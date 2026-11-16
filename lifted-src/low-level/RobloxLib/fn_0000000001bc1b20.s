; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1b20
0x0000000001bc1b20: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1b24: stp        x29, x30, [sp, #0x10]
0x0000000001bc1b28: add        x29, sp, #0x10
0x0000000001bc1b2c: mov        x19, x8
0x0000000001bc1b30: ldr        x20, [x0, #0xc8]
0x0000000001bc1b34: ldr        x0, [x0, #0xb8]
0x0000000001bc1b38: ldr        x8, [x0]
0x0000000001bc1b3c: ldr        x8, [x8, #0x20]
0x0000000001bc1b40: blr        x8
0x0000000001bc1b44: mov        x1, x0
0x0000000001bc1b48: mov        x8, x19
0x0000000001bc1b4c: mov        x0, x20
0x0000000001bc1b50: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1b54: ldp        x20, x19, [sp], #0x20
0x0000000001bc1b58: b          #0x4409f98
