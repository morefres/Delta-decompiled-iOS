; instruction-faithful ARM64 fallback for RobloxLib::function_3a3fdc4
0x0000000003a3fdc4: stp        x20, x19, [sp, #-0x20]!
0x0000000003a3fdc8: stp        x29, x30, [sp, #0x10]
0x0000000003a3fdcc: add        x29, sp, #0x10
0x0000000003a3fdd0: ldp        x9, x8, [x0, #8]
0x0000000003a3fdd4: ldr        x8, [x8]
0x0000000003a3fdd8: ldr        x20, [x9]
0x0000000003a3fddc: cmp        x8, x20
0x0000000003a3fde0: b.eq       #0x3a3fe0c
0x0000000003a3fde4: sub        x19, x8, #8
0x0000000003a3fde8: ldur       x1, [x19, #-8]
0x0000000003a3fdec: stur       xzr, [x19, #-8]
0x0000000003a3fdf0: cbz        x1, #0x3a3fdfc
0x0000000003a3fdf4: mov        x0, x19
0x0000000003a3fdf8: bl         #0xab648c
0x0000000003a3fdfc: sub        x8, x19, #0x10
0x0000000003a3fe00: sub        x19, x19, #0x18
0x0000000003a3fe04: cmp        x8, x20
0x0000000003a3fe08: b.ne       #0x3a3fde8
0x0000000003a3fe0c: ldp        x29, x30, [sp, #0x10]
0x0000000003a3fe10: ldp        x20, x19, [sp], #0x20
0x0000000003a3fe14: ret        
