; instruction-faithful ARM64 fallback for RobloxLib::function_2a993a4
0x0000000002a993a4: stp        d9, d8, [sp, #-0x30]!
0x0000000002a993a8: stp        x20, x19, [sp, #0x10]
0x0000000002a993ac: stp        x29, x30, [sp, #0x20]
0x0000000002a993b0: add        x29, sp, #0x20
0x0000000002a993b4: mov        x20, x2
0x0000000002a993b8: mov        x19, x0
0x0000000002a993bc: add        x8, x1, #0xa0
0x0000000002a993c0: cmp        x1, #0
0x0000000002a993c4: csel       x9, xzr, x8, eq
0x0000000002a993c8: ldp        x8, x10, [x0, #8]
0x0000000002a993cc: add        x0, x9, x10, asr #1
0x0000000002a993d0: tbz        w10, #0, #0x2a993dc
0x0000000002a993d4: ldr        x9, [x0]
0x0000000002a993d8: ldr        x8, [x9, w8, uxtw]
0x0000000002a993dc: blr        x8
0x0000000002a993e0: fmov       s8, s0
0x0000000002a993e4: fmov       s9, s1
0x0000000002a993e8: add        x8, x20, #0xa0
0x0000000002a993ec: cmp        x20, #0
0x0000000002a993f0: csel       x9, xzr, x8, eq
0x0000000002a993f4: ldp        x8, x10, [x19, #8]
0x0000000002a993f8: add        x0, x9, x10, asr #1
0x0000000002a993fc: tbz        w10, #0, #0x2a99408
0x0000000002a99400: ldr        x9, [x0]
0x0000000002a99404: ldr        x8, [x9, w8, uxtw]
0x0000000002a99408: blr        x8
0x0000000002a9940c: fcmp       s9, s1
0x0000000002a99410: fccmp      s8, s0, #0, eq
0x0000000002a99414: cset       w0, eq
0x0000000002a99418: ldp        x29, x30, [sp, #0x20]
0x0000000002a9941c: ldp        x20, x19, [sp, #0x10]
0x0000000002a99420: ldp        d9, d8, [sp], #0x30
0x0000000002a99424: ret        
