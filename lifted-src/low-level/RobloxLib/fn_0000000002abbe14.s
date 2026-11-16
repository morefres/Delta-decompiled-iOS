; instruction-faithful ARM64 fallback for RobloxLib::function_2abbe14
0x0000000002abbe14: stp        x20, x19, [sp, #-0x20]!
0x0000000002abbe18: stp        x29, x30, [sp, #0x10]
0x0000000002abbe1c: add        x29, sp, #0x10
0x0000000002abbe20: mov        x19, x8
0x0000000002abbe24: ldr        x20, [x0, #0xc8]
0x0000000002abbe28: ldr        x0, [x0, #0xb8]
0x0000000002abbe2c: ldr        x8, [x0]
0x0000000002abbe30: ldr        x8, [x8, #0x20]
0x0000000002abbe34: blr        x8
0x0000000002abbe38: mov        x1, x0
0x0000000002abbe3c: mov        x8, x19
0x0000000002abbe40: mov        x0, x20
0x0000000002abbe44: ldp        x29, x30, [sp, #0x10]
0x0000000002abbe48: ldp        x20, x19, [sp], #0x20
0x0000000002abbe4c: b          #0x4409f98
