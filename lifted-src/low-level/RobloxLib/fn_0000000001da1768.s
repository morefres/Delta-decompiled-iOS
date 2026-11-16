; instruction-faithful ARM64 fallback for RobloxLib::function_1da1768
0x0000000001da1768: sub        sp, sp, #0xa0
0x0000000001da176c: stp        x28, x27, [sp, #0x40]
0x0000000001da1770: stp        x26, x25, [sp, #0x50]
0x0000000001da1774: stp        x24, x23, [sp, #0x60]
0x0000000001da1778: stp        x22, x21, [sp, #0x70]
0x0000000001da177c: stp        x20, x19, [sp, #0x80]
0x0000000001da1780: stp        x29, x30, [sp, #0x90]
0x0000000001da1784: add        x29, sp, #0x90
0x0000000001da1788: mov        x20, x3
0x0000000001da178c: mov        x22, x2
0x0000000001da1790: mov        x19, x1
0x0000000001da1794: mov        x23, x0
0x0000000001da1798: ldr        x21, [x0, #8]
0x0000000001da179c: ldrsb      w8, [x21, #0x17]
0x0000000001da17a0: tbz        w8, #0x1f, #0x1da17a8
0x0000000001da17a4: ldr        x21, [x21]
0x0000000001da17a8: ldr        x8, [x19, #0x18]
0x0000000001da17ac: ldr        x24, [x8, #8]
0x0000000001da17b0: ldrsb      w8, [x24, #0x17]
0x0000000001da17b4: tbz        w8, #0x1f, #0x1da17bc
0x0000000001da17b8: ldr        x24, [x24]
0x0000000001da17bc: mov        x0, x22
0x0000000001da17c0: bl         #0x41a6a2c
0x0000000001da17c4: sub        w25, w0, w20
0x0000000001da17c8: ldp        x26, x27, [x23, #0xa8]
0x0000000001da17cc: ldr        x4, [x23, #0xb8]
0x0000000001da17d0: add        x8, sp, #0x18
0x0000000001da17d4: mov        x0, x22
0x0000000001da17d8: mov        x1, x20
0x0000000001da17dc: mov        w2, #1
0x0000000001da17e0: mov        x3, x25
0x0000000001da17e4: mov        x5, x21
0x0000000001da17e8: mov        x6, x24
0x0000000001da17ec: bl         #0x17ef254
0x0000000001da17f0: ldr        x4, [x23, #0xc0]
0x0000000001da17f4: mov        x8, sp
0x0000000001da17f8: mov        x0, x22
0x0000000001da17fc: mov        x1, x20
0x0000000001da1800: mov        w2, #2
0x0000000001da1804: mov        x3, x25
0x0000000001da1808: mov        x5, x21
0x0000000001da180c: mov        x6, x24
0x0000000001da1810: bl         #0x17ee480
0x0000000001da1814: stp        x27, x19, [sp, #0x30]
0x0000000001da1818: str        x26, [sp, #0x28]
0x0000000001da181c: add        x0, sp, #0x28
0x0000000001da1820: add        x1, sp, #0x38
0x0000000001da1824: add        x2, sp, #0x18
0x0000000001da1828: mov        x3, sp
0x0000000001da182c: bl         #0x1da18c8
0x0000000001da1830: ldrsb      w8, [sp, #0x17]
0x0000000001da1834: tbz        w8, #0x1f, #0x1da1840
0x0000000001da1838: ldr        x0, [sp]
0x0000000001da183c: bl         #0x47e93a8
0x0000000001da1840: ldr        x19, [sp, #0x20]
0x0000000001da1844: cbz        x19, #0x1da1878
0x0000000001da1848: add        x8, x19, #8
0x0000000001da184c: ldaxr      x9, [x8]
0x0000000001da1850: sub        x10, x9, #1
0x0000000001da1854: stlxr      w11, x10, [x8]
0x0000000001da1858: cbnz       w11, #0x1da184c
0x0000000001da185c: cbnz       x9, #0x1da1878
0x0000000001da1860: ldr        x8, [x19]
0x0000000001da1864: ldr        x8, [x8, #0x10]
0x0000000001da1868: mov        x0, x19
0x0000000001da186c: blr        x8
0x0000000001da1870: mov        x0, x19
0x0000000001da1874: bl         #0x4b9808c
0x0000000001da1878: mov        w0, #0
0x0000000001da187c: ldp        x29, x30, [sp, #0x90]
0x0000000001da1880: ldp        x20, x19, [sp, #0x80]
0x0000000001da1884: ldp        x22, x21, [sp, #0x70]
0x0000000001da1888: ldp        x24, x23, [sp, #0x60]
0x0000000001da188c: ldp        x26, x25, [sp, #0x50]
0x0000000001da1890: ldp        x28, x27, [sp, #0x40]
0x0000000001da1894: add        sp, sp, #0xa0
0x0000000001da1898: ret        
0x0000000001da189c: mov        x19, x0
0x0000000001da18a0: ldrsb      w8, [sp, #0x17]
0x0000000001da18a4: tbz        w8, #0x1f, #0x1da18b8
0x0000000001da18a8: ldr        x0, [sp]
0x0000000001da18ac: bl         #0x47e93a8
0x0000000001da18b0: b          #0x1da18b8
0x0000000001da18b4: mov        x19, x0
0x0000000001da18b8: add        x0, sp, #0x18
0x0000000001da18bc: bl         #0x1df28
0x0000000001da18c0: mov        x0, x19
0x0000000001da18c4: bl         #0x4b97984
