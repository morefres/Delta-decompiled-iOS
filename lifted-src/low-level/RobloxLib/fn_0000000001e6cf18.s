; instruction-faithful ARM64 fallback for RobloxLib::function_1e6cf18
0x0000000001e6cf18: stp        x20, x19, [sp, #-0x20]!
0x0000000001e6cf1c: stp        x29, x30, [sp, #0x10]
0x0000000001e6cf20: add        x29, sp, #0x10
0x0000000001e6cf24: mov        x19, x8
0x0000000001e6cf28: ldr        x20, [x0, #0xc8]
0x0000000001e6cf2c: ldr        x0, [x0, #0xb8]
0x0000000001e6cf30: ldr        x8, [x0]
0x0000000001e6cf34: ldr        x8, [x8, #0x20]
0x0000000001e6cf38: blr        x8
0x0000000001e6cf3c: mov        x1, x0
0x0000000001e6cf40: mov        x8, x19
0x0000000001e6cf44: mov        x0, x20
0x0000000001e6cf48: ldp        x29, x30, [sp, #0x10]
0x0000000001e6cf4c: ldp        x20, x19, [sp], #0x20
0x0000000001e6cf50: b          #0x4409f98
