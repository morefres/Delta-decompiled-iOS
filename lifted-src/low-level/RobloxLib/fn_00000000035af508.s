; instruction-faithful ARM64 fallback for RobloxLib::function_35af508
0x00000000035af508: stp        x20, x19, [sp, #-0x20]!
0x00000000035af50c: stp        x29, x30, [sp, #0x10]
0x00000000035af510: add        x29, sp, #0x10
0x00000000035af514: mov        x19, x3
0x00000000035af518: mov        x20, x0
0x00000000035af51c: cmp        x1, #4
0x00000000035af520: b.eq       #0x35af538
0x00000000035af524: ldrb       w8, [x20, #0x160]
0x00000000035af528: tbnz       w8, #0, #0x35af538
0x00000000035af52c: mov        w8, #1
0x00000000035af530: strb       w8, [x20, #0x160]
0x00000000035af534: str        x19, [x20, #0x158]
0x00000000035af538: cbz        x1, #0x35af560
0x00000000035af53c: cmp        x2, #1
0x00000000035af540: b.lt       #0x35af550
0x00000000035af544: mov        x0, x20
0x00000000035af548: mov        x1, x2
0x00000000035af54c: bl         #0x35af774
0x00000000035af550: str        x19, [x20, #0x150]
0x00000000035af554: ldp        x29, x30, [sp, #0x10]
0x00000000035af558: ldp        x20, x19, [sp], #0x20
0x00000000035af55c: ret        
0x00000000035af560: ldrb       w8, [x20, #0x338]
0x00000000035af564: cmp        w8, #1
0x00000000035af568: ccmp       x2, #0, #4, eq
0x00000000035af56c: b.gt       #0x35af544
0x00000000035af570: b          #0x35af550
