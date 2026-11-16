; instruction-faithful ARM64 fallback for RobloxLib::function_2ab4ef4
0x0000000002ab4ef4: stp        x20, x19, [sp, #-0x20]!
0x0000000002ab4ef8: stp        x29, x30, [sp, #0x10]
0x0000000002ab4efc: add        x29, sp, #0x10
0x0000000002ab4f00: mov        x19, x8
0x0000000002ab4f04: ldr        x20, [x0, #0xc8]
0x0000000002ab4f08: ldr        x0, [x0, #0xb8]
0x0000000002ab4f0c: ldr        x8, [x0]
0x0000000002ab4f10: ldr        x8, [x8, #0x20]
0x0000000002ab4f14: blr        x8
0x0000000002ab4f18: mov        x1, x0
0x0000000002ab4f1c: mov        x8, x19
0x0000000002ab4f20: mov        x0, x20
0x0000000002ab4f24: ldp        x29, x30, [sp, #0x10]
0x0000000002ab4f28: ldp        x20, x19, [sp], #0x20
0x0000000002ab4f2c: b          #0x4409f98
