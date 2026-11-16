; instruction-faithful ARM64 fallback for RobloxLib::function_2bb16c0
0x0000000002bb16c0: sub        sp, sp, #0x50
0x0000000002bb16c4: stp        x20, x19, [sp, #0x30]
0x0000000002bb16c8: stp        x29, x30, [sp, #0x40]
0x0000000002bb16cc: add        x29, sp, #0x40
0x0000000002bb16d0: mov        x20, x3
0x0000000002bb16d4: mov        x19, x1
0x0000000002bb16d8: add        x0, sp, #0x18
0x0000000002bb16dc: mov        x1, x2
0x0000000002bb16e0: bl         #0x18aac
0x0000000002bb16e4: mov        x0, sp
0x0000000002bb16e8: mov        x1, x20
0x0000000002bb16ec: bl         #0x18aac
0x0000000002bb16f0: add        x1, sp, #0x18
0x0000000002bb16f4: mov        x2, sp
0x0000000002bb16f8: mov        x0, x19
0x0000000002bb16fc: bl         #0x2aeab9c
0x0000000002bb1700: ldrsb      w8, [sp, #0x17]
0x0000000002bb1704: tbz        w8, #0x1f, #0x2bb1710
0x0000000002bb1708: ldr        x0, [sp]
0x0000000002bb170c: bl         #0x47e93a8
0x0000000002bb1710: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1714: tbz        w8, #0x1f, #0x2bb1720
0x0000000002bb1718: ldr        x0, [sp, #0x18]
0x0000000002bb171c: bl         #0x47e93a8
0x0000000002bb1720: ldp        x29, x30, [sp, #0x40]
0x0000000002bb1724: ldp        x20, x19, [sp, #0x30]
0x0000000002bb1728: add        sp, sp, #0x50
0x0000000002bb172c: ret        
0x0000000002bb1730: mov        x19, x0
0x0000000002bb1734: ldrsb      w8, [sp, #0x17]
0x0000000002bb1738: tbz        w8, #0x1f, #0x2bb174c
0x0000000002bb173c: ldr        x0, [sp]
0x0000000002bb1740: bl         #0x47e93a8
0x0000000002bb1744: b          #0x2bb174c
0x0000000002bb1748: mov        x19, x0
0x0000000002bb174c: ldrsb      w8, [sp, #0x2f]
0x0000000002bb1750: tbz        w8, #0x1f, #0x2bb175c
0x0000000002bb1754: ldr        x0, [sp, #0x18]
0x0000000002bb1758: bl         #0x47e93a8
0x0000000002bb175c: mov        x0, x19
0x0000000002bb1760: bl         #0x4b97984
