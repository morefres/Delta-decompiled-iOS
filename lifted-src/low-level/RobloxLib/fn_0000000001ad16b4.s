; instruction-faithful ARM64 fallback for RobloxLib::function_1ad16b4
0x0000000001ad16b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad16b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad16bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad16c0: add        x29, sp, #0x20
0x0000000001ad16c4: mov        x20, x1
0x0000000001ad16c8: mov        x19, x0
0x0000000001ad16cc: ldr        x21, [x1]
0x0000000001ad16d0: bl         #0x1ab235c
0x0000000001ad16d4: cmp        x0, x21
0x0000000001ad16d8: b.ne       #0x1ad16f4
0x0000000001ad16dc: ldr        w1, [x20, #0x10]
0x0000000001ad16e0: mov        x0, x19
0x0000000001ad16e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad16e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad16ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad16f0: b          #0x440a004
0x0000000001ad16f4: adrp       x0, #0x5228000
0x0000000001ad16f8: add        x0, x0, #0x5b2
0x0000000001ad16fc: bl         #0x47ee168
0x0000000001ad1700: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad1704: stp        x20, x19, [sp, #0x10]
0x0000000001ad1708: stp        x29, x30, [sp, #0x20]
0x0000000001ad170c: add        x29, sp, #0x20
0x0000000001ad1710: mov        x19, x2
0x0000000001ad1714: mov        x20, x1
0x0000000001ad1718: ldr        x21, [x1]
0x0000000001ad171c: bl         #0x1ab235c
0x0000000001ad1720: cmp        x0, x21
0x0000000001ad1724: b.ne       #0x1ad1740
0x0000000001ad1728: ldr        w8, [x20, #0x10]
0x0000000001ad172c: str        w8, [x19]
0x0000000001ad1730: ldp        x29, x30, [sp, #0x20]
0x0000000001ad1734: ldp        x20, x19, [sp, #0x10]
0x0000000001ad1738: ldp        x22, x21, [sp], #0x30
0x0000000001ad173c: ret        
0x0000000001ad1740: adrp       x0, #0x5228000
0x0000000001ad1744: add        x0, x0, #0x5b2
0x0000000001ad1748: bl         #0x47ee168
