; instruction-faithful ARM64 fallback for RobloxLib::function_1d1e76c
0x0000000001d1e76c: stp        d9, d8, [sp, #-0x30]!
0x0000000001d1e770: stp        x20, x19, [sp, #0x10]
0x0000000001d1e774: stp        x29, x30, [sp, #0x20]
0x0000000001d1e778: add        x29, sp, #0x20
0x0000000001d1e77c: mov        x20, x2
0x0000000001d1e780: mov        x19, x0
0x0000000001d1e784: add        x8, x1, #0xbc
0x0000000001d1e788: cmp        x1, #0
0x0000000001d1e78c: csel       x9, xzr, x8, eq
0x0000000001d1e790: ldp        x8, x10, [x0, #8]
0x0000000001d1e794: add        x0, x9, x10, asr #1
0x0000000001d1e798: tbz        w10, #0, #0x1d1e7a4
0x0000000001d1e79c: ldr        x9, [x0]
0x0000000001d1e7a0: ldr        x8, [x9, w8, uxtw]
0x0000000001d1e7a4: blr        x8
0x0000000001d1e7a8: fmov       s8, s0
0x0000000001d1e7ac: add        x8, x20, #0xbc
0x0000000001d1e7b0: cmp        x20, #0
0x0000000001d1e7b4: csel       x9, xzr, x8, eq
0x0000000001d1e7b8: ldp        x8, x10, [x19, #8]
0x0000000001d1e7bc: add        x0, x9, x10, asr #1
0x0000000001d1e7c0: tbz        w10, #0, #0x1d1e7cc
0x0000000001d1e7c4: ldr        x9, [x0]
0x0000000001d1e7c8: ldr        x8, [x9, w8, uxtw]
0x0000000001d1e7cc: blr        x8
0x0000000001d1e7d0: fcmp       s8, s0
0x0000000001d1e7d4: cset       w0, eq
0x0000000001d1e7d8: ldp        x29, x30, [sp, #0x20]
0x0000000001d1e7dc: ldp        x20, x19, [sp, #0x10]
0x0000000001d1e7e0: ldp        d9, d8, [sp], #0x30
0x0000000001d1e7e4: ret        
