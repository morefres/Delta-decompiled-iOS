; instruction-faithful ARM64 fallback for RobloxLib::function_220d460
0x000000000220d460: stp        x20, x19, [sp, #-0x20]!
0x000000000220d464: stp        x29, x30, [sp, #0x10]
0x000000000220d468: add        x29, sp, #0x10
0x000000000220d46c: mov        x19, x0
0x000000000220d470: bl         #0x220d484
0x000000000220d474: mov        x0, x19
0x000000000220d478: ldp        x29, x30, [sp, #0x10]
0x000000000220d47c: ldp        x20, x19, [sp], #0x20
0x000000000220d480: b          #0x220d59c
