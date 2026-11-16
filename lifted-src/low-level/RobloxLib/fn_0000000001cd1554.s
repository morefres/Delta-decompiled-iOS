; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1554
0x0000000001cd1554: sub        sp, sp, #0x80
0x0000000001cd1558: stp        x26, x25, [sp, #0x30]
0x0000000001cd155c: stp        x24, x23, [sp, #0x40]
0x0000000001cd1560: stp        x22, x21, [sp, #0x50]
0x0000000001cd1564: stp        x20, x19, [sp, #0x60]
0x0000000001cd1568: stp        x29, x30, [sp, #0x70]
0x0000000001cd156c: add        x29, sp, #0x70
0x0000000001cd1570: mov        x20, x3
0x0000000001cd1574: mov        x22, x2
0x0000000001cd1578: mov        x19, x1
0x0000000001cd157c: mov        x23, x0
0x0000000001cd1580: ldr        x21, [x0, #8]
0x0000000001cd1584: ldrsb      w8, [x21, #0x17]
0x0000000001cd1588: tbz        w8, #0x1f, #0x1cd1590
0x0000000001cd158c: ldr        x21, [x21]
0x0000000001cd1590: ldr        x8, [x19, #0x18]
0x0000000001cd1594: ldr        x24, [x8, #8]
0x0000000001cd1598: ldrsb      w8, [x24, #0x17]
0x0000000001cd159c: tbz        w8, #0x1f, #0x1cd15a4
0x0000000001cd15a0: ldr        x24, [x24]
0x0000000001cd15a4: mov        x0, x22
0x0000000001cd15a8: bl         #0x41a6a2c
0x0000000001cd15ac: sub        w3, w0, w20
0x0000000001cd15b0: ldp        x25, x26, [x23, #0xa8]
0x0000000001cd15b4: ldr        x4, [x23, #0xb8]
0x0000000001cd15b8: add        x8, sp, #8
0x0000000001cd15bc: mov        x0, x22
0x0000000001cd15c0: mov        x1, x20
0x0000000001cd15c4: mov        w2, #1
0x0000000001cd15c8: mov        x5, x21
0x0000000001cd15cc: mov        x6, x24
0x0000000001cd15d0: bl         #0x17f0770
0x0000000001cd15d4: stp        x26, x19, [sp, #0x20]
0x0000000001cd15d8: str        x25, [sp, #0x18]
0x0000000001cd15dc: add        x0, sp, #0x18
0x0000000001cd15e0: add        x1, sp, #0x28
0x0000000001cd15e4: add        x2, sp, #8
0x0000000001cd15e8: bl         #0x1cd1658
0x0000000001cd15ec: ldr        x19, [sp, #0x10]
0x0000000001cd15f0: cbz        x19, #0x1cd1624
0x0000000001cd15f4: add        x8, x19, #8
0x0000000001cd15f8: ldaxr      x9, [x8]
0x0000000001cd15fc: sub        x10, x9, #1
0x0000000001cd1600: stlxr      w11, x10, [x8]
0x0000000001cd1604: cbnz       w11, #0x1cd15f8
0x0000000001cd1608: cbnz       x9, #0x1cd1624
0x0000000001cd160c: ldr        x8, [x19]
0x0000000001cd1610: ldr        x8, [x8, #0x10]
0x0000000001cd1614: mov        x0, x19
0x0000000001cd1618: blr        x8
0x0000000001cd161c: mov        x0, x19
0x0000000001cd1620: bl         #0x4b9808c
0x0000000001cd1624: mov        w0, #0
0x0000000001cd1628: ldp        x29, x30, [sp, #0x70]
0x0000000001cd162c: ldp        x20, x19, [sp, #0x60]
0x0000000001cd1630: ldp        x22, x21, [sp, #0x50]
0x0000000001cd1634: ldp        x24, x23, [sp, #0x40]
0x0000000001cd1638: ldp        x26, x25, [sp, #0x30]
0x0000000001cd163c: add        sp, sp, #0x80
0x0000000001cd1640: ret        
0x0000000001cd1644: mov        x19, x0
0x0000000001cd1648: add        x0, sp, #8
0x0000000001cd164c: bl         #0x1df28
0x0000000001cd1650: mov        x0, x19
0x0000000001cd1654: bl         #0x4b97984
