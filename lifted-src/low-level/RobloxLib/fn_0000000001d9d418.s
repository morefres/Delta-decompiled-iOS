; instruction-faithful ARM64 fallback for RobloxLib::function_1d9d418
0x0000000001d9d418: stp        d11, d10, [sp, #-0x40]!
0x0000000001d9d41c: stp        d9, d8, [sp, #0x10]
0x0000000001d9d420: stp        x20, x19, [sp, #0x20]
0x0000000001d9d424: stp        x29, x30, [sp, #0x30]
0x0000000001d9d428: add        x29, sp, #0x30
0x0000000001d9d42c: mov        x20, x2
0x0000000001d9d430: mov        x19, x0
0x0000000001d9d434: add        x8, x1, #0x98
0x0000000001d9d438: cmp        x1, #0
0x0000000001d9d43c: csel       x9, xzr, x8, eq
0x0000000001d9d440: ldp        x8, x10, [x0, #8]
0x0000000001d9d444: add        x0, x9, x10, asr #1
0x0000000001d9d448: tbz        w10, #0, #0x1d9d454
0x0000000001d9d44c: ldr        x9, [x0]
0x0000000001d9d450: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d454: blr        x8
0x0000000001d9d458: fmov       s10, s0
0x0000000001d9d45c: fmov       s9, s1
0x0000000001d9d460: fmov       s8, s2
0x0000000001d9d464: add        x8, x20, #0x98
0x0000000001d9d468: cmp        x20, #0
0x0000000001d9d46c: csel       x9, xzr, x8, eq
0x0000000001d9d470: ldp        x8, x10, [x19, #8]
0x0000000001d9d474: add        x0, x9, x10, asr #1
0x0000000001d9d478: tbz        w10, #0, #0x1d9d484
0x0000000001d9d47c: ldr        x9, [x0]
0x0000000001d9d480: ldr        x8, [x9, w8, uxtw]
0x0000000001d9d484: blr        x8
0x0000000001d9d488: fcmp       s10, s0
0x0000000001d9d48c: fccmp      s9, s1, #0, eq
0x0000000001d9d490: b.eq       #0x1d9d49c
0x0000000001d9d494: mov        w0, #0
0x0000000001d9d498: b          #0x1d9d4a4
0x0000000001d9d49c: fcmp       s8, s2
0x0000000001d9d4a0: cset       w0, eq
0x0000000001d9d4a4: ldp        x29, x30, [sp, #0x30]
0x0000000001d9d4a8: ldp        x20, x19, [sp, #0x20]
0x0000000001d9d4ac: ldp        d9, d8, [sp, #0x10]
0x0000000001d9d4b0: ldp        d11, d10, [sp], #0x40
0x0000000001d9d4b4: ret        
