; instruction-faithful ARM64 fallback for RobloxLib::function_3ee4140
0x0000000003ee4140: stp        x20, x19, [sp, #-0x20]!
0x0000000003ee4144: stp        x29, x30, [sp, #0x10]
0x0000000003ee4148: add        x29, sp, #0x10
0x0000000003ee414c: mov        x19, x2
0x0000000003ee4150: add        x8, x1, #0xb8
0x0000000003ee4154: cmp        x1, #0
0x0000000003ee4158: csel       x9, xzr, x8, eq
0x0000000003ee415c: ldp        x8, x10, [x0, #8]
0x0000000003ee4160: add        x0, x9, x10, asr #1
0x0000000003ee4164: tbz        w10, #0, #0x3ee4170
0x0000000003ee4168: ldr        x9, [x0]
0x0000000003ee416c: ldr        x8, [x9, w8, uxtw]
0x0000000003ee4170: blr        x8
0x0000000003ee4174: ldr        s1, [x19]
0x0000000003ee4178: fcmp       s0, s1
0x0000000003ee417c: cset       w0, eq
0x0000000003ee4180: ldp        x29, x30, [sp, #0x10]
0x0000000003ee4184: ldp        x20, x19, [sp], #0x20
0x0000000003ee4188: ret        
