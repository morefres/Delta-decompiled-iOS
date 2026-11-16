; instruction-faithful ARM64 fallback for RobloxLib::function_1cb17d0
0x0000000001cb17d0: sub        sp, sp, #0x40
0x0000000001cb17d4: stp        x22, x21, [sp, #0x10]
0x0000000001cb17d8: stp        x20, x19, [sp, #0x20]
0x0000000001cb17dc: stp        x29, x30, [sp, #0x30]
0x0000000001cb17e0: add        x29, sp, #0x30
0x0000000001cb17e4: mov        x19, x8
0x0000000001cb17e8: cbz        x1, #0x1cb1848
0x0000000001cb17ec: mov        x21, x2
0x0000000001cb17f0: mov        x20, x1
0x0000000001cb17f4: ldr        x22, [x0, #0x90]
0x0000000001cb17f8: ldr        x0, [x2]
0x0000000001cb17fc: ldr        x8, [x0]
0x0000000001cb1800: ldr        x8, [x8, #0x10]
0x0000000001cb1804: blr        x8
0x0000000001cb1808: cbz        w0, #0x1cb1850
0x0000000001cb180c: ldr        q0, [x21]
0x0000000001cb1810: str        q0, [sp]
0x0000000001cb1814: stp        xzr, xzr, [x21]
0x0000000001cb1818: add        x0, x20, x22
0x0000000001cb181c: mov        x1, sp
0x0000000001cb1820: mov        x8, x19
0x0000000001cb1824: bl         #0x1cb1988
0x0000000001cb1828: ldr        x19, [sp, #8]
0x0000000001cb182c: cbz        x19, #0x1cb18a4
0x0000000001cb1830: add        x8, x19, #8
0x0000000001cb1834: ldaxr      x9, [x8]
0x0000000001cb1838: sub        x10, x9, #1
0x0000000001cb183c: stlxr      w11, x10, [x8]
0x0000000001cb1840: cbnz       w11, #0x1cb1834
0x0000000001cb1844: b          #0x1cb1888
0x0000000001cb1848: str        xzr, [x19]
0x0000000001cb184c: b          #0x1cb18a4
0x0000000001cb1850: ldr        q0, [x21]
0x0000000001cb1854: str        q0, [sp]
0x0000000001cb1858: stp        xzr, xzr, [x21]
0x0000000001cb185c: add        x0, x20, x22
0x0000000001cb1860: mov        x1, sp
0x0000000001cb1864: mov        x8, x19
0x0000000001cb1868: bl         #0x1cb1d4c
0x0000000001cb186c: ldr        x19, [sp, #8]
0x0000000001cb1870: cbz        x19, #0x1cb18a4
0x0000000001cb1874: add        x8, x19, #8
0x0000000001cb1878: ldaxr      x9, [x8]
0x0000000001cb187c: sub        x10, x9, #1
0x0000000001cb1880: stlxr      w11, x10, [x8]
0x0000000001cb1884: cbnz       w11, #0x1cb1878
0x0000000001cb1888: cbnz       x9, #0x1cb18a4
0x0000000001cb188c: ldr        x8, [x19]
0x0000000001cb1890: ldr        x8, [x8, #0x10]
0x0000000001cb1894: mov        x0, x19
0x0000000001cb1898: blr        x8
0x0000000001cb189c: mov        x0, x19
0x0000000001cb18a0: bl         #0x4b9808c
0x0000000001cb18a4: ldp        x29, x30, [sp, #0x30]
0x0000000001cb18a8: ldp        x20, x19, [sp, #0x20]
0x0000000001cb18ac: ldp        x22, x21, [sp, #0x10]
0x0000000001cb18b0: add        sp, sp, #0x40
0x0000000001cb18b4: ret        
0x0000000001cb18b8: b          #0x1cb18bc
0x0000000001cb18bc: mov        x19, x0
0x0000000001cb18c0: mov        x0, sp
0x0000000001cb18c4: bl         #0x1df28
0x0000000001cb18c8: mov        x0, x19
0x0000000001cb18cc: bl         #0x4b97984
