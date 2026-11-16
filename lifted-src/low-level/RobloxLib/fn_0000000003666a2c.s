; instruction-faithful ARM64 fallback for RobloxLib::function_3666a2c
0x0000000003666a2c: stp        x20, x19, [sp, #-0x20]!
0x0000000003666a30: stp        x29, x30, [sp, #0x10]
0x0000000003666a34: add        x29, sp, #0x10
0x0000000003666a38: mov        x19, x0
0x0000000003666a3c: ldrb       w8, [x0, #0x18]
0x0000000003666a40: tbnz       w8, #0, #0x3666a60
0x0000000003666a44: ldp        x8, x9, [x19, #8]
0x0000000003666a48: ldr        x1, [x9]
0x0000000003666a4c: ldr        x0, [x19]
0x0000000003666a50: ldr        x3, [x8]
0x0000000003666a54: mov        x2, x1
0x0000000003666a58: mov        x4, x3
0x0000000003666a5c: bl         #0x36665f0
0x0000000003666a60: mov        x0, x19
0x0000000003666a64: ldp        x29, x30, [sp, #0x10]
0x0000000003666a68: ldp        x20, x19, [sp], #0x20
0x0000000003666a6c: ret        
0x0000000003666a70: bl         #0x18bd8
