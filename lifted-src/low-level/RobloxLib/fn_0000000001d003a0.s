; instruction-faithful ARM64 fallback for RobloxLib::function_1d003a0
0x0000000001d003a0: stp        d9, d8, [sp, #-0x30]!
0x0000000001d003a4: stp        x20, x19, [sp, #0x10]
0x0000000001d003a8: stp        x29, x30, [sp, #0x20]
0x0000000001d003ac: add        x29, sp, #0x20
0x0000000001d003b0: mov        x20, x2
0x0000000001d003b4: mov        x19, x0
0x0000000001d003b8: add        x8, x1, #0x98
0x0000000001d003bc: cmp        x1, #0
0x0000000001d003c0: csel       x9, xzr, x8, eq
0x0000000001d003c4: ldp        x8, x10, [x0, #8]
0x0000000001d003c8: add        x0, x9, x10, asr #1
0x0000000001d003cc: tbz        w10, #0, #0x1d003d8
0x0000000001d003d0: ldr        x9, [x0]
0x0000000001d003d4: ldr        x8, [x9, w8, uxtw]
0x0000000001d003d8: blr        x8
0x0000000001d003dc: fmov       s8, s0
0x0000000001d003e0: add        x8, x20, #0x98
0x0000000001d003e4: cmp        x20, #0
0x0000000001d003e8: csel       x9, xzr, x8, eq
0x0000000001d003ec: ldp        x8, x10, [x19, #8]
0x0000000001d003f0: add        x0, x9, x10, asr #1
0x0000000001d003f4: tbz        w10, #0, #0x1d00400
0x0000000001d003f8: ldr        x9, [x0]
0x0000000001d003fc: ldr        x8, [x9, w8, uxtw]
0x0000000001d00400: blr        x8
0x0000000001d00404: fcmp       s8, s0
0x0000000001d00408: cset       w0, eq
0x0000000001d0040c: ldp        x29, x30, [sp, #0x20]
0x0000000001d00410: ldp        x20, x19, [sp, #0x10]
0x0000000001d00414: ldp        d9, d8, [sp], #0x30
0x0000000001d00418: ret        
