; instruction-faithful ARM64 fallback for RobloxLib::function_1b89850
0x0000000001b89850: stp        d9, d8, [sp, #-0x30]!
0x0000000001b89854: stp        x20, x19, [sp, #0x10]
0x0000000001b89858: stp        x29, x30, [sp, #0x20]
0x0000000001b8985c: add        x29, sp, #0x20
0x0000000001b89860: mov        x20, x2
0x0000000001b89864: mov        x19, x0
0x0000000001b89868: add        x8, x1, #0x18c
0x0000000001b8986c: cmp        x1, #0
0x0000000001b89870: csel       x9, xzr, x8, eq
0x0000000001b89874: ldp        x8, x10, [x0, #8]
0x0000000001b89878: add        x0, x9, x10, asr #1
0x0000000001b8987c: tbz        w10, #0, #0x1b89888
0x0000000001b89880: ldr        x9, [x0]
0x0000000001b89884: ldr        x8, [x9, w8, uxtw]
0x0000000001b89888: blr        x8
0x0000000001b8988c: fmov       s8, s0
0x0000000001b89890: add        x8, x20, #0x18c
0x0000000001b89894: cmp        x20, #0
0x0000000001b89898: csel       x9, xzr, x8, eq
0x0000000001b8989c: ldp        x8, x10, [x19, #8]
0x0000000001b898a0: add        x0, x9, x10, asr #1
0x0000000001b898a4: tbz        w10, #0, #0x1b898b0
0x0000000001b898a8: ldr        x9, [x0]
0x0000000001b898ac: ldr        x8, [x9, w8, uxtw]
0x0000000001b898b0: blr        x8
0x0000000001b898b4: fcmp       s8, s0
0x0000000001b898b8: cset       w0, eq
0x0000000001b898bc: ldp        x29, x30, [sp, #0x20]
0x0000000001b898c0: ldp        x20, x19, [sp, #0x10]
0x0000000001b898c4: ldp        d9, d8, [sp], #0x30
0x0000000001b898c8: ret        
