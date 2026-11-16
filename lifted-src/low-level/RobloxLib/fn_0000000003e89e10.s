; instruction-faithful ARM64 fallback for RobloxLib::function_3e89e10
0x0000000003e89e10: stp        x20, x19, [sp, #-0x20]!
0x0000000003e89e14: stp        x29, x30, [sp, #0x10]
0x0000000003e89e18: add        x29, sp, #0x10
0x0000000003e89e1c: mov        x19, x8
0x0000000003e89e20: ldr        x20, [x0, #0xc8]
0x0000000003e89e24: ldr        x0, [x0, #0xb8]
0x0000000003e89e28: ldr        x8, [x0]
0x0000000003e89e2c: ldr        x8, [x8, #0x20]
0x0000000003e89e30: blr        x8
0x0000000003e89e34: mov        x1, x0
0x0000000003e89e38: mov        x8, x19
0x0000000003e89e3c: mov        x0, x20
0x0000000003e89e40: ldp        x29, x30, [sp, #0x10]
0x0000000003e89e44: ldp        x20, x19, [sp], #0x20
0x0000000003e89e48: b          #0x4409f98
