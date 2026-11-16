; instruction-faithful ARM64 fallback for RobloxLib::function_1b77cf4
0x0000000001b77cf4: stp        x20, x19, [sp, #-0x20]!
0x0000000001b77cf8: stp        x29, x30, [sp, #0x10]
0x0000000001b77cfc: add        x29, sp, #0x10
0x0000000001b77d00: mov        x19, x0
0x0000000001b77d04: add        x0, x0, #0x230
0x0000000001b77d08: bl         #0x1b79e48
0x0000000001b77d0c: mov        x0, x19
0x0000000001b77d10: ldp        x29, x30, [sp, #0x10]
0x0000000001b77d14: ldp        x20, x19, [sp], #0x20
0x0000000001b77d18: b          #0x4406ed8
