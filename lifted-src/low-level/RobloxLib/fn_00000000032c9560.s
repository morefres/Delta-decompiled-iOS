; instruction-faithful ARM64 fallback for RobloxLib::function_32c9560
0x00000000032c9560: sub        w8, w0, #4
0x00000000032c9564: cmp        w8, #0x11
0x00000000032c9568: b.hi       #0x32c9580
0x00000000032c956c: and        x8, x8, #0xff
0x00000000032c9570: adrp       x9, #0x4dfb000
0x00000000032c9574: add        x9, x9, #0x168
0x00000000032c9578: ldrb       w0, [x9, x8]
0x00000000032c957c: ret        
0x00000000032c9580: mov        w0, #0x1a
0x00000000032c9584: ret        
