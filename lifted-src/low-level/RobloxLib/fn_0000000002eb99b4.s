; instruction-faithful ARM64 fallback for RobloxLib::function_2eb99b4
0x0000000002eb99b4: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb99b8: stp        x29, x30, [sp, #0x10]
0x0000000002eb99bc: add        x29, sp, #0x10
0x0000000002eb99c0: mov        x19, x2
0x0000000002eb99c4: add        x8, x1, #0x98
0x0000000002eb99c8: cmp        x1, #0
0x0000000002eb99cc: csel       x9, xzr, x8, eq
0x0000000002eb99d0: ldp        x8, x10, [x0, #8]
0x0000000002eb99d4: add        x0, x9, x10, asr #1
0x0000000002eb99d8: tbz        w10, #0, #0x2eb99e4
0x0000000002eb99dc: ldr        x9, [x0]
0x0000000002eb99e0: ldr        x8, [x9, w8, uxtw]
0x0000000002eb99e4: blr        x8
0x0000000002eb99e8: ldr        w8, [x19]
0x0000000002eb99ec: cmp        w0, w8
0x0000000002eb99f0: cset       w0, eq
0x0000000002eb99f4: ldp        x29, x30, [sp, #0x10]
0x0000000002eb99f8: ldp        x20, x19, [sp], #0x20
0x0000000002eb99fc: ret        
