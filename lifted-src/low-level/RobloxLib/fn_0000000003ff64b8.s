; instruction-faithful ARM64 fallback for RobloxLib::function_3ff64b8
0x0000000003ff64b8: stp        x20, x19, [sp, #-0x20]!
0x0000000003ff64bc: stp        x29, x30, [sp, #0x10]
0x0000000003ff64c0: add        x29, sp, #0x10
0x0000000003ff64c4: mov        x19, x0
0x0000000003ff64c8: mov        x0, x1
0x0000000003ff64cc: bl         #0x419a870
0x0000000003ff64d0: add        x0, x19, #0x150
0x0000000003ff64d4: ldp        x29, x30, [sp, #0x10]
0x0000000003ff64d8: ldp        x20, x19, [sp], #0x20
0x0000000003ff64dc: b          #0x3f54a98
