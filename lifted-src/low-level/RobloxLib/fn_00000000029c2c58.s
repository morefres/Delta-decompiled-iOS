; instruction-faithful ARM64 fallback for RobloxLib::function_29c2c58
0x00000000029c2c58: sub        sp, sp, #0x60
0x00000000029c2c5c: stp        x22, x21, [sp, #0x30]
0x00000000029c2c60: stp        x20, x19, [sp, #0x40]
0x00000000029c2c64: stp        x29, x30, [sp, #0x50]
0x00000000029c2c68: add        x29, sp, #0x50
0x00000000029c2c6c: mov        x21, x2
0x00000000029c2c70: mov        x19, x1
0x00000000029c2c74: mov        x20, x0
0x00000000029c2c78: mov        x0, x2
0x00000000029c2c7c: bl         #0x4412988
0x00000000029c2c80: tbnz       w0, #0, #0x29c2d5c
0x00000000029c2c84: add        x0, x21, #0x18
0x00000000029c2c88: add        x1, sp, #0x28
0x00000000029c2c8c: bl         #0x4412dc4
0x00000000029c2c90: cbz        w0, #0x29c2cb0
0x00000000029c2c94: ldr        w2, [sp, #0x28]
0x00000000029c2c98: ldr        x8, [x20]
0x00000000029c2c9c: ldr        x8, [x8, #0x110]
0x00000000029c2ca0: mov        x0, x20
0x00000000029c2ca4: mov        x1, x19
0x00000000029c2ca8: blr        x8
0x00000000029c2cac: tbnz       w0, #0, #0x29c2d5c
0x00000000029c2cb0: add        x0, x21, #0x18
0x00000000029c2cb4: bl         #0x4412d44
0x00000000029c2cb8: cbz        w0, #0x29c2d5c
0x00000000029c2cbc: stp        xzr, xzr, [sp, #0x10]
0x00000000029c2cc0: str        xzr, [sp, #0x20]
0x00000000029c2cc4: add        x0, x21, #0x18
0x00000000029c2cc8: add        x1, sp, #0x10
0x00000000029c2ccc: bl         #0x4412d54
0x00000000029c2cd0: cbz        w0, #0x29c2d4c
0x00000000029c2cd4: ldr        x0, [x20, #0xc8]
0x00000000029c2cd8: ldrsb      w8, [sp, #0x27]
0x00000000029c2cdc: ldr        x9, [sp, #0x10]
0x00000000029c2ce0: cmp        w8, #0
0x00000000029c2ce4: add        x8, sp, #0x10
0x00000000029c2ce8: csel       x1, x9, x8, lt
0x00000000029c2cec: add        x2, sp, #0xc
0x00000000029c2cf0: bl         #0x440a0e8
0x00000000029c2cf4: cbz        w0, #0x29c2d1c
0x00000000029c2cf8: ldr        w8, [sp, #0xc]
0x00000000029c2cfc: stur       w8, [x29, #-0x24]
0x00000000029c2d00: ldr        x0, [x20, #0xb8]
0x00000000029c2d04: ldr        x8, [x0]
0x00000000029c2d08: ldr        x8, [x8, #0x28]
0x00000000029c2d0c: sub        x2, x29, #0x24
0x00000000029c2d10: mov        x1, x19
0x00000000029c2d14: blr        x8
0x00000000029c2d18: b          #0x29c2d4c
0x00000000029c2d1c: ldrb       w8, [sp, #0x27]
0x00000000029c2d20: sxtb       w9, w8
0x00000000029c2d24: ldr        x10, [sp, #0x18]
0x00000000029c2d28: cmp        w9, #0
0x00000000029c2d2c: csel       x8, x10, x8, lt
0x00000000029c2d30: cbnz       x8, #0x29c2d4c
0x00000000029c2d34: ldr        x8, [x20]
0x00000000029c2d38: ldr        x8, [x8, #0x110]
0x00000000029c2d3c: mov        x0, x20
0x00000000029c2d40: mov        x1, x19
0x00000000029c2d44: mov        w2, #0
0x00000000029c2d48: blr        x8
0x00000000029c2d4c: ldrsb      w8, [sp, #0x27]
0x00000000029c2d50: tbz        w8, #0x1f, #0x29c2d5c
0x00000000029c2d54: ldr        x0, [sp, #0x10]
0x00000000029c2d58: bl         #0x47e93a8
0x00000000029c2d5c: ldp        x29, x30, [sp, #0x50]
0x00000000029c2d60: ldp        x20, x19, [sp, #0x40]
0x00000000029c2d64: ldp        x22, x21, [sp, #0x30]
0x00000000029c2d68: add        sp, sp, #0x60
0x00000000029c2d6c: ret        
0x00000000029c2d70: b          #0x29c2d74
0x00000000029c2d74: mov        x19, x0
0x00000000029c2d78: ldrsb      w8, [sp, #0x27]
0x00000000029c2d7c: tbz        w8, #0x1f, #0x29c2d88
0x00000000029c2d80: ldr        x0, [sp, #0x10]
0x00000000029c2d84: bl         #0x47e93a8
0x00000000029c2d88: mov        x0, x19
0x00000000029c2d8c: bl         #0x4b97984
