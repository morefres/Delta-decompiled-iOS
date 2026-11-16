; instruction-faithful ARM64 fallback for RobloxLib::function_2a88b38
0x0000000002a88b38: sub        sp, sp, #0x60
0x0000000002a88b3c: stp        x22, x21, [sp, #0x30]
0x0000000002a88b40: stp        x20, x19, [sp, #0x40]
0x0000000002a88b44: stp        x29, x30, [sp, #0x50]
0x0000000002a88b48: add        x29, sp, #0x50
0x0000000002a88b4c: mov        x21, x2
0x0000000002a88b50: mov        x19, x1
0x0000000002a88b54: mov        x20, x0
0x0000000002a88b58: mov        x0, x2
0x0000000002a88b5c: bl         #0x4412988
0x0000000002a88b60: tbnz       w0, #0, #0x2a88c3c
0x0000000002a88b64: add        x0, x21, #0x18
0x0000000002a88b68: add        x1, sp, #0x28
0x0000000002a88b6c: bl         #0x4412dc4
0x0000000002a88b70: cbz        w0, #0x2a88b90
0x0000000002a88b74: ldr        w2, [sp, #0x28]
0x0000000002a88b78: ldr        x8, [x20]
0x0000000002a88b7c: ldr        x8, [x8, #0x110]
0x0000000002a88b80: mov        x0, x20
0x0000000002a88b84: mov        x1, x19
0x0000000002a88b88: blr        x8
0x0000000002a88b8c: tbnz       w0, #0, #0x2a88c3c
0x0000000002a88b90: add        x0, x21, #0x18
0x0000000002a88b94: bl         #0x4412d44
0x0000000002a88b98: cbz        w0, #0x2a88c3c
0x0000000002a88b9c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a88ba0: str        xzr, [sp, #0x20]
0x0000000002a88ba4: add        x0, x21, #0x18
0x0000000002a88ba8: add        x1, sp, #0x10
0x0000000002a88bac: bl         #0x4412d54
0x0000000002a88bb0: cbz        w0, #0x2a88c2c
0x0000000002a88bb4: ldr        x0, [x20, #0xc8]
0x0000000002a88bb8: ldrsb      w8, [sp, #0x27]
0x0000000002a88bbc: ldr        x9, [sp, #0x10]
0x0000000002a88bc0: cmp        w8, #0
0x0000000002a88bc4: add        x8, sp, #0x10
0x0000000002a88bc8: csel       x1, x9, x8, lt
0x0000000002a88bcc: add        x2, sp, #0xc
0x0000000002a88bd0: bl         #0x440a0e8
0x0000000002a88bd4: cbz        w0, #0x2a88bfc
0x0000000002a88bd8: ldr        w8, [sp, #0xc]
0x0000000002a88bdc: stur       w8, [x29, #-0x24]
0x0000000002a88be0: ldr        x0, [x20, #0xb8]
0x0000000002a88be4: ldr        x8, [x0]
0x0000000002a88be8: ldr        x8, [x8, #0x28]
0x0000000002a88bec: sub        x2, x29, #0x24
0x0000000002a88bf0: mov        x1, x19
0x0000000002a88bf4: blr        x8
0x0000000002a88bf8: b          #0x2a88c2c
0x0000000002a88bfc: ldrb       w8, [sp, #0x27]
0x0000000002a88c00: sxtb       w9, w8
0x0000000002a88c04: ldr        x10, [sp, #0x18]
0x0000000002a88c08: cmp        w9, #0
0x0000000002a88c0c: csel       x8, x10, x8, lt
0x0000000002a88c10: cbnz       x8, #0x2a88c2c
0x0000000002a88c14: ldr        x8, [x20]
0x0000000002a88c18: ldr        x8, [x8, #0x110]
0x0000000002a88c1c: mov        x0, x20
0x0000000002a88c20: mov        x1, x19
0x0000000002a88c24: mov        w2, #0
0x0000000002a88c28: blr        x8
0x0000000002a88c2c: ldrsb      w8, [sp, #0x27]
0x0000000002a88c30: tbz        w8, #0x1f, #0x2a88c3c
0x0000000002a88c34: ldr        x0, [sp, #0x10]
0x0000000002a88c38: bl         #0x47e93a8
0x0000000002a88c3c: ldp        x29, x30, [sp, #0x50]
0x0000000002a88c40: ldp        x20, x19, [sp, #0x40]
0x0000000002a88c44: ldp        x22, x21, [sp, #0x30]
0x0000000002a88c48: add        sp, sp, #0x60
0x0000000002a88c4c: ret        
0x0000000002a88c50: b          #0x2a88c54
0x0000000002a88c54: mov        x19, x0
0x0000000002a88c58: ldrsb      w8, [sp, #0x27]
0x0000000002a88c5c: tbz        w8, #0x1f, #0x2a88c68
0x0000000002a88c60: ldr        x0, [sp, #0x10]
0x0000000002a88c64: bl         #0x47e93a8
0x0000000002a88c68: mov        x0, x19
0x0000000002a88c6c: bl         #0x4b97984
