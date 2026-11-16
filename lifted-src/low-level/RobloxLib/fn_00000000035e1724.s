; instruction-faithful ARM64 fallback for RobloxLib::function_35e1724
0x00000000035e1724: stp        x20, x19, [sp, #-0x20]!
0x00000000035e1728: stp        x29, x30, [sp, #0x10]
0x00000000035e172c: add        x29, sp, #0x10
0x00000000035e1730: mov        x19, x1
0x00000000035e1734: mov        x20, x0
0x00000000035e1738: add        x0, x0, #0x38
0x00000000035e173c: bl         #0x4b99454
0x00000000035e1740: str        w19, [x20, #0xb0]
0x00000000035e1744: add        x0, x20, #0x38
0x00000000035e1748: bl         #0x4b9946c
0x00000000035e174c: ldp        x29, x30, [sp, #0x10]
0x00000000035e1750: ldp        x20, x19, [sp], #0x20
0x00000000035e1754: ret        
0x00000000035e1758: bl         #0x18bd8
