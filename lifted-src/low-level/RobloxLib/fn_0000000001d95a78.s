; instruction-faithful ARM64 fallback for RobloxLib::function_1d95a78
0x0000000001d95a78: ret        
0x0000000001d95a7c: b          #0x47e93a8
0x0000000001d95a80: mov        w0, #0
0x0000000001d95a84: ret        
0x0000000001d95a88: mov        w0, #0
0x0000000001d95a8c: ret        
0x0000000001d95a90: add        x8, x1, #0x98
0x0000000001d95a94: cmp        x1, #0
0x0000000001d95a98: csel       x8, xzr, x8, eq
0x0000000001d95a9c: ldp        x1, x9, [x0, #8]
0x0000000001d95aa0: add        x0, x8, x9, asr #1
0x0000000001d95aa4: tbz        w9, #0, #0x1d95ab0
0x0000000001d95aa8: ldr        x8, [x0]
0x0000000001d95aac: ldr        x1, [x8, w1, uxtw]
0x0000000001d95ab0: br         x1
0x0000000001d95ab4: add        x8, x1, #0x98
0x0000000001d95ab8: cmp        x1, #0
0x0000000001d95abc: csel       x8, xzr, x8, eq
0x0000000001d95ac0: ldp        x3, x9, [x0, #0x18]
0x0000000001d95ac4: add        x0, x8, x9, asr #1
0x0000000001d95ac8: tbz        w9, #0, #0x1d95ad4
0x0000000001d95acc: ldr        x8, [x0]
0x0000000001d95ad0: ldr        x3, [x8, w3, uxtw]
0x0000000001d95ad4: ldrb       w1, [x2]
0x0000000001d95ad8: br         x3
