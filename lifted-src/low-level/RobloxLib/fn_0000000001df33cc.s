; instruction-faithful ARM64 fallback for RobloxLib::function_1df33cc
0x0000000001df33cc: stp        x22, x21, [sp, #-0x30]!
0x0000000001df33d0: stp        x20, x19, [sp, #0x10]
0x0000000001df33d4: stp        x29, x30, [sp, #0x20]
0x0000000001df33d8: add        x29, sp, #0x20
0x0000000001df33dc: mov        x20, x2
0x0000000001df33e0: mov        x19, x0
0x0000000001df33e4: add        x8, x1, #0x98
0x0000000001df33e8: cmp        x1, #0
0x0000000001df33ec: csel       x9, xzr, x8, eq
0x0000000001df33f0: ldp        x8, x10, [x0, #8]
0x0000000001df33f4: add        x0, x9, x10, asr #1
0x0000000001df33f8: tbz        w10, #0, #0x1df3404
0x0000000001df33fc: ldr        x9, [x0]
0x0000000001df3400: ldr        x8, [x9, w8, uxtw]
0x0000000001df3404: blr        x8
0x0000000001df3408: mov        x21, x0
0x0000000001df340c: add        x8, x20, #0x98
0x0000000001df3410: cmp        x20, #0
0x0000000001df3414: csel       x9, xzr, x8, eq
0x0000000001df3418: ldp        x8, x10, [x19, #8]
0x0000000001df341c: add        x0, x9, x10, asr #1
0x0000000001df3420: tbz        w10, #0, #0x1df342c
0x0000000001df3424: ldr        x9, [x0]
0x0000000001df3428: ldr        x8, [x9, w8, uxtw]
0x0000000001df342c: blr        x8
0x0000000001df3430: eor        w8, w21, w0
0x0000000001df3434: eor        w0, w8, #1
0x0000000001df3438: ldp        x29, x30, [sp, #0x20]
0x0000000001df343c: ldp        x20, x19, [sp, #0x10]
0x0000000001df3440: ldp        x22, x21, [sp], #0x30
0x0000000001df3444: ret        
