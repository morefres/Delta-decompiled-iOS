; instruction-faithful ARM64 fallback for RobloxLib::function_1ca17c4
0x0000000001ca17c4: sub        sp, sp, #0x70
0x0000000001ca17c8: stp        x26, x25, [sp, #0x20]
0x0000000001ca17cc: stp        x24, x23, [sp, #0x30]
0x0000000001ca17d0: stp        x22, x21, [sp, #0x40]
0x0000000001ca17d4: stp        x20, x19, [sp, #0x50]
0x0000000001ca17d8: stp        x29, x30, [sp, #0x60]
0x0000000001ca17dc: add        x29, sp, #0x60
0x0000000001ca17e0: mov        x21, x3
0x0000000001ca17e4: mov        x19, x2
0x0000000001ca17e8: mov        x20, x1
0x0000000001ca17ec: mov        x23, x0
0x0000000001ca17f0: ldr        x22, [x0, #8]
0x0000000001ca17f4: ldrsb      w8, [x22, #0x17]
0x0000000001ca17f8: tbz        w8, #0x1f, #0x1ca1800
0x0000000001ca17fc: ldr        x22, [x22]
0x0000000001ca1800: ldr        x8, [x20, #0x18]
0x0000000001ca1804: ldr        x24, [x8, #8]
0x0000000001ca1808: ldrsb      w8, [x24, #0x17]
0x0000000001ca180c: tbz        w8, #0x1f, #0x1ca1814
0x0000000001ca1810: ldr        x24, [x24]
0x0000000001ca1814: mov        x0, x19
0x0000000001ca1818: bl         #0x41a6a2c
0x0000000001ca181c: sub        w3, w0, w21
0x0000000001ca1820: ldp        x25, x26, [x23, #0xa8]
0x0000000001ca1824: ldr        x4, [x23, #0xb8]
0x0000000001ca1828: add        x8, sp, #8
0x0000000001ca182c: mov        x0, x19
0x0000000001ca1830: mov        x1, x21
0x0000000001ca1834: mov        w2, #1
0x0000000001ca1838: mov        x5, x22
0x0000000001ca183c: mov        x6, x24
0x0000000001ca1840: bl         #0x17ee480
0x0000000001ca1844: add        x4, sp, #8
0x0000000001ca1848: mov        x0, x20
0x0000000001ca184c: mov        x1, x25
0x0000000001ca1850: mov        x2, x26
0x0000000001ca1854: mov        x3, x19
0x0000000001ca1858: mov        x5, #0
0x0000000001ca185c: bl         #0x1ca18b0
0x0000000001ca1860: mov        x19, x0
0x0000000001ca1864: ldrsb      w8, [sp, #0x1f]
0x0000000001ca1868: tbz        w8, #0x1f, #0x1ca1874
0x0000000001ca186c: ldr        x0, [sp, #8]
0x0000000001ca1870: bl         #0x47e93a8
0x0000000001ca1874: mov        x0, x19
0x0000000001ca1878: ldp        x29, x30, [sp, #0x60]
0x0000000001ca187c: ldp        x20, x19, [sp, #0x50]
0x0000000001ca1880: ldp        x22, x21, [sp, #0x40]
0x0000000001ca1884: ldp        x24, x23, [sp, #0x30]
0x0000000001ca1888: ldp        x26, x25, [sp, #0x20]
0x0000000001ca188c: add        sp, sp, #0x70
0x0000000001ca1890: ret        
0x0000000001ca1894: mov        x19, x0
0x0000000001ca1898: ldrsb      w8, [sp, #0x1f]
0x0000000001ca189c: tbz        w8, #0x1f, #0x1ca18a8
0x0000000001ca18a0: ldr        x0, [sp, #8]
0x0000000001ca18a4: bl         #0x47e93a8
0x0000000001ca18a8: mov        x0, x19
0x0000000001ca18ac: bl         #0x4b97984
