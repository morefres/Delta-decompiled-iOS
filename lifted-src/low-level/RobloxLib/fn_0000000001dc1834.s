; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1834
0x0000000001dc1834: stp        x24, x23, [sp, #-0x40]!
0x0000000001dc1838: stp        x22, x21, [sp, #0x10]
0x0000000001dc183c: stp        x20, x19, [sp, #0x20]
0x0000000001dc1840: stp        x29, x30, [sp, #0x30]
0x0000000001dc1844: add        x29, sp, #0x30
0x0000000001dc1848: mov        x22, x1
0x0000000001dc184c: mov        x21, x0
0x0000000001dc1850: mov        x20, x8
0x0000000001dc1854: adrp       x8, #0x6912000
0x0000000001dc1858: add        x8, x8, #0xde0
0x0000000001dc185c: ldr        w0, [x8]
0x0000000001dc1860: bl         #0x47e85ac
0x0000000001dc1864: mov        x19, x0
0x0000000001dc1868: mov        x0, x21
0x0000000001dc186c: bl         #0x47f274c
0x0000000001dc1870: mov        w0, #0x40
0x0000000001dc1874: bl         #0x47f242c
0x0000000001dc1878: mov        x23, x0
0x0000000001dc187c: adrp       x8, #0x4baa000
0x0000000001dc1880: ldr        d0, [x8, #0x668]
0x0000000001dc1884: adrp       x8, #0x1dc1000
0x0000000001dc1888: add        x8, x8, #0x944
0x0000000001dc188c: str        d0, [x0]
0x0000000001dc1890: stp        xzr, xzr, [x0, #0x10]
0x0000000001dc1894: str        x8, [x0, #8]
0x0000000001dc1898: ldr        x8, [x21]
0x0000000001dc189c: str        x8, [x0, #0x20]
0x0000000001dc18a0: cbz        x8, #0x1dc18c4
0x0000000001dc18a4: add        x8, x8, #4
0x0000000001dc18a8: ldaxr      w9, [x8]
0x0000000001dc18ac: add        w9, w9, #1
0x0000000001dc18b0: stlxr      w10, w9, [x8]
0x0000000001dc18b4: cbnz       w10, #0x1dc18a8
0x0000000001dc18b8: ldr        x8, [x23, #0x18]
0x0000000001dc18bc: orr        x8, x8, #4
0x0000000001dc18c0: b          #0x1dc18c8
0x0000000001dc18c4: mov        w8, #4
0x0000000001dc18c8: str        x8, [x23, #0x18]
0x0000000001dc18cc: adrp       x8, #0x1dc1000
0x0000000001dc18d0: add        x8, x8, #0x94c
0x0000000001dc18d4: str        x8, [x23, #0x28]
0x0000000001dc18d8: ldr        q0, [x22]
0x0000000001dc18dc: str        q0, [x23, #0x30]
0x0000000001dc18e0: stp        xzr, xzr, [x22]
0x0000000001dc18e4: ldr        x0, [x21]
0x0000000001dc18e8: mov        x1, x23
0x0000000001dc18ec: bl         #0x47f1f20
0x0000000001dc18f0: add        x8, x23, #4
0x0000000001dc18f4: str        x23, [x20]
0x0000000001dc18f8: ldaxr      w9, [x8]
0x0000000001dc18fc: add        w9, w9, #1
0x0000000001dc1900: stlxr      w10, w9, [x8]
0x0000000001dc1904: cbnz       w10, #0x1dc18f8
0x0000000001dc1908: mov        x0, x19
0x0000000001dc190c: bl         #0x47e85ac
0x0000000001dc1910: ldp        x29, x30, [sp, #0x30]
0x0000000001dc1914: ldp        x20, x19, [sp, #0x20]
0x0000000001dc1918: ldp        x22, x21, [sp, #0x10]
0x0000000001dc191c: ldp        x24, x23, [sp], #0x40
0x0000000001dc1920: ret        
0x0000000001dc1924: bl         #0x18bd8
0x0000000001dc1928: b          #0x1dc192c
0x0000000001dc192c: mov        x20, x0
0x0000000001dc1930: mov        x0, x19
0x0000000001dc1934: bl         #0x47e85ac
0x0000000001dc1938: mov        x0, x20
0x0000000001dc193c: bl         #0x4b97984
0x0000000001dc1940: bl         #0x18bd8
