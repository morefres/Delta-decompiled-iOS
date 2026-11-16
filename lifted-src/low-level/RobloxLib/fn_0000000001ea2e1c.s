; instruction-faithful ARM64 fallback for RobloxLib::function_1ea2e1c
0x0000000001ea2e1c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea2e20: stp        x29, x30, [sp, #0x10]
0x0000000001ea2e24: add        x29, sp, #0x10
0x0000000001ea2e28: mov        x19, x8
0x0000000001ea2e2c: ldr        x20, [x0, #0xc8]
0x0000000001ea2e30: ldr        x0, [x0, #0xb8]
0x0000000001ea2e34: ldr        x8, [x0]
0x0000000001ea2e38: ldr        x8, [x8, #0x20]
0x0000000001ea2e3c: blr        x8
0x0000000001ea2e40: mov        x1, x0
0x0000000001ea2e44: mov        x8, x19
0x0000000001ea2e48: mov        x0, x20
0x0000000001ea2e4c: ldp        x29, x30, [sp, #0x10]
0x0000000001ea2e50: ldp        x20, x19, [sp], #0x20
0x0000000001ea2e54: b          #0x4409f98
