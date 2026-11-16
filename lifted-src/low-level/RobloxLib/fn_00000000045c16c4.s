; instruction-faithful ARM64 fallback for RobloxLib::function_45c16c4
0x00000000045c16c4: sub        sp, sp, #0x40
0x00000000045c16c8: stp        x20, x19, [sp, #0x20]
0x00000000045c16cc: stp        x29, x30, [sp, #0x30]
0x00000000045c16d0: add        x29, sp, #0x30
0x00000000045c16d4: mov        x19, x1
0x00000000045c16d8: mov        x20, x0
0x00000000045c16dc: ldr        x8, [x0, #0x18]
0x00000000045c16e0: ldr        x9, [x1, #0x18]
0x00000000045c16e4: cmp        x8, x9
0x00000000045c16e8: b.eq       #0x45c172c
0x00000000045c16ec: mov        x0, sp
0x00000000045c16f0: mov        x1, #0
0x00000000045c16f4: mov        x2, x20
0x00000000045c16f8: bl         #0x45c180c
0x00000000045c16fc: mov        x0, x20
0x00000000045c1700: mov        x1, x19
0x00000000045c1704: bl         #0x45c1758
0x00000000045c1708: mov        x1, sp
0x00000000045c170c: mov        x0, x19
0x00000000045c1710: bl         #0x45c1758
0x00000000045c1714: mov        x0, sp
0x00000000045c1718: bl         #0x45bfbe8
0x00000000045c171c: ldp        x29, x30, [sp, #0x30]
0x00000000045c1720: ldp        x20, x19, [sp, #0x20]
0x00000000045c1724: add        sp, sp, #0x40
0x00000000045c1728: ret        
0x00000000045c172c: mov        x0, x20
0x00000000045c1730: mov        x1, x19
0x00000000045c1734: ldp        x29, x30, [sp, #0x30]
0x00000000045c1738: ldp        x20, x19, [sp, #0x20]
0x00000000045c173c: add        sp, sp, #0x40
0x00000000045c1740: b          #0x33d4268
0x00000000045c1744: mov        x19, x0
0x00000000045c1748: mov        x0, sp
0x00000000045c174c: bl         #0x45bfbe8
0x00000000045c1750: mov        x0, x19
0x00000000045c1754: bl         #0x4b97984
