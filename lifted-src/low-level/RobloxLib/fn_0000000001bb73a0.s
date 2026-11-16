; instruction-faithful ARM64 fallback for RobloxLib::function_1bb73a0
0x0000000001bb73a0: stp        d11, d10, [sp, #-0x40]!
0x0000000001bb73a4: stp        d9, d8, [sp, #0x10]
0x0000000001bb73a8: stp        x20, x19, [sp, #0x20]
0x0000000001bb73ac: stp        x29, x30, [sp, #0x30]
0x0000000001bb73b0: add        x29, sp, #0x30
0x0000000001bb73b4: mov        x20, x2
0x0000000001bb73b8: mov        x19, x0
0x0000000001bb73bc: add        x8, x1, #0x98
0x0000000001bb73c0: cmp        x1, #0
0x0000000001bb73c4: csel       x9, xzr, x8, eq
0x0000000001bb73c8: ldp        x8, x10, [x0, #8]
0x0000000001bb73cc: add        x0, x9, x10, asr #1
0x0000000001bb73d0: tbz        w10, #0, #0x1bb73dc
0x0000000001bb73d4: ldr        x9, [x0]
0x0000000001bb73d8: ldr        x8, [x9, w8, uxtw]
0x0000000001bb73dc: blr        x8
0x0000000001bb73e0: fmov       s10, s0
0x0000000001bb73e4: fmov       s9, s1
0x0000000001bb73e8: fmov       s8, s2
0x0000000001bb73ec: add        x8, x20, #0x98
0x0000000001bb73f0: cmp        x20, #0
0x0000000001bb73f4: csel       x9, xzr, x8, eq
0x0000000001bb73f8: ldp        x8, x10, [x19, #8]
0x0000000001bb73fc: add        x0, x9, x10, asr #1
0x0000000001bb7400: tbz        w10, #0, #0x1bb740c
0x0000000001bb7404: ldr        x9, [x0]
0x0000000001bb7408: ldr        x8, [x9, w8, uxtw]
0x0000000001bb740c: blr        x8
0x0000000001bb7410: fcmp       s10, s0
0x0000000001bb7414: fccmp      s9, s1, #0, eq
0x0000000001bb7418: b.eq       #0x1bb7424
0x0000000001bb741c: mov        w0, #0
0x0000000001bb7420: b          #0x1bb742c
0x0000000001bb7424: fcmp       s8, s2
0x0000000001bb7428: cset       w0, eq
0x0000000001bb742c: ldp        x29, x30, [sp, #0x30]
0x0000000001bb7430: ldp        x20, x19, [sp, #0x20]
0x0000000001bb7434: ldp        d9, d8, [sp, #0x10]
0x0000000001bb7438: ldp        d11, d10, [sp], #0x40
0x0000000001bb743c: ret        
