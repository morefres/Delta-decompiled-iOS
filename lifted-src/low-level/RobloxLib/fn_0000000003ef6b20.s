; instruction-faithful ARM64 fallback for RobloxLib::function_3ef6b20
0x0000000003ef6b20: sub        sp, sp, #0x60
0x0000000003ef6b24: stp        x22, x21, [sp, #0x30]
0x0000000003ef6b28: stp        x20, x19, [sp, #0x40]
0x0000000003ef6b2c: stp        x29, x30, [sp, #0x50]
0x0000000003ef6b30: add        x29, sp, #0x50
0x0000000003ef6b34: mov        x21, x2
0x0000000003ef6b38: mov        x19, x1
0x0000000003ef6b3c: mov        x20, x0
0x0000000003ef6b40: mov        x0, x2
0x0000000003ef6b44: bl         #0x4412988
0x0000000003ef6b48: tbnz       w0, #0, #0x3ef6c24
0x0000000003ef6b4c: add        x0, x21, #0x18
0x0000000003ef6b50: add        x1, sp, #0x28
0x0000000003ef6b54: bl         #0x4412dc4
0x0000000003ef6b58: cbz        w0, #0x3ef6b78
0x0000000003ef6b5c: ldr        w2, [sp, #0x28]
0x0000000003ef6b60: ldr        x8, [x20]
0x0000000003ef6b64: ldr        x8, [x8, #0x110]
0x0000000003ef6b68: mov        x0, x20
0x0000000003ef6b6c: mov        x1, x19
0x0000000003ef6b70: blr        x8
0x0000000003ef6b74: tbnz       w0, #0, #0x3ef6c24
0x0000000003ef6b78: add        x0, x21, #0x18
0x0000000003ef6b7c: bl         #0x4412d44
0x0000000003ef6b80: cbz        w0, #0x3ef6c24
0x0000000003ef6b84: stp        xzr, xzr, [sp, #0x10]
0x0000000003ef6b88: str        xzr, [sp, #0x20]
0x0000000003ef6b8c: add        x0, x21, #0x18
0x0000000003ef6b90: add        x1, sp, #0x10
0x0000000003ef6b94: bl         #0x4412d54
0x0000000003ef6b98: cbz        w0, #0x3ef6c14
0x0000000003ef6b9c: ldr        x0, [x20, #0xc8]
0x0000000003ef6ba0: ldrsb      w8, [sp, #0x27]
0x0000000003ef6ba4: ldr        x9, [sp, #0x10]
0x0000000003ef6ba8: cmp        w8, #0
0x0000000003ef6bac: add        x8, sp, #0x10
0x0000000003ef6bb0: csel       x1, x9, x8, lt
0x0000000003ef6bb4: add        x2, sp, #0xc
0x0000000003ef6bb8: bl         #0x440a0e8
0x0000000003ef6bbc: cbz        w0, #0x3ef6be4
0x0000000003ef6bc0: ldr        w8, [sp, #0xc]
0x0000000003ef6bc4: stur       w8, [x29, #-0x24]
0x0000000003ef6bc8: ldr        x0, [x20, #0xb8]
0x0000000003ef6bcc: ldr        x8, [x0]
0x0000000003ef6bd0: ldr        x8, [x8, #0x28]
0x0000000003ef6bd4: sub        x2, x29, #0x24
0x0000000003ef6bd8: mov        x1, x19
0x0000000003ef6bdc: blr        x8
0x0000000003ef6be0: b          #0x3ef6c14
0x0000000003ef6be4: ldrb       w8, [sp, #0x27]
0x0000000003ef6be8: sxtb       w9, w8
0x0000000003ef6bec: ldr        x10, [sp, #0x18]
0x0000000003ef6bf0: cmp        w9, #0
0x0000000003ef6bf4: csel       x8, x10, x8, lt
0x0000000003ef6bf8: cbnz       x8, #0x3ef6c14
0x0000000003ef6bfc: ldr        x8, [x20]
0x0000000003ef6c00: ldr        x8, [x8, #0x110]
0x0000000003ef6c04: mov        x0, x20
0x0000000003ef6c08: mov        x1, x19
0x0000000003ef6c0c: mov        w2, #0
0x0000000003ef6c10: blr        x8
0x0000000003ef6c14: ldrsb      w8, [sp, #0x27]
0x0000000003ef6c18: tbz        w8, #0x1f, #0x3ef6c24
0x0000000003ef6c1c: ldr        x0, [sp, #0x10]
0x0000000003ef6c20: bl         #0x47e93a8
0x0000000003ef6c24: ldp        x29, x30, [sp, #0x50]
0x0000000003ef6c28: ldp        x20, x19, [sp, #0x40]
0x0000000003ef6c2c: ldp        x22, x21, [sp, #0x30]
0x0000000003ef6c30: add        sp, sp, #0x60
0x0000000003ef6c34: ret        
0x0000000003ef6c38: b          #0x3ef6c3c
0x0000000003ef6c3c: mov        x19, x0
0x0000000003ef6c40: ldrsb      w8, [sp, #0x27]
0x0000000003ef6c44: tbz        w8, #0x1f, #0x3ef6c50
0x0000000003ef6c48: ldr        x0, [sp, #0x10]
0x0000000003ef6c4c: bl         #0x47e93a8
0x0000000003ef6c50: mov        x0, x19
0x0000000003ef6c54: bl         #0x4b97984
