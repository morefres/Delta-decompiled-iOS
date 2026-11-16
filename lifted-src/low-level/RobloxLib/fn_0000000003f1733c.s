; instruction-faithful ARM64 fallback for RobloxLib::function_3f1733c
0x0000000003f1733c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f17340: stp        x29, x30, [sp, #0x10]
0x0000000003f17344: add        x29, sp, #0x10
0x0000000003f17348: mov        x19, x2
0x0000000003f1734c: add        x8, x1, #0x228
0x0000000003f17350: cmp        x1, #0
0x0000000003f17354: csel       x9, xzr, x8, eq
0x0000000003f17358: ldp        x8, x10, [x0, #8]
0x0000000003f1735c: add        x0, x9, x10, asr #1
0x0000000003f17360: tbz        w10, #0, #0x3f1736c
0x0000000003f17364: ldr        x9, [x0]
0x0000000003f17368: ldr        x8, [x9, w8, uxtw]
0x0000000003f1736c: blr        x8
0x0000000003f17370: ldp        s3, s4, [x19]
0x0000000003f17374: fcmp       s0, s3
0x0000000003f17378: fccmp      s1, s4, #0, eq
0x0000000003f1737c: b.eq       #0x3f17388
0x0000000003f17380: mov        w0, #0
0x0000000003f17384: b          #0x3f17394
0x0000000003f17388: ldr        s0, [x19, #8]
0x0000000003f1738c: fcmp       s2, s0
0x0000000003f17390: cset       w0, eq
0x0000000003f17394: ldp        x29, x30, [sp, #0x10]
0x0000000003f17398: ldp        x20, x19, [sp], #0x20
0x0000000003f1739c: ret        
