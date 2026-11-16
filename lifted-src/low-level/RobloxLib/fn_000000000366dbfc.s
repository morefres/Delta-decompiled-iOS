; instruction-faithful ARM64 fallback for RobloxLib::function_366dbfc
0x000000000366dbfc: stp        x20, x19, [sp, #-0x20]!
0x000000000366dc00: stp        x29, x30, [sp, #0x10]
0x000000000366dc04: add        x29, sp, #0x10
0x000000000366dc08: ldr        x19, [x0]
0x000000000366dc0c: ldr        x8, [x19, #0x10]
0x000000000366dc10: mov        w0, #1
0x000000000366dc14: mov        x1, x19
0x000000000366dc18: mov        x2, x19
0x000000000366dc1c: blr        x8
0x000000000366dc20: mov        x0, x19
0x000000000366dc24: ldp        x29, x30, [sp, #0x10]
0x000000000366dc28: ldp        x20, x19, [sp], #0x20
0x000000000366dc2c: b          #0x47e93a8
