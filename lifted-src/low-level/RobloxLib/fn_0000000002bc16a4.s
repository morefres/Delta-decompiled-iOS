; instruction-faithful ARM64 fallback for RobloxLib::function_2bc16a4
0x0000000002bc16a4: sub        sp, sp, #0x50
0x0000000002bc16a8: stp        x20, x19, [sp, #0x30]
0x0000000002bc16ac: stp        x29, x30, [sp, #0x40]
0x0000000002bc16b0: add        x29, sp, #0x40
0x0000000002bc16b4: mov        x20, x3
0x0000000002bc16b8: mov        x19, x1
0x0000000002bc16bc: add        x0, sp, #0x18
0x0000000002bc16c0: mov        x1, x2
0x0000000002bc16c4: bl         #0x18aac
0x0000000002bc16c8: mov        x0, sp
0x0000000002bc16cc: mov        x1, x20
0x0000000002bc16d0: bl         #0x18aac
0x0000000002bc16d4: add        x1, sp, #0x18
0x0000000002bc16d8: mov        x2, sp
0x0000000002bc16dc: mov        x0, x19
0x0000000002bc16e0: bl         #0x2aebd54
0x0000000002bc16e4: ldrsb      w8, [sp, #0x17]
0x0000000002bc16e8: tbz        w8, #0x1f, #0x2bc16f4
0x0000000002bc16ec: ldr        x0, [sp]
0x0000000002bc16f0: bl         #0x47e93a8
0x0000000002bc16f4: ldrsb      w8, [sp, #0x2f]
0x0000000002bc16f8: tbz        w8, #0x1f, #0x2bc1704
0x0000000002bc16fc: ldr        x0, [sp, #0x18]
0x0000000002bc1700: bl         #0x47e93a8
0x0000000002bc1704: ldp        x29, x30, [sp, #0x40]
0x0000000002bc1708: ldp        x20, x19, [sp, #0x30]
0x0000000002bc170c: add        sp, sp, #0x50
0x0000000002bc1710: ret        
0x0000000002bc1714: mov        x19, x0
0x0000000002bc1718: ldrsb      w8, [sp, #0x17]
0x0000000002bc171c: tbz        w8, #0x1f, #0x2bc1730
0x0000000002bc1720: ldr        x0, [sp]
0x0000000002bc1724: bl         #0x47e93a8
0x0000000002bc1728: b          #0x2bc1730
0x0000000002bc172c: mov        x19, x0
0x0000000002bc1730: ldrsb      w8, [sp, #0x2f]
0x0000000002bc1734: tbz        w8, #0x1f, #0x2bc1740
0x0000000002bc1738: ldr        x0, [sp, #0x18]
0x0000000002bc173c: bl         #0x47e93a8
0x0000000002bc1740: mov        x0, x19
0x0000000002bc1744: bl         #0x4b97984
