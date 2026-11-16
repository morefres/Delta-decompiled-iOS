; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6c6c
0x0000000001bb6c6c: ret        
0x0000000001bb6c70: b          #0x47e93a8
0x0000000001bb6c74: mov        w0, #0
0x0000000001bb6c78: ret        
0x0000000001bb6c7c: mov        w0, #0
0x0000000001bb6c80: ret        
0x0000000001bb6c84: add        x8, x1, #0x98
0x0000000001bb6c88: cmp        x1, #0
0x0000000001bb6c8c: csel       x8, xzr, x8, eq
0x0000000001bb6c90: ldp        x1, x9, [x0, #8]
0x0000000001bb6c94: add        x0, x8, x9, asr #1
0x0000000001bb6c98: tbz        w9, #0, #0x1bb6ca4
0x0000000001bb6c9c: ldr        x8, [x0]
0x0000000001bb6ca0: ldr        x1, [x8, w1, uxtw]
0x0000000001bb6ca4: br         x1
0x0000000001bb6ca8: add        x8, x1, #0x98
0x0000000001bb6cac: cmp        x1, #0
0x0000000001bb6cb0: csel       x8, xzr, x8, eq
0x0000000001bb6cb4: ldp        x3, x9, [x0, #0x18]
0x0000000001bb6cb8: add        x0, x8, x9, asr #1
0x0000000001bb6cbc: tbz        w9, #0, #0x1bb6cc8
0x0000000001bb6cc0: ldr        x8, [x0]
0x0000000001bb6cc4: ldr        x3, [x8, w3, uxtw]
0x0000000001bb6cc8: ldrb       w1, [x2]
0x0000000001bb6ccc: br         x3
