; instruction-faithful ARM64 fallback for RobloxLib::function_2a2df20
0x0000000002a2df20: stp        x20, x19, [sp, #-0x20]!
0x0000000002a2df24: stp        x29, x30, [sp, #0x10]
0x0000000002a2df28: add        x29, sp, #0x10
0x0000000002a2df2c: mov        x19, x8
0x0000000002a2df30: ldr        x20, [x0, #0xc8]
0x0000000002a2df34: ldr        x0, [x0, #0xb8]
0x0000000002a2df38: ldr        x8, [x0]
0x0000000002a2df3c: ldr        x8, [x8, #0x20]
0x0000000002a2df40: blr        x8
0x0000000002a2df44: mov        x1, x0
0x0000000002a2df48: mov        x8, x19
0x0000000002a2df4c: mov        x0, x20
0x0000000002a2df50: ldp        x29, x30, [sp, #0x10]
0x0000000002a2df54: ldp        x20, x19, [sp], #0x20
0x0000000002a2df58: b          #0x4409f98
