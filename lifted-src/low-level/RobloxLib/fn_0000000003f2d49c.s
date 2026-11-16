; instruction-faithful ARM64 fallback for RobloxLib::function_3f2d49c
0x0000000003f2d49c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2d4a0: stp        x29, x30, [sp, #0x10]
0x0000000003f2d4a4: add        x29, sp, #0x10
0x0000000003f2d4a8: mov        x19, x2
0x0000000003f2d4ac: add        x8, x1, #0x270
0x0000000003f2d4b0: cmp        x1, #0
0x0000000003f2d4b4: csel       x9, xzr, x8, eq
0x0000000003f2d4b8: ldp        x8, x10, [x0, #8]
0x0000000003f2d4bc: add        x0, x9, x10, asr #1
0x0000000003f2d4c0: tbz        w10, #0, #0x3f2d4cc
0x0000000003f2d4c4: ldr        x9, [x0]
0x0000000003f2d4c8: ldr        x8, [x9, w8, uxtw]
0x0000000003f2d4cc: blr        x8
0x0000000003f2d4d0: ldp        s3, s4, [x19]
0x0000000003f2d4d4: fcmp       s0, s3
0x0000000003f2d4d8: fccmp      s1, s4, #0, eq
0x0000000003f2d4dc: b.eq       #0x3f2d4e8
0x0000000003f2d4e0: mov        w0, #0
0x0000000003f2d4e4: b          #0x3f2d4f4
0x0000000003f2d4e8: ldr        s0, [x19, #8]
0x0000000003f2d4ec: fcmp       s2, s0
0x0000000003f2d4f0: cset       w0, eq
0x0000000003f2d4f4: ldp        x29, x30, [sp, #0x10]
0x0000000003f2d4f8: ldp        x20, x19, [sp], #0x20
0x0000000003f2d4fc: ret        
