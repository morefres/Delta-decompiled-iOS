; instruction-faithful ARM64 fallback for RobloxLib::function_1f0bd68
0x0000000001f0bd68: ret        
0x0000000001f0bd6c: b          #0x47e93a8
0x0000000001f0bd70: mov        w0, #0
0x0000000001f0bd74: ret        
0x0000000001f0bd78: mov        w0, #0
0x0000000001f0bd7c: ret        
0x0000000001f0bd80: add        x8, x1, #0xa8
0x0000000001f0bd84: cmp        x1, #0
0x0000000001f0bd88: csel       x8, xzr, x8, eq
0x0000000001f0bd8c: ldp        x1, x9, [x0, #8]
0x0000000001f0bd90: add        x0, x8, x9, asr #1
0x0000000001f0bd94: tbz        w9, #0, #0x1f0bda0
0x0000000001f0bd98: ldr        x8, [x0]
0x0000000001f0bd9c: ldr        x1, [x8, w1, uxtw]
0x0000000001f0bda0: br         x1
0x0000000001f0bda4: add        x8, x1, #0xa8
0x0000000001f0bda8: cmp        x1, #0
0x0000000001f0bdac: csel       x8, xzr, x8, eq
0x0000000001f0bdb0: ldp        x3, x9, [x0, #0x18]
0x0000000001f0bdb4: add        x0, x8, x9, asr #1
0x0000000001f0bdb8: tbz        w9, #0, #0x1f0bdc4
0x0000000001f0bdbc: ldr        x8, [x0]
0x0000000001f0bdc0: ldr        x3, [x8, w3, uxtw]
0x0000000001f0bdc4: ldrb       w1, [x2]
0x0000000001f0bdc8: br         x3
