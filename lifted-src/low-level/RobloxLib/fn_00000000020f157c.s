; instruction-faithful ARM64 fallback for RobloxLib::function_20f157c
0x00000000020f157c: sub        sp, sp, #0xf0
0x00000000020f1580: stp        x20, x19, [sp, #0xd0]
0x00000000020f1584: stp        x29, x30, [sp, #0xe0]
0x00000000020f1588: add        x29, sp, #0xe0
0x00000000020f158c: ldr        q0, [x1]
0x00000000020f1590: str        q0, [sp]
0x00000000020f1594: ldr        x8, [x1, #0x10]
0x00000000020f1598: str        x8, [sp, #0x10]
0x00000000020f159c: stp        xzr, xzr, [x1]
0x00000000020f15a0: ldur       q0, [x1, #0x18]
0x00000000020f15a4: stp        xzr, xzr, [x1, #0x10]
0x00000000020f15a8: stur       q0, [sp, #0x18]
0x00000000020f15ac: ldr        x8, [x1, #0x28]
0x00000000020f15b0: str        x8, [sp, #0x28]
0x00000000020f15b4: stp        xzr, xzr, [x1, #0x20]
0x00000000020f15b8: ldr        x8, [x1, #0x40]
0x00000000020f15bc: str        x8, [sp, #0x40]
0x00000000020f15c0: ldr        q0, [x1, #0x30]
0x00000000020f15c4: str        q0, [sp, #0x30]
0x00000000020f15c8: stp        xzr, xzr, [x1, #0x30]
0x00000000020f15cc: ldur       q0, [x1, #0x48]
0x00000000020f15d0: ldr        x8, [x1, #0x58]
0x00000000020f15d4: str        x8, [sp, #0x58]
0x00000000020f15d8: stur       q0, [sp, #0x48]
0x00000000020f15dc: stp        xzr, xzr, [x1, #0x40]
0x00000000020f15e0: stp        xzr, xzr, [x1, #0x50]
0x00000000020f15e4: ldr        q0, [x1, #0x60]
0x00000000020f15e8: str        q0, [sp, #0x60]
0x00000000020f15ec: mov        x19, sp
0x00000000020f15f0: strb       wzr, [sp, #0x70]
0x00000000020f15f4: strb       wzr, [sp, #0xb8]
0x00000000020f15f8: ldrb       w8, [x1, #0xb8]
0x00000000020f15fc: cmp        w8, #1
0x00000000020f1600: b.ne       #0x20f1650
0x00000000020f1604: ldr        q0, [x1, #0x70]
0x00000000020f1608: stur       q0, [x19, #0x70]
0x00000000020f160c: ldr        x8, [x1, #0x80]
0x00000000020f1610: stur       x8, [x19, #0x80]
0x00000000020f1614: stp        xzr, xzr, [x1, #0x70]
0x00000000020f1618: ldur       q0, [x1, #0x88]
0x00000000020f161c: stp        xzr, xzr, [x1, #0x80]
0x00000000020f1620: stur       q0, [sp, #0x88]
0x00000000020f1624: ldr        x8, [x1, #0x98]
0x00000000020f1628: str        x8, [sp, #0x98]
0x00000000020f162c: stp        xzr, xzr, [x1, #0x90]
0x00000000020f1630: ldr        x8, [x1, #0xb0]
0x00000000020f1634: str        x8, [sp, #0xb0]
0x00000000020f1638: ldr        q0, [x1, #0xa0]
0x00000000020f163c: str        q0, [sp, #0xa0]
0x00000000020f1640: stp        xzr, xzr, [x1, #0xa8]
0x00000000020f1644: str        xzr, [x1, #0xa0]
0x00000000020f1648: mov        w8, #1
0x00000000020f164c: strb       w8, [sp, #0xb8]
0x00000000020f1650: ldr        w8, [x1, #0xc0]
0x00000000020f1654: str        w8, [sp, #0xc0]
0x00000000020f1658: ldrb       w8, [x1, #0xc4]
0x00000000020f165c: strb       w8, [sp, #0xc4]
0x00000000020f1660: ldr        x8, [x0]
0x00000000020f1664: ldr        x8, [x8, #0x30]
0x00000000020f1668: mov        x1, sp
0x00000000020f166c: mov        w3, #0
0x00000000020f1670: blr        x8
0x00000000020f1674: add        x0, x19, #0x70
0x00000000020f1678: bl         #0x20db908
0x00000000020f167c: ldrsb      w8, [sp, #0x5f]
0x00000000020f1680: tbz        w8, #0x1f, #0x20f168c
0x00000000020f1684: ldr        x0, [sp, #0x48]
0x00000000020f1688: bl         #0x47e93a8
0x00000000020f168c: ldrsb      w8, [sp, #0x47]
0x00000000020f1690: tbz        w8, #0x1f, #0x20f169c
0x00000000020f1694: ldr        x0, [sp, #0x30]
0x00000000020f1698: bl         #0x47e93a8
0x00000000020f169c: ldrsb      w8, [sp, #0x2f]
0x00000000020f16a0: tbz        w8, #0x1f, #0x20f16ac
0x00000000020f16a4: ldr        x0, [sp, #0x18]
0x00000000020f16a8: bl         #0x47e93a8
0x00000000020f16ac: ldrsb      w8, [sp, #0x17]
0x00000000020f16b0: tbz        w8, #0x1f, #0x20f16bc
0x00000000020f16b4: ldr        x0, [sp]
0x00000000020f16b8: bl         #0x47e93a8
0x00000000020f16bc: ldp        x29, x30, [sp, #0xe0]
0x00000000020f16c0: ldp        x20, x19, [sp, #0xd0]
0x00000000020f16c4: add        sp, sp, #0xf0
0x00000000020f16c8: ret        
0x00000000020f16cc: mov        x19, x0
0x00000000020f16d0: mov        x0, sp
0x00000000020f16d4: bl         #0x20da784
0x00000000020f16d8: mov        x0, x19
0x00000000020f16dc: bl         #0x4b97984
