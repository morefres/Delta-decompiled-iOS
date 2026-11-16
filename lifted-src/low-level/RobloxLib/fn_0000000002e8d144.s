; instruction-faithful ARM64 fallback for RobloxLib::function_2e8d144
0x0000000002e8d144: ret        
0x0000000002e8d148: b          #0x47e93a8
0x0000000002e8d14c: mov        w0, #0
0x0000000002e8d150: ret        
0x0000000002e8d154: mov        w0, #0
0x0000000002e8d158: ret        
0x0000000002e8d15c: add        x8, x1, #0x118
0x0000000002e8d160: cmp        x1, #0
0x0000000002e8d164: csel       x8, xzr, x8, eq
0x0000000002e8d168: ldp        x1, x9, [x0, #8]
0x0000000002e8d16c: add        x0, x8, x9, asr #1
0x0000000002e8d170: tbz        w9, #0, #0x2e8d17c
0x0000000002e8d174: ldr        x8, [x0]
0x0000000002e8d178: ldr        x1, [x8, w1, uxtw]
0x0000000002e8d17c: br         x1
0x0000000002e8d180: add        x8, x1, #0x118
0x0000000002e8d184: cmp        x1, #0
0x0000000002e8d188: csel       x8, xzr, x8, eq
0x0000000002e8d18c: ldp        x3, x9, [x0, #0x18]
0x0000000002e8d190: add        x0, x8, x9, asr #1
0x0000000002e8d194: tbz        w9, #0, #0x2e8d1a0
0x0000000002e8d198: ldr        x8, [x0]
0x0000000002e8d19c: ldr        x3, [x8, w3, uxtw]
0x0000000002e8d1a0: ldrb       w1, [x2]
0x0000000002e8d1a4: br         x3
