; instruction-faithful ARM64 fallback for RobloxLib::function_2da16d8
0x0000000002da16d8: stp        x20, x19, [sp, #-0x20]!
0x0000000002da16dc: stp        x29, x30, [sp, #0x10]
0x0000000002da16e0: add        x29, sp, #0x10
0x0000000002da16e4: ldr        x20, [x0, #0x28]
0x0000000002da16e8: ldr        x8, [x20]
0x0000000002da16ec: ldr        w8, [x8, #0xcc]
0x0000000002da16f0: cbz        w8, #0x2da1714
0x0000000002da16f4: mov        x19, x0
0x0000000002da16f8: cmp        w8, #5
0x0000000002da16fc: b.eq       #0x2da1728
0x0000000002da1700: adrp       x0, #0x65f2000
0x0000000002da1704: add        x0, x0, #0x778
0x0000000002da1708: bl         #0x27ec020
0x0000000002da170c: mov        x19, #0
0x0000000002da1710: b          #0x2da1728
0x0000000002da1714: mov        w0, #0x30
0x0000000002da1718: bl         #0x47e9370
0x0000000002da171c: mov        x19, x0
0x0000000002da1720: mov        x1, x20
0x0000000002da1724: bl         #0x2da26c4
0x0000000002da1728: mov        x0, x19
0x0000000002da172c: ldp        x29, x30, [sp, #0x10]
0x0000000002da1730: ldp        x20, x19, [sp], #0x20
0x0000000002da1734: ret        
0x0000000002da1738: mov        x20, x0
0x0000000002da173c: mov        x0, x19
0x0000000002da1740: bl         #0x47e93a8
0x0000000002da1744: mov        x0, x20
0x0000000002da1748: bl         #0x4b97984
