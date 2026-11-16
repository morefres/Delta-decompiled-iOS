; instruction-faithful ARM64 fallback for RobloxLib::function_1dd39d0
0x0000000001dd39d0: sub        sp, sp, #0x60
0x0000000001dd39d4: stp        x22, x21, [sp, #0x30]
0x0000000001dd39d8: stp        x20, x19, [sp, #0x40]
0x0000000001dd39dc: stp        x29, x30, [sp, #0x50]
0x0000000001dd39e0: add        x29, sp, #0x50
0x0000000001dd39e4: mov        x21, x2
0x0000000001dd39e8: mov        x19, x1
0x0000000001dd39ec: mov        x20, x0
0x0000000001dd39f0: mov        x0, x2
0x0000000001dd39f4: bl         #0x4412988
0x0000000001dd39f8: tbnz       w0, #0, #0x1dd3ad4
0x0000000001dd39fc: add        x0, x21, #0x18
0x0000000001dd3a00: add        x1, sp, #0x28
0x0000000001dd3a04: bl         #0x4412dc4
0x0000000001dd3a08: cbz        w0, #0x1dd3a28
0x0000000001dd3a0c: ldr        w2, [sp, #0x28]
0x0000000001dd3a10: ldr        x8, [x20]
0x0000000001dd3a14: ldr        x8, [x8, #0x110]
0x0000000001dd3a18: mov        x0, x20
0x0000000001dd3a1c: mov        x1, x19
0x0000000001dd3a20: blr        x8
0x0000000001dd3a24: tbnz       w0, #0, #0x1dd3ad4
0x0000000001dd3a28: add        x0, x21, #0x18
0x0000000001dd3a2c: bl         #0x4412d44
0x0000000001dd3a30: cbz        w0, #0x1dd3ad4
0x0000000001dd3a34: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd3a38: str        xzr, [sp, #0x20]
0x0000000001dd3a3c: add        x0, x21, #0x18
0x0000000001dd3a40: add        x1, sp, #0x10
0x0000000001dd3a44: bl         #0x4412d54
0x0000000001dd3a48: cbz        w0, #0x1dd3ac4
0x0000000001dd3a4c: ldr        x0, [x20, #0xc8]
0x0000000001dd3a50: ldrsb      w8, [sp, #0x27]
0x0000000001dd3a54: ldr        x9, [sp, #0x10]
0x0000000001dd3a58: cmp        w8, #0
0x0000000001dd3a5c: add        x8, sp, #0x10
0x0000000001dd3a60: csel       x1, x9, x8, lt
0x0000000001dd3a64: add        x2, sp, #0xc
0x0000000001dd3a68: bl         #0x440a0e8
0x0000000001dd3a6c: cbz        w0, #0x1dd3a94
0x0000000001dd3a70: ldr        w8, [sp, #0xc]
0x0000000001dd3a74: stur       w8, [x29, #-0x24]
0x0000000001dd3a78: ldr        x0, [x20, #0xb8]
0x0000000001dd3a7c: ldr        x8, [x0]
0x0000000001dd3a80: ldr        x8, [x8, #0x28]
0x0000000001dd3a84: sub        x2, x29, #0x24
0x0000000001dd3a88: mov        x1, x19
0x0000000001dd3a8c: blr        x8
0x0000000001dd3a90: b          #0x1dd3ac4
0x0000000001dd3a94: ldrb       w8, [sp, #0x27]
0x0000000001dd3a98: sxtb       w9, w8
0x0000000001dd3a9c: ldr        x10, [sp, #0x18]
0x0000000001dd3aa0: cmp        w9, #0
0x0000000001dd3aa4: csel       x8, x10, x8, lt
0x0000000001dd3aa8: cbnz       x8, #0x1dd3ac4
0x0000000001dd3aac: ldr        x8, [x20]
0x0000000001dd3ab0: ldr        x8, [x8, #0x110]
0x0000000001dd3ab4: mov        x0, x20
0x0000000001dd3ab8: mov        x1, x19
0x0000000001dd3abc: mov        w2, #0
0x0000000001dd3ac0: blr        x8
0x0000000001dd3ac4: ldrsb      w8, [sp, #0x27]
0x0000000001dd3ac8: tbz        w8, #0x1f, #0x1dd3ad4
0x0000000001dd3acc: ldr        x0, [sp, #0x10]
0x0000000001dd3ad0: bl         #0x47e93a8
0x0000000001dd3ad4: ldp        x29, x30, [sp, #0x50]
0x0000000001dd3ad8: ldp        x20, x19, [sp, #0x40]
0x0000000001dd3adc: ldp        x22, x21, [sp, #0x30]
0x0000000001dd3ae0: add        sp, sp, #0x60
0x0000000001dd3ae4: ret        
0x0000000001dd3ae8: b          #0x1dd3aec
0x0000000001dd3aec: mov        x19, x0
0x0000000001dd3af0: ldrsb      w8, [sp, #0x27]
0x0000000001dd3af4: tbz        w8, #0x1f, #0x1dd3b00
0x0000000001dd3af8: ldr        x0, [sp, #0x10]
0x0000000001dd3afc: bl         #0x47e93a8
0x0000000001dd3b00: mov        x0, x19
0x0000000001dd3b04: bl         #0x4b97984
