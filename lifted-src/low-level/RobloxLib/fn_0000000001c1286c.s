; instruction-faithful ARM64 fallback for RobloxLib::function_1c1286c
0x0000000001c1286c: stp        x20, x19, [sp, #-0x20]!
0x0000000001c12870: stp        x29, x30, [sp, #0x10]
0x0000000001c12874: add        x29, sp, #0x10
0x0000000001c12878: mov        x19, x2
0x0000000001c1287c: add        x8, x1, #0x98
0x0000000001c12880: cmp        x1, #0
0x0000000001c12884: csel       x9, xzr, x8, eq
0x0000000001c12888: ldp        x8, x10, [x0, #8]
0x0000000001c1288c: add        x0, x9, x10, asr #1
0x0000000001c12890: tbz        w10, #0, #0x1c1289c
0x0000000001c12894: ldr        x9, [x0]
0x0000000001c12898: ldr        x8, [x9, w8, uxtw]
0x0000000001c1289c: blr        x8
0x0000000001c128a0: ldr        d1, [x19]
0x0000000001c128a4: fcmp       d0, d1
0x0000000001c128a8: cset       w0, eq
0x0000000001c128ac: ldp        x29, x30, [sp, #0x10]
0x0000000001c128b0: ldp        x20, x19, [sp], #0x20
0x0000000001c128b4: ret        
