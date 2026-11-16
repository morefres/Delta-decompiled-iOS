; instruction-faithful ARM64 fallback for RobloxLib::function_1b319c0
0x0000000001b319c0: sub        sp, sp, #0x120
0x0000000001b319c4: stp        x28, x27, [sp, #0xc0]
0x0000000001b319c8: stp        x26, x25, [sp, #0xd0]
0x0000000001b319cc: stp        x24, x23, [sp, #0xe0]
0x0000000001b319d0: stp        x22, x21, [sp, #0xf0]
0x0000000001b319d4: stp        x20, x19, [sp, #0x100]
0x0000000001b319d8: stp        x29, x30, [sp, #0x110]
0x0000000001b319dc: add        x29, sp, #0x110
0x0000000001b319e0: mov        x20, x3
0x0000000001b319e4: mov        x22, x2
0x0000000001b319e8: mov        x19, x1
0x0000000001b319ec: mov        x23, x0
0x0000000001b319f0: ldr        x21, [x0, #8]
0x0000000001b319f4: ldrsb      w8, [x21, #0x17]
0x0000000001b319f8: tbz        w8, #0x1f, #0x1b31a00
0x0000000001b319fc: ldr        x21, [x21]
0x0000000001b31a00: ldr        x8, [x19, #0x18]
0x0000000001b31a04: ldr        x24, [x8, #8]
0x0000000001b31a08: ldrsb      w8, [x24, #0x17]
0x0000000001b31a0c: tbz        w8, #0x1f, #0x1b31a14
0x0000000001b31a10: ldr        x24, [x24]
0x0000000001b31a14: mov        x0, x22
0x0000000001b31a18: bl         #0x41a6a2c
0x0000000001b31a1c: sub        w25, w0, w20
0x0000000001b31a20: ldp        x26, x27, [x23, #0xa8]
0x0000000001b31a24: ldr        x4, [x23, #0xb8]
0x0000000001b31a28: add        x8, sp, #0x30
0x0000000001b31a2c: mov        x0, x22
0x0000000001b31a30: mov        x1, x20
0x0000000001b31a34: mov        w2, #1
0x0000000001b31a38: mov        x3, x25
0x0000000001b31a3c: mov        x5, x21
0x0000000001b31a40: mov        x6, x24
0x0000000001b31a44: bl         #0x1f82f8
0x0000000001b31a48: ldr        x4, [x23, #0xc0]
0x0000000001b31a4c: mov        x8, sp
0x0000000001b31a50: mov        x0, x22
0x0000000001b31a54: mov        x1, x20
0x0000000001b31a58: mov        w2, #2
0x0000000001b31a5c: mov        x3, x25
0x0000000001b31a60: mov        x5, x21
0x0000000001b31a64: mov        x6, x24
0x0000000001b31a68: bl         #0x1f82f8
0x0000000001b31a6c: ldr        x4, [x23, #0xc8]
0x0000000001b31a70: mov        x0, x22
0x0000000001b31a74: mov        x1, x20
0x0000000001b31a78: mov        w2, #3
0x0000000001b31a7c: mov        x3, x25
0x0000000001b31a80: mov        x5, x21
0x0000000001b31a84: mov        x6, x24
0x0000000001b31a88: bl         #0x17ee25c
0x0000000001b31a8c: add        x0, x19, x27, asr #1
0x0000000001b31a90: tbz        w27, #0, #0x1b31a9c
0x0000000001b31a94: ldr        x8, [x0]
0x0000000001b31a98: ldr        x26, [x8, w26, uxtw]
0x0000000001b31a9c: ldp        q1, q2, [sp, #0x30]
0x0000000001b31aa0: stp        q1, q2, [x29, #-0x80]
0x0000000001b31aa4: ldr        q1, [sp, #0x50]
0x0000000001b31aa8: stur       q1, [x29, #-0x60]
0x0000000001b31aac: ldp        q1, q2, [sp]
0x0000000001b31ab0: stp        q1, q2, [sp, #0x60]
0x0000000001b31ab4: ldr        q1, [sp, #0x20]
0x0000000001b31ab8: str        q1, [sp, #0x80]
0x0000000001b31abc: sub        x1, x29, #0x80
0x0000000001b31ac0: add        x2, sp, #0x60
0x0000000001b31ac4: blr        x26
0x0000000001b31ac8: mov        w0, #0
0x0000000001b31acc: ldp        x29, x30, [sp, #0x110]
0x0000000001b31ad0: ldp        x20, x19, [sp, #0x100]
0x0000000001b31ad4: ldp        x22, x21, [sp, #0xf0]
0x0000000001b31ad8: ldp        x24, x23, [sp, #0xe0]
0x0000000001b31adc: ldp        x26, x25, [sp, #0xd0]
0x0000000001b31ae0: ldp        x28, x27, [sp, #0xc0]
0x0000000001b31ae4: add        sp, sp, #0x120
0x0000000001b31ae8: ret        
