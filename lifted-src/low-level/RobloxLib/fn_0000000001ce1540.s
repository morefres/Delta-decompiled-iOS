; instruction-faithful ARM64 fallback for RobloxLib::function_1ce1540
0x0000000001ce1540: sub        sp, sp, #0x90
0x0000000001ce1544: stp        x28, x27, [sp, #0x30]
0x0000000001ce1548: stp        x26, x25, [sp, #0x40]
0x0000000001ce154c: stp        x24, x23, [sp, #0x50]
0x0000000001ce1550: stp        x22, x21, [sp, #0x60]
0x0000000001ce1554: stp        x20, x19, [sp, #0x70]
0x0000000001ce1558: stp        x29, x30, [sp, #0x80]
0x0000000001ce155c: add        x29, sp, #0x80
0x0000000001ce1560: mov        x20, x3
0x0000000001ce1564: mov        x22, x2
0x0000000001ce1568: mov        x19, x1
0x0000000001ce156c: mov        x23, x0
0x0000000001ce1570: ldr        x21, [x0, #8]
0x0000000001ce1574: ldrsb      w8, [x21, #0x17]
0x0000000001ce1578: tbz        w8, #0x1f, #0x1ce1580
0x0000000001ce157c: ldr        x21, [x21]
0x0000000001ce1580: ldr        x8, [x19, #0x18]
0x0000000001ce1584: ldr        x24, [x8, #8]
0x0000000001ce1588: ldrsb      w8, [x24, #0x17]
0x0000000001ce158c: tbz        w8, #0x1f, #0x1ce1594
0x0000000001ce1590: ldr        x24, [x24]
0x0000000001ce1594: mov        x0, x22
0x0000000001ce1598: bl         #0x41a6a2c
0x0000000001ce159c: sub        w25, w0, w20
0x0000000001ce15a0: ldp        x26, x27, [x23, #0xa8]
0x0000000001ce15a4: ldr        x4, [x23, #0xb8]
0x0000000001ce15a8: add        x8, sp, #0x18
0x0000000001ce15ac: mov        x0, x22
0x0000000001ce15b0: mov        x1, x20
0x0000000001ce15b4: mov        w2, #1
0x0000000001ce15b8: mov        x3, x25
0x0000000001ce15bc: mov        x5, x21
0x0000000001ce15c0: mov        x6, x24
0x0000000001ce15c4: bl         #0x17ee480
0x0000000001ce15c8: ldr        x4, [x23, #0xc0]
0x0000000001ce15cc: mov        x8, sp
0x0000000001ce15d0: mov        x0, x22
0x0000000001ce15d4: mov        x1, x20
0x0000000001ce15d8: mov        w2, #2
0x0000000001ce15dc: mov        x3, x25
0x0000000001ce15e0: mov        x5, x21
0x0000000001ce15e4: mov        x6, x24
0x0000000001ce15e8: bl         #0x17ee480
0x0000000001ce15ec: add        x0, x19, x27, asr #1
0x0000000001ce15f0: tbz        w27, #0, #0x1ce15fc
0x0000000001ce15f4: ldr        x8, [x0]
0x0000000001ce15f8: ldr        x26, [x8, w26, uxtw]
0x0000000001ce15fc: add        x1, sp, #0x18
0x0000000001ce1600: mov        x2, sp
0x0000000001ce1604: blr        x26
0x0000000001ce1608: ldrsb      w8, [sp, #0x17]
0x0000000001ce160c: tbz        w8, #0x1f, #0x1ce1618
0x0000000001ce1610: ldr        x0, [sp]
0x0000000001ce1614: bl         #0x47e93a8
0x0000000001ce1618: ldrsb      w8, [sp, #0x2f]
0x0000000001ce161c: tbz        w8, #0x1f, #0x1ce1628
0x0000000001ce1620: ldr        x0, [sp, #0x18]
0x0000000001ce1624: bl         #0x47e93a8
0x0000000001ce1628: mov        w0, #0
0x0000000001ce162c: ldp        x29, x30, [sp, #0x80]
0x0000000001ce1630: ldp        x20, x19, [sp, #0x70]
0x0000000001ce1634: ldp        x22, x21, [sp, #0x60]
0x0000000001ce1638: ldp        x24, x23, [sp, #0x50]
0x0000000001ce163c: ldp        x26, x25, [sp, #0x40]
0x0000000001ce1640: ldp        x28, x27, [sp, #0x30]
0x0000000001ce1644: add        sp, sp, #0x90
0x0000000001ce1648: ret        
0x0000000001ce164c: mov        x19, x0
0x0000000001ce1650: ldrsb      w8, [sp, #0x17]
0x0000000001ce1654: tbz        w8, #0x1f, #0x1ce1668
0x0000000001ce1658: ldr        x0, [sp]
0x0000000001ce165c: bl         #0x47e93a8
0x0000000001ce1660: b          #0x1ce1668
0x0000000001ce1664: mov        x19, x0
0x0000000001ce1668: ldrsb      w8, [sp, #0x2f]
0x0000000001ce166c: tbz        w8, #0x1f, #0x1ce1678
0x0000000001ce1670: ldr        x0, [sp, #0x18]
0x0000000001ce1674: bl         #0x47e93a8
0x0000000001ce1678: mov        x0, x19
0x0000000001ce167c: bl         #0x4b97984
