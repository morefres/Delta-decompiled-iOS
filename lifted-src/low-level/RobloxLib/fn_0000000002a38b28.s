; instruction-faithful ARM64 fallback for RobloxLib::function_2a38b28
0x0000000002a38b28: sub        sp, sp, #0x60
0x0000000002a38b2c: stp        x22, x21, [sp, #0x30]
0x0000000002a38b30: stp        x20, x19, [sp, #0x40]
0x0000000002a38b34: stp        x29, x30, [sp, #0x50]
0x0000000002a38b38: add        x29, sp, #0x50
0x0000000002a38b3c: mov        x21, x2
0x0000000002a38b40: mov        x19, x1
0x0000000002a38b44: mov        x20, x0
0x0000000002a38b48: mov        x0, x2
0x0000000002a38b4c: bl         #0x4412988
0x0000000002a38b50: tbnz       w0, #0, #0x2a38c2c
0x0000000002a38b54: add        x0, x21, #0x18
0x0000000002a38b58: add        x1, sp, #0x28
0x0000000002a38b5c: bl         #0x4412dc4
0x0000000002a38b60: cbz        w0, #0x2a38b80
0x0000000002a38b64: ldr        w2, [sp, #0x28]
0x0000000002a38b68: ldr        x8, [x20]
0x0000000002a38b6c: ldr        x8, [x8, #0x110]
0x0000000002a38b70: mov        x0, x20
0x0000000002a38b74: mov        x1, x19
0x0000000002a38b78: blr        x8
0x0000000002a38b7c: tbnz       w0, #0, #0x2a38c2c
0x0000000002a38b80: add        x0, x21, #0x18
0x0000000002a38b84: bl         #0x4412d44
0x0000000002a38b88: cbz        w0, #0x2a38c2c
0x0000000002a38b8c: stp        xzr, xzr, [sp, #0x10]
0x0000000002a38b90: str        xzr, [sp, #0x20]
0x0000000002a38b94: add        x0, x21, #0x18
0x0000000002a38b98: add        x1, sp, #0x10
0x0000000002a38b9c: bl         #0x4412d54
0x0000000002a38ba0: cbz        w0, #0x2a38c1c
0x0000000002a38ba4: ldr        x0, [x20, #0xc8]
0x0000000002a38ba8: ldrsb      w8, [sp, #0x27]
0x0000000002a38bac: ldr        x9, [sp, #0x10]
0x0000000002a38bb0: cmp        w8, #0
0x0000000002a38bb4: add        x8, sp, #0x10
0x0000000002a38bb8: csel       x1, x9, x8, lt
0x0000000002a38bbc: add        x2, sp, #0xc
0x0000000002a38bc0: bl         #0x440a0e8
0x0000000002a38bc4: cbz        w0, #0x2a38bec
0x0000000002a38bc8: ldr        w8, [sp, #0xc]
0x0000000002a38bcc: stur       w8, [x29, #-0x24]
0x0000000002a38bd0: ldr        x0, [x20, #0xb8]
0x0000000002a38bd4: ldr        x8, [x0]
0x0000000002a38bd8: ldr        x8, [x8, #0x28]
0x0000000002a38bdc: sub        x2, x29, #0x24
0x0000000002a38be0: mov        x1, x19
0x0000000002a38be4: blr        x8
0x0000000002a38be8: b          #0x2a38c1c
0x0000000002a38bec: ldrb       w8, [sp, #0x27]
0x0000000002a38bf0: sxtb       w9, w8
0x0000000002a38bf4: ldr        x10, [sp, #0x18]
0x0000000002a38bf8: cmp        w9, #0
0x0000000002a38bfc: csel       x8, x10, x8, lt
0x0000000002a38c00: cbnz       x8, #0x2a38c1c
0x0000000002a38c04: ldr        x8, [x20]
0x0000000002a38c08: ldr        x8, [x8, #0x110]
0x0000000002a38c0c: mov        x0, x20
0x0000000002a38c10: mov        x1, x19
0x0000000002a38c14: mov        w2, #0
0x0000000002a38c18: blr        x8
0x0000000002a38c1c: ldrsb      w8, [sp, #0x27]
0x0000000002a38c20: tbz        w8, #0x1f, #0x2a38c2c
0x0000000002a38c24: ldr        x0, [sp, #0x10]
0x0000000002a38c28: bl         #0x47e93a8
0x0000000002a38c2c: ldp        x29, x30, [sp, #0x50]
0x0000000002a38c30: ldp        x20, x19, [sp, #0x40]
0x0000000002a38c34: ldp        x22, x21, [sp, #0x30]
0x0000000002a38c38: add        sp, sp, #0x60
0x0000000002a38c3c: ret        
0x0000000002a38c40: b          #0x2a38c44
0x0000000002a38c44: mov        x19, x0
0x0000000002a38c48: ldrsb      w8, [sp, #0x27]
0x0000000002a38c4c: tbz        w8, #0x1f, #0x2a38c58
0x0000000002a38c50: ldr        x0, [sp, #0x10]
0x0000000002a38c54: bl         #0x47e93a8
0x0000000002a38c58: mov        x0, x19
0x0000000002a38c5c: bl         #0x4b97984
