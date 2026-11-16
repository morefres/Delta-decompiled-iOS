; instruction-faithful ARM64 fallback for RobloxLib::function_324e48c
0x000000000324e48c: stp        x20, x19, [sp, #-0x20]!
0x000000000324e490: stp        x29, x30, [sp, #0x10]
0x000000000324e494: add        x29, sp, #0x10
0x000000000324e498: mov        x19, x0
0x000000000324e49c: bl         #0x4182a3c
0x000000000324e4a0: adrp       x8, #0x5f4a000
0x000000000324e4a4: add        x8, x8, #0xbf0
0x000000000324e4a8: str        x8, [x0]
0x000000000324e4ac: bl         #0x324e0e8
0x000000000324e4b0: str        x0, [x19, #0x18]
0x000000000324e4b4: bl         #0x324e0e8
0x000000000324e4b8: bl         #0x4408e0c
0x000000000324e4bc: bl         #0x4408bf4
0x000000000324e4c0: mov        x0, x19
0x000000000324e4c4: ldp        x29, x30, [sp, #0x10]
0x000000000324e4c8: ldp        x20, x19, [sp], #0x20
0x000000000324e4cc: ret        
0x000000000324e4d0: mov        x20, x0
0x000000000324e4d4: mov        x0, x19
0x000000000324e4d8: bl         #0x4182bf0
0x000000000324e4dc: mov        x0, x20
0x000000000324e4e0: bl         #0x4b97984
