; instruction-faithful ARM64 fallback for RobloxLib::function_1b59a68
0x0000000001b59a68: stp        x20, x19, [sp, #-0x20]!
0x0000000001b59a6c: stp        x29, x30, [sp, #0x10]
0x0000000001b59a70: add        x29, sp, #0x10
0x0000000001b59a74: mov        x19, x0
0x0000000001b59a78: add        x0, x0, #0x230
0x0000000001b59a7c: bl         #0x1b59b00
0x0000000001b59a80: mov        x0, x19
0x0000000001b59a84: ldp        x29, x30, [sp, #0x10]
0x0000000001b59a88: ldp        x20, x19, [sp], #0x20
0x0000000001b59a8c: b          #0x4406ed8
