; instruction-faithful ARM64 fallback for RobloxLib::function_3f37d48
0x0000000003f37d48: ret        
0x0000000003f37d4c: b          #0x47e93a8
0x0000000003f37d50: mov        w0, #0
0x0000000003f37d54: ret        
0x0000000003f37d58: mov        w0, #0
0x0000000003f37d5c: ret        
0x0000000003f37d60: add        x8, x1, #0x98
0x0000000003f37d64: cmp        x1, #0
0x0000000003f37d68: csel       x8, xzr, x8, eq
0x0000000003f37d6c: ldp        x1, x9, [x0, #8]
0x0000000003f37d70: add        x0, x8, x9, asr #1
0x0000000003f37d74: tbz        w9, #0, #0x3f37d80
0x0000000003f37d78: ldr        x8, [x0]
0x0000000003f37d7c: ldr        x1, [x8, w1, uxtw]
0x0000000003f37d80: br         x1
0x0000000003f37d84: add        x8, x1, #0x98
0x0000000003f37d88: cmp        x1, #0
0x0000000003f37d8c: csel       x8, xzr, x8, eq
0x0000000003f37d90: ldp        x3, x9, [x0, #0x18]
0x0000000003f37d94: add        x0, x8, x9, asr #1
0x0000000003f37d98: tbz        w9, #0, #0x3f37da4
0x0000000003f37d9c: ldr        x8, [x0]
0x0000000003f37da0: ldr        x3, [x8, w3, uxtw]
0x0000000003f37da4: ldr        w1, [x2]
0x0000000003f37da8: br         x3
