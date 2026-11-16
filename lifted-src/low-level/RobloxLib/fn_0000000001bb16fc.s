; instruction-faithful ARM64 fallback for RobloxLib::function_1bb16fc
0x0000000001bb16fc: stp        x20, x19, [sp, #-0x20]!
0x0000000001bb1700: stp        x29, x30, [sp, #0x10]
0x0000000001bb1704: add        x29, sp, #0x10
0x0000000001bb1708: mov        x19, x0
0x0000000001bb170c: adrp       x8, #0x5d2a000
0x0000000001bb1710: add        x8, x8, #0xe60
0x0000000001bb1714: str        x8, [x0]
0x0000000001bb1718: bl         #0x1bb1500
0x0000000001bb171c: mov        x1, #0
0x0000000001bb1720: bl         #0x4408f38
0x0000000001bb1724: mov        x0, x19
0x0000000001bb1728: ldp        x29, x30, [sp, #0x10]
0x0000000001bb172c: ldp        x20, x19, [sp], #0x20
0x0000000001bb1730: ret        
0x0000000001bb1734: bl         #0x18bd8
