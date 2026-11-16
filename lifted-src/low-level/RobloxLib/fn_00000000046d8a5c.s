; instruction-faithful ARM64 fallback for RobloxLib::function_46d8a5c
0x00000000046d8a5c: sub        sp, sp, #0xb0
0x00000000046d8a60: stp        x26, x25, [sp, #0x60]
0x00000000046d8a64: stp        x24, x23, [sp, #0x70]
0x00000000046d8a68: stp        x22, x21, [sp, #0x80]
0x00000000046d8a6c: stp        x20, x19, [sp, #0x90]
0x00000000046d8a70: stp        x29, x30, [sp, #0xa0]
0x00000000046d8a74: add        x29, sp, #0xa0
0x00000000046d8a78: mov        x23, x7
0x00000000046d8a7c: mov        x24, x6
0x00000000046d8a80: mov        x21, x5
0x00000000046d8a84: mov        x25, x4
0x00000000046d8a88: mov        x22, x3
0x00000000046d8a8c: mov        x20, x0
0x00000000046d8a90: mov        x19, x8
0x00000000046d8a94: cbz        x1, #0x46d8ab8
0x00000000046d8a98: add        x0, sp, #0x48
0x00000000046d8a9c: bl         #0x207c60
0x00000000046d8aa0: cbz        x25, #0x46d8ac4
0x00000000046d8aa4: add        x0, sp, #0x30
0x00000000046d8aa8: mov        x1, x25
0x00000000046d8aac: mov        x2, x21
0x00000000046d8ab0: bl         #0x207c60
0x00000000046d8ab4: b          #0x46d8acc
0x00000000046d8ab8: stp        xzr, xzr, [sp, #0x48]
0x00000000046d8abc: str        xzr, [sp, #0x58]
0x00000000046d8ac0: cbnz       x25, #0x46d8aa4
0x00000000046d8ac4: stp        xzr, xzr, [sp, #0x30]
0x00000000046d8ac8: str        xzr, [sp, #0x40]
0x00000000046d8acc: add        x8, sp, #0x30
0x00000000046d8ad0: str        x8, [sp, #0x18]
0x00000000046d8ad4: adrp       x2, #0x4bdd000
0x00000000046d8ad8: add        x2, x2, #0x500
0x00000000046d8adc: add        x0, x20, #0x40
0x00000000046d8ae0: add        x1, sp, #0x30
0x00000000046d8ae4: add        x3, sp, #0x18
0x00000000046d8ae8: add        x4, sp, #8
0x00000000046d8aec: bl         #0x46dbfc8
0x00000000046d8af0: mov        x21, x0
0x00000000046d8af4: cbz        x24, #0x46d8b0c
0x00000000046d8af8: add        x0, sp, #0x18
0x00000000046d8afc: mov        x1, x24
0x00000000046d8b00: mov        x2, x23
0x00000000046d8b04: bl         #0x207c60
0x00000000046d8b08: b          #0x46d8b14
0x00000000046d8b0c: stp        xzr, xzr, [sp, #0x18]
0x00000000046d8b10: str        xzr, [sp, #0x28]
0x00000000046d8b14: ldr        x3, [x29, #0x10]
0x00000000046d8b18: add        x0, sp, #0x48
0x00000000046d8b1c: add        x1, sp, #0x30
0x00000000046d8b20: add        x2, sp, #0x18
0x00000000046d8b24: add        x4, x29, #0x18
0x00000000046d8b28: mov        x8, x19
0x00000000046d8b2c: bl         #0x46d8cbc
0x00000000046d8b30: ldrsb      w8, [sp, #0x2f]
0x00000000046d8b34: tbz        w8, #0x1f, #0x46d8b40
0x00000000046d8b38: ldr        x0, [sp, #0x18]
0x00000000046d8b3c: bl         #0x47e93a8
0x00000000046d8b40: add        x8, sp, #8
0x00000000046d8b44: bl         #0x4a0df0
0x00000000046d8b48: ldr        x23, [sp, #8]
0x00000000046d8b4c: add        x8, sp, #0x18
0x00000000046d8b50: mov        x0, x22
0x00000000046d8b54: bl         #0x4b98380
0x00000000046d8b58: add        x1, sp, #0x48
0x00000000046d8b5c: add        x2, sp, #0x48
0x00000000046d8b60: add        x3, sp, #0x18
0x00000000046d8b64: mov        x0, x23
0x00000000046d8b68: bl         #0x69040c
0x00000000046d8b6c: ldrsb      w8, [sp, #0x2f]
0x00000000046d8b70: tbz        w8, #0x1f, #0x46d8b7c
0x00000000046d8b74: ldr        x0, [sp, #0x18]
0x00000000046d8b78: bl         #0x47e93a8
0x00000000046d8b7c: ldr        x22, [sp, #0x10]
0x00000000046d8b80: cbz        x22, #0x46d8bb4
0x00000000046d8b84: add        x8, x22, #8
0x00000000046d8b88: ldaxr      x9, [x8]
0x00000000046d8b8c: sub        x10, x9, #1
0x00000000046d8b90: stlxr      w11, x10, [x8]
0x00000000046d8b94: cbnz       w11, #0x46d8b88
0x00000000046d8b98: cbnz       x9, #0x46d8bb4
0x00000000046d8b9c: ldr        x8, [x22]
0x00000000046d8ba0: ldr        x8, [x8, #0x10]
0x00000000046d8ba4: mov        x0, x22
0x00000000046d8ba8: blr        x8
0x00000000046d8bac: mov        x0, x22
0x00000000046d8bb0: bl         #0x4b9808c
0x00000000046d8bb4: add        x8, sp, #0x48
0x00000000046d8bb8: str        x8, [sp, #0x18]
0x00000000046d8bbc: adrp       x2, #0x4bdd000
0x00000000046d8bc0: add        x2, x2, #0x500
0x00000000046d8bc4: add        x0, x20, #0x18
0x00000000046d8bc8: add        x1, sp, #0x48
0x00000000046d8bcc: add        x3, sp, #0x18
0x00000000046d8bd0: add        x4, sp, #8
0x00000000046d8bd4: bl         #0x46dca20
0x00000000046d8bd8: add        x0, x0, #0x28
0x00000000046d8bdc: mov        x1, x19
0x00000000046d8be0: bl         #0x1de78
0x00000000046d8be4: add        x0, x21, #0x28
0x00000000046d8be8: add        x1, sp, #0x48
0x00000000046d8bec: add        x2, sp, #0x48
0x00000000046d8bf0: bl         #0x319ecc
0x00000000046d8bf4: ldrsb      w8, [sp, #0x47]
0x00000000046d8bf8: tbz        w8, #0x1f, #0x46d8c04
0x00000000046d8bfc: ldr        x0, [sp, #0x30]
0x00000000046d8c00: bl         #0x47e93a8
0x00000000046d8c04: ldrsb      w8, [sp, #0x5f]
0x00000000046d8c08: tbz        w8, #0x1f, #0x46d8c14
0x00000000046d8c0c: ldr        x0, [sp, #0x48]
0x00000000046d8c10: bl         #0x47e93a8
0x00000000046d8c14: ldp        x29, x30, [sp, #0xa0]
0x00000000046d8c18: ldp        x20, x19, [sp, #0x90]
0x00000000046d8c1c: ldp        x22, x21, [sp, #0x80]
0x00000000046d8c20: ldp        x24, x23, [sp, #0x70]
0x00000000046d8c24: ldp        x26, x25, [sp, #0x60]
0x00000000046d8c28: add        sp, sp, #0xb0
0x00000000046d8c2c: ret        
0x00000000046d8c30: b          #0x46d8c80
0x00000000046d8c34: mov        x20, x0
0x00000000046d8c38: b          #0x46d8ca4
0x00000000046d8c3c: mov        x20, x0
0x00000000046d8c40: ldrsb      w8, [sp, #0x2f]
0x00000000046d8c44: tbz        w8, #0x1f, #0x46d8c58
0x00000000046d8c48: ldr        x0, [sp, #0x18]
0x00000000046d8c4c: bl         #0x47e93a8
0x00000000046d8c50: b          #0x46d8c58
0x00000000046d8c54: mov        x20, x0
0x00000000046d8c58: add        x0, sp, #8
0x00000000046d8c5c: bl         #0x1df28
0x00000000046d8c60: b          #0x46d8c8c
0x00000000046d8c64: b          #0x46d8c88
0x00000000046d8c68: mov        x20, x0
0x00000000046d8c6c: ldrsb      w8, [sp, #0x2f]
0x00000000046d8c70: tbz        w8, #0x1f, #0x46d8c94
0x00000000046d8c74: ldr        x0, [sp, #0x18]
0x00000000046d8c78: bl         #0x47e93a8
0x00000000046d8c7c: b          #0x46d8c94
0x00000000046d8c80: mov        x20, x0
0x00000000046d8c84: b          #0x46d8c94
0x00000000046d8c88: mov        x20, x0
0x00000000046d8c8c: mov        x0, x19
0x00000000046d8c90: bl         #0x1df28
0x00000000046d8c94: ldrsb      w8, [sp, #0x47]
0x00000000046d8c98: tbz        w8, #0x1f, #0x46d8ca4
0x00000000046d8c9c: ldr        x0, [sp, #0x30]
0x00000000046d8ca0: bl         #0x47e93a8
0x00000000046d8ca4: ldrsb      w8, [sp, #0x5f]
0x00000000046d8ca8: tbz        w8, #0x1f, #0x46d8cb4
0x00000000046d8cac: ldr        x0, [sp, #0x48]
0x00000000046d8cb0: bl         #0x47e93a8
0x00000000046d8cb4: mov        x0, x20
0x00000000046d8cb8: bl         #0x4b97984
