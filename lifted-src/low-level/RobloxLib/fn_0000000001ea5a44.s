; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5a44
0x0000000001ea5a44: ret        
0x0000000001ea5a48: b          #0x47e93a8
0x0000000001ea5a4c: mov        w0, #0
0x0000000001ea5a50: ret        
0x0000000001ea5a54: mov        w0, #0
0x0000000001ea5a58: ret        
0x0000000001ea5a5c: add        x8, x1, #0xa8
0x0000000001ea5a60: cmp        x1, #0
0x0000000001ea5a64: csel       x8, xzr, x8, eq
0x0000000001ea5a68: ldp        x1, x9, [x0, #8]
0x0000000001ea5a6c: add        x0, x8, x9, asr #1
0x0000000001ea5a70: tbz        w9, #0, #0x1ea5a7c
0x0000000001ea5a74: ldr        x8, [x0]
0x0000000001ea5a78: ldr        x1, [x8, w1, uxtw]
0x0000000001ea5a7c: br         x1
0x0000000001ea5a80: add        x8, x1, #0xa8
0x0000000001ea5a84: cmp        x1, #0
0x0000000001ea5a88: csel       x8, xzr, x8, eq
0x0000000001ea5a8c: ldp        x1, x9, [x0, #0x18]
0x0000000001ea5a90: add        x0, x8, x9, asr #1
0x0000000001ea5a94: tbz        w9, #0, #0x1ea5aa0
0x0000000001ea5a98: ldr        x8, [x0]
0x0000000001ea5a9c: ldr        x1, [x8, w1, uxtw]
0x0000000001ea5aa0: ldr        s0, [x2]
0x0000000001ea5aa4: br         x1
