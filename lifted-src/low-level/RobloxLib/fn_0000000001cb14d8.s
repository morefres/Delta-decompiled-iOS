; instruction-faithful ARM64 fallback for RobloxLib::function_1cb14d8
0x0000000001cb14d8: sub        sp, sp, #0x60
0x0000000001cb14dc: stp        x24, x23, [sp, #0x20]
0x0000000001cb14e0: stp        x22, x21, [sp, #0x30]
0x0000000001cb14e4: stp        x20, x19, [sp, #0x40]
0x0000000001cb14e8: stp        x29, x30, [sp, #0x50]
0x0000000001cb14ec: add        x29, sp, #0x50
0x0000000001cb14f0: mov        x21, x1
0x0000000001cb14f4: mov        x20, x0
0x0000000001cb14f8: adrp       x8, #0x6912000
0x0000000001cb14fc: add        x8, x8, #0xde0
0x0000000001cb1500: ldr        w0, [x8]
0x0000000001cb1504: bl         #0x47e85ac
0x0000000001cb1508: mov        x19, x0
0x0000000001cb150c: ldr        x0, [x20]
0x0000000001cb1510: ldr        x8, [x0]
0x0000000001cb1514: ldr        x9, [x8, #0x28]
0x0000000001cb1518: mov        x8, sp
0x0000000001cb151c: blr        x9
0x0000000001cb1520: mov        x23, sp
0x0000000001cb1524: mov        x0, sp
0x0000000001cb1528: mov        w1, #1
0x0000000001cb152c: bl         #0x2f95c
0x0000000001cb1530: ldp        x22, x8, [sp, #8]
0x0000000001cb1534: cmp        x22, x8
0x0000000001cb1538: b.hs       #0x1cb1554
0x0000000001cb153c: add        x0, x23, #0x10
0x0000000001cb1540: mov        x1, x22
0x0000000001cb1544: mov        x2, x21
0x0000000001cb1548: bl         #0x9c2d4
0x0000000001cb154c: add        x0, x22, #0x50
0x0000000001cb1550: b          #0x1cb1560
0x0000000001cb1554: mov        x0, sp
0x0000000001cb1558: mov        x1, x21
0x0000000001cb155c: bl         #0x9c1a0
0x0000000001cb1560: str        x0, [sp, #8]
0x0000000001cb1564: ldr        x0, [x20]
0x0000000001cb1568: ldr        x8, [x0]
0x0000000001cb156c: ldr        x8, [x8, #0x18]
0x0000000001cb1570: mov        x20, sp
0x0000000001cb1574: mov        x1, sp
0x0000000001cb1578: blr        x8
0x0000000001cb157c: str        x20, [sp, #0x18]
0x0000000001cb1580: add        x0, sp, #0x18
0x0000000001cb1584: bl         #0x2d818
0x0000000001cb1588: mov        x0, x19
0x0000000001cb158c: bl         #0x47e85ac
0x0000000001cb1590: ldp        x29, x30, [sp, #0x50]
0x0000000001cb1594: ldp        x20, x19, [sp, #0x40]
0x0000000001cb1598: ldp        x22, x21, [sp, #0x30]
0x0000000001cb159c: ldp        x24, x23, [sp, #0x20]
0x0000000001cb15a0: add        sp, sp, #0x60
0x0000000001cb15a4: ret        
0x0000000001cb15a8: mov        x20, x0
0x0000000001cb15ac: str        x22, [sp, #8]
0x0000000001cb15b0: b          #0x1cb15c4
0x0000000001cb15b4: bl         #0x18bd8
0x0000000001cb15b8: mov        x20, x0
0x0000000001cb15bc: b          #0x1cb15d4
0x0000000001cb15c0: mov        x20, x0
0x0000000001cb15c4: mov        x8, sp
0x0000000001cb15c8: str        x8, [sp, #0x18]
0x0000000001cb15cc: add        x0, sp, #0x18
0x0000000001cb15d0: bl         #0x2d818
0x0000000001cb15d4: mov        x0, x19
0x0000000001cb15d8: bl         #0x47e85ac
0x0000000001cb15dc: mov        x0, x20
0x0000000001cb15e0: bl         #0x4b97984
0x0000000001cb15e4: bl         #0x18bd8
