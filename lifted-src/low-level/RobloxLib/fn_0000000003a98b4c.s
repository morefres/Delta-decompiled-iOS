; instruction-faithful ARM64 fallback for RobloxLib::function_3a98b4c
0x0000000003a98b4c: sub        sp, sp, #0x70
0x0000000003a98b50: stp        x26, x25, [sp, #0x20]
0x0000000003a98b54: stp        x24, x23, [sp, #0x30]
0x0000000003a98b58: stp        x22, x21, [sp, #0x40]
0x0000000003a98b5c: stp        x20, x19, [sp, #0x50]
0x0000000003a98b60: stp        x29, x30, [sp, #0x60]
0x0000000003a98b64: add        x29, sp, #0x60
0x0000000003a98b68: mov        x21, x6
0x0000000003a98b6c: mov        x22, x5
0x0000000003a98b70: mov        x23, x4
0x0000000003a98b74: mov        x24, x3
0x0000000003a98b78: mov        x25, x2
0x0000000003a98b7c: mov        x19, x0
0x0000000003a98b80: ldr        x8, [x29, #0x10]
0x0000000003a98b84: ldr        q0, [x2]
0x0000000003a98b88: str        q0, [x0]
0x0000000003a98b8c: ldr        q0, [x3]
0x0000000003a98b90: str        q0, [x0, #0x10]
0x0000000003a98b94: ldr        q0, [x4]
0x0000000003a98b98: str        q0, [x0, #0x20]
0x0000000003a98b9c: ldr        q0, [x5]
0x0000000003a98ba0: str        q0, [x0, #0x30]
0x0000000003a98ba4: ldr        q0, [x6]
0x0000000003a98ba8: ldr        x9, [x6, #0x10]
0x0000000003a98bac: str        x9, [x0, #0x50]
0x0000000003a98bb0: str        q0, [x0, #0x40]
0x0000000003a98bb4: ldr        w9, [x7]
0x0000000003a98bb8: ldr        w8, [x8]
0x0000000003a98bbc: stp        w9, w8, [x0, #0x58]
0x0000000003a98bc0: str        x1, [x0, #0x60]
0x0000000003a98bc4: add        x0, x0, #0x68
0x0000000003a98bc8: bl         #0x3a6de28
0x0000000003a98bcc: strb       wzr, [x19, #0x70]
0x0000000003a98bd0: bl         #0x695394
0x0000000003a98bd4: mov        x26, x0
0x0000000003a98bd8: bl         #0x3a98ca0
0x0000000003a98bdc: mov        x20, x19
0x0000000003a98be0: str        x26, [x20, #0x80]!
0x0000000003a98be4: stur       x0, [x20, #-8]
0x0000000003a98be8: mov        x26, x20
0x0000000003a98bec: str        xzr, [x26, #8]!
0x0000000003a98bf0: stp        xzr, xzr, [x20, #0x10]
0x0000000003a98bf4: add        x8, sp, #8
0x0000000003a98bf8: mov        x0, x25
0x0000000003a98bfc: mov        x1, x24
0x0000000003a98c00: mov        x2, x23
0x0000000003a98c04: mov        x3, x22
0x0000000003a98c08: mov        x4, x21
0x0000000003a98c0c: bl         #0x3a98980
0x0000000003a98c10: ldrsb      w8, [x19, #0x9f]
0x0000000003a98c14: tbz        w8, #0x1f, #0x3a98c20
0x0000000003a98c18: ldr        x0, [x26]
0x0000000003a98c1c: bl         #0x47e93a8
0x0000000003a98c20: ldur       q0, [sp, #8]
0x0000000003a98c24: str        q0, [x26]
0x0000000003a98c28: ldr        x8, [sp, #0x18]
0x0000000003a98c2c: str        x8, [x26, #0x10]
0x0000000003a98c30: mov        x0, x19
0x0000000003a98c34: ldp        x29, x30, [sp, #0x60]
0x0000000003a98c38: ldp        x20, x19, [sp, #0x50]
0x0000000003a98c3c: ldp        x22, x21, [sp, #0x40]
0x0000000003a98c40: ldp        x24, x23, [sp, #0x30]
0x0000000003a98c44: ldp        x26, x25, [sp, #0x20]
0x0000000003a98c48: add        sp, sp, #0x70
0x0000000003a98c4c: ret        
0x0000000003a98c50: mov        x21, x0
0x0000000003a98c54: ldrsb      w8, [x19, #0x9f]
0x0000000003a98c58: tbz        w8, #0x1f, #0x3a98c64
0x0000000003a98c5c: ldr        x0, [x26]
0x0000000003a98c60: bl         #0x47e93a8
0x0000000003a98c64: ldr        x1, [x19, #0x78]
0x0000000003a98c68: str        xzr, [x19, #0x78]
0x0000000003a98c6c: cbz        x1, #0x3a98c78
0x0000000003a98c70: mov        x0, x20
0x0000000003a98c74: bl         #0x3a11c70
0x0000000003a98c78: mov        x0, x21
0x0000000003a98c7c: bl         #0x4b97984
