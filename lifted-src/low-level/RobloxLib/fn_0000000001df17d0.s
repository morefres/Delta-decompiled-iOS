; instruction-faithful ARM64 fallback for RobloxLib::function_1df17d0
0x0000000001df17d0: sub        sp, sp, #0x70
0x0000000001df17d4: stp        x28, x27, [sp, #0x10]
0x0000000001df17d8: stp        x26, x25, [sp, #0x20]
0x0000000001df17dc: stp        x24, x23, [sp, #0x30]
0x0000000001df17e0: stp        x22, x21, [sp, #0x40]
0x0000000001df17e4: stp        x20, x19, [sp, #0x50]
0x0000000001df17e8: stp        x29, x30, [sp, #0x60]
0x0000000001df17ec: add        x29, sp, #0x60
0x0000000001df17f0: mov        x20, x7
0x0000000001df17f4: mov        x21, x6
0x0000000001df17f8: mov        x22, x5
0x0000000001df17fc: mov        x23, x4
0x0000000001df1800: mov        x24, x3
0x0000000001df1804: mov        x25, x2
0x0000000001df1808: mov        x26, x1
0x0000000001df180c: mov        x19, x0
0x0000000001df1810: ldr        x27, [x29, #0x10]
0x0000000001df1814: bl         #0x1df14f0
0x0000000001df1818: mov        x28, x0
0x0000000001df181c: mov        w0, #0x28
0x0000000001df1820: bl         #0x47e9370
0x0000000001df1824: adrp       x8, #0x5dd2000
0x0000000001df1828: add        x8, x8, #0x520
0x0000000001df182c: stp        x8, x24, [x0]
0x0000000001df1830: stp        x23, x22, [x0, #0x10]
0x0000000001df1834: str        x21, [x0, #0x20]
0x0000000001df1838: str        x0, [sp, #8]
0x0000000001df183c: add        x4, sp, #8
0x0000000001df1840: mov        x0, x19
0x0000000001df1844: mov        x1, x28
0x0000000001df1848: mov        x2, x26
0x0000000001df184c: mov        x3, x25
0x0000000001df1850: mov        x5, x20
0x0000000001df1854: mov        x6, x27
0x0000000001df1858: bl         #0x27dac
0x0000000001df185c: ldr        x0, [sp, #8]
0x0000000001df1860: str        xzr, [sp, #8]
0x0000000001df1864: cbz        x0, #0x1df1874
0x0000000001df1868: ldr        x8, [x0]
0x0000000001df186c: ldr        x8, [x8, #8]
0x0000000001df1870: blr        x8
0x0000000001df1874: adrp       x8, #0x5dd2000
0x0000000001df1878: add        x8, x8, #0x3f0
0x0000000001df187c: str        x8, [x19]
0x0000000001df1880: mov        x0, x19
0x0000000001df1884: ldp        x29, x30, [sp, #0x60]
0x0000000001df1888: ldp        x20, x19, [sp, #0x50]
0x0000000001df188c: ldp        x22, x21, [sp, #0x40]
0x0000000001df1890: ldp        x24, x23, [sp, #0x30]
0x0000000001df1894: ldp        x26, x25, [sp, #0x20]
0x0000000001df1898: ldp        x28, x27, [sp, #0x10]
0x0000000001df189c: add        sp, sp, #0x70
0x0000000001df18a0: ret        
0x0000000001df18a4: mov        x19, x0
0x0000000001df18a8: ldr        x0, [sp, #8]
0x0000000001df18ac: str        xzr, [sp, #8]
0x0000000001df18b0: cbz        x0, #0x1df18c0
0x0000000001df18b4: ldr        x8, [x0]
0x0000000001df18b8: ldr        x8, [x8, #8]
0x0000000001df18bc: blr        x8
0x0000000001df18c0: mov        x0, x19
0x0000000001df18c4: bl         #0x4b97984
