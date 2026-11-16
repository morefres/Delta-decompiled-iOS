; instruction-faithful ARM64 fallback for RobloxLib::function_1ea83b4
0x0000000001ea83b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea83b8: stp        x20, x19, [sp, #0x10]
0x0000000001ea83bc: stp        x29, x30, [sp, #0x20]
0x0000000001ea83c0: add        x29, sp, #0x20
0x0000000001ea83c4: mov        x20, x2
0x0000000001ea83c8: mov        x19, x0
0x0000000001ea83cc: add        x8, x1, #0xa8
0x0000000001ea83d0: cmp        x1, #0
0x0000000001ea83d4: csel       x9, xzr, x8, eq
0x0000000001ea83d8: ldp        x8, x10, [x0, #8]
0x0000000001ea83dc: add        x0, x9, x10, asr #1
0x0000000001ea83e0: tbz        w10, #0, #0x1ea83ec
0x0000000001ea83e4: ldr        x9, [x0]
0x0000000001ea83e8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea83ec: blr        x8
0x0000000001ea83f0: mov        x21, x0
0x0000000001ea83f4: add        x8, x20, #0xa8
0x0000000001ea83f8: cmp        x20, #0
0x0000000001ea83fc: csel       x9, xzr, x8, eq
0x0000000001ea8400: ldp        x8, x10, [x19, #8]
0x0000000001ea8404: add        x0, x9, x10, asr #1
0x0000000001ea8408: tbz        w10, #0, #0x1ea8414
0x0000000001ea840c: ldr        x9, [x0]
0x0000000001ea8410: ldr        x8, [x9, w8, uxtw]
0x0000000001ea8414: blr        x8
0x0000000001ea8418: cmp        w21, w0
0x0000000001ea841c: cset       w0, eq
0x0000000001ea8420: ldp        x29, x30, [sp, #0x20]
0x0000000001ea8424: ldp        x20, x19, [sp, #0x10]
0x0000000001ea8428: ldp        x22, x21, [sp], #0x30
0x0000000001ea842c: ret        
