; instruction-faithful ARM64 fallback for RobloxLib::function_1cb8f84
0x0000000001cb8f84: stp        x20, x19, [sp, #-0x20]!
0x0000000001cb8f88: stp        x29, x30, [sp, #0x10]
0x0000000001cb8f8c: add        x29, sp, #0x10
0x0000000001cb8f90: mov        x19, x8
0x0000000001cb8f94: ldr        x20, [x0, #0xc8]
0x0000000001cb8f98: ldr        x0, [x0, #0xb8]
0x0000000001cb8f9c: ldr        x8, [x0]
0x0000000001cb8fa0: ldr        x8, [x8, #0x20]
0x0000000001cb8fa4: blr        x8
0x0000000001cb8fa8: mov        x1, x0
0x0000000001cb8fac: mov        x8, x19
0x0000000001cb8fb0: mov        x0, x20
0x0000000001cb8fb4: ldp        x29, x30, [sp, #0x10]
0x0000000001cb8fb8: ldp        x20, x19, [sp], #0x20
0x0000000001cb8fbc: b          #0x4409f98
