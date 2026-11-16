; instruction-faithful ARM64 fallback for RobloxLib::function_2aa5be0
0x0000000002aa5be0: sub        sp, sp, #0x60
0x0000000002aa5be4: stp        x22, x21, [sp, #0x30]
0x0000000002aa5be8: stp        x20, x19, [sp, #0x40]
0x0000000002aa5bec: stp        x29, x30, [sp, #0x50]
0x0000000002aa5bf0: add        x29, sp, #0x50
0x0000000002aa5bf4: mov        x21, x2
0x0000000002aa5bf8: mov        x19, x1
0x0000000002aa5bfc: mov        x20, x0
0x0000000002aa5c00: mov        x0, x2
0x0000000002aa5c04: bl         #0x4412988
0x0000000002aa5c08: tbnz       w0, #0, #0x2aa5ce4
0x0000000002aa5c0c: add        x0, x21, #0x18
0x0000000002aa5c10: add        x1, sp, #0x28
0x0000000002aa5c14: bl         #0x4412dc4
0x0000000002aa5c18: cbz        w0, #0x2aa5c38
0x0000000002aa5c1c: ldr        w2, [sp, #0x28]
0x0000000002aa5c20: ldr        x8, [x20]
0x0000000002aa5c24: ldr        x8, [x8, #0x110]
0x0000000002aa5c28: mov        x0, x20
0x0000000002aa5c2c: mov        x1, x19
0x0000000002aa5c30: blr        x8
0x0000000002aa5c34: tbnz       w0, #0, #0x2aa5ce4
0x0000000002aa5c38: add        x0, x21, #0x18
0x0000000002aa5c3c: bl         #0x4412d44
0x0000000002aa5c40: cbz        w0, #0x2aa5ce4
0x0000000002aa5c44: stp        xzr, xzr, [sp, #0x10]
0x0000000002aa5c48: str        xzr, [sp, #0x20]
0x0000000002aa5c4c: add        x0, x21, #0x18
0x0000000002aa5c50: add        x1, sp, #0x10
0x0000000002aa5c54: bl         #0x4412d54
0x0000000002aa5c58: cbz        w0, #0x2aa5cd4
0x0000000002aa5c5c: ldr        x0, [x20, #0xc8]
0x0000000002aa5c60: ldrsb      w8, [sp, #0x27]
0x0000000002aa5c64: ldr        x9, [sp, #0x10]
0x0000000002aa5c68: cmp        w8, #0
0x0000000002aa5c6c: add        x8, sp, #0x10
0x0000000002aa5c70: csel       x1, x9, x8, lt
0x0000000002aa5c74: add        x2, sp, #0xc
0x0000000002aa5c78: bl         #0x440a0e8
0x0000000002aa5c7c: cbz        w0, #0x2aa5ca4
0x0000000002aa5c80: ldr        w8, [sp, #0xc]
0x0000000002aa5c84: stur       w8, [x29, #-0x24]
0x0000000002aa5c88: ldr        x0, [x20, #0xb8]
0x0000000002aa5c8c: ldr        x8, [x0]
0x0000000002aa5c90: ldr        x8, [x8, #0x28]
0x0000000002aa5c94: sub        x2, x29, #0x24
0x0000000002aa5c98: mov        x1, x19
0x0000000002aa5c9c: blr        x8
0x0000000002aa5ca0: b          #0x2aa5cd4
0x0000000002aa5ca4: ldrb       w8, [sp, #0x27]
0x0000000002aa5ca8: sxtb       w9, w8
0x0000000002aa5cac: ldr        x10, [sp, #0x18]
0x0000000002aa5cb0: cmp        w9, #0
0x0000000002aa5cb4: csel       x8, x10, x8, lt
0x0000000002aa5cb8: cbnz       x8, #0x2aa5cd4
0x0000000002aa5cbc: ldr        x8, [x20]
0x0000000002aa5cc0: ldr        x8, [x8, #0x110]
0x0000000002aa5cc4: mov        x0, x20
0x0000000002aa5cc8: mov        x1, x19
0x0000000002aa5ccc: mov        w2, #0
0x0000000002aa5cd0: blr        x8
0x0000000002aa5cd4: ldrsb      w8, [sp, #0x27]
0x0000000002aa5cd8: tbz        w8, #0x1f, #0x2aa5ce4
0x0000000002aa5cdc: ldr        x0, [sp, #0x10]
0x0000000002aa5ce0: bl         #0x47e93a8
0x0000000002aa5ce4: ldp        x29, x30, [sp, #0x50]
0x0000000002aa5ce8: ldp        x20, x19, [sp, #0x40]
0x0000000002aa5cec: ldp        x22, x21, [sp, #0x30]
0x0000000002aa5cf0: add        sp, sp, #0x60
0x0000000002aa5cf4: ret        
0x0000000002aa5cf8: b          #0x2aa5cfc
0x0000000002aa5cfc: mov        x19, x0
0x0000000002aa5d00: ldrsb      w8, [sp, #0x27]
0x0000000002aa5d04: tbz        w8, #0x1f, #0x2aa5d10
0x0000000002aa5d08: ldr        x0, [sp, #0x10]
0x0000000002aa5d0c: bl         #0x47e93a8
0x0000000002aa5d10: mov        x0, x19
0x0000000002aa5d14: bl         #0x4b97984
