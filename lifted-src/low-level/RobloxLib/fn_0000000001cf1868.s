; instruction-faithful ARM64 fallback for RobloxLib::function_1cf1868
0x0000000001cf1868: ldp        x9, x8, [x0]
0x0000000001cf186c: stp        x9, x8, [x1]
0x0000000001cf1870: cbz        x8, #0x1cf1888
0x0000000001cf1874: add        x8, x8, #8
0x0000000001cf1878: ldxr       x9, [x8]
0x0000000001cf187c: add        x9, x9, #1
0x0000000001cf1880: stxr       w10, x9, [x8]
0x0000000001cf1884: cbnz       w10, #0x1cf1878
0x0000000001cf1888: ret        
0x0000000001cf188c: ldr        q0, [x0]
0x0000000001cf1890: str        q0, [x1]
0x0000000001cf1894: stp        xzr, xzr, [x0]
0x0000000001cf1898: ret        
0x0000000001cf189c: b          #0x1df28
