; instruction-faithful ARM64 fallback for RobloxLib::function_1ee16a0
0x0000000001ee16a0: sub        sp, sp, #0x90
0x0000000001ee16a4: stp        x22, x21, [sp, #0x60]
0x0000000001ee16a8: stp        x20, x19, [sp, #0x70]
0x0000000001ee16ac: stp        x29, x30, [sp, #0x80]
0x0000000001ee16b0: add        x29, sp, #0x80
0x0000000001ee16b4: mov        x20, x5
0x0000000001ee16b8: mov        x21, x4
0x0000000001ee16bc: mov        x22, x3
0x0000000001ee16c0: mov        x19, x0
0x0000000001ee16c4: stur       x1, [x29, #-0x28]
0x0000000001ee16c8: add        x8, sp, #0x30
0x0000000001ee16cc: add        x1, x0, #0xb0
0x0000000001ee16d0: mov        x0, x2
0x0000000001ee16d4: bl         #0xfd051c
0x0000000001ee16d8: ldp        x8, x9, [x22]
0x0000000001ee16dc: stp        x8, x9, [sp, #0x18]
0x0000000001ee16e0: cbz        x9, #0x1ee1720
0x0000000001ee16e4: add        x8, x9, #8
0x0000000001ee16e8: ldxr       x9, [x8]
0x0000000001ee16ec: add        x9, x9, #1
0x0000000001ee16f0: stxr       w10, x9, [x8]
0x0000000001ee16f4: cbnz       w10, #0x1ee16e8
0x0000000001ee16f8: str        x21, [sp, #0x28]
0x0000000001ee16fc: ldp        x9, x8, [x22]
0x0000000001ee1700: stp        x9, x8, [sp]
0x0000000001ee1704: cbz        x8, #0x1ee1728
0x0000000001ee1708: add        x8, x8, #8
0x0000000001ee170c: ldxr       x9, [x8]
0x0000000001ee1710: add        x9, x9, #1
0x0000000001ee1714: stxr       w10, x9, [x8]
0x0000000001ee1718: cbnz       w10, #0x1ee170c
0x0000000001ee171c: b          #0x1ee1728
0x0000000001ee1720: str        x21, [sp, #0x28]
0x0000000001ee1724: stp        x8, xzr, [sp]
0x0000000001ee1728: str        x20, [sp, #0x10]
0x0000000001ee172c: add        x0, x19, #0xa0
0x0000000001ee1730: sub        x1, x29, #0x28
0x0000000001ee1734: add        x2, sp, #0x30
0x0000000001ee1738: add        x3, sp, #0x18
0x0000000001ee173c: mov        x4, sp
0x0000000001ee1740: bl         #0x1ee17f4
0x0000000001ee1744: ldr        x19, [sp, #8]
0x0000000001ee1748: cbz        x19, #0x1ee177c
0x0000000001ee174c: add        x8, x19, #8
0x0000000001ee1750: ldaxr      x9, [x8]
0x0000000001ee1754: sub        x10, x9, #1
0x0000000001ee1758: stlxr      w11, x10, [x8]
0x0000000001ee175c: cbnz       w11, #0x1ee1750
0x0000000001ee1760: cbnz       x9, #0x1ee177c
0x0000000001ee1764: ldr        x8, [x19]
0x0000000001ee1768: ldr        x8, [x8, #0x10]
0x0000000001ee176c: mov        x0, x19
0x0000000001ee1770: blr        x8
0x0000000001ee1774: mov        x0, x19
0x0000000001ee1778: bl         #0x4b9808c
0x0000000001ee177c: ldr        x19, [sp, #0x20]
0x0000000001ee1780: cbz        x19, #0x1ee17b4
0x0000000001ee1784: add        x8, x19, #8
0x0000000001ee1788: ldaxr      x9, [x8]
0x0000000001ee178c: sub        x10, x9, #1
0x0000000001ee1790: stlxr      w11, x10, [x8]
0x0000000001ee1794: cbnz       w11, #0x1ee1788
0x0000000001ee1798: cbnz       x9, #0x1ee17b4
0x0000000001ee179c: ldr        x8, [x19]
0x0000000001ee17a0: ldr        x8, [x8, #0x10]
0x0000000001ee17a4: mov        x0, x19
0x0000000001ee17a8: blr        x8
0x0000000001ee17ac: mov        x0, x19
0x0000000001ee17b0: bl         #0x4b9808c
0x0000000001ee17b4: add        x0, sp, #0x30
0x0000000001ee17b8: bl         #0x196c43c
0x0000000001ee17bc: ldp        x29, x30, [sp, #0x80]
0x0000000001ee17c0: ldp        x20, x19, [sp, #0x70]
0x0000000001ee17c4: ldp        x22, x21, [sp, #0x60]
0x0000000001ee17c8: add        sp, sp, #0x90
0x0000000001ee17cc: ret        
0x0000000001ee17d0: mov        x19, x0
0x0000000001ee17d4: mov        x0, sp
0x0000000001ee17d8: bl         #0x1df28
0x0000000001ee17dc: add        x0, sp, #0x18
0x0000000001ee17e0: bl         #0x1df28
0x0000000001ee17e4: add        x0, sp, #0x30
0x0000000001ee17e8: bl         #0x196c43c
0x0000000001ee17ec: mov        x0, x19
0x0000000001ee17f0: bl         #0x4b97984
