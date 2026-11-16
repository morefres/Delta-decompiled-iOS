; instruction-faithful ARM64 fallback for RobloxLib::function_1f06a38
0x0000000001f06a38: ret        
0x0000000001f06a3c: b          #0x47e93a8
0x0000000001f06a40: mov        w0, #0
0x0000000001f06a44: ret        
0x0000000001f06a48: mov        w0, #0
0x0000000001f06a4c: ret        
0x0000000001f06a50: add        x8, x1, #0x98
0x0000000001f06a54: cmp        x1, #0
0x0000000001f06a58: csel       x8, xzr, x8, eq
0x0000000001f06a5c: ldp        x1, x9, [x0, #8]
0x0000000001f06a60: add        x0, x8, x9, asr #1
0x0000000001f06a64: tbz        w9, #0, #0x1f06a70
0x0000000001f06a68: ldr        x8, [x0]
0x0000000001f06a6c: ldr        x1, [x8, w1, uxtw]
0x0000000001f06a70: br         x1
0x0000000001f06a74: add        x8, x1, #0x98
0x0000000001f06a78: cmp        x1, #0
0x0000000001f06a7c: csel       x8, xzr, x8, eq
0x0000000001f06a80: ldp        x3, x9, [x0, #0x18]
0x0000000001f06a84: add        x0, x8, x9, asr #1
0x0000000001f06a88: tbz        w9, #0, #0x1f06a94
0x0000000001f06a8c: ldr        x8, [x0]
0x0000000001f06a90: ldr        x3, [x8, w3, uxtw]
0x0000000001f06a94: ldrb       w1, [x2]
0x0000000001f06a98: br         x3
