; instruction-faithful ARM64 fallback for RobloxLib::function_2aa9b88
0x0000000002aa9b88: sub        sp, sp, #0x60
0x0000000002aa9b8c: stp        x22, x21, [sp, #0x30]
0x0000000002aa9b90: stp        x20, x19, [sp, #0x40]
0x0000000002aa9b94: stp        x29, x30, [sp, #0x50]
0x0000000002aa9b98: add        x29, sp, #0x50
0x0000000002aa9b9c: mov        x21, x2
0x0000000002aa9ba0: mov        x19, x1
0x0000000002aa9ba4: mov        x20, x0
0x0000000002aa9ba8: mov        x0, x2
0x0000000002aa9bac: bl         #0x4412988
0x0000000002aa9bb0: tbnz       w0, #0, #0x2aa9c8c
0x0000000002aa9bb4: add        x0, x21, #0x18
0x0000000002aa9bb8: add        x1, sp, #0x28
0x0000000002aa9bbc: bl         #0x4412dc4
0x0000000002aa9bc0: cbz        w0, #0x2aa9be0
0x0000000002aa9bc4: ldr        w2, [sp, #0x28]
0x0000000002aa9bc8: ldr        x8, [x20]
0x0000000002aa9bcc: ldr        x8, [x8, #0x110]
0x0000000002aa9bd0: mov        x0, x20
0x0000000002aa9bd4: mov        x1, x19
0x0000000002aa9bd8: blr        x8
0x0000000002aa9bdc: tbnz       w0, #0, #0x2aa9c8c
0x0000000002aa9be0: add        x0, x21, #0x18
0x0000000002aa9be4: bl         #0x4412d44
0x0000000002aa9be8: cbz        w0, #0x2aa9c8c
0x0000000002aa9bec: stp        xzr, xzr, [sp, #0x10]
0x0000000002aa9bf0: str        xzr, [sp, #0x20]
0x0000000002aa9bf4: add        x0, x21, #0x18
0x0000000002aa9bf8: add        x1, sp, #0x10
0x0000000002aa9bfc: bl         #0x4412d54
0x0000000002aa9c00: cbz        w0, #0x2aa9c7c
0x0000000002aa9c04: ldr        x0, [x20, #0xc8]
0x0000000002aa9c08: ldrsb      w8, [sp, #0x27]
0x0000000002aa9c0c: ldr        x9, [sp, #0x10]
0x0000000002aa9c10: cmp        w8, #0
0x0000000002aa9c14: add        x8, sp, #0x10
0x0000000002aa9c18: csel       x1, x9, x8, lt
0x0000000002aa9c1c: add        x2, sp, #0xc
0x0000000002aa9c20: bl         #0x440a0e8
0x0000000002aa9c24: cbz        w0, #0x2aa9c4c
0x0000000002aa9c28: ldr        w8, [sp, #0xc]
0x0000000002aa9c2c: stur       w8, [x29, #-0x24]
0x0000000002aa9c30: ldr        x0, [x20, #0xb8]
0x0000000002aa9c34: ldr        x8, [x0]
0x0000000002aa9c38: ldr        x8, [x8, #0x28]
0x0000000002aa9c3c: sub        x2, x29, #0x24
0x0000000002aa9c40: mov        x1, x19
0x0000000002aa9c44: blr        x8
0x0000000002aa9c48: b          #0x2aa9c7c
0x0000000002aa9c4c: ldrb       w8, [sp, #0x27]
0x0000000002aa9c50: sxtb       w9, w8
0x0000000002aa9c54: ldr        x10, [sp, #0x18]
0x0000000002aa9c58: cmp        w9, #0
0x0000000002aa9c5c: csel       x8, x10, x8, lt
0x0000000002aa9c60: cbnz       x8, #0x2aa9c7c
0x0000000002aa9c64: ldr        x8, [x20]
0x0000000002aa9c68: ldr        x8, [x8, #0x110]
0x0000000002aa9c6c: mov        x0, x20
0x0000000002aa9c70: mov        x1, x19
0x0000000002aa9c74: mov        w2, #0
0x0000000002aa9c78: blr        x8
0x0000000002aa9c7c: ldrsb      w8, [sp, #0x27]
0x0000000002aa9c80: tbz        w8, #0x1f, #0x2aa9c8c
0x0000000002aa9c84: ldr        x0, [sp, #0x10]
0x0000000002aa9c88: bl         #0x47e93a8
0x0000000002aa9c8c: ldp        x29, x30, [sp, #0x50]
0x0000000002aa9c90: ldp        x20, x19, [sp, #0x40]
0x0000000002aa9c94: ldp        x22, x21, [sp, #0x30]
0x0000000002aa9c98: add        sp, sp, #0x60
0x0000000002aa9c9c: ret        
0x0000000002aa9ca0: b          #0x2aa9ca4
0x0000000002aa9ca4: mov        x19, x0
0x0000000002aa9ca8: ldrsb      w8, [sp, #0x27]
0x0000000002aa9cac: tbz        w8, #0x1f, #0x2aa9cb8
0x0000000002aa9cb0: ldr        x0, [sp, #0x10]
0x0000000002aa9cb4: bl         #0x47e93a8
0x0000000002aa9cb8: mov        x0, x19
0x0000000002aa9cbc: bl         #0x4b97984
