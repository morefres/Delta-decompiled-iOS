; instruction-faithful ARM64 fallback for RobloxLib::function_2be163c
0x0000000002be163c: stp        x28, x27, [sp, #-0x60]!
0x0000000002be1640: stp        x26, x25, [sp, #0x10]
0x0000000002be1644: stp        x24, x23, [sp, #0x20]
0x0000000002be1648: stp        x22, x21, [sp, #0x30]
0x0000000002be164c: stp        x20, x19, [sp, #0x40]
0x0000000002be1650: stp        x29, x30, [sp, #0x50]
0x0000000002be1654: add        x29, sp, #0x50
0x0000000002be1658: sub        sp, sp, #0x1d0
0x0000000002be165c: mov        x20, x1
0x0000000002be1660: mov        x21, x0
0x0000000002be1664: mov        x26, x8
0x0000000002be1668: adrp       x8, #0x641f000
0x0000000002be166c: add        x8, x8, #0xe68
0x0000000002be1670: ldarb      w8, [x8]
0x0000000002be1674: adrp       x19, #0x641f000
0x0000000002be1678: tbz        w8, #0, #0x2be23c4
0x0000000002be167c: ldr        x1, [x19, #0xe60]
0x0000000002be1680: movi       v0.16b, #0
0x0000000002be1684: stp        q0, q0, [x29, #-0xe0]
0x0000000002be1688: mov        x8, #-1
0x0000000002be168c: stp        xzr, x8, [x29, #-0xc0]
0x0000000002be1690: stp        q0, q0, [x29, #-0xb0]
0x0000000002be1694: stur       q0, [x29, #-0x90]
0x0000000002be1698: stur       wzr, [x29, #-0x80]
0x0000000002be169c: stp        xzr, xzr, [x29, #-0x78]
0x0000000002be16a0: sub        x0, x29, #0xe0
0x0000000002be16a4: mov        x2, #-1
0x0000000002be16a8: mov        x3, #0
0x0000000002be16ac: mov        w4, #0
0x0000000002be16b0: bl         #0x477d320
0x0000000002be16b4: mov        x0, x21
0x0000000002be16b8: bl         #0x2be2e28
0x0000000002be16bc: mov        x0, x21
0x0000000002be16c0: bl         #0x2bdd5b8
0x0000000002be16c4: sturb      wzr, [x29, #-0xe1]
0x0000000002be16c8: stp        xzr, xzr, [x29, #-0xf8]
0x0000000002be16cc: str        xzr, [sp, #0x108]
0x0000000002be16d0: str        wzr, [sp, #0x110]
0x0000000002be16d4: stp        xzr, xzr, [sp, #0x118]
0x0000000002be16d8: adrp       x19, #0x6168000
0x0000000002be16dc: ldrb       w8, [x19, #0xdc8]
0x0000000002be16e0: cmp        w8, #1
0x0000000002be16e4: b.ne       #0x2be1700
0x0000000002be16e8: mov        x0, x21
0x0000000002be16ec: bl         #0x284250
0x0000000002be16f0: cbz        x0, #0x2be1700
0x0000000002be16f4: bl         #0x2bffc10
0x0000000002be16f8: mov        x28, x0
0x0000000002be16fc: b          #0x2be1704
0x0000000002be1700: mov        x28, #0
0x0000000002be1704: add        x27, sp, #0x108
0x0000000002be1708: ldr        x8, [x20]
0x0000000002be170c: ldr        w9, [x8, #0xb4]
0x0000000002be1710: subs       w10, w9, #5
0x0000000002be1714: b.hs       #0x2be1920
0x0000000002be1718: stp        xzr, xzr, [sp, #0x38]
0x0000000002be171c: str        xzr, [sp, #0x48]
0x0000000002be1720: mov        x0, x21
0x0000000002be1724: bl         #0x22ac0c
0x0000000002be1728: cbz        x0, #0x2be188c
0x0000000002be172c: bl         #0x27c4b44
0x0000000002be1730: mov        x23, x0
0x0000000002be1734: stp        xzr, xzr, [sp, #0xf0]
0x0000000002be1738: cbz        x0, #0x2be1890
0x0000000002be173c: add        x8, sp, #0xb0
0x0000000002be1740: mov        x0, x21
0x0000000002be1744: bl         #0x1a198
0x0000000002be1748: add        x1, sp, #0xb0
0x0000000002be174c: mov        x0, x23
0x0000000002be1750: mov        x2, x20
0x0000000002be1754: bl         #0x2a620c
0x0000000002be1758: mov        x24, x0
0x0000000002be175c: ldr        x25, [sp, #0xb8]
0x0000000002be1760: cbz        x25, #0x2be177c
0x0000000002be1764: add        x8, x25, #8
0x0000000002be1768: ldaxr      x9, [x8]
0x0000000002be176c: sub        x10, x9, #1
0x0000000002be1770: stlxr      w11, x10, [x8]
0x0000000002be1774: cbnz       w11, #0x2be1768
0x0000000002be1778: cbz        x9, #0x2be1a00
0x0000000002be177c: cbz        w24, #0x2be1890
0x0000000002be1780: add        x8, sp, #0xb0
0x0000000002be1784: mov        x0, x23
0x0000000002be1788: mov        x1, x20
0x0000000002be178c: bl         #0x2a63d0
0x0000000002be1790: ldr        q0, [sp, #0xb0]
0x0000000002be1794: stp        xzr, xzr, [sp, #0xb0]
0x0000000002be1798: ldr        x23, [sp, #0xf8]
0x0000000002be179c: str        q0, [sp, #0xf0]
0x0000000002be17a0: cbz        x23, #0x2be17d4
0x0000000002be17a4: add        x8, x23, #8
0x0000000002be17a8: ldaxr      x9, [x8]
0x0000000002be17ac: sub        x10, x9, #1
0x0000000002be17b0: stlxr      w11, x10, [x8]
0x0000000002be17b4: cbnz       w11, #0x2be17a8
0x0000000002be17b8: cbnz       x9, #0x2be17d4
0x0000000002be17bc: ldr        x8, [x23]
0x0000000002be17c0: ldr        x8, [x8, #0x10]
0x0000000002be17c4: mov        x0, x23
0x0000000002be17c8: blr        x8
0x0000000002be17cc: mov        x0, x23
0x0000000002be17d0: bl         #0x4b9808c
0x0000000002be17d4: ldr        x23, [sp, #0xb8]
0x0000000002be17d8: cbz        x23, #0x2be180c
0x0000000002be17dc: add        x8, x23, #8
0x0000000002be17e0: ldaxr      x9, [x8]
0x0000000002be17e4: sub        x10, x9, #1
0x0000000002be17e8: stlxr      w11, x10, [x8]
0x0000000002be17ec: cbnz       w11, #0x2be17e0
0x0000000002be17f0: cbnz       x9, #0x2be180c
0x0000000002be17f4: ldr        x8, [x23]
0x0000000002be17f8: ldr        x8, [x8, #0x10]
0x0000000002be17fc: mov        x0, x23
0x0000000002be1800: blr        x8
0x0000000002be1804: mov        x0, x23
0x0000000002be1808: bl         #0x4b9808c
0x0000000002be180c: ldr        x8, [sp, #0xf0]
0x0000000002be1810: cbz        x8, #0x2be1890
0x0000000002be1814: ldr        x23, [sp, #0xf8]
0x0000000002be1818: stp        x8, x23, [sp, #0xb0]
0x0000000002be181c: cbz        x23, #0x2be1834
0x0000000002be1820: add        x8, x23, #8
0x0000000002be1824: ldxr       x9, [x8]
0x0000000002be1828: add        x9, x9, #1
0x0000000002be182c: stxr       w10, x9, [x8]
0x0000000002be1830: cbnz       w10, #0x2be1824
0x0000000002be1834: add        x2, sp, #0xb0
0x0000000002be1838: add        x3, sp, #0x108
0x0000000002be183c: sub        x4, x29, #0xe1
0x0000000002be1840: sub        x5, x29, #0xf0
0x0000000002be1844: sub        x6, x29, #0xf8
0x0000000002be1848: mov        x0, x21
0x0000000002be184c: mov        x1, x20
0x0000000002be1850: bl         #0x2be2f54
0x0000000002be1854: cbz        x23, #0x2be1890
0x0000000002be1858: add        x8, x23, #8
0x0000000002be185c: ldaxr      x9, [x8]
0x0000000002be1860: sub        x10, x9, #1
0x0000000002be1864: stlxr      w11, x10, [x8]
0x0000000002be1868: cbnz       w11, #0x2be185c
0x0000000002be186c: cbnz       x9, #0x2be1890
0x0000000002be1870: ldr        x8, [x23]
0x0000000002be1874: ldr        x8, [x8, #0x10]
0x0000000002be1878: mov        x0, x23
0x0000000002be187c: blr        x8
0x0000000002be1880: mov        x0, x23
0x0000000002be1884: bl         #0x4b9808c
0x0000000002be1888: b          #0x2be1890
0x0000000002be188c: stp        xzr, xzr, [sp, #0xf0]
0x0000000002be1890: ldr        x23, [x21, #0x508]
0x0000000002be1894: ldr        x0, [x20]
0x0000000002be1898: bl         #0x23cd700
0x0000000002be189c: stp        s0, s1, [sp, #0xb0]
0x0000000002be18a0: add        x8, sp, #0xe0
0x0000000002be18a4: add        x1, sp, #0xb0
0x0000000002be18a8: mov        x0, x23
0x0000000002be18ac: bl         #0x2b2f6fc
0x0000000002be18b0: adrp       x22, #0x6168000
0x0000000002be18b4: ldrb       w8, [x22, #0xdb0]
0x0000000002be18b8: tbnz       w8, #0, #0x2be18c4
0x0000000002be18bc: mov        w8, #1
0x0000000002be18c0: strb       w8, [x21, #0x501]
0x0000000002be18c4: ldr        x8, [sp, #0xe0]
0x0000000002be18c8: cbz        x8, #0x2be1f48
0x0000000002be18cc: ldr        w1, [x8, #8]
0x0000000002be18d0: add        x0, sp, #0x38
0x0000000002be18d4: bl         #0x2be3268
0x0000000002be18d8: stp        xzr, xzr, [sp, #0xd0]
0x0000000002be18dc: mov        x0, x21
0x0000000002be18e0: bl         #0x235d4a8
0x0000000002be18e4: cbz        w0, #0x2be1918
0x0000000002be18e8: mov        x0, x21
0x0000000002be18ec: bl         #0x272aa8
0x0000000002be18f0: mov        x23, x0
0x0000000002be18f4: cbz        x0, #0x2be1a54
0x0000000002be18f8: ldr        x8, [x20]
0x0000000002be18fc: ldrsb      w9, [x8, #0x137]
0x0000000002be1900: tbnz       w9, #0x1f, #0x2be1a20
0x0000000002be1904: ldr        q0, [x8, #0x120]
0x0000000002be1908: str        q0, [sp, #0xb0]
0x0000000002be190c: ldr        x8, [x8, #0x130]
0x0000000002be1910: str        x8, [sp, #0xc0]
0x0000000002be1914: b          #0x2be1a2c
0x0000000002be1918: mov        x23, #0
0x0000000002be191c: b          #0x2be1a54
0x0000000002be1920: cmp        w9, #7
0x0000000002be1924: b.eq       #0x2be1718
0x0000000002be1928: cmp        w10, #1
0x0000000002be192c: b.ls       #0x2be1718
0x0000000002be1930: cmp        w9, #8
0x0000000002be1934: b.ne       #0x2be2094
0x0000000002be1938: mov        x25, x19
0x0000000002be193c: ldr        w8, [x8, #0xac]
0x0000000002be1940: cmp        w8, #0xd
0x0000000002be1944: b.eq       #0x2be1964
0x0000000002be1948: mov        x0, x21
0x0000000002be194c: bl         #0x2a25b4
0x0000000002be1950: cbz        x0, #0x2be2180
0x0000000002be1954: ldr        x8, [x20]
0x0000000002be1958: ldr        w1, [x8, #0xac]
0x0000000002be195c: bl         #0x2a7148
0x0000000002be1960: cbz        w0, #0x2be2180
0x0000000002be1964: mov        x0, x21
0x0000000002be1968: bl         #0x284250
0x0000000002be196c: cbz        x0, #0x2be2180
0x0000000002be1970: bl         #0x2bffc10
0x0000000002be1974: mov        x23, x0
0x0000000002be1978: cbz        x0, #0x2be2180
0x0000000002be197c: mov        x19, x23
0x0000000002be1980: ldr        x19, [x19, #0x60]
0x0000000002be1984: cbz        x19, #0x2be19a8
0x0000000002be1988: ldr        x22, [x19, #0x18]
0x0000000002be198c: bl         #0x2a0789c
0x0000000002be1990: ldrh       w8, [x22, #0x1b8]
0x0000000002be1994: ldrh       w9, [x0, #0x1b8]
0x0000000002be1998: sub        w8, w8, w9
0x0000000002be199c: ldrh       w9, [x0, #0x1ba]
0x0000000002be19a0: cmp        w8, w9
0x0000000002be19a4: b.hi       #0x2be1980
0x0000000002be19a8: cmp        x19, x21
0x0000000002be19ac: mov        x19, x25
0x0000000002be19b0: b.ne       #0x2be1fe4
0x0000000002be19b4: ldr        x8, [x23]
0x0000000002be19b8: ldr        x9, [x8, #0x268]
0x0000000002be19bc: add        x8, sp, #0x38
0x0000000002be19c0: mov        x0, x23
0x0000000002be19c4: mov        x1, x20
0x0000000002be19c8: blr        x9
0x0000000002be19cc: ldr        x8, [sp, #0x38]
0x0000000002be19d0: str        x8, [sp, #0x108]
0x0000000002be19d4: ldr        w8, [sp, #0x40]
0x0000000002be19d8: str        w8, [sp, #0x110]
0x0000000002be19dc: ldur       q0, [sp, #0x48]
0x0000000002be19e0: stp        xzr, xzr, [sp, #0x48]
0x0000000002be19e4: ldr        x0, [sp, #0x120]
0x0000000002be19e8: str        q0, [x27, #0x10]
0x0000000002be19ec: cbz        x0, #0x2be1fe4
0x0000000002be19f0: bl         #0x4b9808c
0x0000000002be19f4: ldr        x0, [sp, #0x50]
0x0000000002be19f8: cbnz       x0, #0x2be22e8
0x0000000002be19fc: b          #0x2be1fe4
0x0000000002be1a00: ldr        x8, [x25]
0x0000000002be1a04: ldr        x8, [x8, #0x10]
0x0000000002be1a08: mov        x0, x25
0x0000000002be1a0c: blr        x8
0x0000000002be1a10: mov        x0, x25
0x0000000002be1a14: bl         #0x4b9808c
0x0000000002be1a18: cbnz       w24, #0x2be1780
0x0000000002be1a1c: b          #0x2be1890
0x0000000002be1a20: ldp        x1, x2, [x8, #0x120]
0x0000000002be1a24: add        x0, sp, #0xb0
0x0000000002be1a28: bl         #0x23268
0x0000000002be1a2c: add        x8, sp, #0xa0
0x0000000002be1a30: add        x1, sp, #0xb0
0x0000000002be1a34: mov        x0, x23
0x0000000002be1a38: bl         #0x2757b34
0x0000000002be1a3c: ldp        x8, x23, [sp, #0xa0]
0x0000000002be1a40: stp        x8, x23, [sp, #0xd0]
0x0000000002be1a44: ldrsb      w8, [sp, #0xc7]
0x0000000002be1a48: tbz        w8, #0x1f, #0x2be1a54
0x0000000002be1a4c: ldr        x0, [sp, #0xb0]
0x0000000002be1a50: bl         #0x47e93a8
0x0000000002be1a54: ldr        x9, [sp, #0xe0]
0x0000000002be1a58: ldr        w8, [x9, #8]
0x0000000002be1a5c: cbz        w8, #0x2be1f10
0x0000000002be1a60: stp        x28, x26, [sp]
0x0000000002be1a64: mov        w23, #0
0x0000000002be1a68: ldr        x26, [x9]
0x0000000002be1a6c: mov        w9, #0x18
0x0000000002be1a70: umaddl     x27, w8, w9, x26
0x0000000002be1a74: add        x22, sp, #0x38
0x0000000002be1a78: adrp       x28, #0x6169000
0x0000000002be1a7c: add        x28, x28, #0x7f8
0x0000000002be1a80: ldr        w8, [sp, #0x108]
0x0000000002be1a84: cmp        w8, #1
0x0000000002be1a88: cset       w8, eq
0x0000000002be1a8c: strb       w8, [sp, #0x9f]
0x0000000002be1a90: mov        x0, x21
0x0000000002be1a94: bl         #0x235d4a8
0x0000000002be1a98: cbz        w0, #0x2be1adc
0x0000000002be1a9c: ldrb       w8, [sp, #0x9f]
0x0000000002be1aa0: cmp        w8, #1
0x0000000002be1aa4: b.ne       #0x2be1ad4
0x0000000002be1aa8: ldr        x0, [sp, #0xd0]
0x0000000002be1aac: ldur       x8, [x27, #-0x18]
0x0000000002be1ab0: cmp        x0, x8
0x0000000002be1ab4: b.ne       #0x2be1ad4
0x0000000002be1ab8: ldr        x8, [x20]
0x0000000002be1abc: ldr        w8, [x8, #0xb0]
0x0000000002be1ac0: cbnz       w8, #0x2be1ad4
0x0000000002be1ac4: mov        w1, #0
0x0000000002be1ac8: mov        x2, x20
0x0000000002be1acc: mov        x3, #0
0x0000000002be1ad0: bl         #0x2c4b410
0x0000000002be1ad4: cmp        w23, #0x64
0x0000000002be1ad8: b.eq       #0x2be1dac
0x0000000002be1adc: ldr        x8, [sp, #0xf0]
0x0000000002be1ae0: cbnz       x8, #0x2be1b18
0x0000000002be1ae4: mov        x0, x21
0x0000000002be1ae8: bl         #0x235d4a8
0x0000000002be1aec: cmp        w23, #0
0x0000000002be1af0: csel       w8, wzr, w0, eq
0x0000000002be1af4: tbnz       w8, #0, #0x2be1b18
0x0000000002be1af8: sub        x2, x27, #0x18
0x0000000002be1afc: add        x3, sp, #0x108
0x0000000002be1b00: sub        x4, x29, #0xe1
0x0000000002be1b04: sub        x5, x29, #0xf0
0x0000000002be1b08: sub        x6, x29, #0xf8
0x0000000002be1b0c: mov        x0, x21
0x0000000002be1b10: mov        x1, x20
0x0000000002be1b14: bl         #0x2be2f54
0x0000000002be1b18: ldrb       w8, [x28]
0x0000000002be1b1c: sub        x24, x27, #0x18
0x0000000002be1b20: cmp        w8, #1
0x0000000002be1b24: b.ne       #0x2be1c10
0x0000000002be1b28: add        x8, sp, #0xa0
0x0000000002be1b2c: mov        x0, x24
0x0000000002be1b30: bl         #0x2be2edc
0x0000000002be1b34: ldr        x8, [sp, #0xa0]
0x0000000002be1b38: cbz        x8, #0x2be1ca0
0x0000000002be1b3c: stp        xzr, xzr, [sp, #0xb0]
0x0000000002be1b40: str        xzr, [sp, #0xc0]
0x0000000002be1b44: mov        x0, x21
0x0000000002be1b48: bl         #0x235d4a8
0x0000000002be1b4c: cmp        w23, #0
0x0000000002be1b50: csel       w8, wzr, w0, eq
0x0000000002be1b54: tbnz       w8, #0, #0x2be1b7c
0x0000000002be1b58: ldr        x0, [sp, #0xa0]
0x0000000002be1b5c: add        x8, sp, #0x78
0x0000000002be1b60: add        x2, sp, #0x108
0x0000000002be1b64: add        x3, sp, #0xb0
0x0000000002be1b68: mov        x1, x20
0x0000000002be1b6c: bl         #0x2c32cb8
0x0000000002be1b70: ldr        x0, [sp, #0x90]
0x0000000002be1b74: cbz        x0, #0x2be1b7c
0x0000000002be1b78: bl         #0x4b9808c
0x0000000002be1b7c: ldp        x24, x19, [sp, #0xb0]
0x0000000002be1b80: cmp        x24, x19
0x0000000002be1b84: b.eq       #0x2be1c70
0x0000000002be1b88: ldr        x8, [x24]
0x0000000002be1b8c: ldr        w8, [x8, #0x548]
0x0000000002be1b90: cmp        w8, #3
0x0000000002be1b94: b.eq       #0x2be1bd4
0x0000000002be1b98: ldp        x25, x8, [sp, #0x40]
0x0000000002be1b9c: cmp        x25, x8
0x0000000002be1ba0: b.hs       #0x2be1bc0
0x0000000002be1ba4: add        x0, x22, #0x10
0x0000000002be1ba8: add        x3, sp, #0x9f
0x0000000002be1bac: mov        x1, x25
0x0000000002be1bb0: mov        x2, x24
0x0000000002be1bb4: bl         #0x2be8ee4
0x0000000002be1bb8: add        x0, x25, #0x18
0x0000000002be1bbc: b          #0x2be1bd0
0x0000000002be1bc0: add        x0, sp, #0x38
0x0000000002be1bc4: add        x2, sp, #0x9f
0x0000000002be1bc8: mov        x1, x24
0x0000000002be1bcc: bl         #0x2be8da0
0x0000000002be1bd0: str        x0, [sp, #0x40]
0x0000000002be1bd4: mov        x0, x21
0x0000000002be1bd8: bl         #0x235d4a8
0x0000000002be1bdc: cbz        w0, #0x2be1c08
0x0000000002be1be0: ldrb       w8, [sp, #0x9f]
0x0000000002be1be4: tbnz       w8, #0, #0x2be1c08
0x0000000002be1be8: ldr        w8, [sp, #0x108]
0x0000000002be1bec: cmp        w8, #1
0x0000000002be1bf0: b.ne       #0x2be1c08
0x0000000002be1bf4: ldr        x0, [x24]
0x0000000002be1bf8: ldr        x8, [x0]
0x0000000002be1bfc: ldr        x8, [x8, #0x470]
0x0000000002be1c00: blr        x8
0x0000000002be1c04: mov        x23, x0
0x0000000002be1c08: add        x24, x24, #0x10
0x0000000002be1c0c: b          #0x2be1b80
0x0000000002be1c10: add        x8, sp, #0xb0
0x0000000002be1c14: mov        x0, x24
0x0000000002be1c18: bl         #0x312f40
0x0000000002be1c1c: ldr        x0, [sp, #0xb0]
0x0000000002be1c20: cbz        x0, #0x2be1d74
0x0000000002be1c24: ldr        x8, [x0]
0x0000000002be1c28: ldr        x8, [x8, #0x430]
0x0000000002be1c2c: mov        x1, x20
0x0000000002be1c30: blr        x8
0x0000000002be1c34: cbz        w0, #0x2be1d40
0x0000000002be1c38: ldr        x8, [sp, #0xb0]
0x0000000002be1c3c: ldr        w8, [x8, #0x548]
0x0000000002be1c40: cmp        w8, #3
0x0000000002be1c44: b.eq       #0x2be1d40
0x0000000002be1c48: ldp        x24, x8, [sp, #0x40]
0x0000000002be1c4c: cmp        x24, x8
0x0000000002be1c50: b.hs       #0x2be1d0c
0x0000000002be1c54: add        x0, x22, #0x10
0x0000000002be1c58: add        x2, sp, #0xb0
0x0000000002be1c5c: add        x3, sp, #0x9f
0x0000000002be1c60: mov        x1, x24
0x0000000002be1c64: bl         #0x2be8ee4
0x0000000002be1c68: add        x0, x24, #0x18
0x0000000002be1c6c: b          #0x2be1d1c
0x0000000002be1c70: add        x8, sp, #0xb0
0x0000000002be1c74: str        x8, [sp, #0x68]
0x0000000002be1c78: add        x0, sp, #0x68
0x0000000002be1c7c: bl         #0x57da0
0x0000000002be1c80: ldr        x24, [sp, #0xa8]
0x0000000002be1c84: cbz        x24, #0x2be1dac
0x0000000002be1c88: add        x8, x24, #8
0x0000000002be1c8c: ldaxr      x9, [x8]
0x0000000002be1c90: sub        x10, x9, #1
0x0000000002be1c94: stlxr      w11, x10, [x8]
0x0000000002be1c98: cbnz       w11, #0x2be1c8c
0x0000000002be1c9c: b          #0x2be1d90
0x0000000002be1ca0: add        x8, sp, #0x68
0x0000000002be1ca4: mov        x0, x24
0x0000000002be1ca8: bl         #0x312f40
0x0000000002be1cac: ldr        x0, [sp, #0x68]
0x0000000002be1cb0: cbz        x0, #0x2be1ec4
0x0000000002be1cb4: ldr        x8, [x0]
0x0000000002be1cb8: ldr        x8, [x8, #0x430]
0x0000000002be1cbc: mov        x1, x20
0x0000000002be1cc0: blr        x8
0x0000000002be1cc4: cbz        w0, #0x2be1e90
0x0000000002be1cc8: ldr        x8, [sp, #0x68]
0x0000000002be1ccc: ldr        w8, [x8, #0x548]
0x0000000002be1cd0: cmp        w8, #3
0x0000000002be1cd4: b.eq       #0x2be1e90
0x0000000002be1cd8: mov        x0, x21
0x0000000002be1cdc: bl         #0x235d4a8
0x0000000002be1ce0: cbz        w0, #0x2be1dbc
0x0000000002be1ce4: ldp        x24, x8, [sp, #0x40]
0x0000000002be1ce8: cmp        x24, x8
0x0000000002be1cec: b.hs       #0x2be1dfc
0x0000000002be1cf0: add        x0, x22, #0x10
0x0000000002be1cf4: add        x2, sp, #0x68
0x0000000002be1cf8: add        x3, sp, #0x9f
0x0000000002be1cfc: mov        x1, x24
0x0000000002be1d00: bl         #0x2be8ee4
0x0000000002be1d04: add        x0, x24, #0x18
0x0000000002be1d08: b          #0x2be1e0c
0x0000000002be1d0c: add        x0, sp, #0x38
0x0000000002be1d10: add        x1, sp, #0xb0
0x0000000002be1d14: add        x2, sp, #0x9f
0x0000000002be1d18: bl         #0x2be8f78
0x0000000002be1d1c: str        x0, [sp, #0x40]
0x0000000002be1d20: ldr        x8, [sp, #0xf0]
0x0000000002be1d24: cbz        x8, #0x2be1d40
0x0000000002be1d28: ldr        x0, [sp, #0xb0]
0x0000000002be1d2c: cmp        x0, x8
0x0000000002be1d30: b.eq       #0x2be1d40
0x0000000002be1d34: mov        x1, x20
0x0000000002be1d38: mov        w2, #0
0x0000000002be1d3c: bl         #0x2bf5168
0x0000000002be1d40: mov        x0, x21
0x0000000002be1d44: bl         #0x235d4a8
0x0000000002be1d48: cbz        w0, #0x2be1d74
0x0000000002be1d4c: ldrb       w8, [sp, #0x9f]
0x0000000002be1d50: tbnz       w8, #0, #0x2be1d74
0x0000000002be1d54: ldr        w8, [sp, #0x108]
0x0000000002be1d58: cmp        w8, #1
0x0000000002be1d5c: b.ne       #0x2be1d74
0x0000000002be1d60: ldr        x0, [sp, #0xb0]
0x0000000002be1d64: ldr        x8, [x0]
0x0000000002be1d68: ldr        x8, [x8, #0x470]
0x0000000002be1d6c: blr        x8
0x0000000002be1d70: mov        x23, x0
0x0000000002be1d74: ldr        x24, [sp, #0xb8]
0x0000000002be1d78: cbz        x24, #0x2be1dac
0x0000000002be1d7c: add        x8, x24, #8
0x0000000002be1d80: ldaxr      x9, [x8]
0x0000000002be1d84: sub        x10, x9, #1
0x0000000002be1d88: stlxr      w11, x10, [x8]
0x0000000002be1d8c: cbnz       w11, #0x2be1d80
0x0000000002be1d90: cbnz       x9, #0x2be1dac
0x0000000002be1d94: ldr        x8, [x24]
0x0000000002be1d98: ldr        x8, [x8, #0x10]
0x0000000002be1d9c: mov        x0, x24
0x0000000002be1da0: blr        x8
0x0000000002be1da4: mov        x0, x24
0x0000000002be1da8: bl         #0x4b9808c
0x0000000002be1dac: sub        x27, x27, #0x18
0x0000000002be1db0: cmp        x27, x26
0x0000000002be1db4: b.ne       #0x2be1a80
0x0000000002be1db8: b          #0x2be1f00
0x0000000002be1dbc: ldp        x8, x24, [sp, #0x68]
0x0000000002be1dc0: stp        x8, x24, [sp, #0x58]
0x0000000002be1dc4: cbz        x24, #0x2be1e14
0x0000000002be1dc8: add        x9, x24, #8
0x0000000002be1dcc: ldxr       x10, [x9]
0x0000000002be1dd0: add        x10, x10, #1
0x0000000002be1dd4: stxr       w11, x10, [x9]
0x0000000002be1dd8: cbnz       w11, #0x2be1dcc
0x0000000002be1ddc: ldrb       w9, [sp, #0x9f]
0x0000000002be1de0: add        x10, x24, #0x10
0x0000000002be1de4: stp        x8, x24, [sp, #0xb0]
0x0000000002be1de8: ldxr       x8, [x10]
0x0000000002be1dec: add        x8, x8, #1
0x0000000002be1df0: stxr       w11, x8, [x10]
0x0000000002be1df4: cbnz       w11, #0x2be1de8
0x0000000002be1df8: b          #0x2be1e1c
0x0000000002be1dfc: add        x0, sp, #0x38
0x0000000002be1e00: add        x1, sp, #0x68
0x0000000002be1e04: add        x2, sp, #0x9f
0x0000000002be1e08: bl         #0x2be8f78
0x0000000002be1e0c: str        x0, [sp, #0x40]
0x0000000002be1e10: b          #0x2be1e70
0x0000000002be1e14: ldrb       w9, [sp, #0x9f]
0x0000000002be1e18: stp        x8, xzr, [sp, #0xb0]
0x0000000002be1e1c: and        w8, w9, #1
0x0000000002be1e20: strb       w8, [sp, #0xc0]
0x0000000002be1e24: add        x0, sp, #0x38
0x0000000002be1e28: add        x1, sp, #0xb0
0x0000000002be1e2c: bl         #0x2be2d6c
0x0000000002be1e30: ldr        x0, [sp, #0xb8]
0x0000000002be1e34: cbz        x0, #0x2be1e3c
0x0000000002be1e38: bl         #0x4b9808c
0x0000000002be1e3c: cbz        x24, #0x2be1e70
0x0000000002be1e40: add        x8, x24, #8
0x0000000002be1e44: ldaxr      x9, [x8]
0x0000000002be1e48: sub        x10, x9, #1
0x0000000002be1e4c: stlxr      w11, x10, [x8]
0x0000000002be1e50: cbnz       w11, #0x2be1e44
0x0000000002be1e54: cbnz       x9, #0x2be1e70
0x0000000002be1e58: ldr        x8, [x24]
0x0000000002be1e5c: ldr        x8, [x8, #0x10]
0x0000000002be1e60: mov        x0, x24
0x0000000002be1e64: blr        x8
0x0000000002be1e68: mov        x0, x24
0x0000000002be1e6c: bl         #0x4b9808c
0x0000000002be1e70: ldr        x8, [sp, #0xf0]
0x0000000002be1e74: cbz        x8, #0x2be1e90
0x0000000002be1e78: ldr        x0, [sp, #0x68]
0x0000000002be1e7c: cmp        x0, x8
0x0000000002be1e80: b.eq       #0x2be1e90
0x0000000002be1e84: mov        x1, x20
0x0000000002be1e88: mov        w2, #0
0x0000000002be1e8c: bl         #0x2bf5168
0x0000000002be1e90: mov        x0, x21
0x0000000002be1e94: bl         #0x235d4a8
0x0000000002be1e98: cbz        w0, #0x2be1ec4
0x0000000002be1e9c: ldrb       w8, [sp, #0x9f]
0x0000000002be1ea0: tbnz       w8, #0, #0x2be1ec4
0x0000000002be1ea4: ldr        w8, [sp, #0x108]
0x0000000002be1ea8: cmp        w8, #1
0x0000000002be1eac: b.ne       #0x2be1ec4
0x0000000002be1eb0: ldr        x0, [sp, #0x68]
0x0000000002be1eb4: ldr        x8, [x0]
0x0000000002be1eb8: ldr        x8, [x8, #0x470]
0x0000000002be1ebc: blr        x8
0x0000000002be1ec0: mov        x23, x0
0x0000000002be1ec4: ldr        x24, [sp, #0x70]
0x0000000002be1ec8: cbz        x24, #0x2be1c80
0x0000000002be1ecc: add        x8, x24, #8
0x0000000002be1ed0: ldaxr      x9, [x8]
0x0000000002be1ed4: sub        x10, x9, #1
0x0000000002be1ed8: stlxr      w11, x10, [x8]
0x0000000002be1edc: cbnz       w11, #0x2be1ed0
0x0000000002be1ee0: cbnz       x9, #0x2be1c80
0x0000000002be1ee4: ldr        x8, [x24]
0x0000000002be1ee8: ldr        x8, [x8, #0x10]
0x0000000002be1eec: mov        x0, x24
0x0000000002be1ef0: blr        x8
0x0000000002be1ef4: mov        x0, x24
0x0000000002be1ef8: bl         #0x4b9808c
0x0000000002be1efc: b          #0x2be1c80
0x0000000002be1f00: ldr        x23, [sp, #0xd8]
0x0000000002be1f04: ldp        x28, x26, [sp]
0x0000000002be1f08: adrp       x19, #0x6168000
0x0000000002be1f0c: adrp       x22, #0x6168000
0x0000000002be1f10: add        x27, sp, #0x108
0x0000000002be1f14: cbz        x23, #0x2be1f48
0x0000000002be1f18: add        x8, x23, #8
0x0000000002be1f1c: ldaxr      x9, [x8]
0x0000000002be1f20: sub        x10, x9, #1
0x0000000002be1f24: stlxr      w11, x10, [x8]
0x0000000002be1f28: cbnz       w11, #0x2be1f1c
0x0000000002be1f2c: cbnz       x9, #0x2be1f48
0x0000000002be1f30: ldr        x8, [x23]
0x0000000002be1f34: ldr        x8, [x8, #0x10]
0x0000000002be1f38: mov        x0, x23
0x0000000002be1f3c: blr        x8
0x0000000002be1f40: mov        x0, x23
0x0000000002be1f44: bl         #0x4b9808c
0x0000000002be1f48: ldr        x23, [sp, #0xe8]
0x0000000002be1f4c: cbz        x23, #0x2be1f80
0x0000000002be1f50: add        x8, x23, #8
0x0000000002be1f54: ldaxr      x9, [x8]
0x0000000002be1f58: sub        x10, x9, #1
0x0000000002be1f5c: stlxr      w11, x10, [x8]
0x0000000002be1f60: cbnz       w11, #0x2be1f54
0x0000000002be1f64: cbnz       x9, #0x2be1f80
0x0000000002be1f68: ldr        x8, [x23]
0x0000000002be1f6c: ldr        x8, [x8, #0x10]
0x0000000002be1f70: mov        x0, x23
0x0000000002be1f74: blr        x8
0x0000000002be1f78: mov        x0, x23
0x0000000002be1f7c: bl         #0x4b9808c
0x0000000002be1f80: ldr        x23, [sp, #0xf8]
0x0000000002be1f84: cbz        x23, #0x2be1fb8
0x0000000002be1f88: add        x8, x23, #8
0x0000000002be1f8c: ldaxr      x9, [x8]
0x0000000002be1f90: sub        x10, x9, #1
0x0000000002be1f94: stlxr      w11, x10, [x8]
0x0000000002be1f98: cbnz       w11, #0x2be1f8c
0x0000000002be1f9c: cbnz       x9, #0x2be1fb8
0x0000000002be1fa0: ldr        x8, [x23]
0x0000000002be1fa4: ldr        x8, [x8, #0x10]
0x0000000002be1fa8: mov        x0, x23
0x0000000002be1fac: blr        x8
0x0000000002be1fb0: mov        x0, x23
0x0000000002be1fb4: bl         #0x4b9808c
0x0000000002be1fb8: add        x1, sp, #0x38
0x0000000002be1fbc: mov        x0, x21
0x0000000002be1fc0: mov        x2, x20
0x0000000002be1fc4: bl         #0x2be3350
0x0000000002be1fc8: ldrb       w8, [x22, #0xdb0]
0x0000000002be1fcc: tbnz       w8, #0, #0x2be1fd4
0x0000000002be1fd0: strb       wzr, [x21, #0x501]
0x0000000002be1fd4: add        x8, sp, #0x38
0x0000000002be1fd8: str        x8, [sp, #0xb0]
0x0000000002be1fdc: add        x0, sp, #0xb0
0x0000000002be1fe0: bl         #0x911314
0x0000000002be1fe4: ldrb       w8, [x19, #0xdc8]
0x0000000002be1fe8: cmp        w8, #1
0x0000000002be1fec: b.ne       #0x2be234c
0x0000000002be1ff0: ldr        x0, [x20]
0x0000000002be1ff4: bl         #0x23cd408
0x0000000002be1ff8: tbz        w0, #0, #0x2be2004
0x0000000002be1ffc: cbnz       x28, #0x2be2018
0x0000000002be2000: b          #0x2be234c
0x0000000002be2004: ldr        x8, [x20]
0x0000000002be2008: ldr        w8, [x8, #0xb4]
0x0000000002be200c: cmp        w8, #8
0x0000000002be2010: ccmp       x28, #0, #4, eq
0x0000000002be2014: b.eq       #0x2be234c
0x0000000002be2018: mov        x19, x28
0x0000000002be201c: ldr        x19, [x19, #0x60]
0x0000000002be2020: cbz        x19, #0x2be2044
0x0000000002be2024: ldr        x22, [x19, #0x18]
0x0000000002be2028: bl         #0x2a0789c
0x0000000002be202c: ldrh       w8, [x22, #0x1b8]
0x0000000002be2030: ldrh       w9, [x0, #0x1b8]
0x0000000002be2034: sub        w8, w8, w9
0x0000000002be2038: ldrh       w9, [x0, #0x1ba]
0x0000000002be203c: cmp        w8, w9
0x0000000002be2040: b.hi       #0x2be201c
0x0000000002be2044: cmp        x19, x21
0x0000000002be2048: b.ne       #0x2be234c
0x0000000002be204c: ldr        x0, [x20]
0x0000000002be2050: ldr        w8, [x0, #0xb0]
0x0000000002be2054: cmp        w8, #2
0x0000000002be2058: b.eq       #0x2be231c
0x0000000002be205c: cmp        w8, #1
0x0000000002be2060: b.eq       #0x2be22f0
0x0000000002be2064: cbnz       w8, #0x2be234c
0x0000000002be2068: ldr        x8, [x28, #0x5a0]
0x0000000002be206c: str        x8, [sp, #0x20]
0x0000000002be2070: cbz        x8, #0x2be2084
0x0000000002be2074: ldaxr      w9, [x8]
0x0000000002be2078: add        w9, w9, #1
0x0000000002be207c: stlxr      w10, w9, [x8]
0x0000000002be2080: cbnz       w10, #0x2be2074
0x0000000002be2084: add        x20, sp, #0x20
0x0000000002be2088: add        x1, sp, #0x20
0x0000000002be208c: bl         #0x23cddc4
0x0000000002be2090: b          #0x2be2344
0x0000000002be2094: ldr        x9, [x21, #0x508]
0x0000000002be2098: ldp        x8, x23, [x9]
0x0000000002be209c: stp        x8, x23, [sp, #0x38]
0x0000000002be20a0: cbz        x23, #0x2be20b8
0x0000000002be20a4: add        x9, x23, #8
0x0000000002be20a8: ldxr       x10, [x9]
0x0000000002be20ac: add        x10, x10, #1
0x0000000002be20b0: stxr       w11, x10, [x9]
0x0000000002be20b4: cbnz       w11, #0x2be20a8
0x0000000002be20b8: cbz        x8, #0x2be2164
0x0000000002be20bc: ldr        w9, [x8, #8]
0x0000000002be20c0: cbz        w9, #0x2be2164
0x0000000002be20c4: mov        x24, x19
0x0000000002be20c8: ldr        x19, [x8]
0x0000000002be20cc: mov        w8, #0x18
0x0000000002be20d0: umaddl     x22, w9, w8, x19
0x0000000002be20d4: ldr        x8, [x22, #-0x18]!
0x0000000002be20d8: str        x8, [sp, #0xb0]
0x0000000002be20dc: ldr        x23, [x22, #8]
0x0000000002be20e0: str        x23, [sp, #0xb8]
0x0000000002be20e4: cbz        x23, #0x2be20fc
0x0000000002be20e8: add        x9, x23, #8
0x0000000002be20ec: ldxr       x10, [x9]
0x0000000002be20f0: add        x10, x10, #1
0x0000000002be20f4: stxr       w11, x10, [x9]
0x0000000002be20f8: cbnz       w11, #0x2be20ec
0x0000000002be20fc: cbz        x8, #0x2be2120
0x0000000002be2100: add        x2, sp, #0xb0
0x0000000002be2104: add        x3, sp, #0x108
0x0000000002be2108: sub        x4, x29, #0xe1
0x0000000002be210c: sub        x5, x29, #0xf0
0x0000000002be2110: sub        x6, x29, #0xf8
0x0000000002be2114: mov        x0, x21
0x0000000002be2118: mov        x1, x20
0x0000000002be211c: bl         #0x2be2f54
0x0000000002be2120: cbz        x23, #0x2be2154
0x0000000002be2124: add        x8, x23, #8
0x0000000002be2128: ldaxr      x9, [x8]
0x0000000002be212c: sub        x10, x9, #1
0x0000000002be2130: stlxr      w11, x10, [x8]
0x0000000002be2134: cbnz       w11, #0x2be2128
0x0000000002be2138: cbnz       x9, #0x2be2154
0x0000000002be213c: ldr        x8, [x23]
0x0000000002be2140: ldr        x8, [x8, #0x10]
0x0000000002be2144: mov        x0, x23
0x0000000002be2148: blr        x8
0x0000000002be214c: mov        x0, x23
0x0000000002be2150: bl         #0x4b9808c
0x0000000002be2154: cmp        x22, x19
0x0000000002be2158: b.ne       #0x2be20d4
0x0000000002be215c: ldr        x23, [sp, #0x40]
0x0000000002be2160: mov        x19, x24
0x0000000002be2164: cbz        x23, #0x2be1fe4
0x0000000002be2168: add        x8, x23, #8
0x0000000002be216c: ldaxr      x9, [x8]
0x0000000002be2170: sub        x10, x9, #1
0x0000000002be2174: stlxr      w11, x10, [x8]
0x0000000002be2178: cbnz       w11, #0x2be216c
0x0000000002be217c: b          #0x2be22d0
0x0000000002be2180: ldr        x23, [x21, #0x508]
0x0000000002be2184: ldr        x0, [x20]
0x0000000002be2188: bl         #0x23cd700
0x0000000002be218c: stp        s0, s1, [sp, #0xb0]
0x0000000002be2190: add        x8, sp, #0x38
0x0000000002be2194: add        x1, sp, #0xb0
0x0000000002be2198: mov        x0, x23
0x0000000002be219c: bl         #0x2b2f6fc
0x0000000002be21a0: ldr        x8, [sp, #0x38]
0x0000000002be21a4: cbz        x8, #0x2be22b0
0x0000000002be21a8: ldr        w9, [x8, #8]
0x0000000002be21ac: cbz        w9, #0x2be22b0
0x0000000002be21b0: ldr        x22, [x8]
0x0000000002be21b4: mov        w8, #0x18
0x0000000002be21b8: umaddl     x23, w9, w8, x22
0x0000000002be21bc: sub        x23, x23, #0x18
0x0000000002be21c0: add        x8, sp, #0xb0
0x0000000002be21c4: mov        x0, x23
0x0000000002be21c8: bl         #0x312f40
0x0000000002be21cc: ldr        x0, [sp, #0xb0]
0x0000000002be21d0: cbz        x0, #0x2be2270
0x0000000002be21d4: ldrb       w8, [x25, #0xdc8]
0x0000000002be21d8: cmp        w8, #1
0x0000000002be21dc: ccmp       x0, x28, #0, eq
0x0000000002be21e0: b.eq       #0x2be2270
0x0000000002be21e4: ldr        x8, [x0]
0x0000000002be21e8: ldr        x8, [x8, #0x430]
0x0000000002be21ec: mov        x1, x20
0x0000000002be21f0: blr        x8
0x0000000002be21f4: cbz        w0, #0x2be2270
0x0000000002be21f8: ldr        x0, [x20]
0x0000000002be21fc: ldr        w8, [x0, #0xb0]
0x0000000002be2200: cbz        w8, #0x2be223c
0x0000000002be2204: cmp        w8, #2
0x0000000002be2208: b.ne       #0x2be2270
0x0000000002be220c: ldr        x8, [sp, #0xb0]
0x0000000002be2210: ldr        x8, [x8, #0x5b0]
0x0000000002be2214: str        x8, [sp, #0x30]
0x0000000002be2218: cbz        x8, #0x2be222c
0x0000000002be221c: ldaxr      w9, [x8]
0x0000000002be2220: add        w9, w9, #1
0x0000000002be2224: stlxr      w10, w9, [x8]
0x0000000002be2228: cbnz       w10, #0x2be221c
0x0000000002be222c: add        x24, sp, #0x30
0x0000000002be2230: add        x1, sp, #0x30
0x0000000002be2234: bl         #0x23cddc4
0x0000000002be2238: b          #0x2be2268
0x0000000002be223c: ldr        x8, [sp, #0xb0]
0x0000000002be2240: ldr        x8, [x8, #0x5a0]
0x0000000002be2244: str        x8, [sp, #0x28]
0x0000000002be2248: cbz        x8, #0x2be225c
0x0000000002be224c: ldaxr      w9, [x8]
0x0000000002be2250: add        w9, w9, #1
0x0000000002be2254: stlxr      w10, w9, [x8]
0x0000000002be2258: cbnz       w10, #0x2be224c
0x0000000002be225c: add        x24, sp, #0x28
0x0000000002be2260: add        x1, sp, #0x28
0x0000000002be2264: bl         #0x23cddc4
0x0000000002be2268: mov        x0, x24
0x0000000002be226c: bl         #0x2c998
0x0000000002be2270: ldr        x24, [sp, #0xb8]
0x0000000002be2274: cbz        x24, #0x2be22a8
0x0000000002be2278: add        x8, x24, #8
0x0000000002be227c: ldaxr      x9, [x8]
0x0000000002be2280: sub        x10, x9, #1
0x0000000002be2284: stlxr      w11, x10, [x8]
0x0000000002be2288: cbnz       w11, #0x2be227c
0x0000000002be228c: cbnz       x9, #0x2be22a8
0x0000000002be2290: ldr        x8, [x24]
0x0000000002be2294: ldr        x8, [x8, #0x10]
0x0000000002be2298: mov        x0, x24
0x0000000002be229c: blr        x8
0x0000000002be22a0: mov        x0, x24
0x0000000002be22a4: bl         #0x4b9808c
0x0000000002be22a8: cmp        x23, x22
0x0000000002be22ac: b.ne       #0x2be21bc
0x0000000002be22b0: ldr        x23, [sp, #0x40]
0x0000000002be22b4: mov        x19, x25
0x0000000002be22b8: cbz        x23, #0x2be1fe4
0x0000000002be22bc: add        x8, x23, #8
0x0000000002be22c0: ldaxr      x9, [x8]
0x0000000002be22c4: sub        x10, x9, #1
0x0000000002be22c8: stlxr      w11, x10, [x8]
0x0000000002be22cc: cbnz       w11, #0x2be22c0
0x0000000002be22d0: cbnz       x9, #0x2be1fe4
0x0000000002be22d4: ldr        x8, [x23]
0x0000000002be22d8: ldr        x8, [x8, #0x10]
0x0000000002be22dc: mov        x0, x23
0x0000000002be22e0: blr        x8
0x0000000002be22e4: mov        x0, x23
0x0000000002be22e8: bl         #0x4b9808c
0x0000000002be22ec: b          #0x2be1fe4
0x0000000002be22f0: ldr        x8, [x28, #0x5a8]
0x0000000002be22f4: str        x8, [sp, #0x18]
0x0000000002be22f8: cbz        x8, #0x2be230c
0x0000000002be22fc: ldaxr      w9, [x8]
0x0000000002be2300: add        w9, w9, #1
0x0000000002be2304: stlxr      w10, w9, [x8]
0x0000000002be2308: cbnz       w10, #0x2be22fc
0x0000000002be230c: add        x20, sp, #0x18
0x0000000002be2310: add        x1, sp, #0x18
0x0000000002be2314: bl         #0x23cddc4
0x0000000002be2318: b          #0x2be2344
0x0000000002be231c: ldr        x8, [x28, #0x5b0]
0x0000000002be2320: str        x8, [sp, #0x10]
0x0000000002be2324: cbz        x8, #0x2be2338
0x0000000002be2328: ldaxr      w9, [x8]
0x0000000002be232c: add        w9, w9, #1
0x0000000002be2330: stlxr      w10, w9, [x8]
0x0000000002be2334: cbnz       w10, #0x2be2328
0x0000000002be2338: add        x20, sp, #0x10
0x0000000002be233c: add        x1, sp, #0x10
0x0000000002be2340: bl         #0x23cddc4
0x0000000002be2344: mov        x0, x20
0x0000000002be2348: bl         #0x2c998
0x0000000002be234c: ldr        w8, [sp, #0x108]
0x0000000002be2350: cmp        w8, #1
0x0000000002be2354: b.ne       #0x2be2374
0x0000000002be2358: ldr        x8, [sp, #0x108]
0x0000000002be235c: str        x8, [x26]
0x0000000002be2360: ldr        w8, [sp, #0x110]
0x0000000002be2364: str        w8, [x26, #8]
0x0000000002be2368: ldr        q0, [x27, #0x10]
0x0000000002be236c: str        q0, [x26, #0x10]
0x0000000002be2370: b          #0x2be239c
0x0000000002be2374: ldurb      w8, [x29, #-0xe1]
0x0000000002be2378: stp        xzr, xzr, [x26, #0x10]
0x0000000002be237c: str        xzr, [x26]
0x0000000002be2380: str        w8, [x26, #8]
0x0000000002be2384: ldur       x1, [x29, #-0xf0]
0x0000000002be2388: mov        x0, x26
0x0000000002be238c: bl         #0x275d594
0x0000000002be2390: ldr        x0, [sp, #0x120]
0x0000000002be2394: cbz        x0, #0x2be239c
0x0000000002be2398: bl         #0x4b9808c
0x0000000002be239c: sub        x0, x29, #0xe0
0x0000000002be23a0: bl         #0x2649c4
0x0000000002be23a4: add        sp, sp, #0x1d0
0x0000000002be23a8: ldp        x29, x30, [sp, #0x50]
0x0000000002be23ac: ldp        x20, x19, [sp, #0x40]
0x0000000002be23b0: ldp        x22, x21, [sp, #0x30]
0x0000000002be23b4: ldp        x24, x23, [sp, #0x20]
0x0000000002be23b8: ldp        x26, x25, [sp, #0x10]
0x0000000002be23bc: ldp        x28, x27, [sp], #0x60
0x0000000002be23c0: ret        
0x0000000002be23c4: adrp       x0, #0x641f000
0x0000000002be23c8: add        x0, x0, #0xe68
0x0000000002be23cc: bl         #0x428c
0x0000000002be23d0: cbz        w0, #0x2be167c
0x0000000002be23d4: adrp       x8, #0x520e000
0x0000000002be23d8: add        x8, x8, #0x561
0x0000000002be23dc: add        x8, x8, #0x26, lsl #12
0x0000000002be23e0: add        x8, x8, #0x58b
0x0000000002be23e4: stur       x8, [x29, #-0xe0]
0x0000000002be23e8: ldur       x8, [x29, #-0xe0]
0x0000000002be23ec: adrp       x9, #0x540d000
0x0000000002be23f0: add        x9, x9, #0xa34
0x0000000002be23f4: add        x9, x9, #0xbe, lsl #12
0x0000000002be23f8: add        x9, x9, #0x951
0x0000000002be23fc: stur       x9, [x29, #-0xe0]
0x0000000002be2400: ldur       x9, [x29, #-0xe0]
0x0000000002be2404: sub        x8, x8, #0x26, lsl #12
0x0000000002be2408: sub        x0, x8, #0x58b
0x0000000002be240c: sub        x8, x9, #0xbe, lsl #12
0x0000000002be2410: sub        x1, x8, #0x951
0x0000000002be2414: mov        w2, #-1
0x0000000002be2418: mov        w3, #0xff
0x0000000002be241c: bl         #0x477d018
0x0000000002be2420: str        x0, [x19, #0xe60]
0x0000000002be2424: adrp       x0, #0x641f000
0x0000000002be2428: add        x0, x0, #0xe68
0x0000000002be242c: bl         #0x43e8
0x0000000002be2430: b          #0x2be167c
0x0000000002be2434: mov        x20, x0
0x0000000002be2438: adrp       x0, #0x641f000
0x0000000002be243c: add        x0, x0, #0xe68
0x0000000002be2440: bl         #0x4450
0x0000000002be2444: b          #0x2be2634
0x0000000002be2448: b          #0x2be25b0
0x0000000002be244c: mov        x20, x0
0x0000000002be2450: add        x0, sp, #0x28
0x0000000002be2454: b          #0x2be2460
0x0000000002be2458: mov        x20, x0
0x0000000002be245c: add        x0, sp, #0x30
0x0000000002be2460: bl         #0x2c998
0x0000000002be2464: b          #0x2be24b0
0x0000000002be2468: mov        x20, x0
0x0000000002be246c: add        x0, sp, #0x10
0x0000000002be2470: b          #0x2be2488
0x0000000002be2474: mov        x20, x0
0x0000000002be2478: add        x0, sp, #0x18
0x0000000002be247c: b          #0x2be2488
0x0000000002be2480: mov        x20, x0
0x0000000002be2484: add        x0, sp, #0x20
0x0000000002be2488: bl         #0x2c998
0x0000000002be248c: b          #0x2be2620
0x0000000002be2490: b          #0x2be25b0
0x0000000002be2494: b          #0x2be25b0
0x0000000002be2498: b          #0x2be25b0
0x0000000002be249c: mov        x20, x0
0x0000000002be24a0: str        x24, [sp, #0x40]
0x0000000002be24a4: b          #0x2be2598
0x0000000002be24a8: b          #0x2be25d4
0x0000000002be24ac: mov        x20, x0
0x0000000002be24b0: add        x0, sp, #0xb0
0x0000000002be24b4: bl         #0x1df28
0x0000000002be24b8: b          #0x2be2520
0x0000000002be24bc: mov        x20, x0
0x0000000002be24c0: add        x0, sp, #0xb0
0x0000000002be24c4: bl         #0x1df28
0x0000000002be24c8: b          #0x2be2608
0x0000000002be24cc: mov        x20, x0
0x0000000002be24d0: ldr        x0, [sp, #0xb8]
0x0000000002be24d4: cbz        x0, #0x2be24dc
0x0000000002be24d8: bl         #0x4b9808c
0x0000000002be24dc: add        x0, sp, #0x58
0x0000000002be24e0: bl         #0x1df28
0x0000000002be24e4: b          #0x2be2598
0x0000000002be24e8: b          #0x2be25b0
0x0000000002be24ec: mov        x20, x0
0x0000000002be24f0: ldrsb      w8, [sp, #0xc7]
0x0000000002be24f4: tbz        w8, #0x1f, #0x2be25f8
0x0000000002be24f8: ldr        x0, [sp, #0xb0]
0x0000000002be24fc: bl         #0x47e93a8
0x0000000002be2500: b          #0x2be25f8
0x0000000002be2504: b          #0x2be257c
0x0000000002be2508: mov        x20, x0
0x0000000002be250c: add        x0, sp, #0xb0
0x0000000002be2510: bl         #0x1df28
0x0000000002be2514: b          #0x2be2520
0x0000000002be2518: b          #0x2be25d4
0x0000000002be251c: mov        x20, x0
0x0000000002be2520: add        x0, sp, #0x38
0x0000000002be2524: bl         #0x1df28
0x0000000002be2528: b          #0x2be2620
0x0000000002be252c: mov        x20, x0
0x0000000002be2530: str        x24, [sp, #0x40]
0x0000000002be2534: b          #0x2be25bc
0x0000000002be2538: mov        x20, x0
0x0000000002be253c: add        x0, sp, #0xb0
0x0000000002be2540: bl         #0x1df28
0x0000000002be2544: b          #0x2be2608
0x0000000002be2548: b          #0x2be257c
0x0000000002be254c: mov        x20, x0
0x0000000002be2550: ldr        x0, [x26, #0x18]
0x0000000002be2554: cbz        x0, #0x2be2620
0x0000000002be2558: bl         #0x4b9808c
0x0000000002be255c: b          #0x2be2620
0x0000000002be2560: b          #0x2be25b0
0x0000000002be2564: b          #0x2be25d4
0x0000000002be2568: mov        x20, x0
0x0000000002be256c: b          #0x2be2600
0x0000000002be2570: b          #0x2be25b0
0x0000000002be2574: mov        x20, x0
0x0000000002be2578: b          #0x2be25f0
0x0000000002be257c: mov        x20, x0
0x0000000002be2580: b          #0x2be2608
0x0000000002be2584: mov        x20, x0
0x0000000002be2588: b          #0x2be262c
0x0000000002be258c: mov        x20, x0
0x0000000002be2590: b          #0x2be2610
0x0000000002be2594: mov        x20, x0
0x0000000002be2598: add        x0, sp, #0x68
0x0000000002be259c: bl         #0x1df28
0x0000000002be25a0: b          #0x2be25f0
0x0000000002be25a4: b          #0x2be25dc
0x0000000002be25a8: b          #0x2be25d4
0x0000000002be25ac: b          #0x2be25d4
0x0000000002be25b0: mov        x20, x0
0x0000000002be25b4: b          #0x2be2620
0x0000000002be25b8: mov        x20, x0
0x0000000002be25bc: add        x0, sp, #0xb0
0x0000000002be25c0: bl         #0x1df28
0x0000000002be25c4: b          #0x2be25f8
0x0000000002be25c8: mov        x20, x0
0x0000000002be25cc: str        x25, [sp, #0x40]
0x0000000002be25d0: b          #0x2be25e0
0x0000000002be25d4: mov        x20, x0
0x0000000002be25d8: b          #0x2be25f8
0x0000000002be25dc: mov        x20, x0
0x0000000002be25e0: add        x8, sp, #0xb0
0x0000000002be25e4: str        x8, [sp, #0x68]
0x0000000002be25e8: add        x0, sp, #0x68
0x0000000002be25ec: bl         #0x57da0
0x0000000002be25f0: add        x0, sp, #0xa0
0x0000000002be25f4: bl         #0x1df28
0x0000000002be25f8: add        x0, sp, #0xd0
0x0000000002be25fc: bl         #0x1df28
0x0000000002be2600: add        x0, sp, #0xe0
0x0000000002be2604: bl         #0x1df28
0x0000000002be2608: add        x0, sp, #0xf0
0x0000000002be260c: bl         #0x1df28
0x0000000002be2610: add        x8, sp, #0x38
0x0000000002be2614: str        x8, [sp, #0xb0]
0x0000000002be2618: add        x0, sp, #0xb0
0x0000000002be261c: bl         #0x911314
0x0000000002be2620: ldr        x0, [sp, #0x120]
0x0000000002be2624: cbz        x0, #0x2be262c
0x0000000002be2628: bl         #0x4b9808c
0x0000000002be262c: sub        x0, x29, #0xe0
0x0000000002be2630: bl         #0x2649c4
0x0000000002be2634: mov        x0, x20
0x0000000002be2638: bl         #0x4b97984
