; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d14c
0x0000000002a8d14c: stp        x20, x19, [sp, #-0x20]!
0x0000000002a8d150: stp        x29, x30, [sp, #0x10]
0x0000000002a8d154: add        x29, sp, #0x10
0x0000000002a8d158: mov        x19, x2
0x0000000002a8d15c: add        x8, x1, #0xa0
0x0000000002a8d160: cmp        x1, #0
0x0000000002a8d164: csel       x9, xzr, x8, eq
0x0000000002a8d168: ldp        x8, x10, [x0, #8]
0x0000000002a8d16c: add        x0, x9, x10, asr #1
0x0000000002a8d170: tbz        w10, #0, #0x2a8d17c
0x0000000002a8d174: ldr        x9, [x0]
0x0000000002a8d178: ldr        x8, [x9, w8, uxtw]
0x0000000002a8d17c: blr        x8
0x0000000002a8d180: ldp        s3, s4, [x19]
0x0000000002a8d184: fcmp       s0, s3
0x0000000002a8d188: fccmp      s1, s4, #0, eq
0x0000000002a8d18c: b.eq       #0x2a8d198
0x0000000002a8d190: mov        w0, #0
0x0000000002a8d194: b          #0x2a8d1a4
0x0000000002a8d198: ldr        s0, [x19, #8]
0x0000000002a8d19c: fcmp       s2, s0
0x0000000002a8d1a0: cset       w0, eq
0x0000000002a8d1a4: ldp        x29, x30, [sp, #0x10]
0x0000000002a8d1a8: ldp        x20, x19, [sp], #0x20
0x0000000002a8d1ac: ret        
