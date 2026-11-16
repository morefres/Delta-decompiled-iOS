; instruction-faithful ARM64 fallback for RobloxLib::function_1cf15e8
0x0000000001cf15e8: sub        sp, sp, #0x90
0x0000000001cf15ec: stp        x22, x21, [sp, #0x60]
0x0000000001cf15f0: stp        x20, x19, [sp, #0x70]
0x0000000001cf15f4: stp        x29, x30, [sp, #0x80]
0x0000000001cf15f8: add        x29, sp, #0x80
0x0000000001cf15fc: mov        x20, x1
0x0000000001cf1600: mov        x21, x0
0x0000000001cf1604: adrp       x8, #0x5ba4000
0x0000000001cf1608: ldr        x8, [x8, #0x338]
0x0000000001cf160c: ldr        x8, [x8]
0x0000000001cf1610: stur       x8, [x29, #-0x28]
0x0000000001cf1614: ldr        x19, [x0]
0x0000000001cf1618: ldr        x8, [x19, #0x28]
0x0000000001cf161c: cbz        x8, #0x1cf1644
0x0000000001cf1620: ldr        x22, [x19, #0x38]
0x0000000001cf1624: bl         #0x47a6738
0x0000000001cf1628: cmp        x22, x0
0x0000000001cf162c: b.ne       #0x1cf1644
0x0000000001cf1630: ldr        x0, [x19, #0x28]
0x0000000001cf1634: mov        x1, x20
0x0000000001cf1638: bl         #0x1cf1714
0x0000000001cf163c: str        w0, [x19, #0x30]
0x0000000001cf1640: b          #0x1cf1684
0x0000000001cf1644: ldr        x21, [x21, #0x10]
0x0000000001cf1648: bl         #0x440f580
0x0000000001cf164c: add        x8, sp, #8
0x0000000001cf1650: stp        x0, xzr, [sp, #8]
0x0000000001cf1654: add        x0, x8, #8
0x0000000001cf1658: mov        x1, x20
0x0000000001cf165c: bl         #0x1cf17b0
0x0000000001cf1660: add        x1, sp, #8
0x0000000001cf1664: mov        x0, x19
0x0000000001cf1668: blr        x21
0x0000000001cf166c: ldr        x8, [sp, #0x10]
0x0000000001cf1670: cbz        x8, #0x1cf1684
0x0000000001cf1674: ldr        x8, [x8, #0x10]
0x0000000001cf1678: add        x9, sp, #8
0x0000000001cf167c: add        x0, x9, #0x10
0x0000000001cf1680: blr        x8
0x0000000001cf1684: ldur       x8, [x29, #-0x28]
0x0000000001cf1688: adrp       x9, #0x5ba4000
0x0000000001cf168c: ldr        x9, [x9, #0x338]
0x0000000001cf1690: ldr        x9, [x9]
0x0000000001cf1694: cmp        x9, x8
0x0000000001cf1698: b.ne       #0x1cf16b0
0x0000000001cf169c: ldp        x29, x30, [sp, #0x80]
0x0000000001cf16a0: ldp        x20, x19, [sp, #0x70]
0x0000000001cf16a4: ldp        x22, x21, [sp, #0x60]
0x0000000001cf16a8: add        sp, sp, #0x90
0x0000000001cf16ac: ret        
0x0000000001cf16b0: bl         #0x4b98620
0x0000000001cf16b4: b          #0x1cf16fc
0x0000000001cf16b8: mov        x19, x0
0x0000000001cf16bc: ldr        x8, [sp, #0x10]
0x0000000001cf16c0: cbz        x8, #0x1cf1704
0x0000000001cf16c4: ldr        x8, [x8, #0x10]
0x0000000001cf16c8: add        x9, sp, #8
0x0000000001cf16cc: add        x0, x9, #0x10
0x0000000001cf16d0: blr        x8
0x0000000001cf16d4: b          #0x1cf1704
0x0000000001cf16d8: b          #0x1cf16fc
0x0000000001cf16dc: mov        x19, x0
0x0000000001cf16e0: ldr        x8, [sp, #0x10]
0x0000000001cf16e4: cbz        x8, #0x1cf1704
0x0000000001cf16e8: ldr        x8, [x8, #0x10]
0x0000000001cf16ec: add        x9, sp, #8
0x0000000001cf16f0: add        x0, x9, #0x10
0x0000000001cf16f4: blr        x8
0x0000000001cf16f8: b          #0x1cf1704
0x0000000001cf16fc: mov        x19, x0
0x0000000001cf1700: cbnz       w1, #0x1cf170c
0x0000000001cf1704: mov        x0, x19
0x0000000001cf1708: bl         #0x4b97984
0x0000000001cf170c: mov        x0, x19
0x0000000001cf1710: bl         #0x18bd8
