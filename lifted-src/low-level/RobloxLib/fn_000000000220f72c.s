; instruction-faithful ARM64 fallback for RobloxLib::function_220f72c
0x000000000220f72c: stp        x20, x19, [sp, #-0x20]!
0x000000000220f730: stp        x29, x30, [sp, #0x10]
0x000000000220f734: add        x29, sp, #0x10
0x000000000220f738: mov        x19, x0
0x000000000220f73c: add        x0, x0, #0x18
0x000000000220f740: bl         #0x2c998
0x000000000220f744: mov        x0, x19
0x000000000220f748: ldp        x29, x30, [sp, #0x10]
0x000000000220f74c: ldp        x20, x19, [sp], #0x20
0x000000000220f750: b          #0x2c998
