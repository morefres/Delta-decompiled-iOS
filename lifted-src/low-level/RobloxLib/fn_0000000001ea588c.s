; instruction-faithful ARM64 fallback for RobloxLib::function_1ea588c
0x0000000001ea588c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea5890: stp        x29, x30, [sp, #0x10]
0x0000000001ea5894: add        x29, sp, #0x10
0x0000000001ea5898: mov        x19, x2
0x0000000001ea589c: add        x8, x1, #0xa8
0x0000000001ea58a0: cmp        x1, #0
0x0000000001ea58a4: csel       x9, xzr, x8, eq
0x0000000001ea58a8: ldp        x8, x10, [x0, #8]
0x0000000001ea58ac: add        x0, x9, x10, asr #1
0x0000000001ea58b0: tbz        w10, #0, #0x1ea58bc
0x0000000001ea58b4: ldr        x9, [x0]
0x0000000001ea58b8: ldr        x8, [x9, w8, uxtw]
0x0000000001ea58bc: blr        x8
0x0000000001ea58c0: ldrb       w8, [x19]
0x0000000001ea58c4: cmp        w8, w0
0x0000000001ea58c8: cset       w0, eq
0x0000000001ea58cc: ldp        x29, x30, [sp, #0x10]
0x0000000001ea58d0: ldp        x20, x19, [sp], #0x20
0x0000000001ea58d4: ret        
