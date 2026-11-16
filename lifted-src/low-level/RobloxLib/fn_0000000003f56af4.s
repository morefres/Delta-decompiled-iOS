; instruction-faithful ARM64 fallback for RobloxLib::function_3f56af4
0x0000000003f56af4: sub        sp, sp, #0x60
0x0000000003f56af8: stp        x22, x21, [sp, #0x30]
0x0000000003f56afc: stp        x20, x19, [sp, #0x40]
0x0000000003f56b00: stp        x29, x30, [sp, #0x50]
0x0000000003f56b04: add        x29, sp, #0x50
0x0000000003f56b08: mov        x21, x2
0x0000000003f56b0c: mov        x19, x1
0x0000000003f56b10: mov        x20, x0
0x0000000003f56b14: mov        x0, x2
0x0000000003f56b18: bl         #0x4412988
0x0000000003f56b1c: tbnz       w0, #0, #0x3f56bf8
0x0000000003f56b20: add        x0, x21, #0x18
0x0000000003f56b24: add        x1, sp, #0x28
0x0000000003f56b28: bl         #0x4412dc4
0x0000000003f56b2c: cbz        w0, #0x3f56b4c
0x0000000003f56b30: ldr        w2, [sp, #0x28]
0x0000000003f56b34: ldr        x8, [x20]
0x0000000003f56b38: ldr        x8, [x8, #0x110]
0x0000000003f56b3c: mov        x0, x20
0x0000000003f56b40: mov        x1, x19
0x0000000003f56b44: blr        x8
0x0000000003f56b48: tbnz       w0, #0, #0x3f56bf8
0x0000000003f56b4c: add        x0, x21, #0x18
0x0000000003f56b50: bl         #0x4412d44
0x0000000003f56b54: cbz        w0, #0x3f56bf8
0x0000000003f56b58: stp        xzr, xzr, [sp, #0x10]
0x0000000003f56b5c: str        xzr, [sp, #0x20]
0x0000000003f56b60: add        x0, x21, #0x18
0x0000000003f56b64: add        x1, sp, #0x10
0x0000000003f56b68: bl         #0x4412d54
0x0000000003f56b6c: cbz        w0, #0x3f56be8
0x0000000003f56b70: ldr        x0, [x20, #0xc8]
0x0000000003f56b74: ldrsb      w8, [sp, #0x27]
0x0000000003f56b78: ldr        x9, [sp, #0x10]
0x0000000003f56b7c: cmp        w8, #0
0x0000000003f56b80: add        x8, sp, #0x10
0x0000000003f56b84: csel       x1, x9, x8, lt
0x0000000003f56b88: add        x2, sp, #0xc
0x0000000003f56b8c: bl         #0x440a0e8
0x0000000003f56b90: cbz        w0, #0x3f56bb8
0x0000000003f56b94: ldr        w8, [sp, #0xc]
0x0000000003f56b98: stur       w8, [x29, #-0x24]
0x0000000003f56b9c: ldr        x0, [x20, #0xb8]
0x0000000003f56ba0: ldr        x8, [x0]
0x0000000003f56ba4: ldr        x8, [x8, #0x28]
0x0000000003f56ba8: sub        x2, x29, #0x24
0x0000000003f56bac: mov        x1, x19
0x0000000003f56bb0: blr        x8
0x0000000003f56bb4: b          #0x3f56be8
0x0000000003f56bb8: ldrb       w8, [sp, #0x27]
0x0000000003f56bbc: sxtb       w9, w8
0x0000000003f56bc0: ldr        x10, [sp, #0x18]
0x0000000003f56bc4: cmp        w9, #0
0x0000000003f56bc8: csel       x8, x10, x8, lt
0x0000000003f56bcc: cbnz       x8, #0x3f56be8
0x0000000003f56bd0: ldr        x8, [x20]
0x0000000003f56bd4: ldr        x8, [x8, #0x110]
0x0000000003f56bd8: mov        x0, x20
0x0000000003f56bdc: mov        x1, x19
0x0000000003f56be0: mov        w2, #0
0x0000000003f56be4: blr        x8
0x0000000003f56be8: ldrsb      w8, [sp, #0x27]
0x0000000003f56bec: tbz        w8, #0x1f, #0x3f56bf8
0x0000000003f56bf0: ldr        x0, [sp, #0x10]
0x0000000003f56bf4: bl         #0x47e93a8
0x0000000003f56bf8: ldp        x29, x30, [sp, #0x50]
0x0000000003f56bfc: ldp        x20, x19, [sp, #0x40]
0x0000000003f56c00: ldp        x22, x21, [sp, #0x30]
0x0000000003f56c04: add        sp, sp, #0x60
0x0000000003f56c08: ret        
0x0000000003f56c0c: b          #0x3f56c10
0x0000000003f56c10: mov        x19, x0
0x0000000003f56c14: ldrsb      w8, [sp, #0x27]
0x0000000003f56c18: tbz        w8, #0x1f, #0x3f56c24
0x0000000003f56c1c: ldr        x0, [sp, #0x10]
0x0000000003f56c20: bl         #0x47e93a8
0x0000000003f56c24: mov        x0, x19
0x0000000003f56c28: bl         #0x4b97984
