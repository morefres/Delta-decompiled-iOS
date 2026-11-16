; instruction-faithful ARM64 fallback for RobloxLib::function_2bd16a8
0x0000000002bd16a8: sub        sp, sp, #0x50
0x0000000002bd16ac: stp        x20, x19, [sp, #0x30]
0x0000000002bd16b0: stp        x29, x30, [sp, #0x40]
0x0000000002bd16b4: add        x29, sp, #0x40
0x0000000002bd16b8: mov        x20, x3
0x0000000002bd16bc: mov        x19, x1
0x0000000002bd16c0: add        x0, sp, #0x18
0x0000000002bd16c4: mov        x1, x2
0x0000000002bd16c8: bl         #0x18aac
0x0000000002bd16cc: mov        x0, sp
0x0000000002bd16d0: mov        x1, x20
0x0000000002bd16d4: bl         #0x18aac
0x0000000002bd16d8: add        x1, sp, #0x18
0x0000000002bd16dc: mov        x2, sp
0x0000000002bd16e0: mov        x0, x19
0x0000000002bd16e4: bl         #0x2aeab9c
0x0000000002bd16e8: ldrsb      w8, [sp, #0x17]
0x0000000002bd16ec: tbz        w8, #0x1f, #0x2bd16f8
0x0000000002bd16f0: ldr        x0, [sp]
0x0000000002bd16f4: bl         #0x47e93a8
0x0000000002bd16f8: ldrsb      w8, [sp, #0x2f]
0x0000000002bd16fc: tbz        w8, #0x1f, #0x2bd1708
0x0000000002bd1700: ldr        x0, [sp, #0x18]
0x0000000002bd1704: bl         #0x47e93a8
0x0000000002bd1708: ldp        x29, x30, [sp, #0x40]
0x0000000002bd170c: ldp        x20, x19, [sp, #0x30]
0x0000000002bd1710: add        sp, sp, #0x50
0x0000000002bd1714: ret        
0x0000000002bd1718: mov        x19, x0
0x0000000002bd171c: ldrsb      w8, [sp, #0x17]
0x0000000002bd1720: tbz        w8, #0x1f, #0x2bd1734
0x0000000002bd1724: ldr        x0, [sp]
0x0000000002bd1728: bl         #0x47e93a8
0x0000000002bd172c: b          #0x2bd1734
0x0000000002bd1730: mov        x19, x0
0x0000000002bd1734: ldrsb      w8, [sp, #0x2f]
0x0000000002bd1738: tbz        w8, #0x1f, #0x2bd1744
0x0000000002bd173c: ldr        x0, [sp, #0x18]
0x0000000002bd1740: bl         #0x47e93a8
0x0000000002bd1744: mov        x0, x19
0x0000000002bd1748: bl         #0x4b97984
