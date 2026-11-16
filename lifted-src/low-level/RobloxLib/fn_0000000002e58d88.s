; instruction-faithful ARM64 fallback for RobloxLib::function_2e58d88
0x0000000002e58d88: ret        
0x0000000002e58d8c: b          #0x47e93a8
0x0000000002e58d90: mov        w0, #0
0x0000000002e58d94: ret        
0x0000000002e58d98: mov        w0, #0
0x0000000002e58d9c: ret        
0x0000000002e58da0: add        x8, x1, #0x118
0x0000000002e58da4: cmp        x1, #0
0x0000000002e58da8: csel       x8, xzr, x8, eq
0x0000000002e58dac: ldp        x1, x9, [x0, #8]
0x0000000002e58db0: add        x0, x8, x9, asr #1
0x0000000002e58db4: tbz        w9, #0, #0x2e58dc0
0x0000000002e58db8: ldr        x8, [x0]
0x0000000002e58dbc: ldr        x1, [x8, w1, uxtw]
0x0000000002e58dc0: br         x1
0x0000000002e58dc4: add        x8, x1, #0x118
0x0000000002e58dc8: cmp        x1, #0
0x0000000002e58dcc: csel       x8, xzr, x8, eq
0x0000000002e58dd0: ldp        x3, x9, [x0, #0x18]
0x0000000002e58dd4: add        x0, x8, x9, asr #1
0x0000000002e58dd8: tbz        w9, #0, #0x2e58de4
0x0000000002e58ddc: ldr        x8, [x0]
0x0000000002e58de0: ldr        x3, [x8, w3, uxtw]
0x0000000002e58de4: ldr        w1, [x2]
0x0000000002e58de8: br         x3
