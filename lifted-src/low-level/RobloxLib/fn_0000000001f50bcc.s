; instruction-faithful ARM64 fallback for RobloxLib::function_1f50bcc
0x0000000001f50bcc: sub        sp, sp, #0x60
0x0000000001f50bd0: stp        x22, x21, [sp, #0x30]
0x0000000001f50bd4: stp        x20, x19, [sp, #0x40]
0x0000000001f50bd8: stp        x29, x30, [sp, #0x50]
0x0000000001f50bdc: add        x29, sp, #0x50
0x0000000001f50be0: mov        x21, x2
0x0000000001f50be4: mov        x19, x1
0x0000000001f50be8: mov        x20, x0
0x0000000001f50bec: mov        x0, x2
0x0000000001f50bf0: bl         #0x4412988
0x0000000001f50bf4: tbnz       w0, #0, #0x1f50cd0
0x0000000001f50bf8: add        x0, x21, #0x18
0x0000000001f50bfc: add        x1, sp, #0x28
0x0000000001f50c00: bl         #0x4412dc4
0x0000000001f50c04: cbz        w0, #0x1f50c24
0x0000000001f50c08: ldr        w2, [sp, #0x28]
0x0000000001f50c0c: ldr        x8, [x20]
0x0000000001f50c10: ldr        x8, [x8, #0x110]
0x0000000001f50c14: mov        x0, x20
0x0000000001f50c18: mov        x1, x19
0x0000000001f50c1c: blr        x8
0x0000000001f50c20: tbnz       w0, #0, #0x1f50cd0
0x0000000001f50c24: add        x0, x21, #0x18
0x0000000001f50c28: bl         #0x4412d44
0x0000000001f50c2c: cbz        w0, #0x1f50cd0
0x0000000001f50c30: stp        xzr, xzr, [sp, #0x10]
0x0000000001f50c34: str        xzr, [sp, #0x20]
0x0000000001f50c38: add        x0, x21, #0x18
0x0000000001f50c3c: add        x1, sp, #0x10
0x0000000001f50c40: bl         #0x4412d54
0x0000000001f50c44: cbz        w0, #0x1f50cc0
0x0000000001f50c48: ldr        x0, [x20, #0xc8]
0x0000000001f50c4c: ldrsb      w8, [sp, #0x27]
0x0000000001f50c50: ldr        x9, [sp, #0x10]
0x0000000001f50c54: cmp        w8, #0
0x0000000001f50c58: add        x8, sp, #0x10
0x0000000001f50c5c: csel       x1, x9, x8, lt
0x0000000001f50c60: add        x2, sp, #0xc
0x0000000001f50c64: bl         #0x440a0e8
0x0000000001f50c68: cbz        w0, #0x1f50c90
0x0000000001f50c6c: ldr        w8, [sp, #0xc]
0x0000000001f50c70: stur       w8, [x29, #-0x24]
0x0000000001f50c74: ldr        x0, [x20, #0xb8]
0x0000000001f50c78: ldr        x8, [x0]
0x0000000001f50c7c: ldr        x8, [x8, #0x28]
0x0000000001f50c80: sub        x2, x29, #0x24
0x0000000001f50c84: mov        x1, x19
0x0000000001f50c88: blr        x8
0x0000000001f50c8c: b          #0x1f50cc0
0x0000000001f50c90: ldrb       w8, [sp, #0x27]
0x0000000001f50c94: sxtb       w9, w8
0x0000000001f50c98: ldr        x10, [sp, #0x18]
0x0000000001f50c9c: cmp        w9, #0
0x0000000001f50ca0: csel       x8, x10, x8, lt
0x0000000001f50ca4: cbnz       x8, #0x1f50cc0
0x0000000001f50ca8: ldr        x8, [x20]
0x0000000001f50cac: ldr        x8, [x8, #0x110]
0x0000000001f50cb0: mov        x0, x20
0x0000000001f50cb4: mov        x1, x19
0x0000000001f50cb8: mov        w2, #0
0x0000000001f50cbc: blr        x8
0x0000000001f50cc0: ldrsb      w8, [sp, #0x27]
0x0000000001f50cc4: tbz        w8, #0x1f, #0x1f50cd0
0x0000000001f50cc8: ldr        x0, [sp, #0x10]
0x0000000001f50ccc: bl         #0x47e93a8
0x0000000001f50cd0: ldp        x29, x30, [sp, #0x50]
0x0000000001f50cd4: ldp        x20, x19, [sp, #0x40]
0x0000000001f50cd8: ldp        x22, x21, [sp, #0x30]
0x0000000001f50cdc: add        sp, sp, #0x60
0x0000000001f50ce0: ret        
0x0000000001f50ce4: b          #0x1f50ce8
0x0000000001f50ce8: mov        x19, x0
0x0000000001f50cec: ldrsb      w8, [sp, #0x27]
0x0000000001f50cf0: tbz        w8, #0x1f, #0x1f50cfc
0x0000000001f50cf4: ldr        x0, [sp, #0x10]
0x0000000001f50cf8: bl         #0x47e93a8
0x0000000001f50cfc: mov        x0, x19
0x0000000001f50d00: bl         #0x4b97984
