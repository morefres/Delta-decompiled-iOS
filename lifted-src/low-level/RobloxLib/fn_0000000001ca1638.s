; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1638
0x0000000001ca1638: sub        sp, sp, #0x90
0x0000000001ca163c: stp        x20, x19, [sp, #0x70]
0x0000000001ca1640: stp        x29, x30, [sp, #0x80]
0x0000000001ca1644: add        x29, sp, #0x80
0x0000000001ca1648: adrp       x19, #0x6360000
0x0000000001ca164c: ldr        x0, [x19, #0x250]
0x0000000001ca1650: cbnz       x0, #0x1ca1670
0x0000000001ca1654: adrp       x8, #0x6360000
0x0000000001ca1658: add        x8, x8, #0x490
0x0000000001ca165c: ldarb      w8, [x8]
0x0000000001ca1660: tbz        w8, #0, #0x1ca1680
0x0000000001ca1664: adrp       x0, #0x6360000
0x0000000001ca1668: add        x0, x0, #0x258
0x0000000001ca166c: str        x0, [x19, #0x250]
0x0000000001ca1670: ldp        x29, x30, [sp, #0x80]
0x0000000001ca1674: ldp        x20, x19, [sp, #0x70]
0x0000000001ca1678: add        sp, sp, #0x90
0x0000000001ca167c: ret        
0x0000000001ca1680: adrp       x0, #0x6360000
0x0000000001ca1684: add        x0, x0, #0x490
0x0000000001ca1688: bl         #0x428c
0x0000000001ca168c: cbz        w0, #0x1ca1664
0x0000000001ca1690: bl         #0x41806c4
0x0000000001ca1694: mov        x1, x0
0x0000000001ca1698: stur       xzr, [x29, #-0x28]
0x0000000001ca169c: sturb      wzr, [x29, #-0x20]
0x0000000001ca16a0: mov        w8, #0x101
0x0000000001ca16a4: stur       w8, [x29, #-0x1c]
0x0000000001ca16a8: sturb      wzr, [x29, #-0x18]
0x0000000001ca16ac: movi       v0.16b, #0
0x0000000001ca16b0: stp        q0, q0, [sp, #0x30]
0x0000000001ca16b4: stp        q0, q0, [sp, #0x10]
0x0000000001ca16b8: str        q0, [sp]
0x0000000001ca16bc: adrp       x0, #0x6360000
0x0000000001ca16c0: add        x0, x0, #0x258
0x0000000001ca16c4: adrp       x2, #0x5371000
0x0000000001ca16c8: add        x2, x2, #0x43
0x0000000001ca16cc: sub        x5, x29, #0x28
0x0000000001ca16d0: mov        w3, #0x263d
0x0000000001ca16d4: mov        w4, #0x21c
0x0000000001ca16d8: mov        w6, #0x100000
0x0000000001ca16dc: mov        x7, #0
0x0000000001ca16e0: bl         #0x1ca2a44
0x0000000001ca16e4: adrp       x0, #0x1ca1000
0x0000000001ca16e8: add        x0, x0, #0x728
0x0000000001ca16ec: adrp       x1, #0x6360000
0x0000000001ca16f0: add        x1, x1, #0x258
0x0000000001ca16f4: adrp       x2, #0
0x0000000001ca16f8: add        x2, x2, #0
0x0000000001ca16fc: bl         #0x4b984dc
0x0000000001ca1700: adrp       x0, #0x6360000
0x0000000001ca1704: add        x0, x0, #0x490
0x0000000001ca1708: bl         #0x43e8
0x0000000001ca170c: b          #0x1ca1664
0x0000000001ca1710: mov        x19, x0
0x0000000001ca1714: adrp       x0, #0x6360000
0x0000000001ca1718: add        x0, x0, #0x490
0x0000000001ca171c: bl         #0x4450
0x0000000001ca1720: mov        x0, x19
0x0000000001ca1724: bl         #0x4b97984
