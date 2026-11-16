; instruction-faithful ARM64 fallback for RobloxLib::function_1b94b78
0x0000000001b94b78: stp        x20, x19, [sp, #-0x20]!
0x0000000001b94b7c: stp        x29, x30, [sp, #0x10]
0x0000000001b94b80: add        x29, sp, #0x10
0x0000000001b94b84: mov        x19, x0
0x0000000001b94b88: adrp       x8, #0x5d24000
0x0000000001b94b8c: add        x8, x8, #0x9e8
0x0000000001b94b90: str        x8, [x0], #0xb8
0x0000000001b94b94: mov        x1, #0
0x0000000001b94b98: bl         #0x4e468
0x0000000001b94b9c: mov        x0, x19
0x0000000001b94ba0: ldp        x29, x30, [sp, #0x10]
0x0000000001b94ba4: ldp        x20, x19, [sp], #0x20
0x0000000001b94ba8: b          #0x440a6a0
