; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0f7c
0x0000000001ea0f7c: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea0f80: stp        x29, x30, [sp, #0x10]
0x0000000001ea0f84: add        x29, sp, #0x10
0x0000000001ea0f88: mov        x19, x8
0x0000000001ea0f8c: ldr        x20, [x0, #0xc8]
0x0000000001ea0f90: ldr        x0, [x0, #0xb8]
0x0000000001ea0f94: ldr        x8, [x0]
0x0000000001ea0f98: ldr        x8, [x8, #0x20]
0x0000000001ea0f9c: blr        x8
0x0000000001ea0fa0: mov        x1, x0
0x0000000001ea0fa4: mov        x8, x19
0x0000000001ea0fa8: mov        x0, x20
0x0000000001ea0fac: ldp        x29, x30, [sp, #0x10]
0x0000000001ea0fb0: ldp        x20, x19, [sp], #0x20
0x0000000001ea0fb4: b          #0x4409f98
