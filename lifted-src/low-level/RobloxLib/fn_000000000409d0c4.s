; instruction-faithful ARM64 fallback for RobloxLib::function_409d0c4
0x000000000409d0c4: stp        x20, x19, [sp, #-0x20]!
0x000000000409d0c8: stp        x29, x30, [sp, #0x10]
0x000000000409d0cc: add        x29, sp, #0x10
0x000000000409d0d0: mov        x19, x0
0x000000000409d0d4: add        x0, x0, #0x40
0x000000000409d0d8: bl         #0x4027674
0x000000000409d0dc: add        x0, x19, #0x20
0x000000000409d0e0: bl         #0x409d9dc
0x000000000409d0e4: mov        x0, x19
0x000000000409d0e8: ldp        x29, x30, [sp, #0x10]
0x000000000409d0ec: ldp        x20, x19, [sp], #0x20
0x000000000409d0f0: b          #0x40275dc
