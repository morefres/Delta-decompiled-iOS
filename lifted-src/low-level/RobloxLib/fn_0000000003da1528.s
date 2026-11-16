; instruction-faithful ARM64 fallback for RobloxLib::function_3da1528
0x0000000003da1528: b          #0x3da1570
0x0000000003da152c: ldp        x9, x8, [x1]
0x0000000003da1530: stp        x9, x8, [x0]
0x0000000003da1534: cbz        x8, #0x3da154c
0x0000000003da1538: add        x8, x8, #0x10
0x0000000003da153c: ldxr       x9, [x8]
0x0000000003da1540: add        x9, x9, #1
0x0000000003da1544: stxr       w10, x9, [x8]
0x0000000003da1548: cbnz       w10, #0x3da153c
0x0000000003da154c: ldp        q0, q1, [x1, #0x10]
0x0000000003da1550: ldr        q2, [x1, #0x30]
0x0000000003da1554: stp        q1, q2, [x0, #0x20]
0x0000000003da1558: str        q0, [x0, #0x10]
0x0000000003da155c: ret        
0x0000000003da1560: ldr        x0, [x0, #8]
0x0000000003da1564: cbz        x0, #0x3da156c
0x0000000003da1568: b          #0x4b9808c
0x0000000003da156c: ret        
