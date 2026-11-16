; instruction-faithful ARM64 fallback for RobloxLib::function_1da156c
0x0000000001da156c: sub        sp, sp, #0x80
0x0000000001da1570: stp        x26, x25, [sp, #0x30]
0x0000000001da1574: stp        x24, x23, [sp, #0x40]
0x0000000001da1578: stp        x22, x21, [sp, #0x50]
0x0000000001da157c: stp        x20, x19, [sp, #0x60]
0x0000000001da1580: stp        x29, x30, [sp, #0x70]
0x0000000001da1584: add        x29, sp, #0x70
0x0000000001da1588: mov        x20, x3
0x0000000001da158c: mov        x22, x2
0x0000000001da1590: mov        x19, x1
0x0000000001da1594: mov        x23, x0
0x0000000001da1598: ldr        x21, [x0, #8]
0x0000000001da159c: ldrsb      w8, [x21, #0x17]
0x0000000001da15a0: tbz        w8, #0x1f, #0x1da15a8
0x0000000001da15a4: ldr        x21, [x21]
0x0000000001da15a8: ldr        x8, [x19, #0x18]
0x0000000001da15ac: ldr        x24, [x8, #8]
0x0000000001da15b0: ldrsb      w8, [x24, #0x17]
0x0000000001da15b4: tbz        w8, #0x1f, #0x1da15bc
0x0000000001da15b8: ldr        x24, [x24]
0x0000000001da15bc: mov        x0, x22
0x0000000001da15c0: bl         #0x41a6a2c
0x0000000001da15c4: sub        w3, w0, w20
0x0000000001da15c8: ldp        x25, x26, [x23, #0xa8]
0x0000000001da15cc: ldr        x4, [x23, #0xb8]
0x0000000001da15d0: add        x8, sp, #8
0x0000000001da15d4: mov        x0, x22
0x0000000001da15d8: mov        x1, x20
0x0000000001da15dc: mov        w2, #1
0x0000000001da15e0: mov        x5, x21
0x0000000001da15e4: mov        x6, x24
0x0000000001da15e8: bl         #0x17ef254
0x0000000001da15ec: stp        x26, x19, [sp, #0x20]
0x0000000001da15f0: str        x25, [sp, #0x18]
0x0000000001da15f4: add        x0, sp, #0x18
0x0000000001da15f8: add        x1, sp, #0x28
0x0000000001da15fc: add        x2, sp, #8
0x0000000001da1600: bl         #0x1da1670
0x0000000001da1604: ldr        x19, [sp, #0x10]
0x0000000001da1608: cbz        x19, #0x1da163c
0x0000000001da160c: add        x8, x19, #8
0x0000000001da1610: ldaxr      x9, [x8]
0x0000000001da1614: sub        x10, x9, #1
0x0000000001da1618: stlxr      w11, x10, [x8]
0x0000000001da161c: cbnz       w11, #0x1da1610
0x0000000001da1620: cbnz       x9, #0x1da163c
0x0000000001da1624: ldr        x8, [x19]
0x0000000001da1628: ldr        x8, [x8, #0x10]
0x0000000001da162c: mov        x0, x19
0x0000000001da1630: blr        x8
0x0000000001da1634: mov        x0, x19
0x0000000001da1638: bl         #0x4b9808c
0x0000000001da163c: mov        w0, #0
0x0000000001da1640: ldp        x29, x30, [sp, #0x70]
0x0000000001da1644: ldp        x20, x19, [sp, #0x60]
0x0000000001da1648: ldp        x22, x21, [sp, #0x50]
0x0000000001da164c: ldp        x24, x23, [sp, #0x40]
0x0000000001da1650: ldp        x26, x25, [sp, #0x30]
0x0000000001da1654: add        sp, sp, #0x80
0x0000000001da1658: ret        
0x0000000001da165c: mov        x19, x0
0x0000000001da1660: add        x0, sp, #8
0x0000000001da1664: bl         #0x1df28
0x0000000001da1668: mov        x0, x19
0x0000000001da166c: bl         #0x4b97984
