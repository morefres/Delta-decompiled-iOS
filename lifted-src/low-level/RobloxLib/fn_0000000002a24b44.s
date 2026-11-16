; instruction-faithful ARM64 fallback for RobloxLib::function_2a24b44
0x0000000002a24b44: sub        sp, sp, #0x60
0x0000000002a24b48: stp        x22, x21, [sp, #0x30]
0x0000000002a24b4c: stp        x20, x19, [sp, #0x40]
0x0000000002a24b50: stp        x29, x30, [sp, #0x50]
0x0000000002a24b54: add        x29, sp, #0x50
0x0000000002a24b58: mov        x21, x2
0x0000000002a24b5c: mov        x19, x1
0x0000000002a24b60: mov        x20, x0
0x0000000002a24b64: mov        x0, x2
0x0000000002a24b68: bl         #0x4412988
0x0000000002a24b6c: tbnz       w0, #0, #0x2a24c48
0x0000000002a24b70: add        x0, x21, #0x18
0x0000000002a24b74: add        x1, sp, #0x28
0x0000000002a24b78: bl         #0x4412dc4
0x0000000002a24b7c: cbz        w0, #0x2a24b9c
0x0000000002a24b80: ldr        w2, [sp, #0x28]
0x0000000002a24b84: ldr        x8, [x20]
0x0000000002a24b88: ldr        x8, [x8, #0x110]
0x0000000002a24b8c: mov        x0, x20
0x0000000002a24b90: mov        x1, x19
0x0000000002a24b94: blr        x8
0x0000000002a24b98: tbnz       w0, #0, #0x2a24c48
0x0000000002a24b9c: add        x0, x21, #0x18
0x0000000002a24ba0: bl         #0x4412d44
0x0000000002a24ba4: cbz        w0, #0x2a24c48
0x0000000002a24ba8: stp        xzr, xzr, [sp, #0x10]
0x0000000002a24bac: str        xzr, [sp, #0x20]
0x0000000002a24bb0: add        x0, x21, #0x18
0x0000000002a24bb4: add        x1, sp, #0x10
0x0000000002a24bb8: bl         #0x4412d54
0x0000000002a24bbc: cbz        w0, #0x2a24c38
0x0000000002a24bc0: ldr        x0, [x20, #0xc8]
0x0000000002a24bc4: ldrsb      w8, [sp, #0x27]
0x0000000002a24bc8: ldr        x9, [sp, #0x10]
0x0000000002a24bcc: cmp        w8, #0
0x0000000002a24bd0: add        x8, sp, #0x10
0x0000000002a24bd4: csel       x1, x9, x8, lt
0x0000000002a24bd8: add        x2, sp, #0xc
0x0000000002a24bdc: bl         #0x440a0e8
0x0000000002a24be0: cbz        w0, #0x2a24c08
0x0000000002a24be4: ldr        w8, [sp, #0xc]
0x0000000002a24be8: stur       w8, [x29, #-0x24]
0x0000000002a24bec: ldr        x0, [x20, #0xb8]
0x0000000002a24bf0: ldr        x8, [x0]
0x0000000002a24bf4: ldr        x8, [x8, #0x28]
0x0000000002a24bf8: sub        x2, x29, #0x24
0x0000000002a24bfc: mov        x1, x19
0x0000000002a24c00: blr        x8
0x0000000002a24c04: b          #0x2a24c38
0x0000000002a24c08: ldrb       w8, [sp, #0x27]
0x0000000002a24c0c: sxtb       w9, w8
0x0000000002a24c10: ldr        x10, [sp, #0x18]
0x0000000002a24c14: cmp        w9, #0
0x0000000002a24c18: csel       x8, x10, x8, lt
0x0000000002a24c1c: cbnz       x8, #0x2a24c38
0x0000000002a24c20: ldr        x8, [x20]
0x0000000002a24c24: ldr        x8, [x8, #0x110]
0x0000000002a24c28: mov        x0, x20
0x0000000002a24c2c: mov        x1, x19
0x0000000002a24c30: mov        w2, #0
0x0000000002a24c34: blr        x8
0x0000000002a24c38: ldrsb      w8, [sp, #0x27]
0x0000000002a24c3c: tbz        w8, #0x1f, #0x2a24c48
0x0000000002a24c40: ldr        x0, [sp, #0x10]
0x0000000002a24c44: bl         #0x47e93a8
0x0000000002a24c48: ldp        x29, x30, [sp, #0x50]
0x0000000002a24c4c: ldp        x20, x19, [sp, #0x40]
0x0000000002a24c50: ldp        x22, x21, [sp, #0x30]
0x0000000002a24c54: add        sp, sp, #0x60
0x0000000002a24c58: ret        
0x0000000002a24c5c: b          #0x2a24c60
0x0000000002a24c60: mov        x19, x0
0x0000000002a24c64: ldrsb      w8, [sp, #0x27]
0x0000000002a24c68: tbz        w8, #0x1f, #0x2a24c74
0x0000000002a24c6c: ldr        x0, [sp, #0x10]
0x0000000002a24c70: bl         #0x47e93a8
0x0000000002a24c74: mov        x0, x19
0x0000000002a24c78: bl         #0x4b97984
