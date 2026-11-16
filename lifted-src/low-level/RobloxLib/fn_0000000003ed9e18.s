; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9e18
0x0000000003ed9e18: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed9e1c: stp        x29, x30, [sp, #0x10]
0x0000000003ed9e20: add        x29, sp, #0x10
0x0000000003ed9e24: mov        x19, x8
0x0000000003ed9e28: ldr        x20, [x0, #0xc8]
0x0000000003ed9e2c: ldr        x0, [x0, #0xb8]
0x0000000003ed9e30: ldr        x8, [x0]
0x0000000003ed9e34: ldr        x8, [x8, #0x20]
0x0000000003ed9e38: blr        x8
0x0000000003ed9e3c: mov        x1, x0
0x0000000003ed9e40: mov        x8, x19
0x0000000003ed9e44: mov        x0, x20
0x0000000003ed9e48: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9e4c: ldp        x20, x19, [sp], #0x20
0x0000000003ed9e50: b          #0x4409f98
