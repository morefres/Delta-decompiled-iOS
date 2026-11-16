; instruction-faithful ARM64 fallback for RobloxLib::function_1dc1608
0x0000000001dc1608: sub        sp, sp, #0x40
0x0000000001dc160c: stp        x22, x21, [sp, #0x10]
0x0000000001dc1610: stp        x20, x19, [sp, #0x20]
0x0000000001dc1614: stp        x29, x30, [sp, #0x30]
0x0000000001dc1618: add        x29, sp, #0x30
0x0000000001dc161c: mov        x19, x8
0x0000000001dc1620: cbz        x1, #0x1dc1680
0x0000000001dc1624: mov        x21, x2
0x0000000001dc1628: mov        x20, x1
0x0000000001dc162c: ldr        x22, [x0, #0x90]
0x0000000001dc1630: ldr        x0, [x2]
0x0000000001dc1634: ldr        x8, [x0]
0x0000000001dc1638: ldr        x8, [x8, #0x10]
0x0000000001dc163c: blr        x8
0x0000000001dc1640: cbz        w0, #0x1dc1688
0x0000000001dc1644: ldr        q0, [x21]
0x0000000001dc1648: str        q0, [sp]
0x0000000001dc164c: stp        xzr, xzr, [x21]
0x0000000001dc1650: add        x0, x20, x22
0x0000000001dc1654: mov        x1, sp
0x0000000001dc1658: mov        x8, x19
0x0000000001dc165c: bl         #0x1dc1834
0x0000000001dc1660: ldr        x19, [sp, #8]
0x0000000001dc1664: cbz        x19, #0x1dc16dc
0x0000000001dc1668: add        x8, x19, #8
0x0000000001dc166c: ldaxr      x9, [x8]
0x0000000001dc1670: sub        x10, x9, #1
0x0000000001dc1674: stlxr      w11, x10, [x8]
0x0000000001dc1678: cbnz       w11, #0x1dc166c
0x0000000001dc167c: b          #0x1dc16c0
0x0000000001dc1680: str        xzr, [x19]
0x0000000001dc1684: b          #0x1dc16dc
0x0000000001dc1688: ldr        q0, [x21]
0x0000000001dc168c: str        q0, [sp]
0x0000000001dc1690: stp        xzr, xzr, [x21]
0x0000000001dc1694: add        x0, x20, x22
0x0000000001dc1698: mov        x1, sp
0x0000000001dc169c: mov        x8, x19
0x0000000001dc16a0: bl         #0x1dc1a44
0x0000000001dc16a4: ldr        x19, [sp, #8]
0x0000000001dc16a8: cbz        x19, #0x1dc16dc
0x0000000001dc16ac: add        x8, x19, #8
0x0000000001dc16b0: ldaxr      x9, [x8]
0x0000000001dc16b4: sub        x10, x9, #1
0x0000000001dc16b8: stlxr      w11, x10, [x8]
0x0000000001dc16bc: cbnz       w11, #0x1dc16b0
0x0000000001dc16c0: cbnz       x9, #0x1dc16dc
0x0000000001dc16c4: ldr        x8, [x19]
0x0000000001dc16c8: ldr        x8, [x8, #0x10]
0x0000000001dc16cc: mov        x0, x19
0x0000000001dc16d0: blr        x8
0x0000000001dc16d4: mov        x0, x19
0x0000000001dc16d8: bl         #0x4b9808c
0x0000000001dc16dc: ldp        x29, x30, [sp, #0x30]
0x0000000001dc16e0: ldp        x20, x19, [sp, #0x20]
0x0000000001dc16e4: ldp        x22, x21, [sp, #0x10]
0x0000000001dc16e8: add        sp, sp, #0x40
0x0000000001dc16ec: ret        
0x0000000001dc16f0: b          #0x1dc16f4
0x0000000001dc16f4: mov        x19, x0
0x0000000001dc16f8: mov        x0, sp
0x0000000001dc16fc: bl         #0x1df28
0x0000000001dc1700: mov        x0, x19
0x0000000001dc1704: bl         #0x4b97984
