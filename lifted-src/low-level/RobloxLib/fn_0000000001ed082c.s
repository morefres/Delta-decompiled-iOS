; instruction-faithful ARM64 fallback for RobloxLib::function_1ed082c
0x0000000001ed082c: stp        d9, d8, [sp, #-0x30]!
0x0000000001ed0830: stp        x20, x19, [sp, #0x10]
0x0000000001ed0834: stp        x29, x30, [sp, #0x20]
0x0000000001ed0838: add        x29, sp, #0x20
0x0000000001ed083c: mov        x20, x2
0x0000000001ed0840: mov        x19, x0
0x0000000001ed0844: add        x8, x1, #0xa8
0x0000000001ed0848: cmp        x1, #0
0x0000000001ed084c: csel       x9, xzr, x8, eq
0x0000000001ed0850: ldp        x8, x10, [x0, #8]
0x0000000001ed0854: add        x0, x9, x10, asr #1
0x0000000001ed0858: tbz        w10, #0, #0x1ed0864
0x0000000001ed085c: ldr        x9, [x0]
0x0000000001ed0860: ldr        x8, [x9, w8, uxtw]
0x0000000001ed0864: blr        x8
0x0000000001ed0868: fmov       s8, s0
0x0000000001ed086c: add        x8, x20, #0xa8
0x0000000001ed0870: cmp        x20, #0
0x0000000001ed0874: csel       x9, xzr, x8, eq
0x0000000001ed0878: ldp        x8, x10, [x19, #8]
0x0000000001ed087c: add        x0, x9, x10, asr #1
0x0000000001ed0880: tbz        w10, #0, #0x1ed088c
0x0000000001ed0884: ldr        x9, [x0]
0x0000000001ed0888: ldr        x8, [x9, w8, uxtw]
0x0000000001ed088c: blr        x8
0x0000000001ed0890: fcmp       s8, s0
0x0000000001ed0894: cset       w0, eq
0x0000000001ed0898: ldp        x29, x30, [sp, #0x20]
0x0000000001ed089c: ldp        x20, x19, [sp, #0x10]
0x0000000001ed08a0: ldp        d9, d8, [sp], #0x30
0x0000000001ed08a4: ret        
