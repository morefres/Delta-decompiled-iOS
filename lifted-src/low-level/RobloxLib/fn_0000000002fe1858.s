; instruction-faithful ARM64 fallback for RobloxLib::function_2fe1858
0x0000000002fe1858: stp        x20, x19, [sp, #-0x20]!
0x0000000002fe185c: stp        x29, x30, [sp, #0x10]
0x0000000002fe1860: add        x29, sp, #0x10
0x0000000002fe1864: mov        x19, x0
0x0000000002fe1868: adrp       x8, #0x5f18000
0x0000000002fe186c: add        x8, x8, #0x598
0x0000000002fe1870: str        x8, [x0]
0x0000000002fe1874: bl         #0x2fe1034
0x0000000002fe1878: bl         #0x4408e0c
0x0000000002fe187c: bl         #0x4408c0c
0x0000000002fe1880: mov        x0, x19
0x0000000002fe1884: ldp        x29, x30, [sp, #0x10]
0x0000000002fe1888: ldp        x20, x19, [sp], #0x20
0x0000000002fe188c: b          #0x4182bf0
0x0000000002fe1890: bl         #0x18bd8
