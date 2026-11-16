; instruction-faithful ARM64 fallback for RobloxLib::function_334b8c0
0x000000000334b8c0: stp        x20, x19, [sp, #-0x20]!
0x000000000334b8c4: stp        x29, x30, [sp, #0x10]
0x000000000334b8c8: add        x29, sp, #0x10
0x000000000334b8cc: mov        x19, x0
0x000000000334b8d0: adrp       x8, #0x5f4e000
0x000000000334b8d4: add        x8, x8, #0xee0
0x000000000334b8d8: str        x8, [x0], #0x10
0x000000000334b8dc: bl         #0x4b97be8
0x000000000334b8e0: mov        x0, x19
0x000000000334b8e4: ldp        x29, x30, [sp, #0x10]
0x000000000334b8e8: ldp        x20, x19, [sp], #0x20
0x000000000334b8ec: b          #0x4b98434
