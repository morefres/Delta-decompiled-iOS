; instruction-faithful ARM64 fallback for RobloxLib::function_1c09b88
0x0000000001c09b88: sub        sp, sp, #0x60
0x0000000001c09b8c: stp        x22, x21, [sp, #0x30]
0x0000000001c09b90: stp        x20, x19, [sp, #0x40]
0x0000000001c09b94: stp        x29, x30, [sp, #0x50]
0x0000000001c09b98: add        x29, sp, #0x50
0x0000000001c09b9c: mov        x21, x2
0x0000000001c09ba0: mov        x19, x1
0x0000000001c09ba4: mov        x20, x0
0x0000000001c09ba8: mov        x0, x2
0x0000000001c09bac: bl         #0x4412988
0x0000000001c09bb0: tbnz       w0, #0, #0x1c09c8c
0x0000000001c09bb4: add        x0, x21, #0x18
0x0000000001c09bb8: add        x1, sp, #0x28
0x0000000001c09bbc: bl         #0x4412dc4
0x0000000001c09bc0: cbz        w0, #0x1c09be0
0x0000000001c09bc4: ldr        w2, [sp, #0x28]
0x0000000001c09bc8: ldr        x8, [x20]
0x0000000001c09bcc: ldr        x8, [x8, #0x110]
0x0000000001c09bd0: mov        x0, x20
0x0000000001c09bd4: mov        x1, x19
0x0000000001c09bd8: blr        x8
0x0000000001c09bdc: tbnz       w0, #0, #0x1c09c8c
0x0000000001c09be0: add        x0, x21, #0x18
0x0000000001c09be4: bl         #0x4412d44
0x0000000001c09be8: cbz        w0, #0x1c09c8c
0x0000000001c09bec: stp        xzr, xzr, [sp, #0x10]
0x0000000001c09bf0: str        xzr, [sp, #0x20]
0x0000000001c09bf4: add        x0, x21, #0x18
0x0000000001c09bf8: add        x1, sp, #0x10
0x0000000001c09bfc: bl         #0x4412d54
0x0000000001c09c00: cbz        w0, #0x1c09c7c
0x0000000001c09c04: ldr        x0, [x20, #0xc8]
0x0000000001c09c08: ldrsb      w8, [sp, #0x27]
0x0000000001c09c0c: ldr        x9, [sp, #0x10]
0x0000000001c09c10: cmp        w8, #0
0x0000000001c09c14: add        x8, sp, #0x10
0x0000000001c09c18: csel       x1, x9, x8, lt
0x0000000001c09c1c: add        x2, sp, #0xc
0x0000000001c09c20: bl         #0x440a0e8
0x0000000001c09c24: cbz        w0, #0x1c09c4c
0x0000000001c09c28: ldr        w8, [sp, #0xc]
0x0000000001c09c2c: stur       w8, [x29, #-0x24]
0x0000000001c09c30: ldr        x0, [x20, #0xb8]
0x0000000001c09c34: ldr        x8, [x0]
0x0000000001c09c38: ldr        x8, [x8, #0x28]
0x0000000001c09c3c: sub        x2, x29, #0x24
0x0000000001c09c40: mov        x1, x19
0x0000000001c09c44: blr        x8
0x0000000001c09c48: b          #0x1c09c7c
0x0000000001c09c4c: ldrb       w8, [sp, #0x27]
0x0000000001c09c50: sxtb       w9, w8
0x0000000001c09c54: ldr        x10, [sp, #0x18]
0x0000000001c09c58: cmp        w9, #0
0x0000000001c09c5c: csel       x8, x10, x8, lt
0x0000000001c09c60: cbnz       x8, #0x1c09c7c
0x0000000001c09c64: ldr        x8, [x20]
0x0000000001c09c68: ldr        x8, [x8, #0x110]
0x0000000001c09c6c: mov        x0, x20
0x0000000001c09c70: mov        x1, x19
0x0000000001c09c74: mov        w2, #0
0x0000000001c09c78: blr        x8
0x0000000001c09c7c: ldrsb      w8, [sp, #0x27]
0x0000000001c09c80: tbz        w8, #0x1f, #0x1c09c8c
0x0000000001c09c84: ldr        x0, [sp, #0x10]
0x0000000001c09c88: bl         #0x47e93a8
0x0000000001c09c8c: ldp        x29, x30, [sp, #0x50]
0x0000000001c09c90: ldp        x20, x19, [sp, #0x40]
0x0000000001c09c94: ldp        x22, x21, [sp, #0x30]
0x0000000001c09c98: add        sp, sp, #0x60
0x0000000001c09c9c: ret        
0x0000000001c09ca0: b          #0x1c09ca4
0x0000000001c09ca4: mov        x19, x0
0x0000000001c09ca8: ldrsb      w8, [sp, #0x27]
0x0000000001c09cac: tbz        w8, #0x1f, #0x1c09cb8
0x0000000001c09cb0: ldr        x0, [sp, #0x10]
0x0000000001c09cb4: bl         #0x47e93a8
0x0000000001c09cb8: mov        x0, x19
0x0000000001c09cbc: bl         #0x4b97984
