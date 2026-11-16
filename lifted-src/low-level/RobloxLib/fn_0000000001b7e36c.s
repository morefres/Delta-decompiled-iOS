; instruction-faithful ARM64 fallback for RobloxLib::function_1b7e36c
0x0000000001b7e36c: stp        x22, x21, [sp, #-0x30]!
0x0000000001b7e370: stp        x20, x19, [sp, #0x10]
0x0000000001b7e374: stp        x29, x30, [sp, #0x20]
0x0000000001b7e378: add        x29, sp, #0x20
0x0000000001b7e37c: mov        x19, x2
0x0000000001b7e380: mov        x20, x1
0x0000000001b7e384: mov        x21, x0
0x0000000001b7e388: bl         #0x418acbc
0x0000000001b7e38c: add        x0, x21, #0x98
0x0000000001b7e390: mov        x1, x20
0x0000000001b7e394: mov        x2, x19
0x0000000001b7e398: ldp        x29, x30, [sp, #0x20]
0x0000000001b7e39c: ldp        x20, x19, [sp, #0x10]
0x0000000001b7e3a0: ldp        x22, x21, [sp], #0x30
0x0000000001b7e3a4: b          #0x1a75288
