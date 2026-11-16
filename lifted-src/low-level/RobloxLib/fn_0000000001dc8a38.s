; instruction-faithful ARM64 fallback for RobloxLib::function_1dc8a38
0x0000000001dc8a38: sub        sp, sp, #0x60
0x0000000001dc8a3c: stp        x22, x21, [sp, #0x30]
0x0000000001dc8a40: stp        x20, x19, [sp, #0x40]
0x0000000001dc8a44: stp        x29, x30, [sp, #0x50]
0x0000000001dc8a48: add        x29, sp, #0x50
0x0000000001dc8a4c: mov        x21, x2
0x0000000001dc8a50: mov        x19, x1
0x0000000001dc8a54: mov        x20, x0
0x0000000001dc8a58: mov        x0, x2
0x0000000001dc8a5c: bl         #0x4412988
0x0000000001dc8a60: tbnz       w0, #0, #0x1dc8b3c
0x0000000001dc8a64: add        x0, x21, #0x18
0x0000000001dc8a68: add        x1, sp, #0x28
0x0000000001dc8a6c: bl         #0x4412dc4
0x0000000001dc8a70: cbz        w0, #0x1dc8a90
0x0000000001dc8a74: ldr        w2, [sp, #0x28]
0x0000000001dc8a78: ldr        x8, [x20]
0x0000000001dc8a7c: ldr        x8, [x8, #0x110]
0x0000000001dc8a80: mov        x0, x20
0x0000000001dc8a84: mov        x1, x19
0x0000000001dc8a88: blr        x8
0x0000000001dc8a8c: tbnz       w0, #0, #0x1dc8b3c
0x0000000001dc8a90: add        x0, x21, #0x18
0x0000000001dc8a94: bl         #0x4412d44
0x0000000001dc8a98: cbz        w0, #0x1dc8b3c
0x0000000001dc8a9c: stp        xzr, xzr, [sp, #0x10]
0x0000000001dc8aa0: str        xzr, [sp, #0x20]
0x0000000001dc8aa4: add        x0, x21, #0x18
0x0000000001dc8aa8: add        x1, sp, #0x10
0x0000000001dc8aac: bl         #0x4412d54
0x0000000001dc8ab0: cbz        w0, #0x1dc8b2c
0x0000000001dc8ab4: ldr        x0, [x20, #0xc8]
0x0000000001dc8ab8: ldrsb      w8, [sp, #0x27]
0x0000000001dc8abc: ldr        x9, [sp, #0x10]
0x0000000001dc8ac0: cmp        w8, #0
0x0000000001dc8ac4: add        x8, sp, #0x10
0x0000000001dc8ac8: csel       x1, x9, x8, lt
0x0000000001dc8acc: add        x2, sp, #0xc
0x0000000001dc8ad0: bl         #0x440a0e8
0x0000000001dc8ad4: cbz        w0, #0x1dc8afc
0x0000000001dc8ad8: ldr        w8, [sp, #0xc]
0x0000000001dc8adc: stur       w8, [x29, #-0x24]
0x0000000001dc8ae0: ldr        x0, [x20, #0xb8]
0x0000000001dc8ae4: ldr        x8, [x0]
0x0000000001dc8ae8: ldr        x8, [x8, #0x28]
0x0000000001dc8aec: sub        x2, x29, #0x24
0x0000000001dc8af0: mov        x1, x19
0x0000000001dc8af4: blr        x8
0x0000000001dc8af8: b          #0x1dc8b2c
0x0000000001dc8afc: ldrb       w8, [sp, #0x27]
0x0000000001dc8b00: sxtb       w9, w8
0x0000000001dc8b04: ldr        x10, [sp, #0x18]
0x0000000001dc8b08: cmp        w9, #0
0x0000000001dc8b0c: csel       x8, x10, x8, lt
0x0000000001dc8b10: cbnz       x8, #0x1dc8b2c
0x0000000001dc8b14: ldr        x8, [x20]
0x0000000001dc8b18: ldr        x8, [x8, #0x110]
0x0000000001dc8b1c: mov        x0, x20
0x0000000001dc8b20: mov        x1, x19
0x0000000001dc8b24: mov        w2, #0
0x0000000001dc8b28: blr        x8
0x0000000001dc8b2c: ldrsb      w8, [sp, #0x27]
0x0000000001dc8b30: tbz        w8, #0x1f, #0x1dc8b3c
0x0000000001dc8b34: ldr        x0, [sp, #0x10]
0x0000000001dc8b38: bl         #0x47e93a8
0x0000000001dc8b3c: ldp        x29, x30, [sp, #0x50]
0x0000000001dc8b40: ldp        x20, x19, [sp, #0x40]
0x0000000001dc8b44: ldp        x22, x21, [sp, #0x30]
0x0000000001dc8b48: add        sp, sp, #0x60
0x0000000001dc8b4c: ret        
0x0000000001dc8b50: b          #0x1dc8b54
0x0000000001dc8b54: mov        x19, x0
0x0000000001dc8b58: ldrsb      w8, [sp, #0x27]
0x0000000001dc8b5c: tbz        w8, #0x1f, #0x1dc8b68
0x0000000001dc8b60: ldr        x0, [sp, #0x10]
0x0000000001dc8b64: bl         #0x47e93a8
0x0000000001dc8b68: mov        x0, x19
0x0000000001dc8b6c: bl         #0x4b97984
