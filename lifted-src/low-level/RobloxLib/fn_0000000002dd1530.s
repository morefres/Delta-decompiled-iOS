; instruction-faithful ARM64 fallback for RobloxLib::function_2dd1530
0x0000000002dd1530: sub        sp, sp, #0x80
0x0000000002dd1534: stp        d9, d8, [sp, #0x40]
0x0000000002dd1538: stp        x22, x21, [sp, #0x50]
0x0000000002dd153c: stp        x20, x19, [sp, #0x60]
0x0000000002dd1540: stp        x29, x30, [sp, #0x70]
0x0000000002dd1544: add        x29, sp, #0x70
0x0000000002dd1548: mov        x20, x1
0x0000000002dd154c: mov        x19, x0
0x0000000002dd1550: mov        w21, #0x5710
0x0000000002dd1554: movk       w21, #3, lsl #16
0x0000000002dd1558: mov        w8, #0x5730
0x0000000002dd155c: movk       w8, #3, lsl #16
0x0000000002dd1560: ldr        x8, [x0, x8]
0x0000000002dd1564: cmp        x8, #0x400
0x0000000002dd1568: b.lo       #0x2dd1574
0x0000000002dd156c: add        x0, x19, x21
0x0000000002dd1570: bl         #0x2659440
0x0000000002dd1574: ldr        x8, [x20, #8]
0x0000000002dd1578: ldrsb      w9, [x8, #0x17]
0x0000000002dd157c: tbnz       w9, #0x1f, #0x2dd1594
0x0000000002dd1580: ldr        q0, [x8]
0x0000000002dd1584: ldr        x8, [x8, #0x10]
0x0000000002dd1588: str        x8, [sp, #0x10]
0x0000000002dd158c: str        q0, [sp]
0x0000000002dd1590: b          #0x2dd15a0
0x0000000002dd1594: ldp        x1, x2, [x8]
0x0000000002dd1598: mov        x0, sp
0x0000000002dd159c: bl         #0x23268
0x0000000002dd15a0: bl         #0x47fa170
0x0000000002dd15a4: fmov       d8, d0
0x0000000002dd15a8: ldrsb      w8, [sp, #0x17]
0x0000000002dd15ac: tbnz       w8, #0x1f, #0x2dd15c4
0x0000000002dd15b0: ldr        q0, [sp]
0x0000000002dd15b4: str        q0, [sp, #0x20]
0x0000000002dd15b8: ldr        x8, [sp, #0x10]
0x0000000002dd15bc: str        x8, [sp, #0x30]
0x0000000002dd15c0: b          #0x2dd15d0
0x0000000002dd15c4: ldp        x1, x2, [sp]
0x0000000002dd15c8: add        x0, sp, #0x20
0x0000000002dd15cc: bl         #0x23268
0x0000000002dd15d0: str        d8, [sp, #0x38]
0x0000000002dd15d4: add        x0, x19, x21
0x0000000002dd15d8: add        x1, sp, #0x20
0x0000000002dd15dc: bl         #0x2dcfa00
0x0000000002dd15e0: ldrsb      w8, [sp, #0x37]
0x0000000002dd15e4: tbz        w8, #0x1f, #0x2dd15f0
0x0000000002dd15e8: ldr        x0, [sp, #0x20]
0x0000000002dd15ec: bl         #0x47e93a8
0x0000000002dd15f0: ldrsb      w8, [sp, #0x17]
0x0000000002dd15f4: tbz        w8, #0x1f, #0x2dd1600
0x0000000002dd15f8: ldr        x0, [sp]
0x0000000002dd15fc: bl         #0x47e93a8
0x0000000002dd1600: ldp        x29, x30, [sp, #0x70]
0x0000000002dd1604: ldp        x20, x19, [sp, #0x60]
0x0000000002dd1608: ldp        x22, x21, [sp, #0x50]
0x0000000002dd160c: ldp        d9, d8, [sp, #0x40]
0x0000000002dd1610: add        sp, sp, #0x80
0x0000000002dd1614: ret        
0x0000000002dd1618: mov        x19, x0
0x0000000002dd161c: ldrsb      w8, [sp, #0x37]
0x0000000002dd1620: tbz        w8, #0x1f, #0x2dd1634
0x0000000002dd1624: ldr        x0, [sp, #0x20]
0x0000000002dd1628: bl         #0x47e93a8
0x0000000002dd162c: b          #0x2dd1634
0x0000000002dd1630: mov        x19, x0
0x0000000002dd1634: ldrsb      w8, [sp, #0x17]
0x0000000002dd1638: tbz        w8, #0x1f, #0x2dd1644
0x0000000002dd163c: ldr        x0, [sp]
0x0000000002dd1640: bl         #0x47e93a8
0x0000000002dd1644: mov        x0, x19
0x0000000002dd1648: bl         #0x4b97984
