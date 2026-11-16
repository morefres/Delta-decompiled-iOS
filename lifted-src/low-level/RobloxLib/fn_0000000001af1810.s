; instruction-faithful ARM64 fallback for RobloxLib::function_1af1810
0x0000000001af1810: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1814: stp        x29, x30, [sp, #0x10]
0x0000000001af1818: add        x29, sp, #0x10
0x0000000001af181c: mov        x19, x0
0x0000000001af1820: add        x0, x0, #0x98
0x0000000001af1824: bl         #0x1af1158
0x0000000001af1828: mov        x0, x19
0x0000000001af182c: ldp        x29, x30, [sp, #0x10]
0x0000000001af1830: ldp        x20, x19, [sp], #0x20
0x0000000001af1834: b          #0x1af2b90
0x0000000001af1838: stp        x20, x19, [sp, #-0x20]!
0x0000000001af183c: stp        x29, x30, [sp, #0x10]
0x0000000001af1840: add        x29, sp, #0x10
0x0000000001af1844: mov        x19, x0
0x0000000001af1848: add        x0, x0, #0x98
0x0000000001af184c: bl         #0x1af1158
0x0000000001af1850: mov        x0, x19
0x0000000001af1854: bl         #0x1af2b90
0x0000000001af1858: ldp        x29, x30, [sp, #0x10]
0x0000000001af185c: ldp        x20, x19, [sp], #0x20
0x0000000001af1860: b          #0x47e93a8
0x0000000001af1864: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1868: stp        x29, x30, [sp, #0x10]
0x0000000001af186c: add        x29, sp, #0x10
0x0000000001af1870: adrp       x19, #0x631c000
0x0000000001af1874: ldr        x0, [x19, #0x158]
0x0000000001af1878: cbnz       x0, #0x1af1888
0x0000000001af187c: bl         #0x1af16f4
0x0000000001af1880: ldr        x0, [x0, #8]
0x0000000001af1884: str        x0, [x19, #0x158]
0x0000000001af1888: ldp        x29, x30, [sp, #0x10]
0x0000000001af188c: ldp        x20, x19, [sp], #0x20
0x0000000001af1890: ret        
0x0000000001af1894: stp        x20, x19, [sp, #-0x20]!
0x0000000001af1898: stp        x29, x30, [sp, #0x10]
0x0000000001af189c: add        x29, sp, #0x10
0x0000000001af18a0: mov        x19, x0
0x0000000001af18a4: adrp       x8, #0x5d00000
0x0000000001af18a8: add        x8, x8, #0xba0
0x0000000001af18ac: str        x8, [x0]
0x0000000001af18b0: ldr        x0, [x0, #0xc0]
0x0000000001af18b4: str        xzr, [x19, #0xc0]
0x0000000001af18b8: cbz        x0, #0x1af18c8
0x0000000001af18bc: ldr        x8, [x0]
0x0000000001af18c0: ldr        x8, [x8, #8]
0x0000000001af18c4: blr        x8
0x0000000001af18c8: ldr        x0, [x19, #0xb8]
0x0000000001af18cc: str        xzr, [x19, #0xb8]
0x0000000001af18d0: cbz        x0, #0x1af18e0
0x0000000001af18d4: ldr        x8, [x0]
0x0000000001af18d8: ldr        x8, [x8, #8]
0x0000000001af18dc: blr        x8
0x0000000001af18e0: mov        x0, x19
0x0000000001af18e4: ldp        x29, x30, [sp, #0x10]
0x0000000001af18e8: ldp        x20, x19, [sp], #0x20
0x0000000001af18ec: b          #0x47e93a8
