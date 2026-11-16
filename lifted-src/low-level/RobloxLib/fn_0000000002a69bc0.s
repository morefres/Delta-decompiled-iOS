; instruction-faithful ARM64 fallback for RobloxLib::function_2a69bc0
0x0000000002a69bc0: sub        sp, sp, #0x60
0x0000000002a69bc4: stp        x22, x21, [sp, #0x30]
0x0000000002a69bc8: stp        x20, x19, [sp, #0x40]
0x0000000002a69bcc: stp        x29, x30, [sp, #0x50]
0x0000000002a69bd0: add        x29, sp, #0x50
0x0000000002a69bd4: mov        x21, x2
0x0000000002a69bd8: mov        x19, x1
0x0000000002a69bdc: mov        x20, x0
0x0000000002a69be0: mov        x0, x2
0x0000000002a69be4: bl         #0x4412988
0x0000000002a69be8: tbnz       w0, #0, #0x2a69cc4
0x0000000002a69bec: add        x0, x21, #0x18
0x0000000002a69bf0: add        x1, sp, #0x28
0x0000000002a69bf4: bl         #0x4412dc4
0x0000000002a69bf8: cbz        w0, #0x2a69c18
0x0000000002a69bfc: ldr        w2, [sp, #0x28]
0x0000000002a69c00: ldr        x8, [x20]
0x0000000002a69c04: ldr        x8, [x8, #0x110]
0x0000000002a69c08: mov        x0, x20
0x0000000002a69c0c: mov        x1, x19
0x0000000002a69c10: blr        x8
0x0000000002a69c14: tbnz       w0, #0, #0x2a69cc4
0x0000000002a69c18: add        x0, x21, #0x18
0x0000000002a69c1c: bl         #0x4412d44
0x0000000002a69c20: cbz        w0, #0x2a69cc4
0x0000000002a69c24: stp        xzr, xzr, [sp, #0x10]
0x0000000002a69c28: str        xzr, [sp, #0x20]
0x0000000002a69c2c: add        x0, x21, #0x18
0x0000000002a69c30: add        x1, sp, #0x10
0x0000000002a69c34: bl         #0x4412d54
0x0000000002a69c38: cbz        w0, #0x2a69cb4
0x0000000002a69c3c: ldr        x0, [x20, #0xc8]
0x0000000002a69c40: ldrsb      w8, [sp, #0x27]
0x0000000002a69c44: ldr        x9, [sp, #0x10]
0x0000000002a69c48: cmp        w8, #0
0x0000000002a69c4c: add        x8, sp, #0x10
0x0000000002a69c50: csel       x1, x9, x8, lt
0x0000000002a69c54: add        x2, sp, #0xc
0x0000000002a69c58: bl         #0x440a0e8
0x0000000002a69c5c: cbz        w0, #0x2a69c84
0x0000000002a69c60: ldr        w8, [sp, #0xc]
0x0000000002a69c64: stur       w8, [x29, #-0x24]
0x0000000002a69c68: ldr        x0, [x20, #0xb8]
0x0000000002a69c6c: ldr        x8, [x0]
0x0000000002a69c70: ldr        x8, [x8, #0x28]
0x0000000002a69c74: sub        x2, x29, #0x24
0x0000000002a69c78: mov        x1, x19
0x0000000002a69c7c: blr        x8
0x0000000002a69c80: b          #0x2a69cb4
0x0000000002a69c84: ldrb       w8, [sp, #0x27]
0x0000000002a69c88: sxtb       w9, w8
0x0000000002a69c8c: ldr        x10, [sp, #0x18]
0x0000000002a69c90: cmp        w9, #0
0x0000000002a69c94: csel       x8, x10, x8, lt
0x0000000002a69c98: cbnz       x8, #0x2a69cb4
0x0000000002a69c9c: ldr        x8, [x20]
0x0000000002a69ca0: ldr        x8, [x8, #0x110]
0x0000000002a69ca4: mov        x0, x20
0x0000000002a69ca8: mov        x1, x19
0x0000000002a69cac: mov        w2, #0
0x0000000002a69cb0: blr        x8
0x0000000002a69cb4: ldrsb      w8, [sp, #0x27]
0x0000000002a69cb8: tbz        w8, #0x1f, #0x2a69cc4
0x0000000002a69cbc: ldr        x0, [sp, #0x10]
0x0000000002a69cc0: bl         #0x47e93a8
0x0000000002a69cc4: ldp        x29, x30, [sp, #0x50]
0x0000000002a69cc8: ldp        x20, x19, [sp, #0x40]
0x0000000002a69ccc: ldp        x22, x21, [sp, #0x30]
0x0000000002a69cd0: add        sp, sp, #0x60
0x0000000002a69cd4: ret        
0x0000000002a69cd8: b          #0x2a69cdc
0x0000000002a69cdc: mov        x19, x0
0x0000000002a69ce0: ldrsb      w8, [sp, #0x27]
0x0000000002a69ce4: tbz        w8, #0x1f, #0x2a69cf0
0x0000000002a69ce8: ldr        x0, [sp, #0x10]
0x0000000002a69cec: bl         #0x47e93a8
0x0000000002a69cf0: mov        x0, x19
0x0000000002a69cf4: bl         #0x4b97984
