; instruction-faithful ARM64 fallback for RobloxLib::function_2a423f8
0x0000000002a423f8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a423fc: stp        x20, x19, [sp, #0x10]
0x0000000002a42400: stp        x29, x30, [sp, #0x20]
0x0000000002a42404: add        x29, sp, #0x20
0x0000000002a42408: mov        x20, x2
0x0000000002a4240c: mov        x19, x0
0x0000000002a42410: add        x8, x1, #0x95
0x0000000002a42414: cmp        x1, #0
0x0000000002a42418: csel       x9, xzr, x8, eq
0x0000000002a4241c: ldp        x8, x10, [x0, #8]
0x0000000002a42420: add        x0, x9, x10, asr #1
0x0000000002a42424: tbz        w10, #0, #0x2a42430
0x0000000002a42428: ldr        x9, [x0]
0x0000000002a4242c: ldr        x8, [x9, w8, uxtw]
0x0000000002a42430: blr        x8
0x0000000002a42434: mov        x21, x0
0x0000000002a42438: add        x8, x20, #0x95
0x0000000002a4243c: cmp        x20, #0
0x0000000002a42440: csel       x9, xzr, x8, eq
0x0000000002a42444: ldp        x8, x10, [x19, #8]
0x0000000002a42448: add        x0, x9, x10, asr #1
0x0000000002a4244c: tbz        w10, #0, #0x2a42458
0x0000000002a42450: ldr        x9, [x0]
0x0000000002a42454: ldr        x8, [x9, w8, uxtw]
0x0000000002a42458: blr        x8
0x0000000002a4245c: cmp        w21, w0
0x0000000002a42460: cset       w0, eq
0x0000000002a42464: ldp        x29, x30, [sp, #0x20]
0x0000000002a42468: ldp        x20, x19, [sp, #0x10]
0x0000000002a4246c: ldp        x22, x21, [sp], #0x30
0x0000000002a42470: ret        
