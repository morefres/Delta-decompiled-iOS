; instruction-faithful ARM64 fallback for RobloxLib::function_44e9554
0x00000000044e9554: mov        x5, x4
0x00000000044e9558: ldrb       w9, [x4, #0x20]
0x00000000044e955c: subs       x8, x2, x3
0x00000000044e9560: b.hs       #0x44e9580
0x00000000044e9564: mov        w8, #0x40
0x00000000044e9568: bfi        w8, w9, #5, #1
0x00000000044e956c: mvn        x9, x2
0x00000000044e9570: add        x3, x9, x3
0x00000000044e9574: mov        x2, x8
0x00000000044e9578: mov        w4, #4
0x00000000044e957c: b          #0x44e97fc
0x00000000044e9580: ubfiz      w2, w9, #3, #1
0x00000000044e9584: mov        x3, x8
0x00000000044e9588: mov        w4, #3
0x00000000044e958c: b          #0x44e97fc
