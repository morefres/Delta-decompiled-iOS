; instruction-faithful ARM64 fallback for RobloxLib::function_3dd2b60
0x0000000003dd2b60: sub        sp, sp, #0x90
0x0000000003dd2b64: stp        x24, x23, [sp, #0x50]
0x0000000003dd2b68: stp        x22, x21, [sp, #0x60]
0x0000000003dd2b6c: stp        x20, x19, [sp, #0x70]
0x0000000003dd2b70: stp        x29, x30, [sp, #0x80]
0x0000000003dd2b74: add        x29, sp, #0x80
0x0000000003dd2b78: ldr        x8, [x0, #0x160]
0x0000000003dd2b7c: cmp        x8, #8
0x0000000003dd2b80: b.lo       #0x3dd2c34
0x0000000003dd2b84: mov        x19, x3
0x0000000003dd2b88: mov        x20, x2
0x0000000003dd2b8c: mov        x21, x1
0x0000000003dd2b90: mov        x22, x0
0x0000000003dd2b94: add        x23, sp, #0x30
0x0000000003dd2b98: add        x0, sp, #0x30
0x0000000003dd2b9c: add        x1, x22, #0x148
0x0000000003dd2ba0: bl         #0x2190a4
0x0000000003dd2ba4: add        x0, x22, #0x148
0x0000000003dd2ba8: bl         #0x3da05f8
0x0000000003dd2bac: str        xzr, [x22, #0x160]
0x0000000003dd2bb0: ldr        w8, [x21]
0x0000000003dd2bb4: str        w8, [sp, #0x10]
0x0000000003dd2bb8: ldur       q0, [x21, #8]
0x0000000003dd2bbc: stur       q0, [sp, #0x18]
0x0000000003dd2bc0: ldr        x8, [x21, #0x18]
0x0000000003dd2bc4: str        x8, [sp, #0x28]
0x0000000003dd2bc8: stp        xzr, xzr, [x21, #8]
0x0000000003dd2bcc: str        xzr, [x21, #0x18]
0x0000000003dd2bd0: ldr        x8, [x20]
0x0000000003dd2bd4: str        xzr, [x20]
0x0000000003dd2bd8: str        x8, [sp, #8]
0x0000000003dd2bdc: ldr        x8, [sp, #0x48]
0x0000000003dd2be0: ldr        x9, [sp, #0x30]
0x0000000003dd2be4: tst        x8, #2
0x0000000003dd2be8: csel       x0, x9, x23, eq
0x0000000003dd2bec: and        x8, x8, #0xfffffffffffffff8
0x0000000003dd2bf0: ldr        x8, [x8]
0x0000000003dd2bf4: add        x1, sp, #0x10
0x0000000003dd2bf8: add        x2, sp, #8
0x0000000003dd2bfc: mov        x3, x19
0x0000000003dd2c00: blr        x8
0x0000000003dd2c04: ldr        x0, [sp, #8]
0x0000000003dd2c08: str        xzr, [sp, #8]
0x0000000003dd2c0c: cbz        x0, #0x3dd2c1c
0x0000000003dd2c10: ldr        x8, [x0]
0x0000000003dd2c14: ldr        x8, [x8, #8]
0x0000000003dd2c18: blr        x8
0x0000000003dd2c1c: ldrsb      w8, [sp, #0x2f]
0x0000000003dd2c20: tbz        w8, #0x1f, #0x3dd2c2c
0x0000000003dd2c24: ldr        x0, [sp, #0x18]
0x0000000003dd2c28: bl         #0x47e93a8
0x0000000003dd2c2c: add        x0, sp, #0x30
0x0000000003dd2c30: bl         #0x3da05f8
0x0000000003dd2c34: ldp        x29, x30, [sp, #0x80]
0x0000000003dd2c38: ldp        x20, x19, [sp, #0x70]
0x0000000003dd2c3c: ldp        x22, x21, [sp, #0x60]
0x0000000003dd2c40: ldp        x24, x23, [sp, #0x50]
0x0000000003dd2c44: add        sp, sp, #0x90
0x0000000003dd2c48: ret        
0x0000000003dd2c4c: mov        x19, x0
0x0000000003dd2c50: ldr        x0, [sp, #8]
0x0000000003dd2c54: str        xzr, [sp, #8]
0x0000000003dd2c58: cbz        x0, #0x3dd2c68
0x0000000003dd2c5c: ldr        x8, [x0]
0x0000000003dd2c60: ldr        x8, [x8, #8]
0x0000000003dd2c64: blr        x8
0x0000000003dd2c68: ldrsb      w8, [sp, #0x2f]
0x0000000003dd2c6c: tbz        w8, #0x1f, #0x3dd2c78
0x0000000003dd2c70: ldr        x0, [sp, #0x18]
0x0000000003dd2c74: bl         #0x47e93a8
0x0000000003dd2c78: add        x0, sp, #0x30
0x0000000003dd2c7c: bl         #0x3da05f8
0x0000000003dd2c80: mov        x0, x19
0x0000000003dd2c84: bl         #0x4b97984
