; instruction-faithful ARM64 fallback for RobloxLib::function_1db7c14
0x0000000001db7c14: stp        x20, x19, [sp, #-0x20]!
0x0000000001db7c18: stp        x29, x30, [sp, #0x10]
0x0000000001db7c1c: add        x29, sp, #0x10
0x0000000001db7c20: mov        x19, x8
0x0000000001db7c24: ldr        x20, [x0, #0xc8]
0x0000000001db7c28: ldr        x0, [x0, #0xb8]
0x0000000001db7c2c: ldr        x8, [x0]
0x0000000001db7c30: ldr        x8, [x8, #0x20]
0x0000000001db7c34: blr        x8
0x0000000001db7c38: mov        x1, x0
0x0000000001db7c3c: mov        x8, x19
0x0000000001db7c40: mov        x0, x20
0x0000000001db7c44: ldp        x29, x30, [sp, #0x10]
0x0000000001db7c48: ldp        x20, x19, [sp], #0x20
0x0000000001db7c4c: b          #0x4409f98
