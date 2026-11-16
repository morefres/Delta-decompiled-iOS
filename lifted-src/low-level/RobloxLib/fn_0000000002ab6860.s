; instruction-faithful ARM64 fallback for RobloxLib::function_2ab6860
0x0000000002ab6860: stp        d9, d8, [sp, #-0x30]!
0x0000000002ab6864: stp        x20, x19, [sp, #0x10]
0x0000000002ab6868: stp        x29, x30, [sp, #0x20]
0x0000000002ab686c: add        x29, sp, #0x20
0x0000000002ab6870: mov        x20, x2
0x0000000002ab6874: mov        x19, x0
0x0000000002ab6878: add        x8, x1, #0x130
0x0000000002ab687c: cmp        x1, #0
0x0000000002ab6880: csel       x9, xzr, x8, eq
0x0000000002ab6884: ldp        x8, x10, [x0, #8]
0x0000000002ab6888: add        x0, x9, x10, asr #1
0x0000000002ab688c: tbz        w10, #0, #0x2ab6898
0x0000000002ab6890: ldr        x9, [x0]
0x0000000002ab6894: ldr        x8, [x9, w8, uxtw]
0x0000000002ab6898: blr        x8
0x0000000002ab689c: fmov       s8, s0
0x0000000002ab68a0: add        x8, x20, #0x130
0x0000000002ab68a4: cmp        x20, #0
0x0000000002ab68a8: csel       x9, xzr, x8, eq
0x0000000002ab68ac: ldp        x8, x10, [x19, #8]
0x0000000002ab68b0: add        x0, x9, x10, asr #1
0x0000000002ab68b4: tbz        w10, #0, #0x2ab68c0
0x0000000002ab68b8: ldr        x9, [x0]
0x0000000002ab68bc: ldr        x8, [x9, w8, uxtw]
0x0000000002ab68c0: blr        x8
0x0000000002ab68c4: fcmp       s8, s0
0x0000000002ab68c8: cset       w0, eq
0x0000000002ab68cc: ldp        x29, x30, [sp, #0x20]
0x0000000002ab68d0: ldp        x20, x19, [sp, #0x10]
0x0000000002ab68d4: ldp        d9, d8, [sp], #0x30
0x0000000002ab68d8: ret        
