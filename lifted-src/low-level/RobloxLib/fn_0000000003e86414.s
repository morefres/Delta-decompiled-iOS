; instruction-faithful ARM64 fallback for RobloxLib::function_3e86414
0x0000000003e86414: stp        x20, x19, [sp, #-0x20]!
0x0000000003e86418: stp        x29, x30, [sp, #0x10]
0x0000000003e8641c: add        x29, sp, #0x10
0x0000000003e86420: mov        x19, x2
0x0000000003e86424: add        x8, x1, #0x150
0x0000000003e86428: cmp        x1, #0
0x0000000003e8642c: csel       x9, xzr, x8, eq
0x0000000003e86430: ldp        x8, x10, [x0, #8]
0x0000000003e86434: add        x0, x9, x10, asr #1
0x0000000003e86438: tbz        w10, #0, #0x3e86444
0x0000000003e8643c: ldr        x9, [x0]
0x0000000003e86440: ldr        x8, [x9, w8, uxtw]
0x0000000003e86444: blr        x8
0x0000000003e86448: ldp        s3, s4, [x19]
0x0000000003e8644c: fcmp       s0, s3
0x0000000003e86450: fccmp      s1, s4, #0, eq
0x0000000003e86454: b.eq       #0x3e86460
0x0000000003e86458: mov        w0, #0
0x0000000003e8645c: b          #0x3e8646c
0x0000000003e86460: ldr        s0, [x19, #8]
0x0000000003e86464: fcmp       s2, s0
0x0000000003e86468: cset       w0, eq
0x0000000003e8646c: ldp        x29, x30, [sp, #0x10]
0x0000000003e86470: ldp        x20, x19, [sp], #0x20
0x0000000003e86474: ret        
