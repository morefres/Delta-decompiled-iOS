; instruction-faithful ARM64 fallback for RobloxLib::function_3b1e70c
0x0000000003b1e70c: sub        sp, sp, #0x30
0x0000000003b1e710: stp        x20, x19, [sp, #0x10]
0x0000000003b1e714: stp        x29, x30, [sp, #0x20]
0x0000000003b1e718: add        x29, sp, #0x20
0x0000000003b1e71c: mov        x19, x0
0x0000000003b1e720: add        x8, x0, #0x3f0
0x0000000003b1e724: str        x8, [sp, #8]
0x0000000003b1e728: add        x0, sp, #8
0x0000000003b1e72c: bl         #0x3ae82d0
0x0000000003b1e730: add        x8, x19, #0x340
0x0000000003b1e734: str        x8, [sp, #8]
0x0000000003b1e738: add        x0, sp, #8
0x0000000003b1e73c: bl         #0x3b202b0
0x0000000003b1e740: add        x8, x19, #0x210
0x0000000003b1e744: str        x8, [sp, #8]
0x0000000003b1e748: add        x0, sp, #8
0x0000000003b1e74c: bl         #0x3ae82d0
0x0000000003b1e750: mov        x0, x19
0x0000000003b1e754: ldp        x29, x30, [sp, #0x20]
0x0000000003b1e758: ldp        x20, x19, [sp, #0x10]
0x0000000003b1e75c: add        sp, sp, #0x30
0x0000000003b1e760: ret        
