; instruction-faithful ARM64 fallback for RobloxLib::function_1b85f78
0x0000000001b85f78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b85f7c: stp        x29, x30, [sp, #0x10]
0x0000000001b85f80: add        x29, sp, #0x10
0x0000000001b85f84: mov        x19, x0
0x0000000001b85f88: add        x0, x0, #0x230
0x0000000001b85f8c: bl         #0x1b86590
0x0000000001b85f90: mov        x0, x19
0x0000000001b85f94: ldp        x29, x30, [sp, #0x10]
0x0000000001b85f98: ldp        x20, x19, [sp], #0x20
0x0000000001b85f9c: b          #0x4406ed8
