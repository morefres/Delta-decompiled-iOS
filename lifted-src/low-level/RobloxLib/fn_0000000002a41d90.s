; instruction-faithful ARM64 fallback for RobloxLib::function_2a41d90
0x0000000002a41d90: ret        
0x0000000002a41d94: b          #0x47e93a8
0x0000000002a41d98: add        x8, x1, #0x95
0x0000000002a41d9c: cmp        x1, #0
0x0000000002a41da0: csel       x8, xzr, x8, eq
0x0000000002a41da4: ldp        x1, x9, [x0, #8]
0x0000000002a41da8: add        x0, x8, x9, asr #1
0x0000000002a41dac: tbz        w9, #0, #0x2a41db8
0x0000000002a41db0: ldr        x8, [x0]
0x0000000002a41db4: ldr        x1, [x8, w1, uxtw]
0x0000000002a41db8: br         x1
0x0000000002a41dbc: ldr        x2, [x0, #0x18]
0x0000000002a41dc0: mov        x0, x1
0x0000000002a41dc4: br         x2
0x0000000002a41dc8: mov        x8, x1
0x0000000002a41dcc: ldr        x3, [x0, #0x20]
0x0000000002a41dd0: ldr        w1, [x2]
0x0000000002a41dd4: mov        x0, x8
0x0000000002a41dd8: br         x3
