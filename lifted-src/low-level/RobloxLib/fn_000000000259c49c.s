; instruction-faithful ARM64 fallback for RobloxLib::function_259c49c
0x000000000259c49c: stp        x20, x19, [sp, #-0x20]!
0x000000000259c4a0: stp        x29, x30, [sp, #0x10]
0x000000000259c4a4: add        x29, sp, #0x10
0x000000000259c4a8: mov        x19, x0
0x000000000259c4ac: ldr        x20, [x0, #0x218]
0x000000000259c4b0: cbz        x20, #0x259c4d4
0x000000000259c4b4: add        x0, x20, #0x10
0x000000000259c4b8: add        x1, x20, #0x28
0x000000000259c4bc: mov        w2, #0x7f
0x000000000259c4c0: mov        w3, #0
0x000000000259c4c4: mov        w4, #0
0x000000000259c4c8: bl         #0x47e6920
0x000000000259c4cc: ldr        x20, [x20]
0x000000000259c4d0: cbnz       x20, #0x259c4b4
0x000000000259c4d4: add        x8, x19, #0x230
0x000000000259c4d8: ldr        x9, [x19, #0x230]
0x000000000259c4dc: ldur       x9, [x9, #-0x18]
0x000000000259c4e0: add        x0, x8, x9
0x000000000259c4e4: mov        w1, #0
0x000000000259c4e8: ldp        x29, x30, [sp, #0x10]
0x000000000259c4ec: ldp        x20, x19, [sp], #0x20
0x000000000259c4f0: b          #0x4b98308
