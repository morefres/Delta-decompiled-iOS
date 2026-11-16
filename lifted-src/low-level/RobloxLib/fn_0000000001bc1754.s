; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1754
0x0000000001bc1754: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1758: stp        x20, x19, [sp, #0x10]
0x0000000001bc175c: stp        x29, x30, [sp, #0x20]
0x0000000001bc1760: add        x29, sp, #0x20
0x0000000001bc1764: mov        x19, x2
0x0000000001bc1768: ldr        x0, [x0, #0xc0]
0x0000000001bc176c: ldr        x8, [x0]
0x0000000001bc1770: ldr        x8, [x8, #0x10]
0x0000000001bc1774: blr        x8
0x0000000001bc1778: mov        x20, x0
0x0000000001bc177c: bl         #0x35e54
0x0000000001bc1780: str        x0, [x19]
0x0000000001bc1784: bl         #0x4858c
0x0000000001bc1788: ldr        x8, [x19, #8]
0x0000000001bc178c: cmp        x8, x0
0x0000000001bc1790: b.eq       #0x1bc17b4
0x0000000001bc1794: mov        x21, x0
0x0000000001bc1798: cbz        x8, #0x1bc17a8
0x0000000001bc179c: ldr        x8, [x8, #0x10]
0x0000000001bc17a0: add        x0, x19, #0x10
0x0000000001bc17a4: blr        x8
0x0000000001bc17a8: str        w20, [x19, #0x10]
0x0000000001bc17ac: str        x21, [x19, #8]
0x0000000001bc17b0: b          #0x1bc17b8
0x0000000001bc17b4: str        w20, [x19, #0x10]
0x0000000001bc17b8: ldp        x29, x30, [sp, #0x20]
0x0000000001bc17bc: ldp        x20, x19, [sp, #0x10]
0x0000000001bc17c0: ldp        x22, x21, [sp], #0x30
0x0000000001bc17c4: ret        
0x0000000001bc17c8: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc17cc: stp        x20, x19, [sp, #0x10]
0x0000000001bc17d0: stp        x29, x30, [sp, #0x20]
0x0000000001bc17d4: add        x29, sp, #0x20
0x0000000001bc17d8: mov        x19, x2
0x0000000001bc17dc: ldr        x0, [x0, #0xc0]
0x0000000001bc17e0: ldr        x8, [x0]
0x0000000001bc17e4: ldr        x8, [x8, #0x18]
0x0000000001bc17e8: blr        x8
0x0000000001bc17ec: mov        x20, x0
0x0000000001bc17f0: bl         #0x35e54
0x0000000001bc17f4: str        x0, [x19]
0x0000000001bc17f8: bl         #0x4858c
0x0000000001bc17fc: ldr        x8, [x19, #8]
0x0000000001bc1800: cmp        x8, x0
0x0000000001bc1804: b.eq       #0x1bc1828
0x0000000001bc1808: mov        x21, x0
0x0000000001bc180c: cbz        x8, #0x1bc181c
0x0000000001bc1810: ldr        x8, [x8, #0x10]
0x0000000001bc1814: add        x0, x19, #0x10
0x0000000001bc1818: blr        x8
0x0000000001bc181c: str        w20, [x19, #0x10]
0x0000000001bc1820: str        x21, [x19, #8]
0x0000000001bc1824: b          #0x1bc182c
0x0000000001bc1828: str        w20, [x19, #0x10]
0x0000000001bc182c: ldp        x29, x30, [sp, #0x20]
0x0000000001bc1830: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1834: ldp        x22, x21, [sp], #0x30
0x0000000001bc1838: ret        
0x0000000001bc183c: stp        x22, x21, [sp, #-0x30]!
0x0000000001bc1840: stp        x20, x19, [sp, #0x10]
0x0000000001bc1844: stp        x29, x30, [sp, #0x20]
0x0000000001bc1848: add        x29, sp, #0x20
0x0000000001bc184c: mov        x21, x2
0x0000000001bc1850: mov        x19, x1
0x0000000001bc1854: ldr        x20, [x0, #0xc0]
0x0000000001bc1858: ldr        x22, [x2]
0x0000000001bc185c: bl         #0x35e54
0x0000000001bc1860: cmp        x0, x22
0x0000000001bc1864: b.ne       #0x1bc1898
0x0000000001bc1868: ldr        x8, [x21, #8]
0x0000000001bc186c: add        x9, x21, #0x10
0x0000000001bc1870: cmp        x8, #0
0x0000000001bc1874: csel       x2, xzr, x9, eq
0x0000000001bc1878: ldr        x8, [x20]
0x0000000001bc187c: ldr        x3, [x8, #0x20]
0x0000000001bc1880: mov        x0, x20
0x0000000001bc1884: mov        x1, x19
0x0000000001bc1888: ldp        x29, x30, [sp, #0x20]
0x0000000001bc188c: ldp        x20, x19, [sp, #0x10]
0x0000000001bc1890: ldp        x22, x21, [sp], #0x30
0x0000000001bc1894: br         x3
0x0000000001bc1898: adrp       x0, #0x5228000
0x0000000001bc189c: add        x0, x0, #0x5b2
0x0000000001bc18a0: bl         #0x47ee168
