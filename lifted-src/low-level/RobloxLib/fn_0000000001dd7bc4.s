; instruction-faithful ARM64 fallback for RobloxLib::function_1dd7bc4
0x0000000001dd7bc4: sub        sp, sp, #0x60
0x0000000001dd7bc8: stp        x22, x21, [sp, #0x30]
0x0000000001dd7bcc: stp        x20, x19, [sp, #0x40]
0x0000000001dd7bd0: stp        x29, x30, [sp, #0x50]
0x0000000001dd7bd4: add        x29, sp, #0x50
0x0000000001dd7bd8: mov        x21, x2
0x0000000001dd7bdc: mov        x19, x1
0x0000000001dd7be0: mov        x20, x0
0x0000000001dd7be4: mov        x0, x2
0x0000000001dd7be8: bl         #0x4412988
0x0000000001dd7bec: tbnz       w0, #0, #0x1dd7cc8
0x0000000001dd7bf0: add        x0, x21, #0x18
0x0000000001dd7bf4: add        x1, sp, #0x28
0x0000000001dd7bf8: bl         #0x4412dc4
0x0000000001dd7bfc: cbz        w0, #0x1dd7c1c
0x0000000001dd7c00: ldr        w2, [sp, #0x28]
0x0000000001dd7c04: ldr        x8, [x20]
0x0000000001dd7c08: ldr        x8, [x8, #0x110]
0x0000000001dd7c0c: mov        x0, x20
0x0000000001dd7c10: mov        x1, x19
0x0000000001dd7c14: blr        x8
0x0000000001dd7c18: tbnz       w0, #0, #0x1dd7cc8
0x0000000001dd7c1c: add        x0, x21, #0x18
0x0000000001dd7c20: bl         #0x4412d44
0x0000000001dd7c24: cbz        w0, #0x1dd7cc8
0x0000000001dd7c28: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd7c2c: str        xzr, [sp, #0x20]
0x0000000001dd7c30: add        x0, x21, #0x18
0x0000000001dd7c34: add        x1, sp, #0x10
0x0000000001dd7c38: bl         #0x4412d54
0x0000000001dd7c3c: cbz        w0, #0x1dd7cb8
0x0000000001dd7c40: ldr        x0, [x20, #0xc8]
0x0000000001dd7c44: ldrsb      w8, [sp, #0x27]
0x0000000001dd7c48: ldr        x9, [sp, #0x10]
0x0000000001dd7c4c: cmp        w8, #0
0x0000000001dd7c50: add        x8, sp, #0x10
0x0000000001dd7c54: csel       x1, x9, x8, lt
0x0000000001dd7c58: add        x2, sp, #0xc
0x0000000001dd7c5c: bl         #0x440a0e8
0x0000000001dd7c60: cbz        w0, #0x1dd7c88
0x0000000001dd7c64: ldr        w8, [sp, #0xc]
0x0000000001dd7c68: stur       w8, [x29, #-0x24]
0x0000000001dd7c6c: ldr        x0, [x20, #0xb8]
0x0000000001dd7c70: ldr        x8, [x0]
0x0000000001dd7c74: ldr        x8, [x8, #0x28]
0x0000000001dd7c78: sub        x2, x29, #0x24
0x0000000001dd7c7c: mov        x1, x19
0x0000000001dd7c80: blr        x8
0x0000000001dd7c84: b          #0x1dd7cb8
0x0000000001dd7c88: ldrb       w8, [sp, #0x27]
0x0000000001dd7c8c: sxtb       w9, w8
0x0000000001dd7c90: ldr        x10, [sp, #0x18]
0x0000000001dd7c94: cmp        w9, #0
0x0000000001dd7c98: csel       x8, x10, x8, lt
0x0000000001dd7c9c: cbnz       x8, #0x1dd7cb8
0x0000000001dd7ca0: ldr        x8, [x20]
0x0000000001dd7ca4: ldr        x8, [x8, #0x110]
0x0000000001dd7ca8: mov        x0, x20
0x0000000001dd7cac: mov        x1, x19
0x0000000001dd7cb0: mov        w2, #0
0x0000000001dd7cb4: blr        x8
0x0000000001dd7cb8: ldrsb      w8, [sp, #0x27]
0x0000000001dd7cbc: tbz        w8, #0x1f, #0x1dd7cc8
0x0000000001dd7cc0: ldr        x0, [sp, #0x10]
0x0000000001dd7cc4: bl         #0x47e93a8
0x0000000001dd7cc8: ldp        x29, x30, [sp, #0x50]
0x0000000001dd7ccc: ldp        x20, x19, [sp, #0x40]
0x0000000001dd7cd0: ldp        x22, x21, [sp, #0x30]
0x0000000001dd7cd4: add        sp, sp, #0x60
0x0000000001dd7cd8: ret        
0x0000000001dd7cdc: b          #0x1dd7ce0
0x0000000001dd7ce0: mov        x19, x0
0x0000000001dd7ce4: ldrsb      w8, [sp, #0x27]
0x0000000001dd7ce8: tbz        w8, #0x1f, #0x1dd7cf4
0x0000000001dd7cec: ldr        x0, [sp, #0x10]
0x0000000001dd7cf0: bl         #0x47e93a8
0x0000000001dd7cf4: mov        x0, x19
0x0000000001dd7cf8: bl         #0x4b97984
