; instruction-faithful ARM64 fallback for RobloxLib::function_2ab68dc
0x0000000002ab68dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab68e0: stp        x29, x30, [sp, #0x10]
0x0000000002ab68e4: add        x29, sp, #0x10
0x0000000002ab68e8: mov        x19, x2
0x0000000002ab68ec: add        x8, x1, #0x130
0x0000000002ab68f0: cmp        x1, #0
0x0000000002ab68f4: csel       x9, xzr, x8, eq
0x0000000002ab68f8: ldp        x8, x10, [x0, #8]
0x0000000002ab68fc: add        x0, x9, x10, asr #1
0x0000000002ab6900: tbz        w10, #0, #0x2ab690c
0x0000000002ab6904: ldr        x9, [x0]
0x0000000002ab6908: ldr        x8, [x9, w8, uxtw]
0x0000000002ab690c: blr        x8
0x0000000002ab6910: ldr        s1, [x19]
0x0000000002ab6914: fcmp       s0, s1
0x0000000002ab6918: cset       w0, eq
0x0000000002ab691c: ldp        x29, x30, [sp, #0x10]
0x0000000002ab6920: ldp        x20, x19, [sp], #0x20
0x0000000002ab6924: ret        
