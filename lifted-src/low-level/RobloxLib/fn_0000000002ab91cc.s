; instruction-faithful ARM64 fallback for RobloxLib::function_2ab91cc
0x0000000002ab91cc: stp        d9, d8, [sp, #-0x30]!
0x0000000002ab91d0: stp        x20, x19, [sp, #0x10]
0x0000000002ab91d4: stp        x29, x30, [sp, #0x20]
0x0000000002ab91d8: add        x29, sp, #0x20
0x0000000002ab91dc: mov        x20, x2
0x0000000002ab91e0: mov        x19, x0
0x0000000002ab91e4: add        x8, x1, #0xa0
0x0000000002ab91e8: cmp        x1, #0
0x0000000002ab91ec: csel       x9, xzr, x8, eq
0x0000000002ab91f0: ldp        x8, x10, [x0, #8]
0x0000000002ab91f4: add        x0, x9, x10, asr #1
0x0000000002ab91f8: tbz        w10, #0, #0x2ab9204
0x0000000002ab91fc: ldr        x9, [x0]
0x0000000002ab9200: ldr        x8, [x9, w8, uxtw]
0x0000000002ab9204: blr        x8
0x0000000002ab9208: fmov       s8, s0
0x0000000002ab920c: add        x8, x20, #0xa0
0x0000000002ab9210: cmp        x20, #0
0x0000000002ab9214: csel       x9, xzr, x8, eq
0x0000000002ab9218: ldp        x8, x10, [x19, #8]
0x0000000002ab921c: add        x0, x9, x10, asr #1
0x0000000002ab9220: tbz        w10, #0, #0x2ab922c
0x0000000002ab9224: ldr        x9, [x0]
0x0000000002ab9228: ldr        x8, [x9, w8, uxtw]
0x0000000002ab922c: blr        x8
0x0000000002ab9230: fcmp       s8, s0
0x0000000002ab9234: cset       w0, eq
0x0000000002ab9238: ldp        x29, x30, [sp, #0x20]
0x0000000002ab923c: ldp        x20, x19, [sp, #0x10]
0x0000000002ab9240: ldp        d9, d8, [sp], #0x30
0x0000000002ab9244: ret        
