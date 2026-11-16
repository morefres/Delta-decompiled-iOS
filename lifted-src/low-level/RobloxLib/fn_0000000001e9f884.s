; instruction-faithful ARM64 fallback for RobloxLib::function_1e9f884
0x0000000001e9f884: stp        x20, x19, [sp, #-0x20]!
0x0000000001e9f888: stp        x29, x30, [sp, #0x10]
0x0000000001e9f88c: add        x29, sp, #0x10
0x0000000001e9f890: mov        x19, x8
0x0000000001e9f894: ldr        x20, [x0, #0xc8]
0x0000000001e9f898: ldr        x0, [x0, #0xb8]
0x0000000001e9f89c: ldr        x8, [x0]
0x0000000001e9f8a0: ldr        x8, [x8, #0x20]
0x0000000001e9f8a4: blr        x8
0x0000000001e9f8a8: mov        x1, x0
0x0000000001e9f8ac: mov        x8, x19
0x0000000001e9f8b0: mov        x0, x20
0x0000000001e9f8b4: ldp        x29, x30, [sp, #0x10]
0x0000000001e9f8b8: ldp        x20, x19, [sp], #0x20
0x0000000001e9f8bc: b          #0x4409f98
