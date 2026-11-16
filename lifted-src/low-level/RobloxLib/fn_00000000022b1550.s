; instruction-faithful ARM64 fallback for RobloxLib::function_22b1550
0x00000000022b1550: ldp        x9, x8, [x0]
0x00000000022b1554: stp        x9, x8, [x1]
0x00000000022b1558: cbz        x8, #0x22b1570
0x00000000022b155c: add        x8, x8, #8
0x00000000022b1560: ldxr       x9, [x8]
0x00000000022b1564: add        x9, x9, #1
0x00000000022b1568: stxr       w10, x9, [x8]
0x00000000022b156c: cbnz       w10, #0x22b1560
0x00000000022b1570: ret        
0x00000000022b1574: ldr        q0, [x0]
0x00000000022b1578: str        q0, [x1]
0x00000000022b157c: stp        xzr, xzr, [x0]
0x00000000022b1580: ret        
0x00000000022b1584: b          #0x1df28
