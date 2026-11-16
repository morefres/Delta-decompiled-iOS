; instruction-faithful ARM64 fallback for RobloxLib::function_1ca1728
0x0000000001ca1728: stp        x20, x19, [sp, #-0x20]!
0x0000000001ca172c: stp        x29, x30, [sp, #0x10]
0x0000000001ca1730: add        x29, sp, #0x10
0x0000000001ca1734: mov        x19, x0
0x0000000001ca1738: add        x0, x0, #0x230
0x0000000001ca173c: bl         #0x1ca20a0
0x0000000001ca1740: mov        x0, x19
0x0000000001ca1744: ldp        x29, x30, [sp, #0x10]
0x0000000001ca1748: ldp        x20, x19, [sp], #0x20
0x0000000001ca174c: b          #0x4406ed8
