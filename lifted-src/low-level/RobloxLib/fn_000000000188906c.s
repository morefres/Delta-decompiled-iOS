; instruction-faithful ARM64 fallback for RobloxLib::function_188906c
0x000000000188906c: stp        x20, x19, [sp, #-0x20]!
0x0000000001889070: stp        x29, x30, [sp, #0x10]
0x0000000001889074: add        x29, sp, #0x10
0x0000000001889078: mov        x19, x8
0x000000000188907c: bl         #0x1889090
0x0000000001889080: mov        x8, x19
0x0000000001889084: ldp        x29, x30, [sp, #0x10]
0x0000000001889088: ldp        x20, x19, [sp], #0x20
0x000000000188908c: b          #0x188e0c0
