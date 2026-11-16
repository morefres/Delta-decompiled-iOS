; instruction-faithful ARM64 fallback for RobloxLib::function_2ff1730
0x0000000002ff1730: ldr        w8, [x0]
0x0000000002ff1734: cbz        w8, #0x2ff1770
0x0000000002ff1738: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff173c: stp        x29, x30, [sp, #0x10]
0x0000000002ff1740: add        x29, sp, #0x10
0x0000000002ff1744: mov        x19, x0
0x0000000002ff1748: mov        w2, #0
0x0000000002ff174c: bl         #0x2b28538
0x0000000002ff1750: tbnz       x0, #0x20, #0x2ff1778
0x0000000002ff1754: ldp        x9, x8, [x19, #8]
0x0000000002ff1758: ldr        w9, [x9, w0, uxtw #2]
0x0000000002ff175c: ldr        w10, [x19, #0x18]
0x0000000002ff1760: and        w9, w10, w9
0x0000000002ff1764: mov        w10, #0x14
0x0000000002ff1768: umaddl     x0, w9, w10, x8
0x0000000002ff176c: b          #0x2ff177c
0x0000000002ff1770: mov        x0, #0
0x0000000002ff1774: ret        
0x0000000002ff1778: mov        x0, #0
0x0000000002ff177c: ldp        x29, x30, [sp, #0x10]
0x0000000002ff1780: ldp        x20, x19, [sp], #0x20
0x0000000002ff1784: ret        
