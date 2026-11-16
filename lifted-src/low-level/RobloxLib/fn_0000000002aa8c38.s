; instruction-faithful ARM64 fallback for RobloxLib::function_2aa8c38
0x0000000002aa8c38: sub        sp, sp, #0x60
0x0000000002aa8c3c: stp        x22, x21, [sp, #0x30]
0x0000000002aa8c40: stp        x20, x19, [sp, #0x40]
0x0000000002aa8c44: stp        x29, x30, [sp, #0x50]
0x0000000002aa8c48: add        x29, sp, #0x50
0x0000000002aa8c4c: mov        x21, x2
0x0000000002aa8c50: mov        x19, x1
0x0000000002aa8c54: mov        x20, x0
0x0000000002aa8c58: mov        x0, x2
0x0000000002aa8c5c: bl         #0x4412988
0x0000000002aa8c60: tbnz       w0, #0, #0x2aa8d3c
0x0000000002aa8c64: add        x0, x21, #0x18
0x0000000002aa8c68: add        x1, sp, #0x28
0x0000000002aa8c6c: bl         #0x4412dc4
0x0000000002aa8c70: cbz        w0, #0x2aa8c90
0x0000000002aa8c74: ldr        w2, [sp, #0x28]
0x0000000002aa8c78: ldr        x8, [x20]
0x0000000002aa8c7c: ldr        x8, [x8, #0x110]
0x0000000002aa8c80: mov        x0, x20
0x0000000002aa8c84: mov        x1, x19
0x0000000002aa8c88: blr        x8
0x0000000002aa8c8c: tbnz       w0, #0, #0x2aa8d3c
0x0000000002aa8c90: add        x0, x21, #0x18
0x0000000002aa8c94: bl         #0x4412d44
0x0000000002aa8c98: cbz        w0, #0x2aa8d3c
0x0000000002aa8c9c: stp        xzr, xzr, [sp, #0x10]
0x0000000002aa8ca0: str        xzr, [sp, #0x20]
0x0000000002aa8ca4: add        x0, x21, #0x18
0x0000000002aa8ca8: add        x1, sp, #0x10
0x0000000002aa8cac: bl         #0x4412d54
0x0000000002aa8cb0: cbz        w0, #0x2aa8d2c
0x0000000002aa8cb4: ldr        x0, [x20, #0xc8]
0x0000000002aa8cb8: ldrsb      w8, [sp, #0x27]
0x0000000002aa8cbc: ldr        x9, [sp, #0x10]
0x0000000002aa8cc0: cmp        w8, #0
0x0000000002aa8cc4: add        x8, sp, #0x10
0x0000000002aa8cc8: csel       x1, x9, x8, lt
0x0000000002aa8ccc: add        x2, sp, #0xc
0x0000000002aa8cd0: bl         #0x440a0e8
0x0000000002aa8cd4: cbz        w0, #0x2aa8cfc
0x0000000002aa8cd8: ldr        w8, [sp, #0xc]
0x0000000002aa8cdc: stur       w8, [x29, #-0x24]
0x0000000002aa8ce0: ldr        x0, [x20, #0xb8]
0x0000000002aa8ce4: ldr        x8, [x0]
0x0000000002aa8ce8: ldr        x8, [x8, #0x28]
0x0000000002aa8cec: sub        x2, x29, #0x24
0x0000000002aa8cf0: mov        x1, x19
0x0000000002aa8cf4: blr        x8
0x0000000002aa8cf8: b          #0x2aa8d2c
0x0000000002aa8cfc: ldrb       w8, [sp, #0x27]
0x0000000002aa8d00: sxtb       w9, w8
0x0000000002aa8d04: ldr        x10, [sp, #0x18]
0x0000000002aa8d08: cmp        w9, #0
0x0000000002aa8d0c: csel       x8, x10, x8, lt
0x0000000002aa8d10: cbnz       x8, #0x2aa8d2c
0x0000000002aa8d14: ldr        x8, [x20]
0x0000000002aa8d18: ldr        x8, [x8, #0x110]
0x0000000002aa8d1c: mov        x0, x20
0x0000000002aa8d20: mov        x1, x19
0x0000000002aa8d24: mov        w2, #0
0x0000000002aa8d28: blr        x8
0x0000000002aa8d2c: ldrsb      w8, [sp, #0x27]
0x0000000002aa8d30: tbz        w8, #0x1f, #0x2aa8d3c
0x0000000002aa8d34: ldr        x0, [sp, #0x10]
0x0000000002aa8d38: bl         #0x47e93a8
0x0000000002aa8d3c: ldp        x29, x30, [sp, #0x50]
0x0000000002aa8d40: ldp        x20, x19, [sp, #0x40]
0x0000000002aa8d44: ldp        x22, x21, [sp, #0x30]
0x0000000002aa8d48: add        sp, sp, #0x60
0x0000000002aa8d4c: ret        
0x0000000002aa8d50: b          #0x2aa8d54
0x0000000002aa8d54: mov        x19, x0
0x0000000002aa8d58: ldrsb      w8, [sp, #0x27]
0x0000000002aa8d5c: tbz        w8, #0x1f, #0x2aa8d68
0x0000000002aa8d60: ldr        x0, [sp, #0x10]
0x0000000002aa8d64: bl         #0x47e93a8
0x0000000002aa8d68: mov        x0, x19
0x0000000002aa8d6c: bl         #0x4b97984
