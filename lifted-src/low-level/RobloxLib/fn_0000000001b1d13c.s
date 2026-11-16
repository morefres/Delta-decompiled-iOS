; instruction-faithful ARM64 fallback for RobloxLib::function_1b1d13c
0x0000000001b1d13c: ret        
0x0000000001b1d140: b          #0x47e93a8
0x0000000001b1d144: mov        w0, #0
0x0000000001b1d148: ret        
0x0000000001b1d14c: mov        w0, #0
0x0000000001b1d150: ret        
0x0000000001b1d154: add        x8, x1, #0xc4
0x0000000001b1d158: cmp        x1, #0
0x0000000001b1d15c: csel       x8, xzr, x8, eq
0x0000000001b1d160: ldp        x1, x9, [x0, #8]
0x0000000001b1d164: add        x0, x8, x9, asr #1
0x0000000001b1d168: tbz        w9, #0, #0x1b1d174
0x0000000001b1d16c: ldr        x8, [x0]
0x0000000001b1d170: ldr        x1, [x8, w1, uxtw]
0x0000000001b1d174: br         x1
0x0000000001b1d178: add        x8, x1, #0xc4
0x0000000001b1d17c: cmp        x1, #0
0x0000000001b1d180: csel       x8, xzr, x8, eq
0x0000000001b1d184: ldp        x1, x9, [x0, #0x18]
0x0000000001b1d188: add        x0, x8, x9, asr #1
0x0000000001b1d18c: tbz        w9, #0, #0x1b1d198
0x0000000001b1d190: ldr        x8, [x0]
0x0000000001b1d194: ldr        x1, [x8, w1, uxtw]
0x0000000001b1d198: ldr        s0, [x2]
0x0000000001b1d19c: br         x1
