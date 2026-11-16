; instruction-faithful ARM64 fallback for RobloxLib::function_2e2f3ec
0x0000000002e2f3ec: stp        d9, d8, [sp, #-0x30]!
0x0000000002e2f3f0: stp        x20, x19, [sp, #0x10]
0x0000000002e2f3f4: stp        x29, x30, [sp, #0x20]
0x0000000002e2f3f8: add        x29, sp, #0x20
0x0000000002e2f3fc: mov        x20, x2
0x0000000002e2f400: mov        x19, x0
0x0000000002e2f404: add        x8, x1, #0x118
0x0000000002e2f408: cmp        x1, #0
0x0000000002e2f40c: csel       x9, xzr, x8, eq
0x0000000002e2f410: ldp        x8, x10, [x0, #8]
0x0000000002e2f414: add        x0, x9, x10, asr #1
0x0000000002e2f418: tbz        w10, #0, #0x2e2f424
0x0000000002e2f41c: ldr        x9, [x0]
0x0000000002e2f420: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f424: blr        x8
0x0000000002e2f428: fmov       s8, s0
0x0000000002e2f42c: add        x8, x20, #0x118
0x0000000002e2f430: cmp        x20, #0
0x0000000002e2f434: csel       x9, xzr, x8, eq
0x0000000002e2f438: ldp        x8, x10, [x19, #8]
0x0000000002e2f43c: add        x0, x9, x10, asr #1
0x0000000002e2f440: tbz        w10, #0, #0x2e2f44c
0x0000000002e2f444: ldr        x9, [x0]
0x0000000002e2f448: ldr        x8, [x9, w8, uxtw]
0x0000000002e2f44c: blr        x8
0x0000000002e2f450: fcmp       s8, s0
0x0000000002e2f454: cset       w0, eq
0x0000000002e2f458: ldp        x29, x30, [sp, #0x20]
0x0000000002e2f45c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2f460: ldp        d9, d8, [sp], #0x30
0x0000000002e2f464: ret        
