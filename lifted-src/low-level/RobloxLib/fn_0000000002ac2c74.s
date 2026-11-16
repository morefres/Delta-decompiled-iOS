; instruction-faithful ARM64 fallback for RobloxLib::function_2ac2c74
0x0000000002ac2c74: stp        x20, x19, [sp, #-0x20]!
0x0000000002ac2c78: stp        x29, x30, [sp, #0x10]
0x0000000002ac2c7c: add        x29, sp, #0x10
0x0000000002ac2c80: mov        x19, x8
0x0000000002ac2c84: ldr        x20, [x0, #0xc8]
0x0000000002ac2c88: ldr        x0, [x0, #0xb8]
0x0000000002ac2c8c: ldr        x8, [x0]
0x0000000002ac2c90: ldr        x8, [x8, #0x20]
0x0000000002ac2c94: blr        x8
0x0000000002ac2c98: mov        x1, x0
0x0000000002ac2c9c: mov        x8, x19
0x0000000002ac2ca0: mov        x0, x20
0x0000000002ac2ca4: ldp        x29, x30, [sp, #0x10]
0x0000000002ac2ca8: ldp        x20, x19, [sp], #0x20
0x0000000002ac2cac: b          #0x4409f98
