; instruction-faithful ARM64 fallback for RobloxLib::function_396d7a8
0x000000000396d7a8: stp        x20, x19, [sp, #-0x20]!
0x000000000396d7ac: stp        x29, x30, [sp, #0x10]
0x000000000396d7b0: add        x29, sp, #0x10
0x000000000396d7b4: mov        x19, x1
0x000000000396d7b8: mov        x20, x0
0x000000000396d7bc: bl         #0x396d484
0x000000000396d7c0: mov        x0, x20
0x000000000396d7c4: mov        x1, x19
0x000000000396d7c8: mov        w2, #1
0x000000000396d7cc: ldp        x29, x30, [sp, #0x10]
0x000000000396d7d0: ldp        x20, x19, [sp], #0x20
0x000000000396d7d4: b          #0x396d208
