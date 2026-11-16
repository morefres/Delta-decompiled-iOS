; instruction-faithful ARM64 fallback for RobloxLib::function_2f730d4
0x0000000002f730d4: stp        x20, x19, [sp, #-0x20]!
0x0000000002f730d8: stp        x29, x30, [sp, #0x10]
0x0000000002f730dc: add        x29, sp, #0x10
0x0000000002f730e0: mov        x19, x0
0x0000000002f730e4: bl         #0x2f72568
0x0000000002f730e8: add        x0, x19, #0x18
0x0000000002f730ec: ldp        x29, x30, [sp, #0x10]
0x0000000002f730f0: ldp        x20, x19, [sp], #0x20
0x0000000002f730f4: b          #0x262c74
