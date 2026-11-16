; instruction-faithful ARM64 fallback for RobloxLib::function_3db15c8
0x0000000003db15c8: sub        sp, sp, #0x60
0x0000000003db15cc: stp        x20, x19, [sp, #0x40]
0x0000000003db15d0: stp        x29, x30, [sp, #0x50]
0x0000000003db15d4: add        x29, sp, #0x50
0x0000000003db15d8: ldr        x19, [x0]
0x0000000003db15dc: add        x8, x19, #0x38
0x0000000003db15e0: ldaxr      w9, [x8]
0x0000000003db15e4: sub        w20, w9, #1
0x0000000003db15e8: stlxr      w9, w20, [x8]
0x0000000003db15ec: cbnz       w9, #0x3db15e0
0x0000000003db15f0: adrp       x8, #0x6192000
0x0000000003db15f4: ldr        x0, [x8, #0x320]
0x0000000003db15f8: and        w8, w0, #0xff
0x0000000003db15fc: and        x9, x0, #0xfc00
0x0000000003db1600: cmp        w8, #6
0x0000000003db1604: ccmp       x9, #0, #4, hs
0x0000000003db1608: b.eq       #0x3db1638
0x0000000003db160c: adrp       x8, #0x6192000
0x0000000003db1610: ldr        x1, [x8, #0x328]
0x0000000003db1614: stp        x20, xzr, [sp, #0x20]
0x0000000003db1618: adrp       x3, #0x54cf000
0x0000000003db161c: add        x3, x3, #0x269
0x0000000003db1620: add        x6, sp, #0x20
0x0000000003db1624: mov        w2, #4
0x0000000003db1628: mov        w4, #0x57
0x0000000003db162c: mov        w5, #1
0x0000000003db1630: mov        w7, #1
0x0000000003db1634: bl         #0x47eec38
0x0000000003db1638: cbnz       w20, #0x3db16ac
0x0000000003db163c: ldr        x8, [x19, #0x58]
0x0000000003db1640: cmp        x8, #8
0x0000000003db1644: b.lo       #0x3db16ac
0x0000000003db1648: add        x19, x19, #0x40
0x0000000003db164c: movi       v0.16b, #0
0x0000000003db1650: stp        q0, q0, [sp]
0x0000000003db1654: add        x20, sp, #0x20
0x0000000003db1658: add        x0, sp, #0x20
0x0000000003db165c: mov        x1, x19
0x0000000003db1660: bl         #0x2190a4
0x0000000003db1664: mov        x8, sp
0x0000000003db1668: cmp        x19, x8
0x0000000003db166c: b.eq       #0x3db1680
0x0000000003db1670: mov        x0, x19
0x0000000003db1674: bl         #0x2097c
0x0000000003db1678: mov        x1, sp
0x0000000003db167c: bl         #0x2190a4
0x0000000003db1680: mov        x0, sp
0x0000000003db1684: bl         #0x2097c
0x0000000003db1688: ldr        x8, [sp, #0x38]
0x0000000003db168c: ldr        x9, [sp, #0x20]
0x0000000003db1690: tst        x8, #2
0x0000000003db1694: csel       x0, x9, x20, eq
0x0000000003db1698: and        x8, x8, #0xfffffffffffffff8
0x0000000003db169c: ldr        x8, [x8]
0x0000000003db16a0: blr        x8
0x0000000003db16a4: add        x0, sp, #0x20
0x0000000003db16a8: bl         #0x2097c
0x0000000003db16ac: ldp        x29, x30, [sp, #0x50]
0x0000000003db16b0: ldp        x20, x19, [sp, #0x40]
0x0000000003db16b4: add        sp, sp, #0x60
0x0000000003db16b8: ret        
0x0000000003db16bc: mov        x19, x0
0x0000000003db16c0: add        x0, sp, #0x20
0x0000000003db16c4: bl         #0x2097c
0x0000000003db16c8: mov        x0, x19
0x0000000003db16cc: bl         #0x4b97984
