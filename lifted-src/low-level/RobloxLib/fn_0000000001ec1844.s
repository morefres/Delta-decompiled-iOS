; instruction-faithful ARM64 fallback for RobloxLib::function_1ec1844
0x0000000001ec1844: stp        x24, x23, [sp, #-0x40]!
0x0000000001ec1848: stp        x22, x21, [sp, #0x10]
0x0000000001ec184c: stp        x20, x19, [sp, #0x20]
0x0000000001ec1850: stp        x29, x30, [sp, #0x30]
0x0000000001ec1854: add        x29, sp, #0x30
0x0000000001ec1858: mov        x22, x1
0x0000000001ec185c: mov        x21, x0
0x0000000001ec1860: mov        x20, x8
0x0000000001ec1864: adrp       x8, #0x6912000
0x0000000001ec1868: add        x8, x8, #0xde0
0x0000000001ec186c: ldr        w0, [x8]
0x0000000001ec1870: bl         #0x47e85ac
0x0000000001ec1874: mov        x19, x0
0x0000000001ec1878: mov        x0, x21
0x0000000001ec187c: bl         #0x47f274c
0x0000000001ec1880: mov        w0, #0x40
0x0000000001ec1884: bl         #0x47f242c
0x0000000001ec1888: mov        x23, x0
0x0000000001ec188c: adrp       x8, #0x4baa000
0x0000000001ec1890: ldr        d0, [x8, #0x668]
0x0000000001ec1894: adrp       x8, #0x1ec1000
0x0000000001ec1898: add        x8, x8, #0x954
0x0000000001ec189c: str        d0, [x0]
0x0000000001ec18a0: stp        xzr, xzr, [x0, #0x10]
0x0000000001ec18a4: str        x8, [x0, #8]
0x0000000001ec18a8: ldr        x8, [x21]
0x0000000001ec18ac: str        x8, [x0, #0x20]
0x0000000001ec18b0: cbz        x8, #0x1ec18d4
0x0000000001ec18b4: add        x8, x8, #4
0x0000000001ec18b8: ldaxr      w9, [x8]
0x0000000001ec18bc: add        w9, w9, #1
0x0000000001ec18c0: stlxr      w10, w9, [x8]
0x0000000001ec18c4: cbnz       w10, #0x1ec18b8
0x0000000001ec18c8: ldr        x8, [x23, #0x18]
0x0000000001ec18cc: orr        x8, x8, #4
0x0000000001ec18d0: b          #0x1ec18d8
0x0000000001ec18d4: mov        w8, #4
0x0000000001ec18d8: str        x8, [x23, #0x18]
0x0000000001ec18dc: adrp       x8, #0x1ec1000
0x0000000001ec18e0: add        x8, x8, #0x98c
0x0000000001ec18e4: str        x8, [x23, #0x28]
0x0000000001ec18e8: ldr        q0, [x22]
0x0000000001ec18ec: str        q0, [x23, #0x30]
0x0000000001ec18f0: stp        xzr, xzr, [x22]
0x0000000001ec18f4: ldr        x0, [x21]
0x0000000001ec18f8: mov        x1, x23
0x0000000001ec18fc: bl         #0x47f1f20
0x0000000001ec1900: add        x8, x23, #4
0x0000000001ec1904: str        x23, [x20]
0x0000000001ec1908: ldaxr      w9, [x8]
0x0000000001ec190c: add        w9, w9, #1
0x0000000001ec1910: stlxr      w10, w9, [x8]
0x0000000001ec1914: cbnz       w10, #0x1ec1908
0x0000000001ec1918: mov        x0, x19
0x0000000001ec191c: bl         #0x47e85ac
0x0000000001ec1920: ldp        x29, x30, [sp, #0x30]
0x0000000001ec1924: ldp        x20, x19, [sp, #0x20]
0x0000000001ec1928: ldp        x22, x21, [sp, #0x10]
0x0000000001ec192c: ldp        x24, x23, [sp], #0x40
0x0000000001ec1930: ret        
0x0000000001ec1934: bl         #0x18bd8
0x0000000001ec1938: b          #0x1ec193c
0x0000000001ec193c: mov        x20, x0
0x0000000001ec1940: mov        x0, x19
0x0000000001ec1944: bl         #0x47e85ac
0x0000000001ec1948: mov        x0, x20
0x0000000001ec194c: bl         #0x4b97984
0x0000000001ec1950: bl         #0x18bd8
