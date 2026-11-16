; instruction-faithful ARM64 fallback for RobloxLib::function_1d0285c
0x0000000001d0285c: stp        x20, x19, [sp, #-0x20]!
0x0000000001d02860: stp        x29, x30, [sp, #0x10]
0x0000000001d02864: add        x29, sp, #0x10
0x0000000001d02868: mov        x19, x2
0x0000000001d0286c: add        x8, x1, #0x98
0x0000000001d02870: cmp        x1, #0
0x0000000001d02874: csel       x9, xzr, x8, eq
0x0000000001d02878: ldp        x8, x10, [x0, #8]
0x0000000001d0287c: add        x0, x9, x10, asr #1
0x0000000001d02880: tbz        w10, #0, #0x1d0288c
0x0000000001d02884: ldr        x9, [x0]
0x0000000001d02888: ldr        x8, [x9, w8, uxtw]
0x0000000001d0288c: blr        x8
0x0000000001d02890: ldr        w8, [x19]
0x0000000001d02894: cmp        w0, w8
0x0000000001d02898: cset       w0, eq
0x0000000001d0289c: ldp        x29, x30, [sp, #0x10]
0x0000000001d028a0: ldp        x20, x19, [sp], #0x20
0x0000000001d028a4: ret        
