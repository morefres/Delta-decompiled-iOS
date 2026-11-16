; instruction-faithful ARM64 fallback for RobloxLib::function_28a1b84
0x00000000028a1b84: sub        sp, sp, #0x60
0x00000000028a1b88: stp        x22, x21, [sp, #0x30]
0x00000000028a1b8c: stp        x20, x19, [sp, #0x40]
0x00000000028a1b90: stp        x29, x30, [sp, #0x50]
0x00000000028a1b94: add        x29, sp, #0x50
0x00000000028a1b98: mov        x21, x2
0x00000000028a1b9c: mov        x19, x1
0x00000000028a1ba0: mov        x20, x0
0x00000000028a1ba4: mov        x0, x2
0x00000000028a1ba8: bl         #0x4412988
0x00000000028a1bac: tbnz       w0, #0, #0x28a1c88
0x00000000028a1bb0: add        x0, x21, #0x18
0x00000000028a1bb4: add        x1, sp, #0x28
0x00000000028a1bb8: bl         #0x4412dc4
0x00000000028a1bbc: cbz        w0, #0x28a1bdc
0x00000000028a1bc0: ldr        w2, [sp, #0x28]
0x00000000028a1bc4: ldr        x8, [x20]
0x00000000028a1bc8: ldr        x8, [x8, #0x110]
0x00000000028a1bcc: mov        x0, x20
0x00000000028a1bd0: mov        x1, x19
0x00000000028a1bd4: blr        x8
0x00000000028a1bd8: tbnz       w0, #0, #0x28a1c88
0x00000000028a1bdc: add        x0, x21, #0x18
0x00000000028a1be0: bl         #0x4412d44
0x00000000028a1be4: cbz        w0, #0x28a1c88
0x00000000028a1be8: stp        xzr, xzr, [sp, #0x10]
0x00000000028a1bec: str        xzr, [sp, #0x20]
0x00000000028a1bf0: add        x0, x21, #0x18
0x00000000028a1bf4: add        x1, sp, #0x10
0x00000000028a1bf8: bl         #0x4412d54
0x00000000028a1bfc: cbz        w0, #0x28a1c78
0x00000000028a1c00: ldr        x0, [x20, #0xc8]
0x00000000028a1c04: ldrsb      w8, [sp, #0x27]
0x00000000028a1c08: ldr        x9, [sp, #0x10]
0x00000000028a1c0c: cmp        w8, #0
0x00000000028a1c10: add        x8, sp, #0x10
0x00000000028a1c14: csel       x1, x9, x8, lt
0x00000000028a1c18: add        x2, sp, #0xc
0x00000000028a1c1c: bl         #0x440a0e8
0x00000000028a1c20: cbz        w0, #0x28a1c48
0x00000000028a1c24: ldr        w8, [sp, #0xc]
0x00000000028a1c28: stur       w8, [x29, #-0x24]
0x00000000028a1c2c: ldr        x0, [x20, #0xb8]
0x00000000028a1c30: ldr        x8, [x0]
0x00000000028a1c34: ldr        x8, [x8, #0x28]
0x00000000028a1c38: sub        x2, x29, #0x24
0x00000000028a1c3c: mov        x1, x19
0x00000000028a1c40: blr        x8
0x00000000028a1c44: b          #0x28a1c78
0x00000000028a1c48: ldrb       w8, [sp, #0x27]
0x00000000028a1c4c: sxtb       w9, w8
0x00000000028a1c50: ldr        x10, [sp, #0x18]
0x00000000028a1c54: cmp        w9, #0
0x00000000028a1c58: csel       x8, x10, x8, lt
0x00000000028a1c5c: cbnz       x8, #0x28a1c78
0x00000000028a1c60: ldr        x8, [x20]
0x00000000028a1c64: ldr        x8, [x8, #0x110]
0x00000000028a1c68: mov        x0, x20
0x00000000028a1c6c: mov        x1, x19
0x00000000028a1c70: mov        w2, #0
0x00000000028a1c74: blr        x8
0x00000000028a1c78: ldrsb      w8, [sp, #0x27]
0x00000000028a1c7c: tbz        w8, #0x1f, #0x28a1c88
0x00000000028a1c80: ldr        x0, [sp, #0x10]
0x00000000028a1c84: bl         #0x47e93a8
0x00000000028a1c88: ldp        x29, x30, [sp, #0x50]
0x00000000028a1c8c: ldp        x20, x19, [sp, #0x40]
0x00000000028a1c90: ldp        x22, x21, [sp, #0x30]
0x00000000028a1c94: add        sp, sp, #0x60
0x00000000028a1c98: ret        
0x00000000028a1c9c: b          #0x28a1ca0
0x00000000028a1ca0: mov        x19, x0
0x00000000028a1ca4: ldrsb      w8, [sp, #0x27]
0x00000000028a1ca8: tbz        w8, #0x1f, #0x28a1cb4
0x00000000028a1cac: ldr        x0, [sp, #0x10]
0x00000000028a1cb0: bl         #0x47e93a8
0x00000000028a1cb4: mov        x0, x19
0x00000000028a1cb8: bl         #0x4b97984
