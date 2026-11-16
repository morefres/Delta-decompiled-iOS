; instruction-faithful ARM64 fallback for RobloxLib::function_1bc1a18
0x0000000001bc1a18: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc1a1c: stp        x29, x30, [sp, #0x10]
0x0000000001bc1a20: add        x29, sp, #0x10
0x0000000001bc1a24: mov        x19, x1
0x0000000001bc1a28: mov        x20, x0
0x0000000001bc1a2c: mov        x0, x2
0x0000000001bc1a30: bl         #0x1e79c
0x0000000001bc1a34: mov        x2, x0
0x0000000001bc1a38: ldr        x8, [x20]
0x0000000001bc1a3c: ldr        x3, [x8, #0x110]
0x0000000001bc1a40: mov        x0, x20
0x0000000001bc1a44: mov        x1, x19
0x0000000001bc1a48: ldp        x29, x30, [sp, #0x10]
0x0000000001bc1a4c: ldp        x20, x19, [sp], #0x20
0x0000000001bc1a50: br         x3
