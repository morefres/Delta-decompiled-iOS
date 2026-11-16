; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1db4
0x0000000003ef1db4: ret        
0x0000000003ef1db8: b          #0x47e93a8
0x0000000003ef1dbc: mov        w0, #0
0x0000000003ef1dc0: ret        
0x0000000003ef1dc4: mov        w0, #0
0x0000000003ef1dc8: ret        
0x0000000003ef1dcc: add        x8, x1, #0x150
0x0000000003ef1dd0: cmp        x1, #0
0x0000000003ef1dd4: csel       x8, xzr, x8, eq
0x0000000003ef1dd8: ldp        x1, x9, [x0, #8]
0x0000000003ef1ddc: add        x0, x8, x9, asr #1
0x0000000003ef1de0: tbz        w9, #0, #0x3ef1dec
0x0000000003ef1de4: ldr        x8, [x0]
0x0000000003ef1de8: ldr        x1, [x8, w1, uxtw]
0x0000000003ef1dec: br         x1
0x0000000003ef1df0: add        x8, x1, #0x150
0x0000000003ef1df4: cmp        x1, #0
0x0000000003ef1df8: csel       x8, xzr, x8, eq
0x0000000003ef1dfc: ldp        x3, x9, [x0, #0x18]
0x0000000003ef1e00: add        x0, x8, x9, asr #1
0x0000000003ef1e04: tbz        w9, #0, #0x3ef1e10
0x0000000003ef1e08: ldr        x8, [x0]
0x0000000003ef1e0c: ldr        x3, [x8, w3, uxtw]
0x0000000003ef1e10: ldrb       w1, [x2]
0x0000000003ef1e14: br         x3
