; instruction-faithful ARM64 fallback for RobloxLib::function_20f88c0
0x00000000020f88c0: stp        x20, x19, [sp, #-0x20]!
0x00000000020f88c4: stp        x29, x30, [sp, #0x10]
0x00000000020f88c8: add        x29, sp, #0x10
0x00000000020f88cc: mov        x19, x2
0x00000000020f88d0: mov        x20, x1
0x00000000020f88d4: ldr        x0, [x0, #0x2a8]
0x00000000020f88d8: ldr        x8, [x0]
0x00000000020f88dc: ldr        x8, [x8, #0x18]
0x00000000020f88e0: blr        x8
0x00000000020f88e4: mov        w1, #0xc8
0x00000000020f88e8: mov        x2, x20
0x00000000020f88ec: mov        x3, x19
0x00000000020f88f0: ldp        x29, x30, [sp, #0x10]
0x00000000020f88f4: ldp        x20, x19, [sp], #0x20
0x00000000020f88f8: b          #0x20b4f24
