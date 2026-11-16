; instruction-faithful ARM64 fallback for RobloxLib::function_3f48f8c
0x0000000003f48f8c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f48f90: stp        x29, x30, [sp, #0x10]
0x0000000003f48f94: add        x29, sp, #0x10
0x0000000003f48f98: mov        x19, x8
0x0000000003f48f9c: ldr        x20, [x0, #0xc8]
0x0000000003f48fa0: ldr        x0, [x0, #0xb8]
0x0000000003f48fa4: ldr        x8, [x0]
0x0000000003f48fa8: ldr        x8, [x8, #0x20]
0x0000000003f48fac: blr        x8
0x0000000003f48fb0: mov        x1, x0
0x0000000003f48fb4: mov        x8, x19
0x0000000003f48fb8: mov        x0, x20
0x0000000003f48fbc: ldp        x29, x30, [sp, #0x10]
0x0000000003f48fc0: ldp        x20, x19, [sp], #0x20
0x0000000003f48fc4: b          #0x4409f98
