; instruction-faithful ARM64 fallback for RobloxLib::function_324d874
0x000000000324d874: stp        x22, x21, [sp, #-0x30]!
0x000000000324d878: stp        x20, x19, [sp, #0x10]
0x000000000324d87c: stp        x29, x30, [sp, #0x20]
0x000000000324d880: add        x29, sp, #0x20
0x000000000324d884: mov        x20, x2
0x000000000324d888: mov        x19, x0
0x000000000324d88c: add        x8, x1, #0x98
0x000000000324d890: cmp        x1, #0
0x000000000324d894: csel       x9, xzr, x8, eq
0x000000000324d898: ldp        x8, x10, [x0, #8]
0x000000000324d89c: add        x0, x9, x10, asr #1
0x000000000324d8a0: tbz        w10, #0, #0x324d8ac
0x000000000324d8a4: ldr        x9, [x0]
0x000000000324d8a8: ldr        x8, [x9, w8, uxtw]
0x000000000324d8ac: blr        x8
0x000000000324d8b0: mov        x21, x0
0x000000000324d8b4: add        x8, x20, #0x98
0x000000000324d8b8: cmp        x20, #0
0x000000000324d8bc: csel       x9, xzr, x8, eq
0x000000000324d8c0: ldp        x8, x10, [x19, #8]
0x000000000324d8c4: add        x0, x9, x10, asr #1
0x000000000324d8c8: tbz        w10, #0, #0x324d8d4
0x000000000324d8cc: ldr        x9, [x0]
0x000000000324d8d0: ldr        x8, [x9, w8, uxtw]
0x000000000324d8d4: blr        x8
0x000000000324d8d8: eor        w8, w21, w0
0x000000000324d8dc: eor        w0, w8, #1
0x000000000324d8e0: ldp        x29, x30, [sp, #0x20]
0x000000000324d8e4: ldp        x20, x19, [sp, #0x10]
0x000000000324d8e8: ldp        x22, x21, [sp], #0x30
0x000000000324d8ec: ret        
