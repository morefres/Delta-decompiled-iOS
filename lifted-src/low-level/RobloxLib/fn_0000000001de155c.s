; instruction-faithful ARM64 fallback for RobloxLib::function_1de155c
0x0000000001de155c: stp        x28, x27, [sp, #-0x60]!
0x0000000001de1560: stp        x26, x25, [sp, #0x10]
0x0000000001de1564: stp        x24, x23, [sp, #0x20]
0x0000000001de1568: stp        x22, x21, [sp, #0x30]
0x0000000001de156c: stp        x20, x19, [sp, #0x40]
0x0000000001de1570: stp        x29, x30, [sp, #0x50]
0x0000000001de1574: add        x29, sp, #0x50
0x0000000001de1578: mov        x20, x7
0x0000000001de157c: mov        x22, x6
0x0000000001de1580: mov        x23, x5
0x0000000001de1584: mov        x24, x4
0x0000000001de1588: mov        x21, x3
0x0000000001de158c: mov        x25, x2
0x0000000001de1590: mov        x26, x1
0x0000000001de1594: mov        x19, x0
0x0000000001de1598: ldp        x28, x27, [x29, #0x10]
0x0000000001de159c: bl         #0x1ddf494
0x0000000001de15a0: mov        x1, x0
0x0000000001de15a4: mov        x0, x19
0x0000000001de15a8: mov        x2, x21
0x0000000001de15ac: mov        x3, x20
0x0000000001de15b0: mov        x4, x28
0x0000000001de15b4: bl         #0x4413d04
0x0000000001de15b8: adrp       x8, #0x5dcc000
0x0000000001de15bc: add        x8, x8, #0xc38
0x0000000001de15c0: str        x8, [x19]
0x0000000001de15c4: stp        x26, x25, [x19, #0xa0]
0x0000000001de15c8: mov        x20, x19
0x0000000001de15cc: str        xzr, [x20, #0xb0]!
0x0000000001de15d0: mov        x21, x19
0x0000000001de15d4: str        xzr, [x21, #0xb8]!
0x0000000001de15d8: str        xzr, [x19, #0xc0]
0x0000000001de15dc: mov        x1, x24
0x0000000001de15e0: mov        x2, x23
0x0000000001de15e4: mov        x3, x22
0x0000000001de15e8: mov        x4, x27
0x0000000001de15ec: bl         #0x1de1640
0x0000000001de15f0: mov        x0, x19
0x0000000001de15f4: ldp        x29, x30, [sp, #0x50]
0x0000000001de15f8: ldp        x20, x19, [sp, #0x40]
0x0000000001de15fc: ldp        x22, x21, [sp, #0x30]
0x0000000001de1600: ldp        x24, x23, [sp, #0x20]
0x0000000001de1604: ldp        x26, x25, [sp, #0x10]
0x0000000001de1608: ldp        x28, x27, [sp], #0x60
0x0000000001de160c: ret        
0x0000000001de1610: mov        x22, x0
0x0000000001de1614: ldr        x0, [x19, #0xc0]
0x0000000001de1618: str        xzr, [x19, #0xc0]
0x0000000001de161c: cbz        x0, #0x1de1624
0x0000000001de1620: bl         #0x47e93a8
0x0000000001de1624: mov        x0, x21
0x0000000001de1628: mov        x1, x20
0x0000000001de162c: bl         #0x4b2fb9c
0x0000000001de1630: mov        x0, x19
0x0000000001de1634: bl         #0x24478
0x0000000001de1638: mov        x0, x22
0x0000000001de163c: bl         #0x4b97984
