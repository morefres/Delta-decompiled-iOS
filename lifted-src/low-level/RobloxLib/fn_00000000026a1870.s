; instruction-faithful ARM64 fallback for RobloxLib::function_26a1870
0x00000000026a1870: ldp        x9, x8, [x1]
0x00000000026a1874: stp        x9, x8, [x0]
0x00000000026a1878: cbz        x8, #0x26a1890
0x00000000026a187c: add        x8, x8, #8
0x00000000026a1880: ldxr       x9, [x8]
0x00000000026a1884: add        x9, x9, #1
0x00000000026a1888: stxr       w10, x9, [x8]
0x00000000026a188c: cbnz       w10, #0x26a1880
0x00000000026a1890: ret        
0x00000000026a1894: ldr        q0, [x1]
0x00000000026a1898: str        q0, [x0]
0x00000000026a189c: stp        xzr, xzr, [x1]
0x00000000026a18a0: ret        
0x00000000026a18a4: b          #0x1df28
