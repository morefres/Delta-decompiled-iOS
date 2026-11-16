; instruction-faithful ARM64 fallback for RobloxLib::function_296d880
0x000000000296d880: stp        x20, x19, [sp, #-0x20]!
0x000000000296d884: stp        x29, x30, [sp, #0x10]
0x000000000296d888: add        x29, sp, #0x10
0x000000000296d88c: mov        x19, x2
0x000000000296d890: add        x8, x1, #0x98
0x000000000296d894: cmp        x1, #0
0x000000000296d898: csel       x9, xzr, x8, eq
0x000000000296d89c: ldp        x8, x10, [x0, #8]
0x000000000296d8a0: add        x0, x9, x10, asr #1
0x000000000296d8a4: tbz        w10, #0, #0x296d8b0
0x000000000296d8a8: ldr        x9, [x0]
0x000000000296d8ac: ldr        x8, [x9, w8, uxtw]
0x000000000296d8b0: blr        x8
0x000000000296d8b4: ldr        s1, [x19]
0x000000000296d8b8: fcmp       s0, s1
0x000000000296d8bc: cset       w0, eq
0x000000000296d8c0: ldp        x29, x30, [sp, #0x10]
0x000000000296d8c4: ldp        x20, x19, [sp], #0x20
0x000000000296d8c8: ret        
