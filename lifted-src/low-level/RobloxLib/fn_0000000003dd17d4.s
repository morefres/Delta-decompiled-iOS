; instruction-faithful ARM64 fallback for RobloxLib::function_3dd17d4
0x0000000003dd17d4: sub        sp, sp, #0xe0
0x0000000003dd17d8: stp        x20, x19, [sp, #0xc0]
0x0000000003dd17dc: stp        x29, x30, [sp, #0xd0]
0x0000000003dd17e0: add        x29, sp, #0xd0
0x0000000003dd17e4: mov        x19, x0
0x0000000003dd17e8: adrp       x8, #0x5ba4000
0x0000000003dd17ec: ldr        x8, [x8, #0x338]
0x0000000003dd17f0: ldr        x8, [x8]
0x0000000003dd17f4: stur       x8, [x29, #-0x18]
0x0000000003dd17f8: str        x0, [sp, #8]
0x0000000003dd17fc: add        x20, sp, #8
0x0000000003dd1800: add        x0, x20, #8
0x0000000003dd1804: bl         #0x2190a4
0x0000000003dd1808: ldr        x8, [sp, #8]
0x0000000003dd180c: str        xzr, [sp, #0xa0]
0x0000000003dd1810: str        x8, [sp, #0x30]
0x0000000003dd1814: add        x8, sp, #0x30
0x0000000003dd1818: orr        x0, x8, #8
0x0000000003dd181c: add        x1, x20, #8
0x0000000003dd1820: bl         #0x2190a4
0x0000000003dd1824: adrp       x8, #0x5f9d000
0x0000000003dd1828: add        x8, x8, #0
0x0000000003dd182c: orr        x8, x8, #6
0x0000000003dd1830: str        x8, [sp, #0xa0]
0x0000000003dd1834: add        x1, sp, #0x30
0x0000000003dd1838: mov        x0, x19
0x0000000003dd183c: bl         #0x3e3d190
0x0000000003dd1840: add        x0, sp, #0x30
0x0000000003dd1844: bl         #0x178ac20
0x0000000003dd1848: add        x0, x20, #8
0x0000000003dd184c: bl         #0x2097c
0x0000000003dd1850: ldur       x8, [x29, #-0x18]
0x0000000003dd1854: adrp       x9, #0x5ba4000
0x0000000003dd1858: ldr        x9, [x9, #0x338]
0x0000000003dd185c: ldr        x9, [x9]
0x0000000003dd1860: cmp        x9, x8
0x0000000003dd1864: b.ne       #0x3dd1878
0x0000000003dd1868: ldp        x29, x30, [sp, #0xd0]
0x0000000003dd186c: ldp        x20, x19, [sp, #0xc0]
0x0000000003dd1870: add        sp, sp, #0xe0
0x0000000003dd1874: ret        
0x0000000003dd1878: bl         #0x4b98620
0x0000000003dd187c: mov        x19, x0
0x0000000003dd1880: add        x0, sp, #0x30
0x0000000003dd1884: bl         #0x178ac20
0x0000000003dd1888: add        x0, x20, #8
0x0000000003dd188c: bl         #0x2097c
0x0000000003dd1890: mov        x0, x19
0x0000000003dd1894: bl         #0x4b97984
