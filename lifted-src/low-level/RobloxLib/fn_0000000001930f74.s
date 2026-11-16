; instruction-faithful ARM64 fallback for RobloxLib::function_1930f74
0x0000000001930f74: stp        x20, x19, [sp, #-0x20]!
0x0000000001930f78: stp        x29, x30, [sp, #0x10]
0x0000000001930f7c: add        x29, sp, #0x10
0x0000000001930f80: mov        x19, x8
0x0000000001930f84: ldr        x20, [x0, #0xc8]
0x0000000001930f88: ldr        x0, [x0, #0xb8]
0x0000000001930f8c: ldr        x8, [x0]
0x0000000001930f90: ldr        x8, [x8, #0x20]
0x0000000001930f94: blr        x8
0x0000000001930f98: mov        x1, x0
0x0000000001930f9c: mov        x8, x19
0x0000000001930fa0: mov        x0, x20
0x0000000001930fa4: ldp        x29, x30, [sp, #0x10]
0x0000000001930fa8: ldp        x20, x19, [sp], #0x20
0x0000000001930fac: b          #0x4409f98
