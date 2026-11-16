; instruction-faithful ARM64 fallback for RobloxLib::function_2eb1728
0x0000000002eb1728: stp        x20, x19, [sp, #-0x20]!
0x0000000002eb172c: stp        x29, x30, [sp, #0x10]
0x0000000002eb1730: add        x29, sp, #0x10
0x0000000002eb1734: mov        x19, x0
0x0000000002eb1738: add        x0, x0, #0x230
0x0000000002eb173c: bl         #0x2eb18e0
0x0000000002eb1740: mov        x0, x19
0x0000000002eb1744: ldp        x29, x30, [sp, #0x10]
0x0000000002eb1748: ldp        x20, x19, [sp], #0x20
0x0000000002eb174c: b          #0x4406ed8
