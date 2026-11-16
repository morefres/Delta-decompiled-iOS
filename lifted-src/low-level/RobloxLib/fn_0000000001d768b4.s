; instruction-faithful ARM64 fallback for RobloxLib::function_1d768b4
0x0000000001d768b4: stp        x20, x19, [sp, #-0x20]!
0x0000000001d768b8: stp        x29, x30, [sp, #0x10]
0x0000000001d768bc: add        x29, sp, #0x10
0x0000000001d768c0: mov        x19, x0
0x0000000001d768c4: add        x0, x0, #0x20
0x0000000001d768c8: bl         #0x1df28
0x0000000001d768cc: add        x0, x19, #0x10
0x0000000001d768d0: bl         #0x1df28
0x0000000001d768d4: mov        x0, x19
0x0000000001d768d8: ldp        x29, x30, [sp, #0x10]
0x0000000001d768dc: ldp        x20, x19, [sp], #0x20
0x0000000001d768e0: b          #0x2c998
