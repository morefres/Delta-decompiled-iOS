; instruction-faithful ARM64 fallback for RobloxLib::function_1bc3c70
0x0000000001bc3c70: ret        
0x0000000001bc3c74: b          #0x47e93a8
0x0000000001bc3c78: mov        w0, #0
0x0000000001bc3c7c: ret        
0x0000000001bc3c80: mov        w0, #0
0x0000000001bc3c84: ret        
0x0000000001bc3c88: add        x8, x1, #0x168
0x0000000001bc3c8c: cmp        x1, #0
0x0000000001bc3c90: csel       x8, xzr, x8, eq
0x0000000001bc3c94: ldp        x1, x9, [x0, #8]
0x0000000001bc3c98: add        x0, x8, x9, asr #1
0x0000000001bc3c9c: tbz        w9, #0, #0x1bc3ca8
0x0000000001bc3ca0: ldr        x8, [x0]
0x0000000001bc3ca4: ldr        x1, [x8, w1, uxtw]
0x0000000001bc3ca8: br         x1
0x0000000001bc3cac: add        x8, x1, #0x168
0x0000000001bc3cb0: cmp        x1, #0
0x0000000001bc3cb4: csel       x8, xzr, x8, eq
0x0000000001bc3cb8: ldp        x3, x9, [x0, #0x18]
0x0000000001bc3cbc: add        x0, x8, x9, asr #1
0x0000000001bc3cc0: tbz        w9, #0, #0x1bc3ccc
0x0000000001bc3cc4: ldr        x8, [x0]
0x0000000001bc3cc8: ldr        x3, [x8, w3, uxtw]
0x0000000001bc3ccc: ldrb       w1, [x2]
0x0000000001bc3cd0: br         x3
