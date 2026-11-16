; instruction-faithful ARM64 fallback for RobloxLib::function_2a67c28
0x0000000002a67c28: stp        x20, x19, [sp, #-0x20]!
0x0000000002a67c2c: stp        x29, x30, [sp, #0x10]
0x0000000002a67c30: add        x29, sp, #0x10
0x0000000002a67c34: mov        x19, x8
0x0000000002a67c38: ldr        x20, [x0, #0xc8]
0x0000000002a67c3c: ldr        x0, [x0, #0xb8]
0x0000000002a67c40: ldr        x8, [x0]
0x0000000002a67c44: ldr        x8, [x8, #0x20]
0x0000000002a67c48: blr        x8
0x0000000002a67c4c: mov        x1, x0
0x0000000002a67c50: mov        x8, x19
0x0000000002a67c54: mov        x0, x20
0x0000000002a67c58: ldp        x29, x30, [sp, #0x10]
0x0000000002a67c5c: ldp        x20, x19, [sp], #0x20
0x0000000002a67c60: b          #0x4409f98
