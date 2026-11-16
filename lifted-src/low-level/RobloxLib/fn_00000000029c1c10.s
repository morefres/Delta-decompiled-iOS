; instruction-faithful ARM64 fallback for RobloxLib::function_29c1c10
0x00000000029c1c10: stp        x20, x19, [sp, #-0x20]!
0x00000000029c1c14: stp        x29, x30, [sp, #0x10]
0x00000000029c1c18: add        x29, sp, #0x10
0x00000000029c1c1c: mov        x19, x8
0x00000000029c1c20: ldr        x20, [x0, #0xc8]
0x00000000029c1c24: ldr        x0, [x0, #0xb8]
0x00000000029c1c28: ldr        x8, [x0]
0x00000000029c1c2c: ldr        x8, [x8, #0x20]
0x00000000029c1c30: blr        x8
0x00000000029c1c34: mov        x1, x0
0x00000000029c1c38: mov        x8, x19
0x00000000029c1c3c: mov        x0, x20
0x00000000029c1c40: ldp        x29, x30, [sp, #0x10]
0x00000000029c1c44: ldp        x20, x19, [sp], #0x20
0x00000000029c1c48: b          #0x4409f98
