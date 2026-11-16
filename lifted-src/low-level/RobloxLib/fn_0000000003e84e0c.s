; instruction-faithful ARM64 fallback for RobloxLib::function_3e84e0c
0x0000000003e84e0c: stp        x20, x19, [sp, #-0x20]!
0x0000000003e84e10: stp        x29, x30, [sp, #0x10]
0x0000000003e84e14: add        x29, sp, #0x10
0x0000000003e84e18: mov        x19, x1
0x0000000003e84e1c: mov        x20, x0
0x0000000003e84e20: mov        x0, x2
0x0000000003e84e24: bl         #0x1e79c
0x0000000003e84e28: mov        x2, x0
0x0000000003e84e2c: ldr        x8, [x20]
0x0000000003e84e30: ldr        x3, [x8, #0x110]
0x0000000003e84e34: mov        x0, x20
0x0000000003e84e38: mov        x1, x19
0x0000000003e84e3c: ldp        x29, x30, [sp, #0x10]
0x0000000003e84e40: ldp        x20, x19, [sp], #0x20
0x0000000003e84e44: br         x3
