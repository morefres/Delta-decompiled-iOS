; instruction-faithful ARM64 fallback for RobloxLib::function_3f253f8
0x0000000003f253f8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f253fc: stp        x29, x30, [sp, #0x10]
0x0000000003f25400: add        x29, sp, #0x10
0x0000000003f25404: mov        x19, x2
0x0000000003f25408: add        x8, x1, #0xb0
0x0000000003f2540c: cmp        x1, #0
0x0000000003f25410: csel       x9, xzr, x8, eq
0x0000000003f25414: ldp        x8, x10, [x0, #8]
0x0000000003f25418: add        x0, x9, x10, asr #1
0x0000000003f2541c: tbz        w10, #0, #0x3f25428
0x0000000003f25420: ldr        x9, [x0]
0x0000000003f25424: ldr        x8, [x9, w8, uxtw]
0x0000000003f25428: blr        x8
0x0000000003f2542c: ldr        s1, [x19]
0x0000000003f25430: fcmp       s0, s1
0x0000000003f25434: cset       w0, eq
0x0000000003f25438: ldp        x29, x30, [sp, #0x10]
0x0000000003f2543c: ldp        x20, x19, [sp], #0x20
0x0000000003f25440: ret        
