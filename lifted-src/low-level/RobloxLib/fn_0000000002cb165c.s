; instruction-faithful ARM64 fallback for RobloxLib::function_2cb165c
0x0000000002cb165c: sub        sp, sp, #0x90
0x0000000002cb1660: stp        x20, x19, [sp, #0x70]
0x0000000002cb1664: stp        x29, x30, [sp, #0x80]
0x0000000002cb1668: add        x29, sp, #0x80
0x0000000002cb166c: adrp       x19, #0x6421000
0x0000000002cb1670: ldr        x0, [x19, #0xa90]
0x0000000002cb1674: cbnz       x0, #0x2cb1694
0x0000000002cb1678: adrp       x8, #0x6421000
0x0000000002cb167c: add        x8, x8, #0xcd0
0x0000000002cb1680: ldarb      w8, [x8]
0x0000000002cb1684: tbz        w8, #0, #0x2cb16a4
0x0000000002cb1688: adrp       x0, #0x6421000
0x0000000002cb168c: add        x0, x0, #0xa98
0x0000000002cb1690: str        x0, [x19, #0xa90]
0x0000000002cb1694: ldp        x29, x30, [sp, #0x80]
0x0000000002cb1698: ldp        x20, x19, [sp, #0x70]
0x0000000002cb169c: add        sp, sp, #0x90
0x0000000002cb16a0: ret        
0x0000000002cb16a4: adrp       x0, #0x6421000
0x0000000002cb16a8: add        x0, x0, #0xcd0
0x0000000002cb16ac: bl         #0x428c
0x0000000002cb16b0: cbz        w0, #0x2cb1688
0x0000000002cb16b4: bl         #0x41806c4
0x0000000002cb16b8: mov        x1, x0
0x0000000002cb16bc: stur       xzr, [x29, #-0x28]
0x0000000002cb16c0: sturb      wzr, [x29, #-0x20]
0x0000000002cb16c4: mov        w8, #0x103
0x0000000002cb16c8: stur       w8, [x29, #-0x1c]
0x0000000002cb16cc: sturb      wzr, [x29, #-0x18]
0x0000000002cb16d0: movi       v0.16b, #0
0x0000000002cb16d4: stp        q0, q0, [sp, #0x30]
0x0000000002cb16d8: stp        q0, q0, [sp, #0x10]
0x0000000002cb16dc: str        q0, [sp]
0x0000000002cb16e0: adrp       x0, #0x6421000
0x0000000002cb16e4: add        x0, x0, #0xa98
0x0000000002cb16e8: adrp       x2, #0x53ba000
0x0000000002cb16ec: add        x2, x2, #0x113
0x0000000002cb16f0: sub        x5, x29, #0x28
0x0000000002cb16f4: mov        w3, #0x11c5
0x0000000002cb16f8: mov        w4, #0xfa
0x0000000002cb16fc: mov        x6, #0
0x0000000002cb1700: mov        x7, #0
0x0000000002cb1704: bl         #0x2cb2734
0x0000000002cb1708: adrp       x0, #0x2cb1000
0x0000000002cb170c: add        x0, x0, #0x74c
0x0000000002cb1710: adrp       x1, #0x6421000
0x0000000002cb1714: add        x1, x1, #0xa98
0x0000000002cb1718: adrp       x2, #0
0x0000000002cb171c: add        x2, x2, #0
0x0000000002cb1720: bl         #0x4b984dc
0x0000000002cb1724: adrp       x0, #0x6421000
0x0000000002cb1728: add        x0, x0, #0xcd0
0x0000000002cb172c: bl         #0x43e8
0x0000000002cb1730: b          #0x2cb1688
0x0000000002cb1734: mov        x19, x0
0x0000000002cb1738: adrp       x0, #0x6421000
0x0000000002cb173c: add        x0, x0, #0xcd0
0x0000000002cb1740: bl         #0x4450
0x0000000002cb1744: mov        x0, x19
0x0000000002cb1748: bl         #0x4b97984
