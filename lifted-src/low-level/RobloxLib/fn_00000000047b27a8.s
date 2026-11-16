; instruction-faithful ARM64 fallback for RobloxLib::function_47b27a8
0x00000000047b27a8: sub        sp, sp, #0x60
0x00000000047b27ac: stp        x24, x23, [sp, #0x20]
0x00000000047b27b0: stp        x22, x21, [sp, #0x30]
0x00000000047b27b4: stp        x20, x19, [sp, #0x40]
0x00000000047b27b8: stp        x29, x30, [sp, #0x50]
0x00000000047b27bc: add        x29, sp, #0x50
0x00000000047b27c0: mov        x20, x3
0x00000000047b27c4: mov        x21, x2
0x00000000047b27c8: mov        x22, x1
0x00000000047b27cc: mov        x23, x0
0x00000000047b27d0: mov        x19, x8
0x00000000047b27d4: str        xzr, [x8, #8]
0x00000000047b27d8: adrp       x8, #0x47b2000
0x00000000047b27dc: add        x8, x8, #0xabc
0x00000000047b27e0: adrp       x9, #0x47b2000
0x00000000047b27e4: add        x9, x9, #0xac4
0x00000000047b27e8: str        x8, [sp, #8]
0x00000000047b27ec: stp        x9, xzr, [sp, #0x10]
0x00000000047b27f0: add        x0, sp, #8
0x00000000047b27f4: bl         #0x4af85f0
0x00000000047b27f8: mov        x24, x0
0x00000000047b27fc: mov        x1, x23
0x00000000047b2800: mov        x2, x22
0x00000000047b2804: mov        x3, x21
0x00000000047b2808: mov        x4, x20
0x00000000047b280c: bl         #0x4af9380
0x00000000047b2810: mov        x20, x0
0x00000000047b2814: str        x0, [x19]
0x00000000047b2818: mov        x0, x24
0x00000000047b281c: bl         #0x4af870c
0x00000000047b2820: mov        x0, x20
0x00000000047b2824: bl         #0x4ab1694
0x00000000047b2828: cmp        w0, #0
0x00000000047b282c: cset       w8, ne
0x00000000047b2830: strb       w8, [x19, #0x10]
0x00000000047b2834: cbz        w0, #0x47b2844
0x00000000047b2838: mov        x0, x20
0x00000000047b283c: bl         #0x4ab16a0
0x00000000047b2840: str        x0, [x19, #8]
0x00000000047b2844: ldp        x29, x30, [sp, #0x50]
0x00000000047b2848: ldp        x20, x19, [sp, #0x40]
0x00000000047b284c: ldp        x22, x21, [sp, #0x30]
0x00000000047b2850: ldp        x24, x23, [sp, #0x20]
0x00000000047b2854: add        sp, sp, #0x60
0x00000000047b2858: ret        
