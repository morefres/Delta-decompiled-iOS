; instruction-faithful ARM64 fallback for RobloxLib::function_2510584
0x0000000002510584: stp        x20, x19, [sp, #-0x20]!
0x0000000002510588: stp        x29, x30, [sp, #0x10]
0x000000000251058c: add        x29, sp, #0x10
0x0000000002510590: mov        x19, x0
0x0000000002510594: add        x0, x0, #0x10
0x0000000002510598: bl         #0x18c70
0x000000000251059c: mov        x0, x19
0x00000000025105a0: ldp        x29, x30, [sp, #0x10]
0x00000000025105a4: ldp        x20, x19, [sp], #0x20
0x00000000025105a8: b          #0x1df28
