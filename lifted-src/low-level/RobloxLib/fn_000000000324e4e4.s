; instruction-faithful ARM64 fallback for RobloxLib::function_324e4e4
0x000000000324e4e4: stp        x20, x19, [sp, #-0x20]!
0x000000000324e4e8: stp        x29, x30, [sp, #0x10]
0x000000000324e4ec: add        x29, sp, #0x10
0x000000000324e4f0: mov        x19, x0
0x000000000324e4f4: adrp       x8, #0x5f4a000
0x000000000324e4f8: add        x8, x8, #0xbf0
0x000000000324e4fc: str        x8, [x0]
0x000000000324e500: bl         #0x324e0e8
0x000000000324e504: bl         #0x4408e0c
0x000000000324e508: bl         #0x4408c0c
0x000000000324e50c: mov        x0, x19
0x000000000324e510: ldp        x29, x30, [sp, #0x10]
0x000000000324e514: ldp        x20, x19, [sp], #0x20
0x000000000324e518: b          #0x4182bf0
0x000000000324e51c: bl         #0x18bd8
