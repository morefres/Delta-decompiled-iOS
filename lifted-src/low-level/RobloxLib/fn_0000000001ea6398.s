; instruction-faithful ARM64 fallback for RobloxLib::function_1ea6398
0x0000000001ea6398: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea639c: stp        x20, x19, [sp, #0x10]
0x0000000001ea63a0: stp        x29, x30, [sp, #0x20]
0x0000000001ea63a4: add        x29, sp, #0x20
0x0000000001ea63a8: mov        x20, x2
0x0000000001ea63ac: mov        x19, x0
0x0000000001ea63b0: add        x8, x1, #0xa8
0x0000000001ea63b4: cmp        x1, #0
0x0000000001ea63b8: csel       x9, xzr, x8, eq
0x0000000001ea63bc: ldp        x8, x10, [x0, #8]
0x0000000001ea63c0: add        x0, x9, x10, asr #1
0x0000000001ea63c4: tbz        w10, #0, #0x1ea63d0
0x0000000001ea63c8: ldr        x9, [x0]
0x0000000001ea63cc: ldr        x8, [x9, w8, uxtw]
0x0000000001ea63d0: blr        x8
0x0000000001ea63d4: mov        x21, x0
0x0000000001ea63d8: add        x8, x20, #0xa8
0x0000000001ea63dc: cmp        x20, #0
0x0000000001ea63e0: csel       x9, xzr, x8, eq
0x0000000001ea63e4: ldp        x8, x10, [x19, #8]
0x0000000001ea63e8: add        x0, x9, x10, asr #1
0x0000000001ea63ec: tbz        w10, #0, #0x1ea63f8
0x0000000001ea63f0: ldr        x9, [x0]
0x0000000001ea63f4: ldr        x8, [x9, w8, uxtw]
0x0000000001ea63f8: blr        x8
0x0000000001ea63fc: cmp        w21, w0
0x0000000001ea6400: cset       w0, eq
0x0000000001ea6404: ldp        x29, x30, [sp, #0x20]
0x0000000001ea6408: ldp        x20, x19, [sp, #0x10]
0x0000000001ea640c: ldp        x22, x21, [sp], #0x30
0x0000000001ea6410: ret        
