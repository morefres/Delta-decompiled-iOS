; instruction-faithful ARM64 fallback for RobloxLib::function_1ea7a68
0x0000000001ea7a68: ret        
0x0000000001ea7a6c: b          #0x47e93a8
0x0000000001ea7a70: mov        w0, #0
0x0000000001ea7a74: ret        
0x0000000001ea7a78: mov        w0, #0
0x0000000001ea7a7c: ret        
0x0000000001ea7a80: add        x8, x1, #0xa8
0x0000000001ea7a84: cmp        x1, #0
0x0000000001ea7a88: csel       x8, xzr, x8, eq
0x0000000001ea7a8c: ldp        x1, x9, [x0, #8]
0x0000000001ea7a90: add        x0, x8, x9, asr #1
0x0000000001ea7a94: tbz        w9, #0, #0x1ea7aa0
0x0000000001ea7a98: ldr        x8, [x0]
0x0000000001ea7a9c: ldr        x1, [x8, w1, uxtw]
0x0000000001ea7aa0: br         x1
0x0000000001ea7aa4: add        x8, x1, #0xa8
0x0000000001ea7aa8: cmp        x1, #0
0x0000000001ea7aac: csel       x8, xzr, x8, eq
0x0000000001ea7ab0: ldp        x3, x9, [x0, #0x18]
0x0000000001ea7ab4: add        x0, x8, x9, asr #1
0x0000000001ea7ab8: tbz        w9, #0, #0x1ea7ac4
0x0000000001ea7abc: ldr        x8, [x0]
0x0000000001ea7ac0: ldr        x3, [x8, w3, uxtw]
0x0000000001ea7ac4: ldr        w1, [x2]
0x0000000001ea7ac8: br         x3
