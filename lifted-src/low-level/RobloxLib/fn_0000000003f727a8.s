; instruction-faithful ARM64 fallback for RobloxLib::function_3f727a8
0x0000000003f727a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f727ac: stp        x29, x30, [sp, #0x10]
0x0000000003f727b0: add        x29, sp, #0x10
0x0000000003f727b4: mov        x19, x2
0x0000000003f727b8: add        x8, x1, #0x2f0
0x0000000003f727bc: cmp        x1, #0
0x0000000003f727c0: csel       x9, xzr, x8, eq
0x0000000003f727c4: ldp        x8, x10, [x0, #8]
0x0000000003f727c8: add        x0, x9, x10, asr #1
0x0000000003f727cc: tbz        w10, #0, #0x3f727d8
0x0000000003f727d0: ldr        x9, [x0]
0x0000000003f727d4: ldr        x8, [x9, w8, uxtw]
0x0000000003f727d8: blr        x8
0x0000000003f727dc: ldp        s3, s4, [x19]
0x0000000003f727e0: fcmp       s0, s3
0x0000000003f727e4: fccmp      s1, s4, #0, eq
0x0000000003f727e8: b.eq       #0x3f727f4
0x0000000003f727ec: mov        w0, #0
0x0000000003f727f0: b          #0x3f72800
0x0000000003f727f4: ldr        s0, [x19, #8]
0x0000000003f727f8: fcmp       s2, s0
0x0000000003f727fc: cset       w0, eq
0x0000000003f72800: ldp        x29, x30, [sp, #0x10]
0x0000000003f72804: ldp        x20, x19, [sp], #0x20
0x0000000003f72808: ret        
