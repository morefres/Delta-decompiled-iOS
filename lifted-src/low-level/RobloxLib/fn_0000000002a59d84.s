; instruction-faithful ARM64 fallback for RobloxLib::function_2a59d84
0x0000000002a59d84: ret        
0x0000000002a59d88: b          #0x47e93a8
0x0000000002a59d8c: mov        w0, #0
0x0000000002a59d90: ret        
0x0000000002a59d94: mov        w0, #0
0x0000000002a59d98: ret        
0x0000000002a59d9c: add        x8, x1, #0xdd8
0x0000000002a59da0: cmp        x1, #0
0x0000000002a59da4: csel       x8, xzr, x8, eq
0x0000000002a59da8: ldp        x1, x9, [x0, #8]
0x0000000002a59dac: add        x0, x8, x9, asr #1
0x0000000002a59db0: tbz        w9, #0, #0x2a59dbc
0x0000000002a59db4: ldr        x8, [x0]
0x0000000002a59db8: ldr        x1, [x8, w1, uxtw]
0x0000000002a59dbc: br         x1
0x0000000002a59dc0: add        x8, x1, #0xdd8
0x0000000002a59dc4: cmp        x1, #0
0x0000000002a59dc8: csel       x8, xzr, x8, eq
0x0000000002a59dcc: ldp        x3, x9, [x0, #0x18]
0x0000000002a59dd0: add        x0, x8, x9, asr #1
0x0000000002a59dd4: tbz        w9, #0, #0x2a59de0
0x0000000002a59dd8: ldr        x8, [x0]
0x0000000002a59ddc: ldr        x3, [x8, w3, uxtw]
0x0000000002a59de0: ldr        w1, [x2]
0x0000000002a59de4: br         x3
