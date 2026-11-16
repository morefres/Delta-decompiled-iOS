; instruction-faithful ARM64 fallback for RobloxLib::function_3de1680
0x0000000003de1680: sub        sp, sp, #0x40
0x0000000003de1684: stp        x20, x19, [sp, #0x20]
0x0000000003de1688: stp        x29, x30, [sp, #0x30]
0x0000000003de168c: add        x29, sp, #0x30
0x0000000003de1690: ldr        x19, [x0]
0x0000000003de1694: cbz        x19, #0x3de171c
0x0000000003de1698: mov        x20, x0
0x0000000003de169c: ldr        x8, [x20, #8]!
0x0000000003de16a0: ldr        x9, [x20, #0x10]
0x0000000003de16a4: cmp        x9, x8
0x0000000003de16a8: b.eq       #0x3de171c
0x0000000003de16ac: str        xzr, [x0, #0x20]
0x0000000003de16b0: str        x8, [x0, #0x10]
0x0000000003de16b4: movi       v0.16b, #0
0x0000000003de16b8: stp        q0, q0, [sp]
0x0000000003de16bc: mov        x10, sp
0x0000000003de16c0: cmp        x10, x20
0x0000000003de16c4: b.eq       #0x3de16d8
0x0000000003de16c8: stp        x8, x8, [sp]
0x0000000003de16cc: str        x9, [sp, #0x10]
0x0000000003de16d0: stp        q0, q0, [x20]
0x0000000003de16d4: b          #0x3de16f0
0x0000000003de16d8: cbz        x8, #0x3de16f0
0x0000000003de16dc: str        x8, [x0, #0x10]
0x0000000003de16e0: mov        x0, x8
0x0000000003de16e4: bl         #0x47e93a8
0x0000000003de16e8: stp        xzr, xzr, [x20]
0x0000000003de16ec: str        xzr, [x20, #0x10]
0x0000000003de16f0: movi       v0.16b, #0
0x0000000003de16f4: stp        q0, q0, [x20]
0x0000000003de16f8: ldr        x8, [x19]
0x0000000003de16fc: ldr        x8, [x8, #0x18]
0x0000000003de1700: mov        x1, sp
0x0000000003de1704: mov        x0, x19
0x0000000003de1708: blr        x8
0x0000000003de170c: ldr        x0, [sp]
0x0000000003de1710: cbz        x0, #0x3de171c
0x0000000003de1714: str        x0, [sp, #8]
0x0000000003de1718: bl         #0x47e93a8
0x0000000003de171c: ldp        x29, x30, [sp, #0x30]
0x0000000003de1720: ldp        x20, x19, [sp, #0x20]
0x0000000003de1724: add        sp, sp, #0x40
0x0000000003de1728: ret        
0x0000000003de172c: mov        x19, x0
0x0000000003de1730: ldr        x0, [sp]
0x0000000003de1734: cbz        x0, #0x3de1740
0x0000000003de1738: str        x0, [sp, #8]
0x0000000003de173c: bl         #0x47e93a8
0x0000000003de1740: mov        x0, x19
0x0000000003de1744: bl         #0x4b97984
