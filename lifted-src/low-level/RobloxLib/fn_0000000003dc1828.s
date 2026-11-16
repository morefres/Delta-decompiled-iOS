; instruction-faithful ARM64 fallback for RobloxLib::function_3dc1828
0x0000000003dc1828: sub        sp, sp, #0x30
0x0000000003dc182c: stp        x20, x19, [sp, #0x10]
0x0000000003dc1830: stp        x29, x30, [sp, #0x20]
0x0000000003dc1834: add        x29, sp, #0x20
0x0000000003dc1838: mov        x19, x0
0x0000000003dc183c: ldp        x10, x9, [x0, #0x18]
0x0000000003dc1840: add        x9, x9, x10
0x0000000003dc1844: sub        x9, x9, #1
0x0000000003dc1848: ldp        x10, x11, [x0, #8]
0x0000000003dc184c: udiv       x12, x9, x11
0x0000000003dc1850: msub       x9, x12, x11, x9
0x0000000003dc1854: add        x9, x10, x9, lsl #5
0x0000000003dc1858: ldr        q0, [x9]
0x0000000003dc185c: str        q0, [x8]
0x0000000003dc1860: ldp        x11, x10, [x9, #0x10]
0x0000000003dc1864: stp        x11, x10, [x8, #0x10]
0x0000000003dc1868: stp        xzr, xzr, [x9]
0x0000000003dc186c: str        xzr, [x9, #0x10]
0x0000000003dc1870: ldp        x9, x8, [x0, #0x18]
0x0000000003dc1874: add        x8, x8, x9
0x0000000003dc1878: sub        x8, x8, #1
0x0000000003dc187c: ldp        x9, x10, [x0, #8]
0x0000000003dc1880: udiv       x11, x8, x10
0x0000000003dc1884: msub       x8, x11, x10, x8
0x0000000003dc1888: add        x8, x9, x8, lsl #5
0x0000000003dc188c: str        x8, [sp, #8]
0x0000000003dc1890: add        x0, sp, #8
0x0000000003dc1894: bl         #0x4205ec
0x0000000003dc1898: ldr        x8, [x19, #0x20]
0x0000000003dc189c: sub        x8, x8, #1
0x0000000003dc18a0: str        x8, [x19, #0x20]
0x0000000003dc18a4: ldp        x29, x30, [sp, #0x20]
0x0000000003dc18a8: ldp        x20, x19, [sp, #0x10]
0x0000000003dc18ac: add        sp, sp, #0x30
0x0000000003dc18b0: ret        
