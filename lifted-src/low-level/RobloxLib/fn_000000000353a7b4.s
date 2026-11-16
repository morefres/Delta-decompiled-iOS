; instruction-faithful ARM64 fallback for RobloxLib::function_353a7b4
0x000000000353a7b4: stp        x20, x19, [sp, #-0x20]!
0x000000000353a7b8: stp        x29, x30, [sp, #0x10]
0x000000000353a7bc: add        x29, sp, #0x10
0x000000000353a7c0: mov        x19, x0
0x000000000353a7c4: adrp       x8, #0x5f5b000
0x000000000353a7c8: add        x8, x8, #0x908
0x000000000353a7cc: str        x8, [x0], #0xc0
0x000000000353a7d0: bl         #0x4b9943c
0x000000000353a7d4: add        x0, x19, #0xa8
0x000000000353a7d8: bl         #0x5c818
0x000000000353a7dc: mov        x0, x19
0x000000000353a7e0: ldp        x29, x30, [sp, #0x10]
0x000000000353a7e4: ldp        x20, x19, [sp], #0x20
0x000000000353a7e8: ret        
0x000000000353a7ec: bl         #0x18bd8
