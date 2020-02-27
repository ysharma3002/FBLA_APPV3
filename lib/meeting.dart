

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

Widget meeting(){

  return Scaffold(
    body: ListView(

      children: <Widget>[

        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[

            SafeArea(
                child: Container(
                  alignment: Alignment.centerLeft,
                  padding: EdgeInsets.only(top: 10,left: 20),
                  child: Text('Abhijit Singh',style: TextStyle(fontSize: 30),),
                )
            ),


            SafeArea(
              child: Container(
                padding: EdgeInsets.only(right: 50),
                child: Icon(Icons.receipt),
              ),
            )

          ],

        ),



          Container(
            padding: EdgeInsets.only(top: 20),
            child: Center(
              child: Text('Next Meeting'),
            ),
          ),



        AspectRatio(
          aspectRatio: 2,

          child: Container(
            padding: EdgeInsets.only(top:20.0),
            child: ClipRRect(
              borderRadius: new BorderRadius.circular(40.0),
              child: Container(
                color: Colors.red,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[

                    Container(
                      padding: EdgeInsets.only(left: 20, right: 20, bottom: 20),
                      child: Text('Date of Next Meet',style: TextStyle(fontSize: 30),),
                    ),


                    Container(
                      padding: EdgeInsets.only(left: 20, right: 20),
                      child: Text('Location of Next Meet',style: TextStyle(fontSize: 30),),
                    )

                  ],

                ),
              ),
            ),
            alignment: Alignment.bottomCenter,
          ),
        )



      ],




    ),
  );

}