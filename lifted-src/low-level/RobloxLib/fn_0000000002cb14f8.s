; instruction-faithful ARM64 fallback for RobloxLib::function_2cb14f8
0x0000000002cb14f8: sub        sp, sp, #0x30
0x0000000002cb14fc: stp        x20, x19, [sp, #0x10]
0x0000000002cb1500: stp        x29, x30, [sp, #0x20]
0x0000000002cb1504: add        x29, sp, #0x20
0x0000000002cb1508: mov        x19, x0
0x0000000002cb150c: adrp       x8, #0x5ed8000
0x0000000002cb1510: add        x8, x8, #0xa28
0x0000000002cb1514: str        x8, [x0]
0x0000000002cb1518: ldr        x1, [x0, #0xb8]!
0x0000000002cb151c: str        xzr, [x0]
0x0000000002cb1520: cbz        x1, #0x2cb1528
0x0000000002cb1524: bl         #0x246a4
0x0000000002cb1528: ldr        x0, [x19, #0xb0]
0x0000000002cb152c: str        xzr, [x19, #0xb0]
0x0000000002cb1530: cbz        x0, #0x2cb1538
0x0000000002cb1534: bl         #0x47e93a8
0x0000000002cb1538: adrp       x8, #0x5bd9000
0x0000000002cb153c: add        x8, x8, #0xad8
0x0000000002cb1540: str        x8, [x19]
0x0000000002cb1544: ldr        x0, [x19, #0x88]
0x0000000002cb1548: cbz        x0, #0x2cb1554
0x0000000002cb154c: str        x0, [x19, #0x90]
0x0000000002cb1550: bl         #0x47e93a8
0x0000000002cb1554: add        x8, x19, #0x70
0x0000000002cb1558: str        x8, [sp, #8]
0x0000000002cb155c: add        x0, sp, #8
0x0000000002cb1560: bl         #0x246dc
0x0000000002cb1564: mov        x0, x19
0x0000000002cb1568: ldp        x29, x30, [sp, #0x20]
0x0000000002cb156c: ldp        x20, x19, [sp, #0x10]
0x0000000002cb1570: add        sp, sp, #0x30
0x0000000002cb1574: ret        
0x0000000002cb1578: sub        sp, sp, #0x30
0x0000000002cb157c: stp        x20, x19, [sp, #0x10]
0x0000000002cb1580: stp        x29, x30, [sp, #0x20]
0x0000000002cb1584: add        x29, sp, #0x20
0x0000000002cb1588: mov        x19, x0
0x0000000002cb158c: adrp       x8, #0x5ed8000
0x0000000002cb1590: add        x8, x8, #0xa88
0x0000000002cb1594: str        x8, [x0]
0x0000000002cb1598: ldr        x0, [x0, #0xb0]
0x0000000002cb159c: str        xzr, [x19, #0xb0]
0x0000000002cb15a0: cbz        x0, #0x2cb15a8
0x0000000002cb15a4: bl         #0x47e93a8
0x0000000002cb15a8: adrp       x8, #0x5bd9000
0x0000000002cb15ac: add        x8, x8, #0xad8
0x0000000002cb15b0: str        x8, [x19]
0x0000000002cb15b4: ldr        x0, [x19, #0x88]
0x0000000002cb15b8: cbz        x0, #0x2cb15c4
0x0000000002cb15bc: str        x0, [x19, #0x90]
0x0000000002cb15c0: bl         #0x47e93a8
0x0000000002cb15c4: add        x8, x19, #0x70
0x0000000002cb15c8: str        x8, [sp, #8]
0x0000000002cb15cc: add        x0, sp, #8
0x0000000002cb15d0: bl         #0x246dc
0x0000000002cb15d4: mov        x0, x19
0x0000000002cb15d8: ldp        x29, x30, [sp, #0x20]
0x0000000002cb15dc: ldp        x20, x19, [sp, #0x10]
0x0000000002cb15e0: add        sp, sp, #0x30
0x0000000002cb15e4: ret        
