; instruction-faithful ARM64 fallback for RobloxLib::function_1fa1868
0x0000000001fa1868: stp        x20, x19, [sp, #-0x20]!
0x0000000001fa186c: stp        x29, x30, [sp, #0x10]
0x0000000001fa1870: add        x29, sp, #0x10
0x0000000001fa1874: mov        x20, x2
0x0000000001fa1878: mov        x19, x0
0x0000000001fa187c: bl         #0x312c410
0x0000000001fa1880: cmp        x19, x20
0x0000000001fa1884: b.eq       #0x1fa18bc
0x0000000001fa1888: ldr        x8, [x19, #8]
0x0000000001fa188c: tbnz       w8, #0, #0x1fa18cc
0x0000000001fa1890: ldr        x9, [x20, #8]
0x0000000001fa1894: tbnz       w9, #0, #0x1fa18d8
0x0000000001fa1898: cmp        x8, x9
0x0000000001fa189c: b.eq       #0x1fa18b0
0x0000000001fa18a0: mov        x0, x19
0x0000000001fa18a4: mov        x1, x20
0x0000000001fa18a8: bl         #0x312d65c
0x0000000001fa18ac: b          #0x1fa18bc
0x0000000001fa18b0: mov        x0, x19
0x0000000001fa18b4: mov        x1, x20
0x0000000001fa18b8: bl         #0x312d694
0x0000000001fa18bc: mov        x0, x19
0x0000000001fa18c0: ldp        x29, x30, [sp, #0x10]
0x0000000001fa18c4: ldp        x20, x19, [sp], #0x20
0x0000000001fa18c8: ret        
0x0000000001fa18cc: and        x8, x8, #0xfffffffffffffffe
0x0000000001fa18d0: ldr        x8, [x8]
0x0000000001fa18d4: b          #0x1fa1890
0x0000000001fa18d8: and        x9, x9, #0xfffffffffffffffe
0x0000000001fa18dc: ldr        x9, [x9]
0x0000000001fa18e0: b          #0x1fa1898
0x0000000001fa18e4: bl         #0x18bd8
0x0000000001fa18e8: bl         #0x18bd8
