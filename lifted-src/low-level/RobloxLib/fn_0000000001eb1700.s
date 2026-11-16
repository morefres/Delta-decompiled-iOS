; instruction-faithful ARM64 fallback for RobloxLib::function_1eb1700
0x0000000001eb1700: stp        x20, x19, [sp, #-0x20]!
0x0000000001eb1704: stp        x29, x30, [sp, #0x10]
0x0000000001eb1708: add        x29, sp, #0x10
0x0000000001eb170c: mov        x19, x0
0x0000000001eb1710: adrp       x8, #0x5df9000
0x0000000001eb1714: add        x8, x8, #0x370
0x0000000001eb1718: str        x8, [x0]
0x0000000001eb171c: ldr        x0, [x0, #0xb8]
0x0000000001eb1720: str        xzr, [x19, #0xb8]
0x0000000001eb1724: cbz        x0, #0x1eb172c
0x0000000001eb1728: bl         #0x47e93a8
0x0000000001eb172c: mov        x0, x19
0x0000000001eb1730: bl         #0x440a6a0
0x0000000001eb1734: ldp        x29, x30, [sp, #0x10]
0x0000000001eb1738: ldp        x20, x19, [sp], #0x20
0x0000000001eb173c: b          #0x47e93a8
