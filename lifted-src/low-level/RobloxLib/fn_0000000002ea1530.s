; instruction-faithful ARM64 fallback for RobloxLib::function_2ea1530
0x0000000002ea1530: stp        x24, x23, [sp, #-0x40]!
0x0000000002ea1534: stp        x22, x21, [sp, #0x10]
0x0000000002ea1538: stp        x20, x19, [sp, #0x20]
0x0000000002ea153c: stp        x29, x30, [sp, #0x30]
0x0000000002ea1540: add        x29, sp, #0x30
0x0000000002ea1544: mov        x22, x1
0x0000000002ea1548: mov        x21, x0
0x0000000002ea154c: mov        x20, x8
0x0000000002ea1550: adrp       x8, #0x6912000
0x0000000002ea1554: add        x8, x8, #0xde0
0x0000000002ea1558: ldr        w0, [x8]
0x0000000002ea155c: bl         #0x47e85ac
0x0000000002ea1560: mov        x19, x0
0x0000000002ea1564: mov        x0, x21
0x0000000002ea1568: bl         #0x47f274c
0x0000000002ea156c: mov        w0, #0x40
0x0000000002ea1570: bl         #0x47f242c
0x0000000002ea1574: mov        x23, x0
0x0000000002ea1578: adrp       x8, #0x4baa000
0x0000000002ea157c: ldr        d0, [x8, #0x668]
0x0000000002ea1580: adrp       x8, #0x2ea1000
0x0000000002ea1584: add        x8, x8, #0x640
0x0000000002ea1588: str        d0, [x0]
0x0000000002ea158c: stp        xzr, xzr, [x0, #0x10]
0x0000000002ea1590: str        x8, [x0, #8]
0x0000000002ea1594: ldr        x8, [x21]
0x0000000002ea1598: str        x8, [x0, #0x20]
0x0000000002ea159c: cbz        x8, #0x2ea15c0
0x0000000002ea15a0: add        x8, x8, #4
0x0000000002ea15a4: ldaxr      w9, [x8]
0x0000000002ea15a8: add        w9, w9, #1
0x0000000002ea15ac: stlxr      w10, w9, [x8]
0x0000000002ea15b0: cbnz       w10, #0x2ea15a4
0x0000000002ea15b4: ldr        x8, [x23, #0x18]
0x0000000002ea15b8: orr        x8, x8, #4
0x0000000002ea15bc: b          #0x2ea15c4
0x0000000002ea15c0: mov        w8, #4
0x0000000002ea15c4: str        x8, [x23, #0x18]
0x0000000002ea15c8: adrp       x8, #0x2ea1000
0x0000000002ea15cc: add        x8, x8, #0x668
0x0000000002ea15d0: str        x8, [x23, #0x28]
0x0000000002ea15d4: ldr        q0, [x22]
0x0000000002ea15d8: str        q0, [x23, #0x30]
0x0000000002ea15dc: stp        xzr, xzr, [x22]
0x0000000002ea15e0: ldr        x0, [x21]
0x0000000002ea15e4: mov        x1, x23
0x0000000002ea15e8: bl         #0x47f1f20
0x0000000002ea15ec: add        x8, x23, #4
0x0000000002ea15f0: str        x23, [x20]
0x0000000002ea15f4: ldaxr      w9, [x8]
0x0000000002ea15f8: add        w9, w9, #1
0x0000000002ea15fc: stlxr      w10, w9, [x8]
0x0000000002ea1600: cbnz       w10, #0x2ea15f4
0x0000000002ea1604: mov        x0, x19
0x0000000002ea1608: bl         #0x47e85ac
0x0000000002ea160c: ldp        x29, x30, [sp, #0x30]
0x0000000002ea1610: ldp        x20, x19, [sp, #0x20]
0x0000000002ea1614: ldp        x22, x21, [sp, #0x10]
0x0000000002ea1618: ldp        x24, x23, [sp], #0x40
0x0000000002ea161c: ret        
0x0000000002ea1620: bl         #0x18bd8
0x0000000002ea1624: b          #0x2ea1628
0x0000000002ea1628: mov        x20, x0
0x0000000002ea162c: mov        x0, x19
0x0000000002ea1630: bl         #0x47e85ac
0x0000000002ea1634: mov        x0, x20
0x0000000002ea1638: bl         #0x4b97984
0x0000000002ea163c: bl         #0x18bd8
