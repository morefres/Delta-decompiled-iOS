; instruction-faithful ARM64 fallback for RobloxLib::function_3ed9d10
0x0000000003ed9d10: stp        x20, x19, [sp, #-0x20]!
0x0000000003ed9d14: stp        x29, x30, [sp, #0x10]
0x0000000003ed9d18: add        x29, sp, #0x10
0x0000000003ed9d1c: mov        x19, x1
0x0000000003ed9d20: mov        x20, x0
0x0000000003ed9d24: mov        x0, x2
0x0000000003ed9d28: bl         #0x1e79c
0x0000000003ed9d2c: mov        x2, x0
0x0000000003ed9d30: ldr        x8, [x20]
0x0000000003ed9d34: ldr        x3, [x8, #0x110]
0x0000000003ed9d38: mov        x0, x20
0x0000000003ed9d3c: mov        x1, x19
0x0000000003ed9d40: ldp        x29, x30, [sp, #0x10]
0x0000000003ed9d44: ldp        x20, x19, [sp], #0x20
0x0000000003ed9d48: br         x3
