; instruction-faithful ARM64 fallback for RobloxLib::function_334b1c8
0x000000000334b1c8: stp        x20, x19, [sp, #-0x20]!
0x000000000334b1cc: stp        x29, x30, [sp, #0x10]
0x000000000334b1d0: add        x29, sp, #0x10
0x000000000334b1d4: mov        x19, x0
0x000000000334b1d8: adrp       x8, #0x5f4e000
0x000000000334b1dc: add        x8, x8, #0xee0
0x000000000334b1e0: str        x8, [x0], #0x10
0x000000000334b1e4: bl         #0x4b97be8
0x000000000334b1e8: mov        x0, x19
0x000000000334b1ec: ldp        x29, x30, [sp, #0x10]
0x000000000334b1f0: ldp        x20, x19, [sp], #0x20
0x000000000334b1f4: b          #0x4b98434
