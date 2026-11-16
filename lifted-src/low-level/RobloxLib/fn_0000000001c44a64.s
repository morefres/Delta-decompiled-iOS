; instruction-faithful ARM64 fallback for RobloxLib::function_1c44a64
0x0000000001c44a64: ret        
0x0000000001c44a68: b          #0x47e93a8
0x0000000001c44a6c: mov        w0, #0
0x0000000001c44a70: ret        
0x0000000001c44a74: mov        w0, #0
0x0000000001c44a78: ret        
0x0000000001c44a7c: add        x8, x1, #0x98
0x0000000001c44a80: cmp        x1, #0
0x0000000001c44a84: csel       x8, xzr, x8, eq
0x0000000001c44a88: ldp        x1, x9, [x0, #8]
0x0000000001c44a8c: add        x0, x8, x9, asr #1
0x0000000001c44a90: tbz        w9, #0, #0x1c44a9c
0x0000000001c44a94: ldr        x8, [x0]
0x0000000001c44a98: ldr        x1, [x8, w1, uxtw]
0x0000000001c44a9c: br         x1
0x0000000001c44aa0: add        x8, x1, #0x98
0x0000000001c44aa4: cmp        x1, #0
0x0000000001c44aa8: csel       x8, xzr, x8, eq
0x0000000001c44aac: ldp        x3, x9, [x0, #0x18]
0x0000000001c44ab0: add        x0, x8, x9, asr #1
0x0000000001c44ab4: tbz        w9, #0, #0x1c44ac0
0x0000000001c44ab8: ldr        x8, [x0]
0x0000000001c44abc: ldr        x3, [x8, w3, uxtw]
0x0000000001c44ac0: ldrb       w1, [x2]
0x0000000001c44ac4: br         x3
