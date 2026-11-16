; instruction-faithful ARM64 fallback for RobloxLib::function_1ea181c
0x0000000001ea181c: sub        sp, sp, #0x60
0x0000000001ea1820: stp        x22, x21, [sp, #0x30]
0x0000000001ea1824: stp        x20, x19, [sp, #0x40]
0x0000000001ea1828: stp        x29, x30, [sp, #0x50]
0x0000000001ea182c: add        x29, sp, #0x50
0x0000000001ea1830: mov        x21, x2
0x0000000001ea1834: mov        x19, x1
0x0000000001ea1838: mov        x20, x0
0x0000000001ea183c: mov        x0, x2
0x0000000001ea1840: bl         #0x4412988
0x0000000001ea1844: tbnz       w0, #0, #0x1ea1920
0x0000000001ea1848: add        x0, x21, #0x18
0x0000000001ea184c: add        x1, sp, #0x28
0x0000000001ea1850: bl         #0x4412dc4
0x0000000001ea1854: cbz        w0, #0x1ea1874
0x0000000001ea1858: ldr        w2, [sp, #0x28]
0x0000000001ea185c: ldr        x8, [x20]
0x0000000001ea1860: ldr        x8, [x8, #0x110]
0x0000000001ea1864: mov        x0, x20
0x0000000001ea1868: mov        x1, x19
0x0000000001ea186c: blr        x8
0x0000000001ea1870: tbnz       w0, #0, #0x1ea1920
0x0000000001ea1874: add        x0, x21, #0x18
0x0000000001ea1878: bl         #0x4412d44
0x0000000001ea187c: cbz        w0, #0x1ea1920
0x0000000001ea1880: stp        xzr, xzr, [sp, #0x10]
0x0000000001ea1884: str        xzr, [sp, #0x20]
0x0000000001ea1888: add        x0, x21, #0x18
0x0000000001ea188c: add        x1, sp, #0x10
0x0000000001ea1890: bl         #0x4412d54
0x0000000001ea1894: cbz        w0, #0x1ea1910
0x0000000001ea1898: ldr        x0, [x20, #0xc8]
0x0000000001ea189c: ldrsb      w8, [sp, #0x27]
0x0000000001ea18a0: ldr        x9, [sp, #0x10]
0x0000000001ea18a4: cmp        w8, #0
0x0000000001ea18a8: add        x8, sp, #0x10
0x0000000001ea18ac: csel       x1, x9, x8, lt
0x0000000001ea18b0: add        x2, sp, #0xc
0x0000000001ea18b4: bl         #0x440a0e8
0x0000000001ea18b8: cbz        w0, #0x1ea18e0
0x0000000001ea18bc: ldr        w8, [sp, #0xc]
0x0000000001ea18c0: stur       w8, [x29, #-0x24]
0x0000000001ea18c4: ldr        x0, [x20, #0xb8]
0x0000000001ea18c8: ldr        x8, [x0]
0x0000000001ea18cc: ldr        x8, [x8, #0x28]
0x0000000001ea18d0: sub        x2, x29, #0x24
0x0000000001ea18d4: mov        x1, x19
0x0000000001ea18d8: blr        x8
0x0000000001ea18dc: b          #0x1ea1910
0x0000000001ea18e0: ldrb       w8, [sp, #0x27]
0x0000000001ea18e4: sxtb       w9, w8
0x0000000001ea18e8: ldr        x10, [sp, #0x18]
0x0000000001ea18ec: cmp        w9, #0
0x0000000001ea18f0: csel       x8, x10, x8, lt
0x0000000001ea18f4: cbnz       x8, #0x1ea1910
0x0000000001ea18f8: ldr        x8, [x20]
0x0000000001ea18fc: ldr        x8, [x8, #0x110]
0x0000000001ea1900: mov        x0, x20
0x0000000001ea1904: mov        x1, x19
0x0000000001ea1908: mov        w2, #0
0x0000000001ea190c: blr        x8
0x0000000001ea1910: ldrsb      w8, [sp, #0x27]
0x0000000001ea1914: tbz        w8, #0x1f, #0x1ea1920
0x0000000001ea1918: ldr        x0, [sp, #0x10]
0x0000000001ea191c: bl         #0x47e93a8
0x0000000001ea1920: ldp        x29, x30, [sp, #0x50]
0x0000000001ea1924: ldp        x20, x19, [sp, #0x40]
0x0000000001ea1928: ldp        x22, x21, [sp, #0x30]
0x0000000001ea192c: add        sp, sp, #0x60
0x0000000001ea1930: ret        
0x0000000001ea1934: b          #0x1ea1938
0x0000000001ea1938: mov        x19, x0
0x0000000001ea193c: ldrsb      w8, [sp, #0x27]
0x0000000001ea1940: tbz        w8, #0x1f, #0x1ea194c
0x0000000001ea1944: ldr        x0, [sp, #0x10]
0x0000000001ea1948: bl         #0x47e93a8
0x0000000001ea194c: mov        x0, x19
0x0000000001ea1950: bl         #0x4b97984
