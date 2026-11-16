; instruction-faithful ARM64 fallback for RobloxLib::function_2ed14e4
0x0000000002ed14e4: stp        d11, d10, [sp, #-0x40]!
0x0000000002ed14e8: stp        d9, d8, [sp, #0x10]
0x0000000002ed14ec: stp        x20, x19, [sp, #0x20]
0x0000000002ed14f0: stp        x29, x30, [sp, #0x30]
0x0000000002ed14f4: add        x29, sp, #0x30
0x0000000002ed14f8: ldr        x8, [x0, #0x138]
0x0000000002ed14fc: cbz        x8, #0x2ed1578
0x0000000002ed1500: mov        x19, x0
0x0000000002ed1504: bl         #0x2ed0fe0
0x0000000002ed1508: cbz        x0, #0x2ed1578
0x0000000002ed150c: mov        x20, x0
0x0000000002ed1510: ldrb       w8, [x19, #0x148]
0x0000000002ed1514: ldr        s0, [x19, #0x130]
0x0000000002ed1518: cmp        w8, #1
0x0000000002ed151c: b.ne       #0x2ed158c
0x0000000002ed1520: ldr        s10, [x19, #0x124]
0x0000000002ed1524: fmov       s8, wzr
0x0000000002ed1528: mov        w8, #-0x3d600000
0x0000000002ed152c: fmov       s1, w8
0x0000000002ed1530: fcmp       s0, s1
0x0000000002ed1534: fmov       s9, wzr
0x0000000002ed1538: b.ls       #0x2ed1544
0x0000000002ed153c: bl         #0x34c9968
0x0000000002ed1540: fmov       s9, s0
0x0000000002ed1544: mov        w8, #-0x3d600000
0x0000000002ed1548: fmov       s0, w8
0x0000000002ed154c: fcmp       s10, s0
0x0000000002ed1550: b.ls       #0x2ed1560
0x0000000002ed1554: fmov       s0, s10
0x0000000002ed1558: bl         #0x34c9968
0x0000000002ed155c: fmov       s8, s0
0x0000000002ed1560: fmov       s0, #1.00000000
0x0000000002ed1564: mov        x0, x20
0x0000000002ed1568: fmov       s1, s9
0x0000000002ed156c: fmov       s2, s8
0x0000000002ed1570: bl         #0x340a0d8
0x0000000002ed1574: b          #0x2ed15a0
0x0000000002ed1578: ldp        x29, x30, [sp, #0x30]
0x0000000002ed157c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed1580: ldp        d9, d8, [sp, #0x10]
0x0000000002ed1584: ldp        d11, d10, [sp], #0x40
0x0000000002ed1588: ret        
0x0000000002ed158c: ldr        x8, [x20]
0x0000000002ed1590: ldr        x8, [x8, #0x28]
0x0000000002ed1594: mov        x0, x20
0x0000000002ed1598: mov        w1, #3
0x0000000002ed159c: blr        x8
0x0000000002ed15a0: adrp       x0, #0x542e000
0x0000000002ed15a4: add        x0, x0, #0x6d4
0x0000000002ed15a8: mov        w1, #0x12
0x0000000002ed15ac: mov        x2, x19
0x0000000002ed15b0: ldp        x29, x30, [sp, #0x30]
0x0000000002ed15b4: ldp        x20, x19, [sp, #0x20]
0x0000000002ed15b8: ldp        d9, d8, [sp, #0x10]
0x0000000002ed15bc: ldp        d11, d10, [sp], #0x40
0x0000000002ed15c0: b          #0x2ed9e34
0x0000000002ed15c4: stp        d11, d10, [sp, #-0x40]!
0x0000000002ed15c8: stp        d9, d8, [sp, #0x10]
0x0000000002ed15cc: stp        x20, x19, [sp, #0x20]
0x0000000002ed15d0: stp        x29, x30, [sp, #0x30]
0x0000000002ed15d4: add        x29, sp, #0x30
0x0000000002ed15d8: ldr        x8, [x0, #0x138]
0x0000000002ed15dc: cbz        x8, #0x2ed1658
0x0000000002ed15e0: mov        x19, x0
0x0000000002ed15e4: bl         #0x2ed0fe0
0x0000000002ed15e8: cbz        x0, #0x2ed1658
0x0000000002ed15ec: mov        x20, x0
0x0000000002ed15f0: ldrb       w8, [x19, #0x148]
0x0000000002ed15f4: cmp        w8, #1
0x0000000002ed15f8: b.ne       #0x2ed166c
0x0000000002ed15fc: ldr        s0, [x19, #0x130]
0x0000000002ed1600: ldr        s10, [x19, #0x124]
0x0000000002ed1604: fmov       s8, wzr
0x0000000002ed1608: mov        w8, #-0x3d600000
0x0000000002ed160c: fmov       s1, w8
0x0000000002ed1610: fcmp       s0, s1
0x0000000002ed1614: fmov       s9, wzr
0x0000000002ed1618: b.ls       #0x2ed1624
0x0000000002ed161c: bl         #0x34c9968
0x0000000002ed1620: fmov       s9, s0
0x0000000002ed1624: mov        w8, #-0x3d600000
0x0000000002ed1628: fmov       s0, w8
0x0000000002ed162c: fcmp       s10, s0
0x0000000002ed1630: b.ls       #0x2ed1640
0x0000000002ed1634: fmov       s0, s10
0x0000000002ed1638: bl         #0x34c9968
0x0000000002ed163c: fmov       s8, s0
0x0000000002ed1640: fmov       s0, #1.00000000
0x0000000002ed1644: mov        x0, x20
0x0000000002ed1648: fmov       s1, s9
0x0000000002ed164c: fmov       s2, s8
0x0000000002ed1650: bl         #0x340a0d8
0x0000000002ed1654: b          #0x2ed1684
0x0000000002ed1658: ldp        x29, x30, [sp, #0x30]
0x0000000002ed165c: ldp        x20, x19, [sp, #0x20]
0x0000000002ed1660: ldp        d9, d8, [sp, #0x10]
0x0000000002ed1664: ldp        d11, d10, [sp], #0x40
0x0000000002ed1668: ret        
0x0000000002ed166c: ldr        s0, [x19, #0x124]
0x0000000002ed1670: ldr        x8, [x20]
0x0000000002ed1674: ldr        x8, [x8, #0x28]
0x0000000002ed1678: mov        x0, x20
0x0000000002ed167c: mov        w1, #2
0x0000000002ed1680: blr        x8
0x0000000002ed1684: adrp       x0, #0x542e000
0x0000000002ed1688: add        x0, x0, #0x6c1
0x0000000002ed168c: mov        w1, #0x12
0x0000000002ed1690: mov        x2, x19
0x0000000002ed1694: ldp        x29, x30, [sp, #0x30]
0x0000000002ed1698: ldp        x20, x19, [sp, #0x20]
0x0000000002ed169c: ldp        d9, d8, [sp, #0x10]
0x0000000002ed16a0: ldp        d11, d10, [sp], #0x40
0x0000000002ed16a4: b          #0x2ed9e34
