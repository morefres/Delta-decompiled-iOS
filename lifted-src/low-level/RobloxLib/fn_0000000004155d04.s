; instruction-faithful ARM64 fallback for RobloxLib::function_4155d04
0x0000000004155d04: stp        x20, x19, [sp, #-0x20]!
0x0000000004155d08: stp        x29, x30, [sp, #0x10]
0x0000000004155d0c: add        x29, sp, #0x10
0x0000000004155d10: mov        x19, x8
0x0000000004155d14: ldr        x20, [x0, #0xc8]
0x0000000004155d18: ldr        x0, [x0, #0xb8]
0x0000000004155d1c: ldr        x8, [x0]
0x0000000004155d20: ldr        x8, [x8, #0x20]
0x0000000004155d24: blr        x8
0x0000000004155d28: mov        x1, x0
0x0000000004155d2c: mov        x8, x19
0x0000000004155d30: mov        x0, x20
0x0000000004155d34: ldp        x29, x30, [sp, #0x10]
0x0000000004155d38: ldp        x20, x19, [sp], #0x20
0x0000000004155d3c: b          #0x4409f98
