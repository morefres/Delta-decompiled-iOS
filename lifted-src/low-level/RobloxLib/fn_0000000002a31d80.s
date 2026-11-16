; instruction-faithful ARM64 fallback for RobloxLib::function_2a31d80
0x0000000002a31d80: ret        
0x0000000002a31d84: b          #0x47e93a8
0x0000000002a31d88: mov        w0, #0
0x0000000002a31d8c: ret        
0x0000000002a31d90: mov        w0, #0
0x0000000002a31d94: ret        
0x0000000002a31d98: add        x8, x1, #0x9a0
0x0000000002a31d9c: cmp        x1, #0
0x0000000002a31da0: csel       x8, xzr, x8, eq
0x0000000002a31da4: ldp        x1, x9, [x0, #8]
0x0000000002a31da8: add        x0, x8, x9, asr #1
0x0000000002a31dac: tbz        w9, #0, #0x2a31db8
0x0000000002a31db0: ldr        x8, [x0]
0x0000000002a31db4: ldr        x1, [x8, w1, uxtw]
0x0000000002a31db8: br         x1
0x0000000002a31dbc: add        x8, x1, #0x9a0
0x0000000002a31dc0: cmp        x1, #0
0x0000000002a31dc4: csel       x8, xzr, x8, eq
0x0000000002a31dc8: ldp        x3, x9, [x0, #0x18]
0x0000000002a31dcc: add        x0, x8, x9, asr #1
0x0000000002a31dd0: tbz        w9, #0, #0x2a31ddc
0x0000000002a31dd4: ldr        x8, [x0]
0x0000000002a31dd8: ldr        x3, [x8, w3, uxtw]
0x0000000002a31ddc: ldr        w1, [x2]
0x0000000002a31de0: br         x3
