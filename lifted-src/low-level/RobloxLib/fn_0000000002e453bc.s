; instruction-faithful ARM64 fallback for RobloxLib::function_2e453bc
0x0000000002e453bc: stp        d9, d8, [sp, #-0x30]!
0x0000000002e453c0: stp        x20, x19, [sp, #0x10]
0x0000000002e453c4: stp        x29, x30, [sp, #0x20]
0x0000000002e453c8: add        x29, sp, #0x20
0x0000000002e453cc: mov        x20, x2
0x0000000002e453d0: mov        x19, x0
0x0000000002e453d4: add        x8, x1, #0x118
0x0000000002e453d8: cmp        x1, #0
0x0000000002e453dc: csel       x9, xzr, x8, eq
0x0000000002e453e0: ldp        x8, x10, [x0, #8]
0x0000000002e453e4: add        x0, x9, x10, asr #1
0x0000000002e453e8: tbz        w10, #0, #0x2e453f4
0x0000000002e453ec: ldr        x9, [x0]
0x0000000002e453f0: ldr        x8, [x9, w8, uxtw]
0x0000000002e453f4: blr        x8
0x0000000002e453f8: fmov       s8, s0
0x0000000002e453fc: add        x8, x20, #0x118
0x0000000002e45400: cmp        x20, #0
0x0000000002e45404: csel       x9, xzr, x8, eq
0x0000000002e45408: ldp        x8, x10, [x19, #8]
0x0000000002e4540c: add        x0, x9, x10, asr #1
0x0000000002e45410: tbz        w10, #0, #0x2e4541c
0x0000000002e45414: ldr        x9, [x0]
0x0000000002e45418: ldr        x8, [x9, w8, uxtw]
0x0000000002e4541c: blr        x8
0x0000000002e45420: fcmp       s8, s0
0x0000000002e45424: cset       w0, eq
0x0000000002e45428: ldp        x29, x30, [sp, #0x20]
0x0000000002e4542c: ldp        x20, x19, [sp, #0x10]
0x0000000002e45430: ldp        d9, d8, [sp], #0x30
0x0000000002e45434: ret        
