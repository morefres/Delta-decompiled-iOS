; instruction-faithful ARM64 fallback for RobloxLib::function_2ca153c
0x0000000002ca153c: stp        x24, x23, [sp, #-0x40]!
0x0000000002ca1540: stp        x22, x21, [sp, #0x10]
0x0000000002ca1544: stp        x20, x19, [sp, #0x20]
0x0000000002ca1548: stp        x29, x30, [sp, #0x30]
0x0000000002ca154c: add        x29, sp, #0x30
0x0000000002ca1550: cmp        w1, w2
0x0000000002ca1554: b.ne       #0x2ca156c
0x0000000002ca1558: ldp        x29, x30, [sp, #0x30]
0x0000000002ca155c: ldp        x20, x19, [sp, #0x20]
0x0000000002ca1560: ldp        x22, x21, [sp, #0x10]
0x0000000002ca1564: ldp        x24, x23, [sp], #0x40
0x0000000002ca1568: ret        
0x0000000002ca156c: mov        x19, x2
0x0000000002ca1570: mov        x20, x1
0x0000000002ca1574: mov        x21, x0
0x0000000002ca1578: ldr        w8, [x0, #0xc]
0x0000000002ca157c: cmp        w8, w1
0x0000000002ca1580: b.hi       #0x2ca15b0
0x0000000002ca1584: adrp       x0, #0x5414000
0x0000000002ca1588: add        x0, x0, #0x763
0x0000000002ca158c: adrp       x1, #0x5414000
0x0000000002ca1590: add        x1, x1, #0x45c
0x0000000002ca1594: adrp       x3, #0x5414000
0x0000000002ca1598: add        x3, x3, #0x881
0x0000000002ca159c: mov        w2, #0x5a3
0x0000000002ca15a0: bl         #0x47ec600
0x0000000002ca15a4: cbz        w0, #0x2ca15b0
0x0000000002ca15a8: brk        #0xf000
0x0000000002ca15ac: mov        x0, x0
0x0000000002ca15b0: ldr        w8, [x21, #0xc]
0x0000000002ca15b4: cmp        w8, w19
0x0000000002ca15b8: b.hi       #0x2ca15e8
0x0000000002ca15bc: adrp       x0, #0x5414000
0x0000000002ca15c0: add        x0, x0, #0x781
0x0000000002ca15c4: adrp       x1, #0x5414000
0x0000000002ca15c8: add        x1, x1, #0x45c
0x0000000002ca15cc: adrp       x3, #0x5414000
0x0000000002ca15d0: add        x3, x3, #0x881
0x0000000002ca15d4: mov        w2, #0x5a4
0x0000000002ca15d8: bl         #0x47ec600
0x0000000002ca15dc: cbz        w0, #0x2ca15e8
0x0000000002ca15e0: brk        #0xf000
0x0000000002ca15e4: mov        x0, x0
0x0000000002ca15e8: ldr        x24, [x21, #0x18]
0x0000000002ca15ec: mov        w23, #0x64
0x0000000002ca15f0: umaddl     x22, w20, w23, x24
0x0000000002ca15f4: ldr        x8, [x21]
0x0000000002ca15f8: cbz        x8, #0x2ca162c
0x0000000002ca15fc: ldr        w9, [x21, #8]
0x0000000002ca1600: add        x10, x8, x9
0x0000000002ca1604: add        x9, x22, #0x64
0x0000000002ca1608: cmp        x8, x22
0x0000000002ca160c: ccmp       x24, #0, #4, ls
0x0000000002ca1610: ccmp       x9, x10, #2, ne
0x0000000002ca1614: b.hi       #0x2ca162c
0x0000000002ca1618: ldr        w10, [x21, #0x10]
0x0000000002ca161c: mov        w11, #0x64
0x0000000002ca1620: umaddl     x8, w10, w11, x8
0x0000000002ca1624: cmp        x9, x8
0x0000000002ca1628: b.ls       #0x2ca1658
0x0000000002ca162c: adrp       x0, #0x5414000
0x0000000002ca1630: add        x0, x0, #0x88f
0x0000000002ca1634: adrp       x1, #0x5414000
0x0000000002ca1638: add        x1, x1, #0x45c
0x0000000002ca163c: adrp       x3, #0x5414000
0x0000000002ca1640: add        x3, x3, #0x881
0x0000000002ca1644: mov        w2, #0x5a9
0x0000000002ca1648: bl         #0x47ec600
0x0000000002ca164c: cbz        w0, #0x2ca1658
0x0000000002ca1650: brk        #0xf000
0x0000000002ca1654: mov        x0, x0
0x0000000002ca1658: umaddl     x23, w19, w23, x24
0x0000000002ca165c: ldr        x8, [x21]
0x0000000002ca1660: cbz        x8, #0x2ca1698
0x0000000002ca1664: cmp        x8, x23
0x0000000002ca1668: b.hi       #0x2ca1698
0x0000000002ca166c: cbz        x24, #0x2ca1698
0x0000000002ca1670: ldr        w9, [x21, #8]
0x0000000002ca1674: add        x10, x8, x9
0x0000000002ca1678: add        x9, x23, #0x64
0x0000000002ca167c: cmp        x9, x10
0x0000000002ca1680: b.hi       #0x2ca1698
0x0000000002ca1684: ldr        w10, [x21, #0x10]
0x0000000002ca1688: mov        w11, #0x64
0x0000000002ca168c: umaddl     x8, w10, w11, x8
0x0000000002ca1690: cmp        x9, x8
0x0000000002ca1694: b.ls       #0x2ca16c4
0x0000000002ca1698: adrp       x0, #0x5414000
0x0000000002ca169c: add        x0, x0, #0x8c7
0x0000000002ca16a0: adrp       x1, #0x5414000
0x0000000002ca16a4: add        x1, x1, #0x45c
0x0000000002ca16a8: adrp       x3, #0x5414000
0x0000000002ca16ac: add        x3, x3, #0x881
0x0000000002ca16b0: mov        w2, #0x5aa
0x0000000002ca16b4: bl         #0x47ec600
0x0000000002ca16b8: cbz        w0, #0x2ca16c4
0x0000000002ca16bc: brk        #0xf000
0x0000000002ca16c0: mov        x0, x0
0x0000000002ca16c4: mov        x8, #0
0x0000000002ca16c8: ldrb       w9, [x22, x8]
0x0000000002ca16cc: ldrb       w10, [x23, x8]
0x0000000002ca16d0: strb       w10, [x22, x8]
0x0000000002ca16d4: strb       w9, [x23, x8]
0x0000000002ca16d8: add        x8, x8, #1
0x0000000002ca16dc: cmp        x8, #0x64
0x0000000002ca16e0: b.ne       #0x2ca16c8
0x0000000002ca16e4: mov        x0, x21
0x0000000002ca16e8: mov        x1, x20
0x0000000002ca16ec: mov        x2, x19
0x0000000002ca16f0: ldp        x29, x30, [sp, #0x30]
0x0000000002ca16f4: ldp        x20, x19, [sp, #0x20]
0x0000000002ca16f8: ldp        x22, x21, [sp, #0x10]
0x0000000002ca16fc: ldp        x24, x23, [sp], #0x40
0x0000000002ca1700: b          #0x2ca1708
0x0000000002ca1704: bl         #0x18bd8
