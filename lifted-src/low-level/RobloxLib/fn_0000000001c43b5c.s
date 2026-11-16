; instruction-faithful ARM64 fallback for RobloxLib::function_1c43b5c
0x0000000001c43b5c: sub        sp, sp, #0x60
0x0000000001c43b60: stp        x22, x21, [sp, #0x30]
0x0000000001c43b64: stp        x20, x19, [sp, #0x40]
0x0000000001c43b68: stp        x29, x30, [sp, #0x50]
0x0000000001c43b6c: add        x29, sp, #0x50
0x0000000001c43b70: mov        x21, x2
0x0000000001c43b74: mov        x19, x1
0x0000000001c43b78: mov        x20, x0
0x0000000001c43b7c: mov        x0, x2
0x0000000001c43b80: bl         #0x4412988
0x0000000001c43b84: tbnz       w0, #0, #0x1c43c60
0x0000000001c43b88: add        x0, x21, #0x18
0x0000000001c43b8c: add        x1, sp, #0x28
0x0000000001c43b90: bl         #0x4412dc4
0x0000000001c43b94: cbz        w0, #0x1c43bb4
0x0000000001c43b98: ldr        w2, [sp, #0x28]
0x0000000001c43b9c: ldr        x8, [x20]
0x0000000001c43ba0: ldr        x8, [x8, #0x110]
0x0000000001c43ba4: mov        x0, x20
0x0000000001c43ba8: mov        x1, x19
0x0000000001c43bac: blr        x8
0x0000000001c43bb0: tbnz       w0, #0, #0x1c43c60
0x0000000001c43bb4: add        x0, x21, #0x18
0x0000000001c43bb8: bl         #0x4412d44
0x0000000001c43bbc: cbz        w0, #0x1c43c60
0x0000000001c43bc0: stp        xzr, xzr, [sp, #0x10]
0x0000000001c43bc4: str        xzr, [sp, #0x20]
0x0000000001c43bc8: add        x0, x21, #0x18
0x0000000001c43bcc: add        x1, sp, #0x10
0x0000000001c43bd0: bl         #0x4412d54
0x0000000001c43bd4: cbz        w0, #0x1c43c50
0x0000000001c43bd8: ldr        x0, [x20, #0xc8]
0x0000000001c43bdc: ldrsb      w8, [sp, #0x27]
0x0000000001c43be0: ldr        x9, [sp, #0x10]
0x0000000001c43be4: cmp        w8, #0
0x0000000001c43be8: add        x8, sp, #0x10
0x0000000001c43bec: csel       x1, x9, x8, lt
0x0000000001c43bf0: add        x2, sp, #0xc
0x0000000001c43bf4: bl         #0x440a0e8
0x0000000001c43bf8: cbz        w0, #0x1c43c20
0x0000000001c43bfc: ldr        w8, [sp, #0xc]
0x0000000001c43c00: stur       w8, [x29, #-0x24]
0x0000000001c43c04: ldr        x0, [x20, #0xb8]
0x0000000001c43c08: ldr        x8, [x0]
0x0000000001c43c0c: ldr        x8, [x8, #0x28]
0x0000000001c43c10: sub        x2, x29, #0x24
0x0000000001c43c14: mov        x1, x19
0x0000000001c43c18: blr        x8
0x0000000001c43c1c: b          #0x1c43c50
0x0000000001c43c20: ldrb       w8, [sp, #0x27]
0x0000000001c43c24: sxtb       w9, w8
0x0000000001c43c28: ldr        x10, [sp, #0x18]
0x0000000001c43c2c: cmp        w9, #0
0x0000000001c43c30: csel       x8, x10, x8, lt
0x0000000001c43c34: cbnz       x8, #0x1c43c50
0x0000000001c43c38: ldr        x8, [x20]
0x0000000001c43c3c: ldr        x8, [x8, #0x110]
0x0000000001c43c40: mov        x0, x20
0x0000000001c43c44: mov        x1, x19
0x0000000001c43c48: mov        w2, #0
0x0000000001c43c4c: blr        x8
0x0000000001c43c50: ldrsb      w8, [sp, #0x27]
0x0000000001c43c54: tbz        w8, #0x1f, #0x1c43c60
0x0000000001c43c58: ldr        x0, [sp, #0x10]
0x0000000001c43c5c: bl         #0x47e93a8
0x0000000001c43c60: ldp        x29, x30, [sp, #0x50]
0x0000000001c43c64: ldp        x20, x19, [sp, #0x40]
0x0000000001c43c68: ldp        x22, x21, [sp, #0x30]
0x0000000001c43c6c: add        sp, sp, #0x60
0x0000000001c43c70: ret        
0x0000000001c43c74: b          #0x1c43c78
0x0000000001c43c78: mov        x19, x0
0x0000000001c43c7c: ldrsb      w8, [sp, #0x27]
0x0000000001c43c80: tbz        w8, #0x1f, #0x1c43c8c
0x0000000001c43c84: ldr        x0, [sp, #0x10]
0x0000000001c43c88: bl         #0x47e93a8
0x0000000001c43c8c: mov        x0, x19
0x0000000001c43c90: bl         #0x4b97984
