; instruction-faithful ARM64 fallback for RobloxLib::function_2ac16a8
0x0000000002ac16a8: sub        sp, sp, #0x40
0x0000000002ac16ac: stp        x22, x21, [sp, #0x10]
0x0000000002ac16b0: stp        x20, x19, [sp, #0x20]
0x0000000002ac16b4: stp        x29, x30, [sp, #0x30]
0x0000000002ac16b8: add        x29, sp, #0x30
0x0000000002ac16bc: mov        x20, x0
0x0000000002ac16c0: mov        x19, x8
0x0000000002ac16c4: mov        w0, #0x50
0x0000000002ac16c8: bl         #0x47e9370
0x0000000002ac16cc: mov        x21, x0
0x0000000002ac16d0: movi       v0.16b, #0
0x0000000002ac16d4: stp        q0, q0, [x0]
0x0000000002ac16d8: stp        q0, q0, [x0, #0x20]
0x0000000002ac16dc: str        q0, [x0, #0x40]
0x0000000002ac16e0: mov        w22, #1
0x0000000002ac16e4: str        w22, [x0, #0xc]
0x0000000002ac16e8: adrp       x8, #0x5ec6000
0x0000000002ac16ec: add        x8, x8, #0xf10
0x0000000002ac16f0: str        x8, [x0]
0x0000000002ac16f4: bl         #0x46ab6e0
0x0000000002ac16f8: add        x8, x21, #8
0x0000000002ac16fc: ldr        x9, [x0]
0x0000000002ac1700: ldr        w10, [x0, #8]
0x0000000002ac1704: str        w10, [x21, #0x18]
0x0000000002ac1708: str        x9, [x21, #0x10]
0x0000000002ac170c: strb       w22, [x21, #0x1c]
0x0000000002ac1710: mov        w9, #0x3f800000
0x0000000002ac1714: str        w9, [x21, #0x20]
0x0000000002ac1718: stur       xzr, [x21, #0x24]
0x0000000002ac171c: stur       xzr, [x21, #0x34]
0x0000000002ac1720: stur       xzr, [x21, #0x2c]
0x0000000002ac1724: mov        x9, #0x100000000
0x0000000002ac1728: stur       x9, [x21, #0x3c]
0x0000000002ac172c: str        xzr, [x21, #0x48]
0x0000000002ac1730: str        x21, [sp]
0x0000000002ac1734: ldaxr      w9, [x8]
0x0000000002ac1738: add        w9, w9, #1
0x0000000002ac173c: stlxr      w10, w9, [x8]
0x0000000002ac1740: cbnz       w10, #0x2ac1734
0x0000000002ac1744: ldr        x8, [sp]
0x0000000002ac1748: ldr        w9, [x20, #0x18]
0x0000000002ac174c: ldr        x10, [x20, #0x10]
0x0000000002ac1750: str        x10, [x8, #0x10]
0x0000000002ac1754: str        w9, [x8, #0x18]
0x0000000002ac1758: ldrb       w9, [x20, #0x1c]
0x0000000002ac175c: strb       w9, [x8, #0x1c]
0x0000000002ac1760: ldr        s0, [x20, #0x20]
0x0000000002ac1764: str        s0, [x8, #0x20]
0x0000000002ac1768: ldur       d0, [x20, #0x24]
0x0000000002ac176c: stur       d0, [x8, #0x24]
0x0000000002ac1770: ldur       x9, [x20, #0x2c]
0x0000000002ac1774: stur       x9, [x8, #0x2c]
0x0000000002ac1778: ldur       d0, [x20, #0x34]
0x0000000002ac177c: stur       d0, [x8, #0x34]
0x0000000002ac1780: ldr        s0, [x20, #0x3c]
0x0000000002ac1784: str        s0, [x8, #0x3c]
0x0000000002ac1788: ldr        w9, [x20, #0x40]
0x0000000002ac178c: str        w9, [x8, #0x40]
0x0000000002ac1790: ldr        x9, [x20, #0x48]
0x0000000002ac1794: str        x9, [sp, #8]
0x0000000002ac1798: cbz        x9, #0x2ac17b8
0x0000000002ac179c: add        x9, x9, #8
0x0000000002ac17a0: ldaxr      w10, [x9]
0x0000000002ac17a4: add        w10, w10, #1
0x0000000002ac17a8: stlxr      w11, w10, [x9]
0x0000000002ac17ac: cbnz       w11, #0x2ac17a0
0x0000000002ac17b0: ldp        x20, x9, [sp]
0x0000000002ac17b4: b          #0x2ac17bc
0x0000000002ac17b8: mov        x20, x8
0x0000000002ac17bc: ldr        x10, [x8, #0x48]
0x0000000002ac17c0: str        x10, [sp, #8]
0x0000000002ac17c4: str        x9, [x8, #0x48]
0x0000000002ac17c8: add        x0, sp, #8
0x0000000002ac17cc: bl         #0xe8098
0x0000000002ac17d0: str        x20, [x19]
0x0000000002ac17d4: cbz        x20, #0x2ac17ec
0x0000000002ac17d8: add        x8, x20, #8
0x0000000002ac17dc: ldaxr      w9, [x8]
0x0000000002ac17e0: add        w9, w9, #1
0x0000000002ac17e4: stlxr      w10, w9, [x8]
0x0000000002ac17e8: cbnz       w10, #0x2ac17dc
0x0000000002ac17ec: mov        x0, sp
0x0000000002ac17f0: bl         #0x2ac63d8
0x0000000002ac17f4: ldp        x29, x30, [sp, #0x30]
0x0000000002ac17f8: ldp        x20, x19, [sp, #0x20]
0x0000000002ac17fc: ldp        x22, x21, [sp, #0x10]
0x0000000002ac1800: add        sp, sp, #0x40
0x0000000002ac1804: ret        
0x0000000002ac1808: mov        x19, x0
0x0000000002ac180c: mov        x0, x21
0x0000000002ac1810: bl         #0x5c818
0x0000000002ac1814: bl         #0x47e93a8
0x0000000002ac1818: mov        x0, x19
0x0000000002ac181c: bl         #0x4b97984
