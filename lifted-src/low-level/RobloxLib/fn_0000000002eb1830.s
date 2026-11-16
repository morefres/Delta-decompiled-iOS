; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1830
0x0000000002eb1830: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb1834: stp        x29, x30, [sp, #0x10]
0x0000000002eb1838: add        x29, sp, #0x10
0x0000000002eb183c: mov        x19, x0
0x0000000002eb1840: ldr        x0, [x0, #0x50]
0x0000000002eb1844: str        xzr, [x19, #0x50]
0x0000000002eb1848: cbz        x0, #0x2eb1858
0x0000000002eb184c: ldr        x8, [x0]
0x0000000002eb1850: ldr        x8, [x8, #8]
0x0000000002eb1854: blr        x8
0x0000000002eb1858: sub        x0, x19, #0xa8
0x0000000002eb185c: adrp       x8, #0x5f04000
0x0000000002eb1860: add        x8, x8, #0xa8
0x0000000002eb1864: str        x8, [x19, #0x30]
0x0000000002eb1868: ldp        x29, x30, [sp, #0x10]
0x0000000002eb186c: ldp        x20, x19, [sp], #0x20
0x0000000002eb1870: b          #0x2eb1ab4
0x0000000002eb1874: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb1878: stp        x29, x30, [sp, #0x10]
0x0000000002eb187c: add        x29, sp, #0x10
0x0000000002eb1880: mov        x19, x0
0x0000000002eb1884: ldr        x0, [x0, #0x50]
0x0000000002eb1888: str        xzr, [x19, #0x50]
0x0000000002eb188c: cbz        x0, #0x2eb189c
0x0000000002eb1890: ldr        x8, [x0]
0x0000000002eb1894: ldr        x8, [x8, #8]
0x0000000002eb1898: blr        x8
0x0000000002eb189c: sub        x0, x19, #0xa8
0x0000000002eb18a0: adrp       x8, #0x5f04000
0x0000000002eb18a4: add        x8, x8, #0xa8
0x0000000002eb18a8: str        x8, [x19, #0x30]
0x0000000002eb18ac: bl         #0x2eb1ab4
0x0000000002eb18b0: ldp        x29, x30, [sp, #0x10]
0x0000000002eb18b4: ldp        x20, x19, [sp], #0x20
0x0000000002eb18b8: b          #0x47e93a8
