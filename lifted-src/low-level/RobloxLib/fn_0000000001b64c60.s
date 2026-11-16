; instruction-faithful ARM64 fallback for RobloxLib::function_1b64c60
0x0000000001b64c60: sub        sp, sp, #0x60
0x0000000001b64c64: stp        x22, x21, [sp, #0x30]
0x0000000001b64c68: stp        x20, x19, [sp, #0x40]
0x0000000001b64c6c: stp        x29, x30, [sp, #0x50]
0x0000000001b64c70: add        x29, sp, #0x50
0x0000000001b64c74: mov        x21, x2
0x0000000001b64c78: mov        x19, x1
0x0000000001b64c7c: mov        x20, x0
0x0000000001b64c80: mov        x0, x2
0x0000000001b64c84: bl         #0x4412988
0x0000000001b64c88: tbnz       w0, #0, #0x1b64d64
0x0000000001b64c8c: add        x0, x21, #0x18
0x0000000001b64c90: add        x1, sp, #0x28
0x0000000001b64c94: bl         #0x4412dc4
0x0000000001b64c98: cbz        w0, #0x1b64cb8
0x0000000001b64c9c: ldr        w2, [sp, #0x28]
0x0000000001b64ca0: ldr        x8, [x20]
0x0000000001b64ca4: ldr        x8, [x8, #0x110]
0x0000000001b64ca8: mov        x0, x20
0x0000000001b64cac: mov        x1, x19
0x0000000001b64cb0: blr        x8
0x0000000001b64cb4: tbnz       w0, #0, #0x1b64d64
0x0000000001b64cb8: add        x0, x21, #0x18
0x0000000001b64cbc: bl         #0x4412d44
0x0000000001b64cc0: cbz        w0, #0x1b64d64
0x0000000001b64cc4: stp        xzr, xzr, [sp, #0x10]
0x0000000001b64cc8: str        xzr, [sp, #0x20]
0x0000000001b64ccc: add        x0, x21, #0x18
0x0000000001b64cd0: add        x1, sp, #0x10
0x0000000001b64cd4: bl         #0x4412d54
0x0000000001b64cd8: cbz        w0, #0x1b64d54
0x0000000001b64cdc: ldr        x0, [x20, #0xc8]
0x0000000001b64ce0: ldrsb      w8, [sp, #0x27]
0x0000000001b64ce4: ldr        x9, [sp, #0x10]
0x0000000001b64ce8: cmp        w8, #0
0x0000000001b64cec: add        x8, sp, #0x10
0x0000000001b64cf0: csel       x1, x9, x8, lt
0x0000000001b64cf4: add        x2, sp, #0xc
0x0000000001b64cf8: bl         #0x440a0e8
0x0000000001b64cfc: cbz        w0, #0x1b64d24
0x0000000001b64d00: ldr        w8, [sp, #0xc]
0x0000000001b64d04: stur       w8, [x29, #-0x24]
0x0000000001b64d08: ldr        x0, [x20, #0xb8]
0x0000000001b64d0c: ldr        x8, [x0]
0x0000000001b64d10: ldr        x8, [x8, #0x28]
0x0000000001b64d14: sub        x2, x29, #0x24
0x0000000001b64d18: mov        x1, x19
0x0000000001b64d1c: blr        x8
0x0000000001b64d20: b          #0x1b64d54
0x0000000001b64d24: ldrb       w8, [sp, #0x27]
0x0000000001b64d28: sxtb       w9, w8
0x0000000001b64d2c: ldr        x10, [sp, #0x18]
0x0000000001b64d30: cmp        w9, #0
0x0000000001b64d34: csel       x8, x10, x8, lt
0x0000000001b64d38: cbnz       x8, #0x1b64d54
0x0000000001b64d3c: ldr        x8, [x20]
0x0000000001b64d40: ldr        x8, [x8, #0x110]
0x0000000001b64d44: mov        x0, x20
0x0000000001b64d48: mov        x1, x19
0x0000000001b64d4c: mov        w2, #0
0x0000000001b64d50: blr        x8
0x0000000001b64d54: ldrsb      w8, [sp, #0x27]
0x0000000001b64d58: tbz        w8, #0x1f, #0x1b64d64
0x0000000001b64d5c: ldr        x0, [sp, #0x10]
0x0000000001b64d60: bl         #0x47e93a8
0x0000000001b64d64: ldp        x29, x30, [sp, #0x50]
0x0000000001b64d68: ldp        x20, x19, [sp, #0x40]
0x0000000001b64d6c: ldp        x22, x21, [sp, #0x30]
0x0000000001b64d70: add        sp, sp, #0x60
0x0000000001b64d74: ret        
0x0000000001b64d78: b          #0x1b64d7c
0x0000000001b64d7c: mov        x19, x0
0x0000000001b64d80: ldrsb      w8, [sp, #0x27]
0x0000000001b64d84: tbz        w8, #0x1f, #0x1b64d90
0x0000000001b64d88: ldr        x0, [sp, #0x10]
0x0000000001b64d8c: bl         #0x47e93a8
0x0000000001b64d90: mov        x0, x19
0x0000000001b64d94: bl         #0x4b97984
