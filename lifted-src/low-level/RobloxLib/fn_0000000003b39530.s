; instruction-faithful ARM64 fallback for RobloxLib::function_3b39530
0x0000000003b39530: ldr        x8, [x0]
0x0000000003b39534: ldr        x9, [x1]
0x0000000003b39538: cmp        x8, x9
0x0000000003b3953c: cset       w0, eq
0x0000000003b39540: ret        
0x0000000003b39544: ldr        d0, [x0]
0x0000000003b39548: ldr        d1, [x1]
0x0000000003b3954c: fcmp       d0, d1
0x0000000003b39550: cset       w0, eq
0x0000000003b39554: ret        
0x0000000003b39558: ldrb       w8, [x0]
0x0000000003b3955c: ldrb       w9, [x1]
0x0000000003b39560: cmp        w8, w9
0x0000000003b39564: cset       w0, eq
0x0000000003b39568: ret        
