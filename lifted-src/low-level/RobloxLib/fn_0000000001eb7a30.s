; instruction-faithful ARM64 fallback for RobloxLib::function_1eb7a30
0x0000000001eb7a30: ret        
0x0000000001eb7a34: b          #0x47e93a8
0x0000000001eb7a38: mov        w0, #0
0x0000000001eb7a3c: ret        
0x0000000001eb7a40: mov        w0, #0
0x0000000001eb7a44: ret        
0x0000000001eb7a48: add        x8, x1, #0xa8
0x0000000001eb7a4c: cmp        x1, #0
0x0000000001eb7a50: csel       x8, xzr, x8, eq
0x0000000001eb7a54: ldp        x1, x9, [x0, #8]
0x0000000001eb7a58: add        x0, x8, x9, asr #1
0x0000000001eb7a5c: tbz        w9, #0, #0x1eb7a68
0x0000000001eb7a60: ldr        x8, [x0]
0x0000000001eb7a64: ldr        x1, [x8, w1, uxtw]
0x0000000001eb7a68: br         x1
0x0000000001eb7a6c: add        x8, x1, #0xa8
0x0000000001eb7a70: cmp        x1, #0
0x0000000001eb7a74: csel       x8, xzr, x8, eq
0x0000000001eb7a78: ldp        x3, x9, [x0, #0x18]
0x0000000001eb7a7c: add        x0, x8, x9, asr #1
0x0000000001eb7a80: tbz        w9, #0, #0x1eb7a8c
0x0000000001eb7a84: ldr        x8, [x0]
0x0000000001eb7a88: ldr        x3, [x8, w3, uxtw]
0x0000000001eb7a8c: ldrb       w1, [x2]
0x0000000001eb7a90: br         x3
