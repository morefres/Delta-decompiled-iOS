; instruction-faithful ARM64 fallback for RobloxLib::function_2ff383c
0x0000000002ff383c: stp        x20, x19, [sp, #-0x20]!
0x0000000002ff3840: stp        x29, x30, [sp, #0x10]
0x0000000002ff3844: add        x29, sp, #0x10
0x0000000002ff3848: mov        x19, x0
0x0000000002ff384c: add        x0, x0, #0x80
0x0000000002ff3850: bl         #0xe8098
0x0000000002ff3854: add        x0, x19, #0x58
0x0000000002ff3858: bl         #0x2ff3b00
0x0000000002ff385c: add        x0, x19, #0x10
0x0000000002ff3860: bl         #0x2ff5144
0x0000000002ff3864: mov        x0, x19
0x0000000002ff3868: ldp        x29, x30, [sp, #0x10]
0x0000000002ff386c: ldp        x20, x19, [sp], #0x20
0x0000000002ff3870: ret        
