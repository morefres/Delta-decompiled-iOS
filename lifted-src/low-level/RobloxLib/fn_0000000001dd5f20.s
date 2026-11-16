; instruction-faithful ARM64 fallback for RobloxLib::function_1dd5f20
0x0000000001dd5f20: stp        x20, x19, [sp, #-0x20]!
0x0000000001dd5f24: stp        x29, x30, [sp, #0x10]
0x0000000001dd5f28: add        x29, sp, #0x10
0x0000000001dd5f2c: mov        x19, x8
0x0000000001dd5f30: ldr        x20, [x0, #0xc8]
0x0000000001dd5f34: ldr        x0, [x0, #0xb8]
0x0000000001dd5f38: ldr        x8, [x0]
0x0000000001dd5f3c: ldr        x8, [x8, #0x20]
0x0000000001dd5f40: blr        x8
0x0000000001dd5f44: mov        x1, x0
0x0000000001dd5f48: mov        x8, x19
0x0000000001dd5f4c: mov        x0, x20
0x0000000001dd5f50: ldp        x29, x30, [sp, #0x10]
0x0000000001dd5f54: ldp        x20, x19, [sp], #0x20
0x0000000001dd5f58: b          #0x4409f98
