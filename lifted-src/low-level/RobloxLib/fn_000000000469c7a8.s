; instruction-faithful ARM64 fallback for RobloxLib::function_469c7a8
0x000000000469c7a8: stp        x29, x30, [sp, #-0x10]!
0x000000000469c7ac: mov        x29, sp
0x000000000469c7b0: mov        x8, x1
0x000000000469c7b4: adrp       x9, #0x64dc000
0x000000000469c7b8: add        x9, x9, #0xe40
0x000000000469c7bc: ldar       x9, [x9]
0x000000000469c7c0: adrp       x10, #0x469c000
0x000000000469c7c4: add        x10, x10, #0x7f0
0x000000000469c7c8: cmp        x9, #0
0x000000000469c7cc: csel       x9, x10, x9, eq
0x000000000469c7d0: add        w3, w2, #1
0x000000000469c7d4: mov        x1, #0
0x000000000469c7d8: mov        x2, x8
0x000000000469c7dc: mov        x4, #0
0x000000000469c7e0: mov        x5, #0
0x000000000469c7e4: blr        x9
0x000000000469c7e8: ldp        x29, x30, [sp], #0x10
0x000000000469c7ec: ret        
