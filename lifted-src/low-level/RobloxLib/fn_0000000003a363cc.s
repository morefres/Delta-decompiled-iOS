; instruction-faithful ARM64 fallback for RobloxLib::function_3a363cc
0x0000000003a363cc: stp        x20, x19, [sp, #-0x20]!
0x0000000003a363d0: stp        x29, x30, [sp, #0x10]
0x0000000003a363d4: add        x29, sp, #0x10
0x0000000003a363d8: mov        x19, x0
0x0000000003a363dc: add        x0, x0, #0x10
0x0000000003a363e0: bl         #0x1df28
0x0000000003a363e4: mov        x0, x19
0x0000000003a363e8: ldp        x29, x30, [sp, #0x10]
0x0000000003a363ec: ldp        x20, x19, [sp], #0x20
0x0000000003a363f0: b          #0x1df28
