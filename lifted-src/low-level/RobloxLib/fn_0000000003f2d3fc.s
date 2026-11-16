; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d3fc
0x0000000003f2d3fc: stp        d11, d10, [sp, #-0x40]!
0x0000000003f2d400: stp        d9, d8, [sp, #0x10]
0x0000000003f2d404: stp        x20, x19, [sp, #0x20]
0x0000000003f2d408: stp        x29, x30, [sp, #0x30]
0x0000000003f2d40c: add        x29, sp, #0x30
0x0000000003f2d410: mov        x20, x2
0x0000000003f2d414: mov        x19, x0
0x0000000003f2d418: add        x8, x1, #0x270
0x0000000003f2d41c: cmp        x1, #0
0x0000000003f2d420: csel       x9, xzr, x8, eq
0x0000000003f2d424: ldp        x8, x10, [x0, #8]
0x0000000003f2d428: add        x0, x9, x10, asr #1
0x0000000003f2d42c: tbz        w10, #0, #0x3f2d438
0x0000000003f2d430: ldr        x9, [x0]
0x0000000003f2d434: ldr        x8, [x9, w8, uxtw]
0x0000000003f2d438: blr        x8
0x0000000003f2d43c: fmov       s10, s0
0x0000000003f2d440: fmov       s9, s1
0x0000000003f2d444: fmov       s8, s2
0x0000000003f2d448: add        x8, x20, #0x270
0x0000000003f2d44c: cmp        x20, #0
0x0000000003f2d450: csel       x9, xzr, x8, eq
0x0000000003f2d454: ldp        x8, x10, [x19, #8]
0x0000000003f2d458: add        x0, x9, x10, asr #1
0x0000000003f2d45c: tbz        w10, #0, #0x3f2d468
0x0000000003f2d460: ldr        x9, [x0]
0x0000000003f2d464: ldr        x8, [x9, w8, uxtw]
0x0000000003f2d468: blr        x8
0x0000000003f2d46c: fcmp       s10, s0
0x0000000003f2d470: fccmp      s9, s1, #0, eq
0x0000000003f2d474: b.eq       #0x3f2d480
0x0000000003f2d478: mov        w0, #0
0x0000000003f2d47c: b          #0x3f2d488
0x0000000003f2d480: fcmp       s8, s2
0x0000000003f2d484: cset       w0, eq
0x0000000003f2d488: ldp        x29, x30, [sp, #0x30]
0x0000000003f2d48c: ldp        x20, x19, [sp, #0x20]
0x0000000003f2d490: ldp        d9, d8, [sp, #0x10]
0x0000000003f2d494: ldp        d11, d10, [sp], #0x40
0x0000000003f2d498: ret        
