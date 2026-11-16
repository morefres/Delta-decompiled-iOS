; instruction-faithful ARM64 fallback for RobloxLib::function_3e89d08
0x0000000003e89d08: stp        x20, x19, [sp, #-0x20]!
0x0000000003e89d0c: stp        x29, x30, [sp, #0x10]
0x0000000003e89d10: add        x29, sp, #0x10
0x0000000003e89d14: mov        x19, x1
0x0000000003e89d18: mov        x20, x0
0x0000000003e89d1c: mov        x0, x2
0x0000000003e89d20: bl         #0x1e79c
0x0000000003e89d24: mov        x2, x0
0x0000000003e89d28: ldr        x8, [x20]
0x0000000003e89d2c: ldr        x3, [x8, #0x110]
0x0000000003e89d30: mov        x0, x20
0x0000000003e89d34: mov        x1, x19
0x0000000003e89d38: ldp        x29, x30, [sp, #0x10]
0x0000000003e89d3c: ldp        x20, x19, [sp], #0x20
0x0000000003e89d40: br         x3
