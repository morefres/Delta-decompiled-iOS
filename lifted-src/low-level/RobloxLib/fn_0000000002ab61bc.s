; instruction-faithful ARM64 fallback for RobloxLib::function_2ab61bc
0x0000000002ab61bc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab61c0: stp        x29, x30, [sp, #0x10]
0x0000000002ab61c4: add        x29, sp, #0x10
0x0000000002ab61c8: mov        x19, x2
0x0000000002ab61cc: add        x8, x1, #0x130
0x0000000002ab61d0: cmp        x1, #0
0x0000000002ab61d4: csel       x9, xzr, x8, eq
0x0000000002ab61d8: ldp        x8, x10, [x0, #8]
0x0000000002ab61dc: add        x0, x9, x10, asr #1
0x0000000002ab61e0: tbz        w10, #0, #0x2ab61ec
0x0000000002ab61e4: ldr        x9, [x0]
0x0000000002ab61e8: ldr        x8, [x9, w8, uxtw]
0x0000000002ab61ec: blr        x8
0x0000000002ab61f0: ldr        x8, [x19]
0x0000000002ab61f4: cmp        x0, x8
0x0000000002ab61f8: cset       w0, eq
0x0000000002ab61fc: ldp        x29, x30, [sp, #0x10]
0x0000000002ab6200: ldp        x20, x19, [sp], #0x20
0x0000000002ab6204: ret        
