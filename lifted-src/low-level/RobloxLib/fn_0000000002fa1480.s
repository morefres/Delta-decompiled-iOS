; instruction-faithful ARM64 fallback for RobloxLib::function_2fa1480
0x0000000002fa1480: sub        sp, sp, #0x180
0x0000000002fa1484: stp        x28, x27, [sp, #0x130]
0x0000000002fa1488: stp        x24, x23, [sp, #0x140]
0x0000000002fa148c: stp        x22, x21, [sp, #0x150]
0x0000000002fa1490: stp        x20, x19, [sp, #0x160]
0x0000000002fa1494: stp        x29, x30, [sp, #0x170]
0x0000000002fa1498: add        x29, sp, #0x170
0x0000000002fa149c: mov        x19, x0
0x0000000002fa14a0: ldr        w8, [x0]
0x0000000002fa14a4: cbz        w8, #0x2fa166c
0x0000000002fa14a8: ldr        x23, [x19, #0x10]
0x0000000002fa14ac: mov        w9, #0x18
0x0000000002fa14b0: umaddl     x24, w8, w9, x23
0x0000000002fa14b4: sub        x8, x29, #0x50
0x0000000002fa14b8: add        x0, x23, #8
0x0000000002fa14bc: bl         #0x218aba8
0x0000000002fa14c0: movi       v0.16b, #0
0x0000000002fa14c4: stp        q0, q0, [sp, #0x100]
0x0000000002fa14c8: stp        q0, q0, [sp, #0xe0]
0x0000000002fa14cc: stp        q0, q0, [sp, #0xc0]
0x0000000002fa14d0: stp        q0, q0, [sp, #0xa0]
0x0000000002fa14d4: stp        q0, q0, [sp, #0x80]
0x0000000002fa14d8: stp        q0, q0, [sp, #0x60]
0x0000000002fa14dc: stp        q0, q0, [sp, #0x40]
0x0000000002fa14e0: str        q0, [sp, #0x30]
0x0000000002fa14e4: ldp        x9, x8, [x29, #-0x50]
0x0000000002fa14e8: stp        x9, x8, [sp, #0x20]
0x0000000002fa14ec: cbz        x8, #0x2fa1504
0x0000000002fa14f0: add        x8, x8, #8
0x0000000002fa14f4: ldxr       x9, [x8]
0x0000000002fa14f8: add        x9, x9, #1
0x0000000002fa14fc: stxr       w10, x9, [x8]
0x0000000002fa1500: cbnz       w10, #0x2fa14f4
0x0000000002fa1504: ldr        x0, [x19, #0x28]
0x0000000002fa1508: ldr        x8, [x0]
0x0000000002fa150c: ldr        x9, [x8, #0x20]
0x0000000002fa1510: add        x8, sp, #0x10
0x0000000002fa1514: blr        x9
0x0000000002fa1518: ldr        x2, [x19, #0x38]
0x0000000002fa151c: add        x0, sp, #0x20
0x0000000002fa1520: add        x1, sp, #0x10
0x0000000002fa1524: add        x3, sp, #0x30
0x0000000002fa1528: bl         #0x2f98128
0x0000000002fa152c: mov        x20, x0
0x0000000002fa1530: ldr        x21, [sp, #0x18]
0x0000000002fa1534: cbz        x21, #0x2fa1568
0x0000000002fa1538: add        x8, x21, #8
0x0000000002fa153c: ldaxr      x9, [x8]
0x0000000002fa1540: sub        x10, x9, #1
0x0000000002fa1544: stlxr      w11, x10, [x8]
0x0000000002fa1548: cbnz       w11, #0x2fa153c
0x0000000002fa154c: cbnz       x9, #0x2fa1568
0x0000000002fa1550: ldr        x8, [x21]
0x0000000002fa1554: ldr        x8, [x8, #0x10]
0x0000000002fa1558: mov        x0, x21
0x0000000002fa155c: blr        x8
0x0000000002fa1560: mov        x0, x21
0x0000000002fa1564: bl         #0x4b9808c
0x0000000002fa1568: ldr        x21, [sp, #0x28]
0x0000000002fa156c: cbz        x21, #0x2fa15a0
0x0000000002fa1570: add        x8, x21, #8
0x0000000002fa1574: ldaxr      x9, [x8]
0x0000000002fa1578: sub        x10, x9, #1
0x0000000002fa157c: stlxr      w11, x10, [x8]
0x0000000002fa1580: cbnz       w11, #0x2fa1574
0x0000000002fa1584: cbnz       x9, #0x2fa15a0
0x0000000002fa1588: ldr        x8, [x21]
0x0000000002fa158c: ldr        x8, [x8, #0x10]
0x0000000002fa1590: mov        x0, x21
0x0000000002fa1594: blr        x8
0x0000000002fa1598: mov        x0, x21
0x0000000002fa159c: bl         #0x4b9808c
0x0000000002fa15a0: ldr        x21, [x19, #0x28]
0x0000000002fa15a4: cbz        w20, #0x2fa1610
0x0000000002fa15a8: ldr        x8, [x21]
0x0000000002fa15ac: ldr        x8, [x8, #0x18]
0x0000000002fa15b0: mov        x0, x21
0x0000000002fa15b4: mov        x1, x20
0x0000000002fa15b8: blr        x8
0x0000000002fa15bc: add        x0, sp, #0x30
0x0000000002fa15c0: bl         #0x8d63b8
0x0000000002fa15c4: ldur       x21, [x29, #-0x48]
0x0000000002fa15c8: cbz        x21, #0x2fa15fc
0x0000000002fa15cc: add        x8, x21, #8
0x0000000002fa15d0: ldaxr      x9, [x8]
0x0000000002fa15d4: sub        x10, x9, #1
0x0000000002fa15d8: stlxr      w11, x10, [x8]
0x0000000002fa15dc: cbnz       w11, #0x2fa15d0
0x0000000002fa15e0: cbnz       x9, #0x2fa15fc
0x0000000002fa15e4: ldr        x8, [x21]
0x0000000002fa15e8: ldr        x8, [x8, #0x10]
0x0000000002fa15ec: mov        x0, x21
0x0000000002fa15f0: blr        x8
0x0000000002fa15f4: mov        x0, x21
0x0000000002fa15f8: bl         #0x4b9808c
0x0000000002fa15fc: cbnz       w20, #0x2fa1674
0x0000000002fa1600: add        x23, x23, #0x18
0x0000000002fa1604: cmp        x23, x24
0x0000000002fa1608: b.ne       #0x2fa14b4
0x0000000002fa160c: b          #0x2fa166c
0x0000000002fa1610: ldur       x22, [x29, #-0x50]
0x0000000002fa1614: mov        x8, sp
0x0000000002fa1618: add        x0, sp, #0x30
0x0000000002fa161c: bl         #0x2fa17a0
0x0000000002fa1620: mov        x2, sp
0x0000000002fa1624: mov        x0, x21
0x0000000002fa1628: mov        x1, x22
0x0000000002fa162c: bl         #0x2f966f8
0x0000000002fa1630: ldr        x21, [sp, #8]
0x0000000002fa1634: cbz        x21, #0x2fa15bc
0x0000000002fa1638: add        x8, x21, #8
0x0000000002fa163c: ldaxr      x9, [x8]
0x0000000002fa1640: sub        x10, x9, #1
0x0000000002fa1644: stlxr      w11, x10, [x8]
0x0000000002fa1648: cbnz       w11, #0x2fa163c
0x0000000002fa164c: cbnz       x9, #0x2fa15bc
0x0000000002fa1650: ldr        x8, [x21]
0x0000000002fa1654: ldr        x8, [x8, #0x10]
0x0000000002fa1658: mov        x0, x21
0x0000000002fa165c: blr        x8
0x0000000002fa1660: mov        x0, x21
0x0000000002fa1664: bl         #0x4b9808c
0x0000000002fa1668: b          #0x2fa15bc
0x0000000002fa166c: ldr        x0, [x19, #0x28]
0x0000000002fa1670: bl         #0x2f97558
0x0000000002fa1674: ldp        x29, x30, [sp, #0x170]
0x0000000002fa1678: ldp        x20, x19, [sp, #0x160]
0x0000000002fa167c: ldp        x22, x21, [sp, #0x150]
0x0000000002fa1680: ldp        x24, x23, [sp, #0x140]
0x0000000002fa1684: ldp        x28, x27, [sp, #0x130]
0x0000000002fa1688: add        sp, sp, #0x180
0x0000000002fa168c: ret        
0x0000000002fa1690: mov        x19, x0
0x0000000002fa1694: mov        x0, sp
0x0000000002fa1698: bl         #0x1df28
0x0000000002fa169c: b          #0x2fa16c4
0x0000000002fa16a0: mov        x19, x0
0x0000000002fa16a4: b          #0x2fa16b4
0x0000000002fa16a8: mov        x19, x0
0x0000000002fa16ac: add        x0, sp, #0x10
0x0000000002fa16b0: bl         #0x1df28
0x0000000002fa16b4: add        x0, sp, #0x20
0x0000000002fa16b8: bl         #0x1df28
0x0000000002fa16bc: b          #0x2fa16c4
0x0000000002fa16c0: mov        x19, x0
0x0000000002fa16c4: add        x0, sp, #0x30
0x0000000002fa16c8: bl         #0x8d63b8
0x0000000002fa16cc: sub        x0, x29, #0x50
0x0000000002fa16d0: bl         #0x1df28
0x0000000002fa16d4: mov        x0, x19
0x0000000002fa16d8: bl         #0x4b97984
