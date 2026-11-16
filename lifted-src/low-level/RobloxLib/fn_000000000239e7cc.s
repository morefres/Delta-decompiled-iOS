; instruction-faithful ARM64 fallback for RobloxLib::function_239e7cc
0x000000000239e7cc: stp        x20, x19, [sp, #-0x20]!
0x000000000239e7d0: stp        x29, x30, [sp, #0x10]
0x000000000239e7d4: add        x29, sp, #0x10
0x000000000239e7d8: mov        x19, x0
0x000000000239e7dc: add        x0, x0, #0x30
0x000000000239e7e0: bl         #0x1df28
0x000000000239e7e4: add        x0, x19, #0x20
0x000000000239e7e8: ldp        x29, x30, [sp, #0x10]
0x000000000239e7ec: ldp        x20, x19, [sp], #0x20
0x000000000239e7f0: b          #0x1df28
