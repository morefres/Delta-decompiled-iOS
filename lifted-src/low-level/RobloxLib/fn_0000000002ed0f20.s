; instruction-faithful ARM64 fallback for RobloxLib::function_2ed0f20
0x0000000002ed0f20: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed0f24: stp        x29, x30, [sp, #0x10]
0x0000000002ed0f28: add        x29, sp, #0x10
0x0000000002ed0f2c: mov        x19, x0
0x0000000002ed0f30: add        x0, x0, #0xc8
0x0000000002ed0f34: bl         #0x10f2594
0x0000000002ed0f38: add        x0, x19, #0x98
0x0000000002ed0f3c: bl         #0x2f5c0b0
0x0000000002ed0f40: mov        x0, x19
0x0000000002ed0f44: ldp        x29, x30, [sp, #0x10]
0x0000000002ed0f48: ldp        x20, x19, [sp], #0x20
0x0000000002ed0f4c: b          #0x2e4fbb8
