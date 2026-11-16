; instruction-faithful ARM64 fallback for RobloxLib::function_2ba15ac
0x0000000002ba15ac: sub        sp, sp, #0x50
0x0000000002ba15b0: stp        x22, x21, [sp, #0x20]
0x0000000002ba15b4: stp        x20, x19, [sp, #0x30]
0x0000000002ba15b8: stp        x29, x30, [sp, #0x40]
0x0000000002ba15bc: add        x29, sp, #0x40
0x0000000002ba15c0: mov        x20, x1
0x0000000002ba15c4: mov        x21, x0
0x0000000002ba15c8: mov        x19, x8
0x0000000002ba15cc: stp        xzr, xzr, [x8]
0x0000000002ba15d0: adrp       x8, #0x6912000
0x0000000002ba15d4: add        x8, x8, #0xd80
0x0000000002ba15d8: ldrb       w8, [x8]
0x0000000002ba15dc: cmp        w8, #1
0x0000000002ba15e0: b.ne       #0x2ba162c
0x0000000002ba15e4: bl         #0x695394
0x0000000002ba15e8: str        x0, [sp, #0x18]
0x0000000002ba15ec: add        x8, sp, #8
0x0000000002ba15f0: add        x0, sp, #0x18
0x0000000002ba15f4: mov        x1, x21
0x0000000002ba15f8: mov        x2, x20
0x0000000002ba15fc: bl         #0x2bc1da8
0x0000000002ba1600: add        x1, sp, #8
0x0000000002ba1604: mov        x0, x19
0x0000000002ba1608: bl         #0x1a230
0x0000000002ba160c: ldr        x19, [sp, #0x10]
0x0000000002ba1610: cbz        x19, #0x2ba1684
0x0000000002ba1614: add        x8, x19, #8
0x0000000002ba1618: ldaxr      x9, [x8]
0x0000000002ba161c: sub        x10, x9, #1
0x0000000002ba1620: stlxr      w11, x10, [x8]
0x0000000002ba1624: cbnz       w11, #0x2ba1618
0x0000000002ba1628: b          #0x2ba1668
0x0000000002ba162c: add        x8, sp, #8
0x0000000002ba1630: add        x0, sp, #0x18
0x0000000002ba1634: mov        x1, x21
0x0000000002ba1638: mov        x2, x20
0x0000000002ba163c: bl         #0x2bc1f48
0x0000000002ba1640: add        x1, sp, #8
0x0000000002ba1644: mov        x0, x19
0x0000000002ba1648: bl         #0x1a230
0x0000000002ba164c: ldr        x19, [sp, #0x10]
0x0000000002ba1650: cbz        x19, #0x2ba1684
0x0000000002ba1654: add        x8, x19, #8
0x0000000002ba1658: ldaxr      x9, [x8]
0x0000000002ba165c: sub        x10, x9, #1
0x0000000002ba1660: stlxr      w11, x10, [x8]
0x0000000002ba1664: cbnz       w11, #0x2ba1658
0x0000000002ba1668: cbnz       x9, #0x2ba1684
0x0000000002ba166c: ldr        x8, [x19]
0x0000000002ba1670: ldr        x8, [x8, #0x10]
0x0000000002ba1674: mov        x0, x19
0x0000000002ba1678: blr        x8
0x0000000002ba167c: mov        x0, x19
0x0000000002ba1680: bl         #0x4b9808c
0x0000000002ba1684: ldp        x29, x30, [sp, #0x40]
0x0000000002ba1688: ldp        x20, x19, [sp, #0x30]
0x0000000002ba168c: ldp        x22, x21, [sp, #0x20]
0x0000000002ba1690: add        sp, sp, #0x50
0x0000000002ba1694: ret        
0x0000000002ba1698: b          #0x2ba169c
0x0000000002ba169c: mov        x20, x0
0x0000000002ba16a0: mov        x0, x19
0x0000000002ba16a4: bl         #0x1df28
0x0000000002ba16a8: mov        x0, x20
0x0000000002ba16ac: bl         #0x4b97984
