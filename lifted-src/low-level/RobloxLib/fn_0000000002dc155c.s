; instruction-faithful ARM64 fallback for RobloxLib::function_2dc155c
0x0000000002dc155c: sub        sp, sp, #0x150
0x0000000002dc1560: stp        x28, x27, [sp, #0x110]
0x0000000002dc1564: stp        x22, x21, [sp, #0x120]
0x0000000002dc1568: stp        x20, x19, [sp, #0x130]
0x0000000002dc156c: stp        x29, x30, [sp, #0x140]
0x0000000002dc1570: add        x29, sp, #0x140
0x0000000002dc1574: mov        x20, x0
0x0000000002dc1578: mov        x21, sp
0x0000000002dc157c: adrp       x8, #0x661d000
0x0000000002dc1580: add        x8, x8, #0xab0
0x0000000002dc1584: ldr        w0, [x8]
0x0000000002dc1588: bl         #0x47e85ac
0x0000000002dc158c: mov        x19, x0
0x0000000002dc1590: mov        w8, #0
0x0000000002dc1594: str        xzr, [sp]
0x0000000002dc1598: str        wzr, [sp, #8]
0x0000000002dc159c: movi       v0.16b, #0
0x0000000002dc15a0: stp        q0, q0, [sp, #0x10]
0x0000000002dc15a4: stp        q0, q0, [sp, #0x30]
0x0000000002dc15a8: stp        q0, q0, [sp, #0x50]
0x0000000002dc15ac: stp        q0, q0, [sp, #0x70]
0x0000000002dc15b0: str        q0, [sp, #0x90]
0x0000000002dc15b4: stur       q0, [x21, #0x9a]
0x0000000002dc15b8: stp        q0, q0, [sp, #0xb0]
0x0000000002dc15bc: stp        q0, q0, [sp, #0xd0]
0x0000000002dc15c0: stp        q0, q0, [sp, #0xf0]
0x0000000002dc15c4: mov        x22, x8
0x0000000002dc15c8: ldr        x8, [x20]
0x0000000002dc15cc: ldr        x8, [x8, #0x18]
0x0000000002dc15d0: mov        x0, x20
0x0000000002dc15d4: blr        x8
0x0000000002dc15d8: ldr        x8, [x0, #0x7368]
0x0000000002dc15dc: add        x0, x8, #0x30
0x0000000002dc15e0: mov        x1, sp
0x0000000002dc15e4: bl         #0x2dc0a58
0x0000000002dc15e8: mov        w8, #1
0x0000000002dc15ec: tbnz       w0, #0, #0x2dc15c4
0x0000000002dc15f0: tbz        w22, #0, #0x2dc167c
0x0000000002dc15f4: ldr        x22, [x20, #0x28]
0x0000000002dc15f8: add        x8, x22, #0x130
0x0000000002dc15fc: ldp        q0, q1, [sp, #0x80]
0x0000000002dc1600: stp        q0, q1, [x22, #0x1b0]
0x0000000002dc1604: ldp        q0, q1, [sp, #0x40]
0x0000000002dc1608: stp        q0, q1, [x22, #0x170]
0x0000000002dc160c: ldp        q1, q0, [sp, #0x60]
0x0000000002dc1610: stp        q1, q0, [x22, #0x190]
0x0000000002dc1614: ldp        q0, q1, [sp]
0x0000000002dc1618: stp        q0, q1, [x22, #0x130]
0x0000000002dc161c: ldp        q1, q0, [sp, #0x20]
0x0000000002dc1620: stp        q1, q0, [x22, #0x150]
0x0000000002dc1624: ldur       q0, [x21, #0x9a]
0x0000000002dc1628: stur       q0, [x8, #0x9a]
0x0000000002dc162c: add        x0, x22, #0x1e0
0x0000000002dc1630: add        x1, x21, #0xb0
0x0000000002dc1634: bl         #0x4b97d5c
0x0000000002dc1638: mov        x21, sp
0x0000000002dc163c: add        x0, x22, #0x1f8
0x0000000002dc1640: add        x1, x21, #0xc8
0x0000000002dc1644: bl         #0x4b97d5c
0x0000000002dc1648: add        x0, x22, #0x210
0x0000000002dc164c: add        x1, x21, #0xe0
0x0000000002dc1650: bl         #0x4b97d5c
0x0000000002dc1654: mov        x8, sp
0x0000000002dc1658: add        x0, x22, #0x228
0x0000000002dc165c: add        x1, x8, #0xf8
0x0000000002dc1660: bl         #0x4b97d5c
0x0000000002dc1664: mov        w0, #0x30
0x0000000002dc1668: bl         #0x47e9370
0x0000000002dc166c: mov        x21, x0
0x0000000002dc1670: ldr        x1, [x20, #0x28]
0x0000000002dc1674: bl         #0x2dc3534
0x0000000002dc1678: mov        x20, x21
0x0000000002dc167c: ldrsb      w8, [sp, #0x10f]
0x0000000002dc1680: tbz        w8, #0x1f, #0x2dc168c
0x0000000002dc1684: ldr        x0, [sp, #0xf8]
0x0000000002dc1688: bl         #0x47e93a8
0x0000000002dc168c: ldrsb      w8, [sp, #0xf7]
0x0000000002dc1690: tbz        w8, #0x1f, #0x2dc169c
0x0000000002dc1694: ldr        x0, [sp, #0xe0]
0x0000000002dc1698: bl         #0x47e93a8
0x0000000002dc169c: ldrsb      w8, [sp, #0xdf]
0x0000000002dc16a0: tbz        w8, #0x1f, #0x2dc16ac
0x0000000002dc16a4: ldr        x0, [sp, #0xc8]
0x0000000002dc16a8: bl         #0x47e93a8
0x0000000002dc16ac: ldrsb      w8, [sp, #0xc7]
0x0000000002dc16b0: tbz        w8, #0x1f, #0x2dc16bc
0x0000000002dc16b4: ldr        x0, [sp, #0xb0]
0x0000000002dc16b8: bl         #0x47e93a8
0x0000000002dc16bc: mov        x0, x19
0x0000000002dc16c0: bl         #0x47e85ac
0x0000000002dc16c4: mov        x0, x20
0x0000000002dc16c8: ldp        x29, x30, [sp, #0x140]
0x0000000002dc16cc: ldp        x20, x19, [sp, #0x130]
0x0000000002dc16d0: ldp        x22, x21, [sp, #0x120]
0x0000000002dc16d4: ldp        x28, x27, [sp, #0x110]
0x0000000002dc16d8: add        sp, sp, #0x150
0x0000000002dc16dc: ret        
0x0000000002dc16e0: mov        x20, x0
0x0000000002dc16e4: mov        x0, x21
0x0000000002dc16e8: bl         #0x47e93a8
0x0000000002dc16ec: b          #0x2dc16fc
0x0000000002dc16f0: bl         #0x18bd8
0x0000000002dc16f4: b          #0x2dc16f8
0x0000000002dc16f8: mov        x20, x0
0x0000000002dc16fc: mov        x0, sp
0x0000000002dc1700: bl         #0x27db8ac
0x0000000002dc1704: mov        x0, x19
0x0000000002dc1708: bl         #0x47e85ac
0x0000000002dc170c: mov        x0, x20
0x0000000002dc1710: bl         #0x4b97984
0x0000000002dc1714: bl         #0x18bd8
