; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ee3c
0x0000000002e3ee3c: ret        
0x0000000002e3ee40: b          #0x47e93a8
0x0000000002e3ee44: mov        w0, #0
0x0000000002e3ee48: ret        
0x0000000002e3ee4c: mov        w0, #0
0x0000000002e3ee50: ret        
0x0000000002e3ee54: add        x8, x1, #0x118
0x0000000002e3ee58: cmp        x1, #0
0x0000000002e3ee5c: csel       x8, xzr, x8, eq
0x0000000002e3ee60: ldp        x1, x9, [x0, #8]
0x0000000002e3ee64: add        x0, x8, x9, asr #1
0x0000000002e3ee68: tbz        w9, #0, #0x2e3ee74
0x0000000002e3ee6c: ldr        x8, [x0]
0x0000000002e3ee70: ldr        x1, [x8, w1, uxtw]
0x0000000002e3ee74: br         x1
0x0000000002e3ee78: add        x8, x1, #0x118
0x0000000002e3ee7c: cmp        x1, #0
0x0000000002e3ee80: csel       x8, xzr, x8, eq
0x0000000002e3ee84: ldp        x3, x9, [x0, #0x18]
0x0000000002e3ee88: add        x0, x8, x9, asr #1
0x0000000002e3ee8c: tbz        w9, #0, #0x2e3ee98
0x0000000002e3ee90: ldr        x8, [x0]
0x0000000002e3ee94: ldr        x3, [x8, w3, uxtw]
0x0000000002e3ee98: ldrb       w1, [x2]
0x0000000002e3ee9c: br         x3
