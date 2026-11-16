; instruction-faithful ARM64 fallback for RobloxLib::function_2aa15cc
0x0000000002aa15cc: sub        sp, sp, #0x60
0x0000000002aa15d0: stp        x22, x21, [sp, #0x30]
0x0000000002aa15d4: stp        x20, x19, [sp, #0x40]
0x0000000002aa15d8: stp        x29, x30, [sp, #0x50]
0x0000000002aa15dc: add        x29, sp, #0x50
0x0000000002aa15e0: mov        x21, x2
0x0000000002aa15e4: mov        x19, x1
0x0000000002aa15e8: mov        x20, x0
0x0000000002aa15ec: mov        x0, x2
0x0000000002aa15f0: bl         #0x4412988
0x0000000002aa15f4: tbnz       w0, #0, #0x2aa16d0
0x0000000002aa15f8: add        x0, x21, #0x18
0x0000000002aa15fc: add        x1, sp, #0x28
0x0000000002aa1600: bl         #0x4412dc4
0x0000000002aa1604: cbz        w0, #0x2aa1624
0x0000000002aa1608: ldr        w2, [sp, #0x28]
0x0000000002aa160c: ldr        x8, [x20]
0x0000000002aa1610: ldr        x8, [x8, #0x110]
0x0000000002aa1614: mov        x0, x20
0x0000000002aa1618: mov        x1, x19
0x0000000002aa161c: blr        x8
0x0000000002aa1620: tbnz       w0, #0, #0x2aa16d0
0x0000000002aa1624: add        x0, x21, #0x18
0x0000000002aa1628: bl         #0x4412d44
0x0000000002aa162c: cbz        w0, #0x2aa16d0
0x0000000002aa1630: stp        xzr, xzr, [sp, #0x10]
0x0000000002aa1634: str        xzr, [sp, #0x20]
0x0000000002aa1638: add        x0, x21, #0x18
0x0000000002aa163c: add        x1, sp, #0x10
0x0000000002aa1640: bl         #0x4412d54
0x0000000002aa1644: cbz        w0, #0x2aa16c0
0x0000000002aa1648: ldr        x0, [x20, #0xc8]
0x0000000002aa164c: ldrsb      w8, [sp, #0x27]
0x0000000002aa1650: ldr        x9, [sp, #0x10]
0x0000000002aa1654: cmp        w8, #0
0x0000000002aa1658: add        x8, sp, #0x10
0x0000000002aa165c: csel       x1, x9, x8, lt
0x0000000002aa1660: add        x2, sp, #0xc
0x0000000002aa1664: bl         #0x440a0e8
0x0000000002aa1668: cbz        w0, #0x2aa1690
0x0000000002aa166c: ldr        w8, [sp, #0xc]
0x0000000002aa1670: stur       w8, [x29, #-0x24]
0x0000000002aa1674: ldr        x0, [x20, #0xb8]
0x0000000002aa1678: ldr        x8, [x0]
0x0000000002aa167c: ldr        x8, [x8, #0x28]
0x0000000002aa1680: sub        x2, x29, #0x24
0x0000000002aa1684: mov        x1, x19
0x0000000002aa1688: blr        x8
0x0000000002aa168c: b          #0x2aa16c0
0x0000000002aa1690: ldrb       w8, [sp, #0x27]
0x0000000002aa1694: sxtb       w9, w8
0x0000000002aa1698: ldr        x10, [sp, #0x18]
0x0000000002aa169c: cmp        w9, #0
0x0000000002aa16a0: csel       x8, x10, x8, lt
0x0000000002aa16a4: cbnz       x8, #0x2aa16c0
0x0000000002aa16a8: ldr        x8, [x20]
0x0000000002aa16ac: ldr        x8, [x8, #0x110]
0x0000000002aa16b0: mov        x0, x20
0x0000000002aa16b4: mov        x1, x19
0x0000000002aa16b8: mov        w2, #0
0x0000000002aa16bc: blr        x8
0x0000000002aa16c0: ldrsb      w8, [sp, #0x27]
0x0000000002aa16c4: tbz        w8, #0x1f, #0x2aa16d0
0x0000000002aa16c8: ldr        x0, [sp, #0x10]
0x0000000002aa16cc: bl         #0x47e93a8
0x0000000002aa16d0: ldp        x29, x30, [sp, #0x50]
0x0000000002aa16d4: ldp        x20, x19, [sp, #0x40]
0x0000000002aa16d8: ldp        x22, x21, [sp, #0x30]
0x0000000002aa16dc: add        sp, sp, #0x60
0x0000000002aa16e0: ret        
0x0000000002aa16e4: b          #0x2aa16e8
0x0000000002aa16e8: mov        x19, x0
0x0000000002aa16ec: ldrsb      w8, [sp, #0x27]
0x0000000002aa16f0: tbz        w8, #0x1f, #0x2aa16fc
0x0000000002aa16f4: ldr        x0, [sp, #0x10]
0x0000000002aa16f8: bl         #0x47e93a8
0x0000000002aa16fc: mov        x0, x19
0x0000000002aa1700: bl         #0x4b97984
