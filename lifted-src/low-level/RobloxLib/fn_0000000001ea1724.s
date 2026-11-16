; instruction-faithful ARM64 fallback for RobloxLib::function_1ea1724
0x0000000001ea1724: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea1728: stp        x29, x30, [sp, #0x10]
0x0000000001ea172c: add        x29, sp, #0x10
0x0000000001ea1730: mov        x19, x8
0x0000000001ea1734: ldr        x20, [x0, #0xc8]
0x0000000001ea1738: ldr        x0, [x0, #0xb8]
0x0000000001ea173c: ldr        x8, [x0]
0x0000000001ea1740: ldr        x8, [x8, #0x20]
0x0000000001ea1744: blr        x8
0x0000000001ea1748: mov        x1, x0
0x0000000001ea174c: mov        x8, x19
0x0000000001ea1750: mov        x0, x20
0x0000000001ea1754: ldp        x29, x30, [sp, #0x10]
0x0000000001ea1758: ldp        x20, x19, [sp], #0x20
0x0000000001ea175c: b          #0x4409f98
