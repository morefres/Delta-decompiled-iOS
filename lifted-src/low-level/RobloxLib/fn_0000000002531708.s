; instruction-faithful ARM64 fallback for RobloxLib::function_2531708
0x0000000002531708: stp        x20, x19, [sp, #-0x20]!
0x000000000253170c: stp        x29, x30, [sp, #0x10]
0x0000000002531710: add        x29, sp, #0x10
0x0000000002531714: mov        x19, x0
0x0000000002531718: add        x0, x0, #0x10
0x000000000253171c: bl         #0x1df28
0x0000000002531720: mov        x0, x19
0x0000000002531724: ldp        x29, x30, [sp, #0x10]
0x0000000002531728: ldp        x20, x19, [sp], #0x20
0x000000000253172c: b          #0x1df28
