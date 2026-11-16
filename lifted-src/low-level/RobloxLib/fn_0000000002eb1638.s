; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1638
0x0000000002eb1638: sub        sp, sp, #0x90
0x0000000002eb163c: stp        x20, x19, [sp, #0x70]
0x0000000002eb1640: stp        x29, x30, [sp, #0x80]
0x0000000002eb1644: add        x29, sp, #0x80
0x0000000002eb1648: adrp       x19, #0x6448000
0x0000000002eb164c: ldr        x0, [x19, #0xab0]
0x0000000002eb1650: cbnz       x0, #0x2eb1670
0x0000000002eb1654: adrp       x8, #0x6448000
0x0000000002eb1658: add        x8, x8, #0xcf0
0x0000000002eb165c: ldarb      w8, [x8]
0x0000000002eb1660: tbz        w8, #0, #0x2eb1680
0x0000000002eb1664: adrp       x0, #0x6448000
0x0000000002eb1668: add        x0, x0, #0xab8
0x0000000002eb166c: str        x0, [x19, #0xab0]
0x0000000002eb1670: ldp        x29, x30, [sp, #0x80]
0x0000000002eb1674: ldp        x20, x19, [sp, #0x70]
0x0000000002eb1678: add        sp, sp, #0x90
0x0000000002eb167c: ret        
0x0000000002eb1680: adrp       x0, #0x6448000
0x0000000002eb1684: add        x0, x0, #0xcf0
0x0000000002eb1688: bl         #0x428c
0x0000000002eb168c: cbz        w0, #0x2eb1664
0x0000000002eb1690: bl         #0x2eb2930
0x0000000002eb1694: mov        x1, x0
0x0000000002eb1698: stur       xzr, [x29, #-0x28]
0x0000000002eb169c: sturb      wzr, [x29, #-0x20]
0x0000000002eb16a0: mov        w8, #0x11b
0x0000000002eb16a4: stur       w8, [x29, #-0x1c]
0x0000000002eb16a8: sturb      wzr, [x29, #-0x18]
0x0000000002eb16ac: movi       v0.16b, #0
0x0000000002eb16b0: stp        q0, q0, [sp, #0x30]
0x0000000002eb16b4: stp        q0, q0, [sp, #0x10]
0x0000000002eb16b8: str        q0, [sp]
0x0000000002eb16bc: adrp       x0, #0x6448000
0x0000000002eb16c0: add        x0, x0, #0xab8
0x0000000002eb16c4: adrp       x2, #0x542d000
0x0000000002eb16c8: add        x2, x2, #0x316
0x0000000002eb16cc: sub        x5, x29, #0x28
0x0000000002eb16d0: mov        w3, #0x3f4c
0x0000000002eb16d4: mov        w4, #0x312
0x0000000002eb16d8: mov        x6, #0x200000000
0x0000000002eb16dc: mov        x7, #0
0x0000000002eb16e0: bl         #0x2eb1dd0
0x0000000002eb16e4: adrp       x0, #0x2eb1000
0x0000000002eb16e8: add        x0, x0, #0x728
0x0000000002eb16ec: adrp       x1, #0x6448000
0x0000000002eb16f0: add        x1, x1, #0xab8
0x0000000002eb16f4: adrp       x2, #0
0x0000000002eb16f8: add        x2, x2, #0
0x0000000002eb16fc: bl         #0x4b984dc
0x0000000002eb1700: adrp       x0, #0x6448000
0x0000000002eb1704: add        x0, x0, #0xcf0
0x0000000002eb1708: bl         #0x43e8
0x0000000002eb170c: b          #0x2eb1664
0x0000000002eb1710: mov        x19, x0
0x0000000002eb1714: adrp       x0, #0x6448000
0x0000000002eb1718: add        x0, x0, #0xcf0
0x0000000002eb171c: bl         #0x4450
0x0000000002eb1720: mov        x0, x19
0x0000000002eb1724: bl         #0x4b97984
