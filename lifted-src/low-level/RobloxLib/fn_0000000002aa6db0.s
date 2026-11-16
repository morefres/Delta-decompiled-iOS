; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6db0
0x0000000002aa6db0: ret        
0x0000000002aa6db4: b          #0x47e93a8
0x0000000002aa6db8: mov        w0, #0
0x0000000002aa6dbc: ret        
0x0000000002aa6dc0: mov        w0, #0
0x0000000002aa6dc4: ret        
0x0000000002aa6dc8: add        x8, x1, #0x130
0x0000000002aa6dcc: cmp        x1, #0
0x0000000002aa6dd0: csel       x8, xzr, x8, eq
0x0000000002aa6dd4: ldp        x1, x9, [x0, #8]
0x0000000002aa6dd8: add        x0, x8, x9, asr #1
0x0000000002aa6ddc: tbz        w9, #0, #0x2aa6de8
0x0000000002aa6de0: ldr        x8, [x0]
0x0000000002aa6de4: ldr        x1, [x8, w1, uxtw]
0x0000000002aa6de8: br         x1
0x0000000002aa6dec: add        x8, x1, #0x130
0x0000000002aa6df0: cmp        x1, #0
0x0000000002aa6df4: csel       x8, xzr, x8, eq
0x0000000002aa6df8: ldp        x3, x9, [x0, #0x18]
0x0000000002aa6dfc: add        x0, x8, x9, asr #1
0x0000000002aa6e00: tbz        w9, #0, #0x2aa6e0c
0x0000000002aa6e04: ldr        x8, [x0]
0x0000000002aa6e08: ldr        x3, [x8, w3, uxtw]
0x0000000002aa6e0c: ldr        w1, [x2]
0x0000000002aa6e10: br         x3
