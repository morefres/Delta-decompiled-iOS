; instruction-faithful ARM64 fallback for RobloxLib::function_1fd53b8
0x0000000001fd53b8: ldrb       w8, [x0, #0x854]
0x0000000001fd53bc: cmp        w8, #1
0x0000000001fd53c0: b.ne       #0x1fd53cc
0x0000000001fd53c4: ldrb       w8, [x0, #0x855]
0x0000000001fd53c8: tbz        w8, #0, #0x1fd53d4
0x0000000001fd53cc: mov        x0, #0
0x0000000001fd53d0: ret        
0x0000000001fd53d4: ldr        x0, [x0, #0x870]
0x0000000001fd53d8: cbz        x0, #0x1fd53fc
0x0000000001fd53dc: sub        sp, sp, #0x60
0x0000000001fd53e0: stp        x29, x30, [sp, #0x50]
0x0000000001fd53e4: add        x29, sp, #0x50
0x0000000001fd53e8: add        x8, sp, #8
0x0000000001fd53ec: bl         #0x30a69ec
0x0000000001fd53f0: ldr        x0, [sp, #8]
0x0000000001fd53f4: ldp        x29, x30, [sp, #0x50]
0x0000000001fd53f8: add        sp, sp, #0x60
0x0000000001fd53fc: ret        
