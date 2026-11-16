; instruction-faithful ARM64 fallback for RobloxLib::function_1b57b84
0x0000000001b57b84: stp        x20, x19, [sp, #-0x20]!
0x0000000001b57b88: stp        x29, x30, [sp, #0x10]
0x0000000001b57b8c: add        x29, sp, #0x10
0x0000000001b57b90: mov        x19, x0
0x0000000001b57b94: add        x0, x0, #0x230
0x0000000001b57b98: bl         #0x1b581a0
0x0000000001b57b9c: mov        x0, x19
0x0000000001b57ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001b57ba4: ldp        x20, x19, [sp], #0x20
0x0000000001b57ba8: b          #0x4406ed8
