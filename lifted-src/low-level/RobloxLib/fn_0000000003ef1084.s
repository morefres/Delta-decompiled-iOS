; instruction-faithful ARM64 fallback for RobloxLib::function_3ef1084
0x0000000003ef1084: stp        d9, d8, [sp, #-0x30]!
0x0000000003ef1088: stp        x20, x19, [sp, #0x10]
0x0000000003ef108c: stp        x29, x30, [sp, #0x20]
0x0000000003ef1090: add        x29, sp, #0x20
0x0000000003ef1094: mov        x20, x2
0x0000000003ef1098: mov        x19, x0
0x0000000003ef109c: add        x8, x1, #0x150
0x0000000003ef10a0: cmp        x1, #0
0x0000000003ef10a4: csel       x9, xzr, x8, eq
0x0000000003ef10a8: ldp        x8, x10, [x0, #8]
0x0000000003ef10ac: add        x0, x9, x10, asr #1
0x0000000003ef10b0: tbz        w10, #0, #0x3ef10bc
0x0000000003ef10b4: ldr        x9, [x0]
0x0000000003ef10b8: ldr        x8, [x9, w8, uxtw]
0x0000000003ef10bc: blr        x8
0x0000000003ef10c0: fmov       s8, s0
0x0000000003ef10c4: add        x8, x20, #0x150
0x0000000003ef10c8: cmp        x20, #0
0x0000000003ef10cc: csel       x9, xzr, x8, eq
0x0000000003ef10d0: ldp        x8, x10, [x19, #8]
0x0000000003ef10d4: add        x0, x9, x10, asr #1
0x0000000003ef10d8: tbz        w10, #0, #0x3ef10e4
0x0000000003ef10dc: ldr        x9, [x0]
0x0000000003ef10e0: ldr        x8, [x9, w8, uxtw]
0x0000000003ef10e4: blr        x8
0x0000000003ef10e8: fcmp       s8, s0
0x0000000003ef10ec: cset       w0, eq
0x0000000003ef10f0: ldp        x29, x30, [sp, #0x20]
0x0000000003ef10f4: ldp        x20, x19, [sp, #0x10]
0x0000000003ef10f8: ldp        d9, d8, [sp], #0x30
0x0000000003ef10fc: ret        
