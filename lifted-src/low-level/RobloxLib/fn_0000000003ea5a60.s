; instruction-faithful ARM64 fallback for RobloxLib::function_3ea5a60
0x0000000003ea5a60: sub        sp, sp, #0x60
0x0000000003ea5a64: stp        x22, x21, [sp, #0x30]
0x0000000003ea5a68: stp        x20, x19, [sp, #0x40]
0x0000000003ea5a6c: stp        x29, x30, [sp, #0x50]
0x0000000003ea5a70: add        x29, sp, #0x50
0x0000000003ea5a74: mov        x21, x2
0x0000000003ea5a78: mov        x19, x1
0x0000000003ea5a7c: mov        x20, x0
0x0000000003ea5a80: mov        x0, x2
0x0000000003ea5a84: bl         #0x4412988
0x0000000003ea5a88: tbnz       w0, #0, #0x3ea5b64
0x0000000003ea5a8c: add        x0, x21, #0x18
0x0000000003ea5a90: add        x1, sp, #0x28
0x0000000003ea5a94: bl         #0x4412dc4
0x0000000003ea5a98: cbz        w0, #0x3ea5ab8
0x0000000003ea5a9c: ldr        w2, [sp, #0x28]
0x0000000003ea5aa0: ldr        x8, [x20]
0x0000000003ea5aa4: ldr        x8, [x8, #0x110]
0x0000000003ea5aa8: mov        x0, x20
0x0000000003ea5aac: mov        x1, x19
0x0000000003ea5ab0: blr        x8
0x0000000003ea5ab4: tbnz       w0, #0, #0x3ea5b64
0x0000000003ea5ab8: add        x0, x21, #0x18
0x0000000003ea5abc: bl         #0x4412d44
0x0000000003ea5ac0: cbz        w0, #0x3ea5b64
0x0000000003ea5ac4: stp        xzr, xzr, [sp, #0x10]
0x0000000003ea5ac8: str        xzr, [sp, #0x20]
0x0000000003ea5acc: add        x0, x21, #0x18
0x0000000003ea5ad0: add        x1, sp, #0x10
0x0000000003ea5ad4: bl         #0x4412d54
0x0000000003ea5ad8: cbz        w0, #0x3ea5b54
0x0000000003ea5adc: ldr        x0, [x20, #0xc8]
0x0000000003ea5ae0: ldrsb      w8, [sp, #0x27]
0x0000000003ea5ae4: ldr        x9, [sp, #0x10]
0x0000000003ea5ae8: cmp        w8, #0
0x0000000003ea5aec: add        x8, sp, #0x10
0x0000000003ea5af0: csel       x1, x9, x8, lt
0x0000000003ea5af4: add        x2, sp, #0xc
0x0000000003ea5af8: bl         #0x440a0e8
0x0000000003ea5afc: cbz        w0, #0x3ea5b24
0x0000000003ea5b00: ldr        w8, [sp, #0xc]
0x0000000003ea5b04: stur       w8, [x29, #-0x24]
0x0000000003ea5b08: ldr        x0, [x20, #0xb8]
0x0000000003ea5b0c: ldr        x8, [x0]
0x0000000003ea5b10: ldr        x8, [x8, #0x28]
0x0000000003ea5b14: sub        x2, x29, #0x24
0x0000000003ea5b18: mov        x1, x19
0x0000000003ea5b1c: blr        x8
0x0000000003ea5b20: b          #0x3ea5b54
0x0000000003ea5b24: ldrb       w8, [sp, #0x27]
0x0000000003ea5b28: sxtb       w9, w8
0x0000000003ea5b2c: ldr        x10, [sp, #0x18]
0x0000000003ea5b30: cmp        w9, #0
0x0000000003ea5b34: csel       x8, x10, x8, lt
0x0000000003ea5b38: cbnz       x8, #0x3ea5b54
0x0000000003ea5b3c: ldr        x8, [x20]
0x0000000003ea5b40: ldr        x8, [x8, #0x110]
0x0000000003ea5b44: mov        x0, x20
0x0000000003ea5b48: mov        x1, x19
0x0000000003ea5b4c: mov        w2, #0
0x0000000003ea5b50: blr        x8
0x0000000003ea5b54: ldrsb      w8, [sp, #0x27]
0x0000000003ea5b58: tbz        w8, #0x1f, #0x3ea5b64
0x0000000003ea5b5c: ldr        x0, [sp, #0x10]
0x0000000003ea5b60: bl         #0x47e93a8
0x0000000003ea5b64: ldp        x29, x30, [sp, #0x50]
0x0000000003ea5b68: ldp        x20, x19, [sp, #0x40]
0x0000000003ea5b6c: ldp        x22, x21, [sp, #0x30]
0x0000000003ea5b70: add        sp, sp, #0x60
0x0000000003ea5b74: ret        
0x0000000003ea5b78: b          #0x3ea5b7c
0x0000000003ea5b7c: mov        x19, x0
0x0000000003ea5b80: ldrsb      w8, [sp, #0x27]
0x0000000003ea5b84: tbz        w8, #0x1f, #0x3ea5b90
0x0000000003ea5b88: ldr        x0, [sp, #0x10]
0x0000000003ea5b8c: bl         #0x47e93a8
0x0000000003ea5b90: mov        x0, x19
0x0000000003ea5b94: bl         #0x4b97984
