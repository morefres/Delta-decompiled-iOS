; instruction-faithful ARM64 fallback for RobloxLib::function_1ac183c
0x0000000001ac183c: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac1840: stp        x20, x19, [sp, #0x10]
0x0000000001ac1844: stp        x29, x30, [sp, #0x20]
0x0000000001ac1848: add        x29, sp, #0x20
0x0000000001ac184c: mov        x20, x1
0x0000000001ac1850: mov        x19, x0
0x0000000001ac1854: ldr        x21, [x1]
0x0000000001ac1858: bl         #0x1aa2d20
0x0000000001ac185c: cmp        x0, x21
0x0000000001ac1860: b.ne       #0x1ac187c
0x0000000001ac1864: ldr        w1, [x20, #0x10]
0x0000000001ac1868: mov        x0, x19
0x0000000001ac186c: ldp        x29, x30, [sp, #0x20]
0x0000000001ac1870: ldp        x20, x19, [sp, #0x10]
0x0000000001ac1874: ldp        x22, x21, [sp], #0x30
0x0000000001ac1878: b          #0x440a004
0x0000000001ac187c: adrp       x0, #0x5228000
0x0000000001ac1880: add        x0, x0, #0x5b2
0x0000000001ac1884: bl         #0x47ee168
0x0000000001ac1888: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac188c: stp        x20, x19, [sp, #0x10]
0x0000000001ac1890: stp        x29, x30, [sp, #0x20]
0x0000000001ac1894: add        x29, sp, #0x20
0x0000000001ac1898: mov        x19, x2
0x0000000001ac189c: mov        x20, x1
0x0000000001ac18a0: ldr        x21, [x1]
0x0000000001ac18a4: bl         #0x1aa2d20
0x0000000001ac18a8: cmp        x0, x21
0x0000000001ac18ac: b.ne       #0x1ac18c8
0x0000000001ac18b0: ldr        w8, [x20, #0x10]
0x0000000001ac18b4: str        w8, [x19]
0x0000000001ac18b8: ldp        x29, x30, [sp, #0x20]
0x0000000001ac18bc: ldp        x20, x19, [sp, #0x10]
0x0000000001ac18c0: ldp        x22, x21, [sp], #0x30
0x0000000001ac18c4: ret        
0x0000000001ac18c8: adrp       x0, #0x5228000
0x0000000001ac18cc: add        x0, x0, #0x5b2
0x0000000001ac18d0: bl         #0x47ee168
