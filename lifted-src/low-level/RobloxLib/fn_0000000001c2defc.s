; instruction-faithful ARM64 fallback for RobloxLib::function_1c2defc
0x0000000001c2defc: stp        x20, x19, [sp, #-0x20]!
0x0000000001c2df00: stp        x29, x30, [sp, #0x10]
0x0000000001c2df04: add        x29, sp, #0x10
0x0000000001c2df08: mov        x19, x8
0x0000000001c2df0c: ldr        x20, [x0, #0xc8]
0x0000000001c2df10: ldr        x0, [x0, #0xb8]
0x0000000001c2df14: ldr        x8, [x0]
0x0000000001c2df18: ldr        x8, [x8, #0x20]
0x0000000001c2df1c: blr        x8
0x0000000001c2df20: mov        x1, x0
0x0000000001c2df24: mov        x8, x19
0x0000000001c2df28: mov        x0, x20
0x0000000001c2df2c: ldp        x29, x30, [sp, #0x10]
0x0000000001c2df30: ldp        x20, x19, [sp], #0x20
0x0000000001c2df34: b          #0x4409f98
