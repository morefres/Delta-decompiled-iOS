; instruction-faithful ARM64 fallback for RobloxLib::function_31f3af4
0x00000000031f3af4: sub        sp, sp, #0xc0
0x00000000031f3af8: stp        x24, x23, [sp, #0x80]
0x00000000031f3afc: stp        x22, x21, [sp, #0x90]
0x00000000031f3b00: stp        x20, x19, [sp, #0xa0]
0x00000000031f3b04: stp        x29, x30, [sp, #0xb0]
0x00000000031f3b08: add        x29, sp, #0xb0
0x00000000031f3b0c: ldr        x8, [x0]
0x00000000031f3b10: cbz        x8, #0x31f3c84
0x00000000031f3b14: ldr        x8, [x8, #8]
0x00000000031f3b18: cbz        x8, #0x31f3c84
0x00000000031f3b1c: mov        x20, x4
0x00000000031f3b20: mov        x21, x3
0x00000000031f3b24: mov        x22, x2
0x00000000031f3b28: mov        x23, x1
0x00000000031f3b2c: mov        x24, x0
0x00000000031f3b30: bl         #0x47f2260
0x00000000031f3b34: cbz        x0, #0x31f3b78
0x00000000031f3b38: mov        x19, x0
0x00000000031f3b3c: ldr        x8, [x24]
0x00000000031f3b40: str        x8, [sp, #8]
0x00000000031f3b44: cbz        x8, #0x31f3b58
0x00000000031f3b48: ldaxr      w9, [x8]
0x00000000031f3b4c: add        w9, w9, #1
0x00000000031f3b50: stlxr      w10, w9, [x8]
0x00000000031f3b54: cbnz       w10, #0x31f3b48
0x00000000031f3b58: add        x8, sp, #8
0x00000000031f3b5c: ldrsb      w9, [x23, #0x17]
0x00000000031f3b60: tbnz       w9, #0x1f, #0x31f3ba4
0x00000000031f3b64: ldr        q0, [x23]
0x00000000031f3b68: stur       q0, [x8, #8]
0x00000000031f3b6c: ldr        x9, [x23, #0x10]
0x00000000031f3b70: stur       x9, [x8, #0x18]
0x00000000031f3b74: b          #0x31f3bb0
0x00000000031f3b78: ldr        x0, [x24]
0x00000000031f3b7c: mov        x1, x23
0x00000000031f3b80: mov        x2, x22
0x00000000031f3b84: mov        x3, x21
0x00000000031f3b88: mov        x4, x20
0x00000000031f3b8c: ldp        x29, x30, [sp, #0xb0]
0x00000000031f3b90: ldp        x20, x19, [sp, #0xa0]
0x00000000031f3b94: ldp        x22, x21, [sp, #0x90]
0x00000000031f3b98: ldp        x24, x23, [sp, #0x80]
0x00000000031f3b9c: add        sp, sp, #0xc0
0x00000000031f3ba0: b          #0x31f3d00
0x00000000031f3ba4: ldp        x1, x2, [x23]
0x00000000031f3ba8: add        x0, x8, #8
0x00000000031f3bac: bl         #0x23268
0x00000000031f3bb0: ldr        w8, [x22]
0x00000000031f3bb4: str        w8, [sp, #0x28]
0x00000000031f3bb8: add        x8, sp, #8
0x00000000031f3bbc: ldrsb      w9, [x21, #0x17]
0x00000000031f3bc0: tbnz       w9, #0x1f, #0x31f3bd8
0x00000000031f3bc4: ldr        q0, [x21]
0x00000000031f3bc8: stur       q0, [x8, #0x28]
0x00000000031f3bcc: ldr        x9, [x21, #0x10]
0x00000000031f3bd0: stur       x9, [x8, #0x38]
0x00000000031f3bd4: b          #0x31f3be4
0x00000000031f3bd8: ldp        x1, x2, [x21]
0x00000000031f3bdc: add        x0, x8, #0x28
0x00000000031f3be0: bl         #0x23268
0x00000000031f3be4: add        x8, sp, #8
0x00000000031f3be8: ldrsb      w9, [x20, #0x17]
0x00000000031f3bec: tbnz       w9, #0x1f, #0x31f3c04
0x00000000031f3bf0: ldr        q0, [x20]
0x00000000031f3bf4: stur       q0, [x8, #0x40]
0x00000000031f3bf8: ldr        x9, [x20, #0x10]
0x00000000031f3bfc: stur       x9, [x8, #0x50]
0x00000000031f3c00: b          #0x31f3c10
0x00000000031f3c04: ldp        x1, x2, [x20]
0x00000000031f3c08: add        x0, x8, #0x40
0x00000000031f3c0c: bl         #0x23268
0x00000000031f3c10: stur       xzr, [x29, #-0x38]
0x00000000031f3c14: adrp       x4, #0x5f45000
0x00000000031f3c18: add        x4, x4, #0xd30
0x00000000031f3c1c: adrp       x5, #0x31f3000
0x00000000031f3c20: add        x5, x5, #0xec4
0x00000000031f3c24: sub        x0, x29, #0x50
0x00000000031f3c28: add        x3, sp, #8
0x00000000031f3c2c: mov        w1, #0x58
0x00000000031f3c30: mov        w2, #8
0x00000000031f3c34: bl         #0x190f4
0x00000000031f3c38: sub        x1, x29, #0x50
0x00000000031f3c3c: mov        x0, x19
0x00000000031f3c40: bl         #0x2d9e4
0x00000000031f3c44: sub        x0, x29, #0x50
0x00000000031f3c48: bl         #0x18c70
0x00000000031f3c4c: ldrsb      w8, [sp, #0x5f]
0x00000000031f3c50: tbz        w8, #0x1f, #0x31f3c5c
0x00000000031f3c54: ldr        x0, [sp, #0x48]
0x00000000031f3c58: bl         #0x47e93a8
0x00000000031f3c5c: ldrsb      w8, [sp, #0x47]
0x00000000031f3c60: tbz        w8, #0x1f, #0x31f3c6c
0x00000000031f3c64: ldr        x0, [sp, #0x30]
0x00000000031f3c68: bl         #0x47e93a8
0x00000000031f3c6c: ldrsb      w8, [sp, #0x27]
0x00000000031f3c70: tbz        w8, #0x1f, #0x31f3c7c
0x00000000031f3c74: ldr        x0, [sp, #0x10]
0x00000000031f3c78: bl         #0x47e93a8
0x00000000031f3c7c: add        x0, sp, #8
0x00000000031f3c80: bl         #0x2c998
0x00000000031f3c84: ldp        x29, x30, [sp, #0xb0]
0x00000000031f3c88: ldp        x20, x19, [sp, #0xa0]
0x00000000031f3c8c: ldp        x22, x21, [sp, #0x90]
0x00000000031f3c90: ldp        x24, x23, [sp, #0x80]
0x00000000031f3c94: add        sp, sp, #0xc0
0x00000000031f3c98: ret        
0x00000000031f3c9c: mov        x19, x0
0x00000000031f3ca0: ldrsb      w8, [sp, #0x47]
0x00000000031f3ca4: tbz        w8, #0x1f, #0x31f3cb8
0x00000000031f3ca8: ldr        x0, [sp, #0x30]
0x00000000031f3cac: bl         #0x47e93a8
0x00000000031f3cb0: b          #0x31f3cb8
0x00000000031f3cb4: mov        x19, x0
0x00000000031f3cb8: ldrsb      w8, [sp, #0x27]
0x00000000031f3cbc: tbz        w8, #0x1f, #0x31f3cd0
0x00000000031f3cc0: ldr        x0, [sp, #0x10]
0x00000000031f3cc4: bl         #0x47e93a8
0x00000000031f3cc8: b          #0x31f3cd0
0x00000000031f3ccc: mov        x19, x0
0x00000000031f3cd0: add        x0, sp, #8
0x00000000031f3cd4: bl         #0x2c998
0x00000000031f3cd8: b          #0x31f3cf8
0x00000000031f3cdc: mov        x19, x0
0x00000000031f3ce0: sub        x0, x29, #0x50
0x00000000031f3ce4: bl         #0x18c70
0x00000000031f3ce8: b          #0x31f3cf0
0x00000000031f3cec: mov        x19, x0
0x00000000031f3cf0: add        x0, sp, #8
0x00000000031f3cf4: bl         #0x1f119e0
0x00000000031f3cf8: mov        x0, x19
0x00000000031f3cfc: bl         #0x4b97984
