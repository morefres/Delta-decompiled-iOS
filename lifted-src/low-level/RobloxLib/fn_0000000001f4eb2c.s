; instruction-faithful ARM64 fallback for RobloxLib::function_1f4eb2c
0x0000000001f4eb2c: stp        x20, x19, [sp, #-0x20]!
0x0000000001f4eb30: stp        x29, x30, [sp, #0x10]
0x0000000001f4eb34: add        x29, sp, #0x10
0x0000000001f4eb38: mov        x19, x1
0x0000000001f4eb3c: mov        x20, x0
0x0000000001f4eb40: mov        x0, x2
0x0000000001f4eb44: bl         #0x1e79c
0x0000000001f4eb48: mov        x2, x0
0x0000000001f4eb4c: ldr        x8, [x20]
0x0000000001f4eb50: ldr        x3, [x8, #0x110]
0x0000000001f4eb54: mov        x0, x20
0x0000000001f4eb58: mov        x1, x19
0x0000000001f4eb5c: ldp        x29, x30, [sp, #0x10]
0x0000000001f4eb60: ldp        x20, x19, [sp], #0x20
0x0000000001f4eb64: br         x3
