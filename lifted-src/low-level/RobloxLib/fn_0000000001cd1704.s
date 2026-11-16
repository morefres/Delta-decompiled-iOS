; instruction-faithful ARM64 fallback for RobloxLib::function_1cd1704
0x0000000001cd1704: stp        x20, x19, [sp, #-0x20]!
0x0000000001cd1708: stp        x29, x30, [sp, #0x10]
0x0000000001cd170c: add        x29, sp, #0x10
0x0000000001cd1710: bl         #0x1cd071c
0x0000000001cd1714: mov        x19, x0
0x0000000001cd1718: adrp       x1, #0x5d7f000
0x0000000001cd171c: add        x1, x1, #0x5c8
0x0000000001cd1720: add        x0, x0, #0x70
0x0000000001cd1724: mov        w2, #1
0x0000000001cd1728: bl         #0x440afa4
0x0000000001cd172c: adrp       x1, #0x5d7f000
0x0000000001cd1730: add        x1, x1, #0x5d0
0x0000000001cd1734: add        x0, x19, #0xb8
0x0000000001cd1738: mov        w2, #4
0x0000000001cd173c: bl         #0x440afa4
0x0000000001cd1740: adrp       x1, #0x5d7f000
0x0000000001cd1744: add        x1, x1, #0x5f0
0x0000000001cd1748: add        x0, x19, #0x100
0x0000000001cd174c: mov        w2, #2
0x0000000001cd1750: ldp        x29, x30, [sp, #0x10]
0x0000000001cd1754: ldp        x20, x19, [sp], #0x20
0x0000000001cd1758: b          #0x440afa4
