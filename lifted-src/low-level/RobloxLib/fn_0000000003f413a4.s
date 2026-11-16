; instruction-faithful ARM64 fallback for RobloxLib::function_3f413a4
0x0000000003f413a4: stp        d9, d8, [sp, #-0x30]!
0x0000000003f413a8: stp        x20, x19, [sp, #0x10]
0x0000000003f413ac: stp        x29, x30, [sp, #0x20]
0x0000000003f413b0: add        x29, sp, #0x20
0x0000000003f413b4: mov        x20, x2
0x0000000003f413b8: mov        x19, x0
0x0000000003f413bc: add        x8, x1, #0x150
0x0000000003f413c0: cmp        x1, #0
0x0000000003f413c4: csel       x9, xzr, x8, eq
0x0000000003f413c8: ldp        x8, x10, [x0, #8]
0x0000000003f413cc: add        x0, x9, x10, asr #1
0x0000000003f413d0: tbz        w10, #0, #0x3f413dc
0x0000000003f413d4: ldr        x9, [x0]
0x0000000003f413d8: ldr        x8, [x9, w8, uxtw]
0x0000000003f413dc: blr        x8
0x0000000003f413e0: fmov       s8, s0
0x0000000003f413e4: add        x8, x20, #0x150
0x0000000003f413e8: cmp        x20, #0
0x0000000003f413ec: csel       x9, xzr, x8, eq
0x0000000003f413f0: ldp        x8, x10, [x19, #8]
0x0000000003f413f4: add        x0, x9, x10, asr #1
0x0000000003f413f8: tbz        w10, #0, #0x3f41404
0x0000000003f413fc: ldr        x9, [x0]
0x0000000003f41400: ldr        x8, [x9, w8, uxtw]
0x0000000003f41404: blr        x8
0x0000000003f41408: fcmp       s8, s0
0x0000000003f4140c: cset       w0, eq
0x0000000003f41410: ldp        x29, x30, [sp, #0x20]
0x0000000003f41414: ldp        x20, x19, [sp, #0x10]
0x0000000003f41418: ldp        d9, d8, [sp], #0x30
0x0000000003f4141c: ret        
