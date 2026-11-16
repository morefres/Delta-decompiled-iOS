; instruction-faithful ARM64 fallback for RobloxLib::function_34d184c
0x00000000034d184c: stp        x20, x19, [sp, #-0x20]!
0x00000000034d1850: stp        x29, x30, [sp, #0x10]
0x00000000034d1854: add        x29, sp, #0x10
0x00000000034d1858: ldr        x19, [x0]
0x00000000034d185c: ldp        x1, x2, [x19]
0x00000000034d1860: ldr        x3, [x19, #0x10]
0x00000000034d1864: ldr        x4, [x19, #0x60]
0x00000000034d1868: add        x0, x19, #0x18
0x00000000034d186c: bl         #0x34d0d78
0x00000000034d1870: add        x0, x19, #0x68
0x00000000034d1874: ldp        x29, x30, [sp, #0x10]
0x00000000034d1878: ldp        x20, x19, [sp], #0x20
0x00000000034d187c: b          #0x3764f5c
