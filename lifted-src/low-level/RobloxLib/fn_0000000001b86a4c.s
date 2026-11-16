; instruction-faithful ARM64 fallback for RobloxLib::function_1b86a4c
0x0000000001b86a4c: ret        
0x0000000001b86a50: b          #0x47e93a8
0x0000000001b86a54: mov        w0, #0
0x0000000001b86a58: ret        
0x0000000001b86a5c: mov        w0, #0
0x0000000001b86a60: ret        
0x0000000001b86a64: add        x8, x1, #0x98
0x0000000001b86a68: cmp        x1, #0
0x0000000001b86a6c: csel       x8, xzr, x8, eq
0x0000000001b86a70: ldp        x1, x9, [x0, #8]
0x0000000001b86a74: add        x0, x8, x9, asr #1
0x0000000001b86a78: tbz        w9, #0, #0x1b86a84
0x0000000001b86a7c: ldr        x8, [x0]
0x0000000001b86a80: ldr        x1, [x8, w1, uxtw]
0x0000000001b86a84: br         x1
0x0000000001b86a88: add        x8, x1, #0x98
0x0000000001b86a8c: cmp        x1, #0
0x0000000001b86a90: csel       x8, xzr, x8, eq
0x0000000001b86a94: ldp        x3, x9, [x0, #0x18]
0x0000000001b86a98: add        x0, x8, x9, asr #1
0x0000000001b86a9c: tbz        w9, #0, #0x1b86aa8
0x0000000001b86aa0: ldr        x8, [x0]
0x0000000001b86aa4: ldr        x3, [x8, w3, uxtw]
0x0000000001b86aa8: ldr        x1, [x2]
0x0000000001b86aac: br         x3
