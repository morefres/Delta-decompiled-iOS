; instruction-faithful ARM64 fallback for RobloxLib::function_1b339bc
0x0000000001b339bc: sub        sp, sp, #0x60
0x0000000001b339c0: stp        x22, x21, [sp, #0x30]
0x0000000001b339c4: stp        x20, x19, [sp, #0x40]
0x0000000001b339c8: stp        x29, x30, [sp, #0x50]
0x0000000001b339cc: add        x29, sp, #0x50
0x0000000001b339d0: mov        x21, x2
0x0000000001b339d4: mov        x19, x1
0x0000000001b339d8: mov        x20, x0
0x0000000001b339dc: mov        x0, x2
0x0000000001b339e0: bl         #0x4412988
0x0000000001b339e4: tbnz       w0, #0, #0x1b33ac0
0x0000000001b339e8: add        x0, x21, #0x18
0x0000000001b339ec: add        x1, sp, #0x28
0x0000000001b339f0: bl         #0x4412dc4
0x0000000001b339f4: cbz        w0, #0x1b33a14
0x0000000001b339f8: ldr        w2, [sp, #0x28]
0x0000000001b339fc: ldr        x8, [x20]
0x0000000001b33a00: ldr        x8, [x8, #0x110]
0x0000000001b33a04: mov        x0, x20
0x0000000001b33a08: mov        x1, x19
0x0000000001b33a0c: blr        x8
0x0000000001b33a10: tbnz       w0, #0, #0x1b33ac0
0x0000000001b33a14: add        x0, x21, #0x18
0x0000000001b33a18: bl         #0x4412d44
0x0000000001b33a1c: cbz        w0, #0x1b33ac0
0x0000000001b33a20: stp        xzr, xzr, [sp, #0x10]
0x0000000001b33a24: str        xzr, [sp, #0x20]
0x0000000001b33a28: add        x0, x21, #0x18
0x0000000001b33a2c: add        x1, sp, #0x10
0x0000000001b33a30: bl         #0x4412d54
0x0000000001b33a34: cbz        w0, #0x1b33ab0
0x0000000001b33a38: ldr        x0, [x20, #0xc8]
0x0000000001b33a3c: ldrsb      w8, [sp, #0x27]
0x0000000001b33a40: ldr        x9, [sp, #0x10]
0x0000000001b33a44: cmp        w8, #0
0x0000000001b33a48: add        x8, sp, #0x10
0x0000000001b33a4c: csel       x1, x9, x8, lt
0x0000000001b33a50: add        x2, sp, #0xc
0x0000000001b33a54: bl         #0x440a0e8
0x0000000001b33a58: cbz        w0, #0x1b33a80
0x0000000001b33a5c: ldr        w8, [sp, #0xc]
0x0000000001b33a60: stur       w8, [x29, #-0x24]
0x0000000001b33a64: ldr        x0, [x20, #0xb8]
0x0000000001b33a68: ldr        x8, [x0]
0x0000000001b33a6c: ldr        x8, [x8, #0x28]
0x0000000001b33a70: sub        x2, x29, #0x24
0x0000000001b33a74: mov        x1, x19
0x0000000001b33a78: blr        x8
0x0000000001b33a7c: b          #0x1b33ab0
0x0000000001b33a80: ldrb       w8, [sp, #0x27]
0x0000000001b33a84: sxtb       w9, w8
0x0000000001b33a88: ldr        x10, [sp, #0x18]
0x0000000001b33a8c: cmp        w9, #0
0x0000000001b33a90: csel       x8, x10, x8, lt
0x0000000001b33a94: cbnz       x8, #0x1b33ab0
0x0000000001b33a98: ldr        x8, [x20]
0x0000000001b33a9c: ldr        x8, [x8, #0x110]
0x0000000001b33aa0: mov        x0, x20
0x0000000001b33aa4: mov        x1, x19
0x0000000001b33aa8: mov        w2, #0
0x0000000001b33aac: blr        x8
0x0000000001b33ab0: ldrsb      w8, [sp, #0x27]
0x0000000001b33ab4: tbz        w8, #0x1f, #0x1b33ac0
0x0000000001b33ab8: ldr        x0, [sp, #0x10]
0x0000000001b33abc: bl         #0x47e93a8
0x0000000001b33ac0: ldp        x29, x30, [sp, #0x50]
0x0000000001b33ac4: ldp        x20, x19, [sp, #0x40]
0x0000000001b33ac8: ldp        x22, x21, [sp, #0x30]
0x0000000001b33acc: add        sp, sp, #0x60
0x0000000001b33ad0: ret        
0x0000000001b33ad4: b          #0x1b33ad8
0x0000000001b33ad8: mov        x19, x0
0x0000000001b33adc: ldrsb      w8, [sp, #0x27]
0x0000000001b33ae0: tbz        w8, #0x1f, #0x1b33aec
0x0000000001b33ae4: ldr        x0, [sp, #0x10]
0x0000000001b33ae8: bl         #0x47e93a8
0x0000000001b33aec: mov        x0, x19
0x0000000001b33af0: bl         #0x4b97984
