; instruction-faithful ARM64 fallback for RobloxLib::function_1ea69ac
0x0000000001ea69ac: stp        x22, x21, [sp, #-0x30]!
0x0000000001ea69b0: stp        x20, x19, [sp, #0x10]
0x0000000001ea69b4: stp        x29, x30, [sp, #0x20]
0x0000000001ea69b8: add        x29, sp, #0x20
0x0000000001ea69bc: mov        x20, x2
0x0000000001ea69c0: mov        x19, x0
0x0000000001ea69c4: add        x8, x1, #0xa8
0x0000000001ea69c8: cmp        x1, #0
0x0000000001ea69cc: csel       x9, xzr, x8, eq
0x0000000001ea69d0: ldp        x8, x10, [x0, #8]
0x0000000001ea69d4: add        x0, x9, x10, asr #1
0x0000000001ea69d8: tbz        w10, #0, #0x1ea69e4
0x0000000001ea69dc: ldr        x9, [x0]
0x0000000001ea69e0: ldr        x8, [x9, w8, uxtw]
0x0000000001ea69e4: blr        x8
0x0000000001ea69e8: mov        x21, x0
0x0000000001ea69ec: add        x8, x20, #0xa8
0x0000000001ea69f0: cmp        x20, #0
0x0000000001ea69f4: csel       x9, xzr, x8, eq
0x0000000001ea69f8: ldp        x8, x10, [x19, #8]
0x0000000001ea69fc: add        x0, x9, x10, asr #1
0x0000000001ea6a00: tbz        w10, #0, #0x1ea6a0c
0x0000000001ea6a04: ldr        x9, [x0]
0x0000000001ea6a08: ldr        x8, [x9, w8, uxtw]
0x0000000001ea6a0c: blr        x8
0x0000000001ea6a10: eor        w8, w21, w0
0x0000000001ea6a14: eor        w0, w8, #1
0x0000000001ea6a18: ldp        x29, x30, [sp, #0x20]
0x0000000001ea6a1c: ldp        x20, x19, [sp, #0x10]
0x0000000001ea6a20: ldp        x22, x21, [sp], #0x30
0x0000000001ea6a24: ret        
