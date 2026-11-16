; instruction-faithful ARM64 fallback for RobloxLib::function_1dd8b14
0x0000000001dd8b14: sub        sp, sp, #0x60
0x0000000001dd8b18: stp        x22, x21, [sp, #0x30]
0x0000000001dd8b1c: stp        x20, x19, [sp, #0x40]
0x0000000001dd8b20: stp        x29, x30, [sp, #0x50]
0x0000000001dd8b24: add        x29, sp, #0x50
0x0000000001dd8b28: mov        x21, x2
0x0000000001dd8b2c: mov        x19, x1
0x0000000001dd8b30: mov        x20, x0
0x0000000001dd8b34: mov        x0, x2
0x0000000001dd8b38: bl         #0x4412988
0x0000000001dd8b3c: tbnz       w0, #0, #0x1dd8c18
0x0000000001dd8b40: add        x0, x21, #0x18
0x0000000001dd8b44: add        x1, sp, #0x28
0x0000000001dd8b48: bl         #0x4412dc4
0x0000000001dd8b4c: cbz        w0, #0x1dd8b6c
0x0000000001dd8b50: ldr        w2, [sp, #0x28]
0x0000000001dd8b54: ldr        x8, [x20]
0x0000000001dd8b58: ldr        x8, [x8, #0x110]
0x0000000001dd8b5c: mov        x0, x20
0x0000000001dd8b60: mov        x1, x19
0x0000000001dd8b64: blr        x8
0x0000000001dd8b68: tbnz       w0, #0, #0x1dd8c18
0x0000000001dd8b6c: add        x0, x21, #0x18
0x0000000001dd8b70: bl         #0x4412d44
0x0000000001dd8b74: cbz        w0, #0x1dd8c18
0x0000000001dd8b78: stp        xzr, xzr, [sp, #0x10]
0x0000000001dd8b7c: str        xzr, [sp, #0x20]
0x0000000001dd8b80: add        x0, x21, #0x18
0x0000000001dd8b84: add        x1, sp, #0x10
0x0000000001dd8b88: bl         #0x4412d54
0x0000000001dd8b8c: cbz        w0, #0x1dd8c08
0x0000000001dd8b90: ldr        x0, [x20, #0xc8]
0x0000000001dd8b94: ldrsb      w8, [sp, #0x27]
0x0000000001dd8b98: ldr        x9, [sp, #0x10]
0x0000000001dd8b9c: cmp        w8, #0
0x0000000001dd8ba0: add        x8, sp, #0x10
0x0000000001dd8ba4: csel       x1, x9, x8, lt
0x0000000001dd8ba8: add        x2, sp, #0xc
0x0000000001dd8bac: bl         #0x440a0e8
0x0000000001dd8bb0: cbz        w0, #0x1dd8bd8
0x0000000001dd8bb4: ldr        w8, [sp, #0xc]
0x0000000001dd8bb8: stur       w8, [x29, #-0x24]
0x0000000001dd8bbc: ldr        x0, [x20, #0xb8]
0x0000000001dd8bc0: ldr        x8, [x0]
0x0000000001dd8bc4: ldr        x8, [x8, #0x28]
0x0000000001dd8bc8: sub        x2, x29, #0x24
0x0000000001dd8bcc: mov        x1, x19
0x0000000001dd8bd0: blr        x8
0x0000000001dd8bd4: b          #0x1dd8c08
0x0000000001dd8bd8: ldrb       w8, [sp, #0x27]
0x0000000001dd8bdc: sxtb       w9, w8
0x0000000001dd8be0: ldr        x10, [sp, #0x18]
0x0000000001dd8be4: cmp        w9, #0
0x0000000001dd8be8: csel       x8, x10, x8, lt
0x0000000001dd8bec: cbnz       x8, #0x1dd8c08
0x0000000001dd8bf0: ldr        x8, [x20]
0x0000000001dd8bf4: ldr        x8, [x8, #0x110]
0x0000000001dd8bf8: mov        x0, x20
0x0000000001dd8bfc: mov        x1, x19
0x0000000001dd8c00: mov        w2, #0
0x0000000001dd8c04: blr        x8
0x0000000001dd8c08: ldrsb      w8, [sp, #0x27]
0x0000000001dd8c0c: tbz        w8, #0x1f, #0x1dd8c18
0x0000000001dd8c10: ldr        x0, [sp, #0x10]
0x0000000001dd8c14: bl         #0x47e93a8
0x0000000001dd8c18: ldp        x29, x30, [sp, #0x50]
0x0000000001dd8c1c: ldp        x20, x19, [sp, #0x40]
0x0000000001dd8c20: ldp        x22, x21, [sp, #0x30]
0x0000000001dd8c24: add        sp, sp, #0x60
0x0000000001dd8c28: ret        
0x0000000001dd8c2c: b          #0x1dd8c30
0x0000000001dd8c30: mov        x19, x0
0x0000000001dd8c34: ldrsb      w8, [sp, #0x27]
0x0000000001dd8c38: tbz        w8, #0x1f, #0x1dd8c44
0x0000000001dd8c3c: ldr        x0, [sp, #0x10]
0x0000000001dd8c40: bl         #0x47e93a8
0x0000000001dd8c44: mov        x0, x19
0x0000000001dd8c48: bl         #0x4b97984
