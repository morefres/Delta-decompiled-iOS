; instruction-faithful ARM64 fallback for RobloxLib::function_2ba17b4
0x0000000002ba17b4: sub        sp, sp, #0x50
0x0000000002ba17b8: stp        x22, x21, [sp, #0x20]
0x0000000002ba17bc: stp        x20, x19, [sp, #0x30]
0x0000000002ba17c0: stp        x29, x30, [sp, #0x40]
0x0000000002ba17c4: add        x29, sp, #0x40
0x0000000002ba17c8: mov        x20, x1
0x0000000002ba17cc: mov        x21, x0
0x0000000002ba17d0: mov        x19, x8
0x0000000002ba17d4: stp        xzr, xzr, [x8]
0x0000000002ba17d8: adrp       x8, #0x6912000
0x0000000002ba17dc: add        x8, x8, #0xd80
0x0000000002ba17e0: ldrb       w8, [x8]
0x0000000002ba17e4: cmp        w8, #1
0x0000000002ba17e8: b.ne       #0x2ba1834
0x0000000002ba17ec: bl         #0x695394
0x0000000002ba17f0: str        x0, [sp, #0x18]
0x0000000002ba17f4: add        x8, sp, #8
0x0000000002ba17f8: add        x0, sp, #0x18
0x0000000002ba17fc: mov        x1, x21
0x0000000002ba1800: mov        x2, x20
0x0000000002ba1804: bl         #0x2bc23c0
0x0000000002ba1808: add        x1, sp, #8
0x0000000002ba180c: mov        x0, x19
0x0000000002ba1810: bl         #0x1a230
0x0000000002ba1814: ldr        x19, [sp, #0x10]
0x0000000002ba1818: cbz        x19, #0x2ba188c
0x0000000002ba181c: add        x8, x19, #8
0x0000000002ba1820: ldaxr      x9, [x8]
0x0000000002ba1824: sub        x10, x9, #1
0x0000000002ba1828: stlxr      w11, x10, [x8]
0x0000000002ba182c: cbnz       w11, #0x2ba1820
0x0000000002ba1830: b          #0x2ba1870
0x0000000002ba1834: add        x8, sp, #8
0x0000000002ba1838: add        x0, sp, #0x18
0x0000000002ba183c: mov        x1, x21
0x0000000002ba1840: mov        x2, x20
0x0000000002ba1844: bl         #0x2bc2560
0x0000000002ba1848: add        x1, sp, #8
0x0000000002ba184c: mov        x0, x19
0x0000000002ba1850: bl         #0x1a230
0x0000000002ba1854: ldr        x19, [sp, #0x10]
0x0000000002ba1858: cbz        x19, #0x2ba188c
0x0000000002ba185c: add        x8, x19, #8
0x0000000002ba1860: ldaxr      x9, [x8]
0x0000000002ba1864: sub        x10, x9, #1
0x0000000002ba1868: stlxr      w11, x10, [x8]
0x0000000002ba186c: cbnz       w11, #0x2ba1860
0x0000000002ba1870: cbnz       x9, #0x2ba188c
0x0000000002ba1874: ldr        x8, [x19]
0x0000000002ba1878: ldr        x8, [x8, #0x10]
0x0000000002ba187c: mov        x0, x19
0x0000000002ba1880: blr        x8
0x0000000002ba1884: mov        x0, x19
0x0000000002ba1888: bl         #0x4b9808c
0x0000000002ba188c: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1890: ldp        x20, x19, [sp, #0x30]
0x0000000002ba1894: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1898: add        sp, sp, #0x50
0x0000000002ba189c: ret        
0x0000000002ba18a0: b          #0x2ba18a4
0x0000000002ba18a4: mov        x20, x0
0x0000000002ba18a8: mov        x0, x19
0x0000000002ba18ac: bl         #0x1df28
0x0000000002ba18b0: mov        x0, x20
0x0000000002ba18b4: bl         #0x4b97984
