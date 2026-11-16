; instruction-faithful ARM64 fallback for RobloxLib::function_1c9082c
0x0000000001c9082c: stp        x22, x21, [sp, #-0x30]!
0x0000000001c90830: stp        x20, x19, [sp, #0x10]
0x0000000001c90834: stp        x29, x30, [sp, #0x20]
0x0000000001c90838: add        x29, sp, #0x20
0x0000000001c9083c: mov        x20, x2
0x0000000001c90840: mov        x19, x0
0x0000000001c90844: add        x8, x1, #0x98
0x0000000001c90848: cmp        x1, #0
0x0000000001c9084c: csel       x9, xzr, x8, eq
0x0000000001c90850: ldp        x8, x10, [x0, #8]
0x0000000001c90854: add        x0, x9, x10, asr #1
0x0000000001c90858: tbz        w10, #0, #0x1c90864
0x0000000001c9085c: ldr        x9, [x0]
0x0000000001c90860: ldr        x8, [x9, w8, uxtw]
0x0000000001c90864: blr        x8
0x0000000001c90868: mov        x21, x0
0x0000000001c9086c: add        x8, x20, #0x98
0x0000000001c90870: cmp        x20, #0
0x0000000001c90874: csel       x9, xzr, x8, eq
0x0000000001c90878: ldp        x8, x10, [x19, #8]
0x0000000001c9087c: add        x0, x9, x10, asr #1
0x0000000001c90880: tbz        w10, #0, #0x1c9088c
0x0000000001c90884: ldr        x9, [x0]
0x0000000001c90888: ldr        x8, [x9, w8, uxtw]
0x0000000001c9088c: blr        x8
0x0000000001c90890: cmp        x21, x0
0x0000000001c90894: cset       w0, eq
0x0000000001c90898: ldp        x29, x30, [sp, #0x20]
0x0000000001c9089c: ldp        x20, x19, [sp, #0x10]
0x0000000001c908a0: ldp        x22, x21, [sp], #0x30
0x0000000001c908a4: ret        
