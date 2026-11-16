; instruction-faithful ARM64 fallback for RobloxLib::function_4155bfc
0x0000000004155bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000004155c00: stp        x29, x30, [sp, #0x10]
0x0000000004155c04: add        x29, sp, #0x10
0x0000000004155c08: mov        x19, x1
0x0000000004155c0c: mov        x20, x0
0x0000000004155c10: mov        x0, x2
0x0000000004155c14: bl         #0x1e79c
0x0000000004155c18: mov        x2, x0
0x0000000004155c1c: ldr        x8, [x20]
0x0000000004155c20: ldr        x3, [x8, #0x110]
0x0000000004155c24: mov        x0, x20
0x0000000004155c28: mov        x1, x19
0x0000000004155c2c: ldp        x29, x30, [sp, #0x10]
0x0000000004155c30: ldp        x20, x19, [sp], #0x20
0x0000000004155c34: br         x3
