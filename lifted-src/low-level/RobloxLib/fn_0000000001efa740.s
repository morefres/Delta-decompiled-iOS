; instruction-faithful ARM64 fallback for RobloxLib::function_1efa740
0x0000000001efa740: stp        d9, d8, [sp, #-0x30]!
0x0000000001efa744: stp        x20, x19, [sp, #0x10]
0x0000000001efa748: stp        x29, x30, [sp, #0x20]
0x0000000001efa74c: add        x29, sp, #0x20
0x0000000001efa750: mov        x20, x2
0x0000000001efa754: mov        x19, x0
0x0000000001efa758: add        x8, x1, #0x118
0x0000000001efa75c: cmp        x1, #0
0x0000000001efa760: csel       x9, xzr, x8, eq
0x0000000001efa764: ldp        x8, x10, [x0, #8]
0x0000000001efa768: add        x0, x9, x10, asr #1
0x0000000001efa76c: tbz        w10, #0, #0x1efa778
0x0000000001efa770: ldr        x9, [x0]
0x0000000001efa774: ldr        x8, [x9, w8, uxtw]
0x0000000001efa778: blr        x8
0x0000000001efa77c: fmov       s8, s0
0x0000000001efa780: add        x8, x20, #0x118
0x0000000001efa784: cmp        x20, #0
0x0000000001efa788: csel       x9, xzr, x8, eq
0x0000000001efa78c: ldp        x8, x10, [x19, #8]
0x0000000001efa790: add        x0, x9, x10, asr #1
0x0000000001efa794: tbz        w10, #0, #0x1efa7a0
0x0000000001efa798: ldr        x9, [x0]
0x0000000001efa79c: ldr        x8, [x9, w8, uxtw]
0x0000000001efa7a0: blr        x8
0x0000000001efa7a4: fcmp       s8, s0
0x0000000001efa7a8: cset       w0, eq
0x0000000001efa7ac: ldp        x29, x30, [sp, #0x20]
0x0000000001efa7b0: ldp        x20, x19, [sp, #0x10]
0x0000000001efa7b4: ldp        d9, d8, [sp], #0x30
0x0000000001efa7b8: ret        
