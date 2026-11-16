; instruction-faithful ARM64 fallback for RobloxLib::function_3dcf4a8
0x0000000003dcf4a8: stp        x20, x19, [sp, #-0x20]!
0x0000000003dcf4ac: stp        x29, x30, [sp, #0x10]
0x0000000003dcf4b0: add        x29, sp, #0x10
0x0000000003dcf4b4: mov        x20, x1
0x0000000003dcf4b8: mov        x19, x0
0x0000000003dcf4bc: bl         #0x3dcf518
0x0000000003dcf4c0: ldr        x8, [x20, #0x230]
0x0000000003dcf4c4: str        x8, [x0, #0x230]
0x0000000003dcf4c8: ldrb       w9, [x20, #0x238]
0x0000000003dcf4cc: tbz        w9, #0, #0x3dcf4d8
0x0000000003dcf4d0: mov        w8, #1
0x0000000003dcf4d4: b          #0x3dcf4f0
0x0000000003dcf4d8: ldr        x9, [x19, #0x210]
0x0000000003dcf4dc: ldr        x10, [x19, #0x218]
0x0000000003dcf4e0: cmp        x9, x10
0x0000000003dcf4e4: csel       x9, xzr, x9, eq
0x0000000003dcf4e8: cmp        x8, x9
0x0000000003dcf4ec: cset       w8, ne
0x0000000003dcf4f0: strb       w8, [x19, #0x238]
0x0000000003dcf4f4: add        x0, x19, #0x240
0x0000000003dcf4f8: add        x1, x20, #0x240
0x0000000003dcf4fc: bl         #0x3dcf550
0x0000000003dcf500: mov        x0, x19
0x0000000003dcf504: bl         #0x3dcf588
0x0000000003dcf508: mov        x0, x19
0x0000000003dcf50c: ldp        x29, x30, [sp, #0x10]
0x0000000003dcf510: ldp        x20, x19, [sp], #0x20
0x0000000003dcf514: ret        
