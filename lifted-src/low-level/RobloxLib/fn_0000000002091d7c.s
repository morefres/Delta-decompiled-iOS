; instruction-faithful ARM64 fallback for RobloxLib::function_2091d7c
0x0000000002091d7c: cmp        x0, x1
0x0000000002091d80: b.eq       #0x2091db8
0x0000000002091d84: cbz        x1, #0x2091d98
0x0000000002091d88: cbz        x0, #0x2091dbc
0x0000000002091d8c: ldr        x8, [x1]
0x0000000002091d90: str        x8, [x0]
0x0000000002091d94: ret        
0x0000000002091d98: ldr        x8, [x0]
0x0000000002091d9c: ldr        x8, [x8]
0x0000000002091da0: add        x8, x8, #0x330
0x0000000002091da4: mov        w10, #1
0x0000000002091da8: ldaxrb     w9, [x8]
0x0000000002091dac: stxrb      w11, w10, [x8]
0x0000000002091db0: cbnz       w11, #0x2091da8
0x0000000002091db4: tbz        w9, #0, #0x2091dbc
0x0000000002091db8: mov        x0, #0
0x0000000002091dbc: ret        
