; instruction-faithful ARM64 fallback for RobloxLib::function_1f51b1c
0x0000000001f51b1c: sub        sp, sp, #0x60
0x0000000001f51b20: stp        x22, x21, [sp, #0x30]
0x0000000001f51b24: stp        x20, x19, [sp, #0x40]
0x0000000001f51b28: stp        x29, x30, [sp, #0x50]
0x0000000001f51b2c: add        x29, sp, #0x50
0x0000000001f51b30: mov        x21, x2
0x0000000001f51b34: mov        x19, x1
0x0000000001f51b38: mov        x20, x0
0x0000000001f51b3c: mov        x0, x2
0x0000000001f51b40: bl         #0x4412988
0x0000000001f51b44: tbnz       w0, #0, #0x1f51c20
0x0000000001f51b48: add        x0, x21, #0x18
0x0000000001f51b4c: add        x1, sp, #0x28
0x0000000001f51b50: bl         #0x4412dc4
0x0000000001f51b54: cbz        w0, #0x1f51b74
0x0000000001f51b58: ldr        w2, [sp, #0x28]
0x0000000001f51b5c: ldr        x8, [x20]
0x0000000001f51b60: ldr        x8, [x8, #0x110]
0x0000000001f51b64: mov        x0, x20
0x0000000001f51b68: mov        x1, x19
0x0000000001f51b6c: blr        x8
0x0000000001f51b70: tbnz       w0, #0, #0x1f51c20
0x0000000001f51b74: add        x0, x21, #0x18
0x0000000001f51b78: bl         #0x4412d44
0x0000000001f51b7c: cbz        w0, #0x1f51c20
0x0000000001f51b80: stp        xzr, xzr, [sp, #0x10]
0x0000000001f51b84: str        xzr, [sp, #0x20]
0x0000000001f51b88: add        x0, x21, #0x18
0x0000000001f51b8c: add        x1, sp, #0x10
0x0000000001f51b90: bl         #0x4412d54
0x0000000001f51b94: cbz        w0, #0x1f51c10
0x0000000001f51b98: ldr        x0, [x20, #0xc8]
0x0000000001f51b9c: ldrsb      w8, [sp, #0x27]
0x0000000001f51ba0: ldr        x9, [sp, #0x10]
0x0000000001f51ba4: cmp        w8, #0
0x0000000001f51ba8: add        x8, sp, #0x10
0x0000000001f51bac: csel       x1, x9, x8, lt
0x0000000001f51bb0: add        x2, sp, #0xc
0x0000000001f51bb4: bl         #0x440a0e8
0x0000000001f51bb8: cbz        w0, #0x1f51be0
0x0000000001f51bbc: ldr        w8, [sp, #0xc]
0x0000000001f51bc0: stur       w8, [x29, #-0x24]
0x0000000001f51bc4: ldr        x0, [x20, #0xb8]
0x0000000001f51bc8: ldr        x8, [x0]
0x0000000001f51bcc: ldr        x8, [x8, #0x28]
0x0000000001f51bd0: sub        x2, x29, #0x24
0x0000000001f51bd4: mov        x1, x19
0x0000000001f51bd8: blr        x8
0x0000000001f51bdc: b          #0x1f51c10
0x0000000001f51be0: ldrb       w8, [sp, #0x27]
0x0000000001f51be4: sxtb       w9, w8
0x0000000001f51be8: ldr        x10, [sp, #0x18]
0x0000000001f51bec: cmp        w9, #0
0x0000000001f51bf0: csel       x8, x10, x8, lt
0x0000000001f51bf4: cbnz       x8, #0x1f51c10
0x0000000001f51bf8: ldr        x8, [x20]
0x0000000001f51bfc: ldr        x8, [x8, #0x110]
0x0000000001f51c00: mov        x0, x20
0x0000000001f51c04: mov        x1, x19
0x0000000001f51c08: mov        w2, #0
0x0000000001f51c0c: blr        x8
0x0000000001f51c10: ldrsb      w8, [sp, #0x27]
0x0000000001f51c14: tbz        w8, #0x1f, #0x1f51c20
0x0000000001f51c18: ldr        x0, [sp, #0x10]
0x0000000001f51c1c: bl         #0x47e93a8
0x0000000001f51c20: ldp        x29, x30, [sp, #0x50]
0x0000000001f51c24: ldp        x20, x19, [sp, #0x40]
0x0000000001f51c28: ldp        x22, x21, [sp, #0x30]
0x0000000001f51c2c: add        sp, sp, #0x60
0x0000000001f51c30: ret        
0x0000000001f51c34: b          #0x1f51c38
0x0000000001f51c38: mov        x19, x0
0x0000000001f51c3c: ldrsb      w8, [sp, #0x27]
0x0000000001f51c40: tbz        w8, #0x1f, #0x1f51c4c
0x0000000001f51c44: ldr        x0, [sp, #0x10]
0x0000000001f51c48: bl         #0x47e93a8
0x0000000001f51c4c: mov        x0, x19
0x0000000001f51c50: bl         #0x4b97984
