; instruction-faithful ARM64 fallback for RobloxLib::function_1c65a54
0x0000000001c65a54: sub        sp, sp, #0x60
0x0000000001c65a58: stp        x22, x21, [sp, #0x30]
0x0000000001c65a5c: stp        x20, x19, [sp, #0x40]
0x0000000001c65a60: stp        x29, x30, [sp, #0x50]
0x0000000001c65a64: add        x29, sp, #0x50
0x0000000001c65a68: mov        x21, x2
0x0000000001c65a6c: mov        x19, x1
0x0000000001c65a70: mov        x20, x0
0x0000000001c65a74: mov        x0, x2
0x0000000001c65a78: bl         #0x4412988
0x0000000001c65a7c: tbnz       w0, #0, #0x1c65b58
0x0000000001c65a80: add        x0, x21, #0x18
0x0000000001c65a84: add        x1, sp, #0x28
0x0000000001c65a88: bl         #0x4412dc4
0x0000000001c65a8c: cbz        w0, #0x1c65aac
0x0000000001c65a90: ldr        w2, [sp, #0x28]
0x0000000001c65a94: ldr        x8, [x20]
0x0000000001c65a98: ldr        x8, [x8, #0x110]
0x0000000001c65a9c: mov        x0, x20
0x0000000001c65aa0: mov        x1, x19
0x0000000001c65aa4: blr        x8
0x0000000001c65aa8: tbnz       w0, #0, #0x1c65b58
0x0000000001c65aac: add        x0, x21, #0x18
0x0000000001c65ab0: bl         #0x4412d44
0x0000000001c65ab4: cbz        w0, #0x1c65b58
0x0000000001c65ab8: stp        xzr, xzr, [sp, #0x10]
0x0000000001c65abc: str        xzr, [sp, #0x20]
0x0000000001c65ac0: add        x0, x21, #0x18
0x0000000001c65ac4: add        x1, sp, #0x10
0x0000000001c65ac8: bl         #0x4412d54
0x0000000001c65acc: cbz        w0, #0x1c65b48
0x0000000001c65ad0: ldr        x0, [x20, #0xc8]
0x0000000001c65ad4: ldrsb      w8, [sp, #0x27]
0x0000000001c65ad8: ldr        x9, [sp, #0x10]
0x0000000001c65adc: cmp        w8, #0
0x0000000001c65ae0: add        x8, sp, #0x10
0x0000000001c65ae4: csel       x1, x9, x8, lt
0x0000000001c65ae8: add        x2, sp, #0xc
0x0000000001c65aec: bl         #0x440a0e8
0x0000000001c65af0: cbz        w0, #0x1c65b18
0x0000000001c65af4: ldr        w8, [sp, #0xc]
0x0000000001c65af8: stur       w8, [x29, #-0x24]
0x0000000001c65afc: ldr        x0, [x20, #0xb8]
0x0000000001c65b00: ldr        x8, [x0]
0x0000000001c65b04: ldr        x8, [x8, #0x28]
0x0000000001c65b08: sub        x2, x29, #0x24
0x0000000001c65b0c: mov        x1, x19
0x0000000001c65b10: blr        x8
0x0000000001c65b14: b          #0x1c65b48
0x0000000001c65b18: ldrb       w8, [sp, #0x27]
0x0000000001c65b1c: sxtb       w9, w8
0x0000000001c65b20: ldr        x10, [sp, #0x18]
0x0000000001c65b24: cmp        w9, #0
0x0000000001c65b28: csel       x8, x10, x8, lt
0x0000000001c65b2c: cbnz       x8, #0x1c65b48
0x0000000001c65b30: ldr        x8, [x20]
0x0000000001c65b34: ldr        x8, [x8, #0x110]
0x0000000001c65b38: mov        x0, x20
0x0000000001c65b3c: mov        x1, x19
0x0000000001c65b40: mov        w2, #0
0x0000000001c65b44: blr        x8
0x0000000001c65b48: ldrsb      w8, [sp, #0x27]
0x0000000001c65b4c: tbz        w8, #0x1f, #0x1c65b58
0x0000000001c65b50: ldr        x0, [sp, #0x10]
0x0000000001c65b54: bl         #0x47e93a8
0x0000000001c65b58: ldp        x29, x30, [sp, #0x50]
0x0000000001c65b5c: ldp        x20, x19, [sp, #0x40]
0x0000000001c65b60: ldp        x22, x21, [sp, #0x30]
0x0000000001c65b64: add        sp, sp, #0x60
0x0000000001c65b68: ret        
0x0000000001c65b6c: b          #0x1c65b70
0x0000000001c65b70: mov        x19, x0
0x0000000001c65b74: ldrsb      w8, [sp, #0x27]
0x0000000001c65b78: tbz        w8, #0x1f, #0x1c65b84
0x0000000001c65b7c: ldr        x0, [sp, #0x10]
0x0000000001c65b80: bl         #0x47e93a8
0x0000000001c65b84: mov        x0, x19
0x0000000001c65b88: bl         #0x4b97984
