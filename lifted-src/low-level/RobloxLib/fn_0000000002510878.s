; instruction-faithful ARM64 fallback for RobloxLib::function_2510878
0x0000000002510878: stp        x20, x19, [sp, #-0x20]!
0x000000000251087c: stp        x29, x30, [sp, #0x10]
0x0000000002510880: add        x29, sp, #0x10
0x0000000002510884: mov        x19, x0
0x0000000002510888: add        x0, x0, #0x10
0x000000000251088c: bl         #0x18c70
0x0000000002510890: mov        x0, x19
0x0000000002510894: ldp        x29, x30, [sp, #0x10]
0x0000000002510898: ldp        x20, x19, [sp], #0x20
0x000000000251089c: b          #0x1df28
