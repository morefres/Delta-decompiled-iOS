; instruction-faithful ARM64 fallback for RobloxLib::function_349887c
0x000000000349887c: ldr        w8, [sp]
0x0000000003498880: sub        x9, x0, #8
0x0000000003498884: cmp        x0, #0
0x0000000003498888: csel       x0, xzr, x9, eq
0x000000000349888c: str        w8, [sp]
0x0000000003498890: b          #0x34989b0
