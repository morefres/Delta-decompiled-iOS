; instruction-faithful ARM64 fallback for RobloxLib::function_1c5f864
0x0000000001c5f864: stp        x22, x21, [sp, #-0x30]!
0x0000000001c5f868: stp        x20, x19, [sp, #0x10]
0x0000000001c5f86c: stp        x29, x30, [sp, #0x20]
0x0000000001c5f870: add        x29, sp, #0x20
0x0000000001c5f874: mov        x20, x2
0x0000000001c5f878: mov        x19, x0
0x0000000001c5f87c: add        x8, x1, #0x98
0x0000000001c5f880: cmp        x1, #0
0x0000000001c5f884: csel       x9, xzr, x8, eq
0x0000000001c5f888: ldp        x8, x10, [x0, #8]
0x0000000001c5f88c: add        x0, x9, x10, asr #1
0x0000000001c5f890: tbz        w10, #0, #0x1c5f89c
0x0000000001c5f894: ldr        x9, [x0]
0x0000000001c5f898: ldr        x8, [x9, w8, uxtw]
0x0000000001c5f89c: blr        x8
0x0000000001c5f8a0: mov        x21, x0
0x0000000001c5f8a4: add        x8, x20, #0x98
0x0000000001c5f8a8: cmp        x20, #0
0x0000000001c5f8ac: csel       x9, xzr, x8, eq
0x0000000001c5f8b0: ldp        x8, x10, [x19, #8]
0x0000000001c5f8b4: add        x0, x9, x10, asr #1
0x0000000001c5f8b8: tbz        w10, #0, #0x1c5f8c4
0x0000000001c5f8bc: ldr        x9, [x0]
0x0000000001c5f8c0: ldr        x8, [x9, w8, uxtw]
0x0000000001c5f8c4: blr        x8
0x0000000001c5f8c8: cmp        w21, w0
0x0000000001c5f8cc: cset       w0, eq
0x0000000001c5f8d0: ldp        x29, x30, [sp, #0x20]
0x0000000001c5f8d4: ldp        x20, x19, [sp, #0x10]
0x0000000001c5f8d8: ldp        x22, x21, [sp], #0x30
0x0000000001c5f8dc: ret        
