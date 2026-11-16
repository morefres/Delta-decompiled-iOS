; instruction-faithful ARM64 fallback for RobloxLib::function_2a6dc74
0x0000000002a6dc74: ret        
0x0000000002a6dc78: b          #0x47e93a8
0x0000000002a6dc7c: mov        w0, #0
0x0000000002a6dc80: ret        
0x0000000002a6dc84: mov        w0, #0
0x0000000002a6dc88: ret        
0x0000000002a6dc8c: mov        w8, #0x1060
0x0000000002a6dc90: add        x8, x1, x8
0x0000000002a6dc94: cmp        x1, #0
0x0000000002a6dc98: csel       x8, xzr, x8, eq
0x0000000002a6dc9c: ldp        x1, x9, [x0, #8]
0x0000000002a6dca0: add        x0, x8, x9, asr #1
0x0000000002a6dca4: tbz        w9, #0, #0x2a6dcb0
0x0000000002a6dca8: ldr        x8, [x0]
0x0000000002a6dcac: ldr        x1, [x8, w1, uxtw]
0x0000000002a6dcb0: br         x1
0x0000000002a6dcb4: mov        w8, #0x1060
0x0000000002a6dcb8: add        x8, x1, x8
0x0000000002a6dcbc: cmp        x1, #0
0x0000000002a6dcc0: csel       x8, xzr, x8, eq
0x0000000002a6dcc4: ldp        x3, x9, [x0, #0x18]
0x0000000002a6dcc8: add        x0, x8, x9, asr #1
0x0000000002a6dccc: tbz        w9, #0, #0x2a6dcd8
0x0000000002a6dcd0: ldr        x8, [x0]
0x0000000002a6dcd4: ldr        x3, [x8, w3, uxtw]
0x0000000002a6dcd8: ldr        w1, [x2]
0x0000000002a6dcdc: br         x3
