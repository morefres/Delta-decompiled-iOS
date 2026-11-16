; instruction-faithful ARM64 fallback for RobloxLib::function_33b6b28
0x00000000033b6b28: sub        sp, sp, #0x70
0x00000000033b6b2c: stp        x24, x23, [sp, #0x30]
0x00000000033b6b30: stp        x22, x21, [sp, #0x40]
0x00000000033b6b34: stp        x20, x19, [sp, #0x50]
0x00000000033b6b38: stp        x29, x30, [sp, #0x60]
0x00000000033b6b3c: add        x29, sp, #0x60
0x00000000033b6b40: mov        x19, x8
0x00000000033b6b44: str        xzr, [x8, #0x10]
0x00000000033b6b48: str        xzr, [x8, #8]!
0x00000000033b6b4c: str        x8, [x19]
0x00000000033b6b50: adrp       x8, #0x6471000
0x00000000033b6b54: add        x8, x8, #0xb28
0x00000000033b6b58: ldr        x23, [x8], #8
0x00000000033b6b5c: cmp        x23, x8
0x00000000033b6b60: b.eq       #0x33b6c18
0x00000000033b6b64: mov        x8, sp
0x00000000033b6b68: add        x20, x8, #8
0x00000000033b6b6c: adrp       x21, #0x4bdd000
0x00000000033b6b70: add        x21, x21, #0x500
0x00000000033b6b74: adrp       x22, #0x6471000
0x00000000033b6b78: add        x22, x22, #0xb30
0x00000000033b6b7c: ldr        w24, [x23, #0x20]
0x00000000033b6b80: str        w24, [sp]
0x00000000033b6b84: ldrsb      w8, [x23, #0x3f]
0x00000000033b6b88: tbnz       w8, #0x1f, #0x33b6ba0
0x00000000033b6b8c: ldur       q0, [x23, #0x28]
0x00000000033b6b90: str        q0, [x20]
0x00000000033b6b94: ldur       x8, [x23, #0x38]
0x00000000033b6b98: str        x8, [x20, #0x10]
0x00000000033b6b9c: b          #0x33b6bb0
0x00000000033b6ba0: ldp        x1, x2, [x23, #0x28]
0x00000000033b6ba4: mov        x0, x20
0x00000000033b6ba8: bl         #0x23268
0x00000000033b6bac: ldr        w24, [sp]
0x00000000033b6bb0: str        x20, [sp, #0x28]
0x00000000033b6bb4: add        x3, sp, #0x28
0x00000000033b6bb8: add        x4, sp, #0x27
0x00000000033b6bbc: mov        x0, x19
0x00000000033b6bc0: mov        x1, x20
0x00000000033b6bc4: mov        x2, x21
0x00000000033b6bc8: bl         #0x335ed0c
0x00000000033b6bcc: str        w24, [x0, #0x38]
0x00000000033b6bd0: ldrsb      w8, [sp, #0x1f]
0x00000000033b6bd4: tbz        w8, #0x1f, #0x33b6be0
0x00000000033b6bd8: ldr        x0, [sp, #8]
0x00000000033b6bdc: bl         #0x47e93a8
0x00000000033b6be0: ldr        x9, [x23, #8]
0x00000000033b6be4: cbz        x9, #0x33b6bf8
0x00000000033b6be8: mov        x8, x9
0x00000000033b6bec: ldr        x9, [x9]
0x00000000033b6bf0: cbnz       x9, #0x33b6be8
0x00000000033b6bf4: b          #0x33b6c0c
0x00000000033b6bf8: ldr        x8, [x23, #0x10]
0x00000000033b6bfc: ldr        x9, [x8]
0x00000000033b6c00: cmp        x9, x23
0x00000000033b6c04: mov        x23, x8
0x00000000033b6c08: b.ne       #0x33b6bf8
0x00000000033b6c0c: mov        x23, x8
0x00000000033b6c10: cmp        x8, x22
0x00000000033b6c14: b.ne       #0x33b6b7c
0x00000000033b6c18: adrp       x8, #0x6471000
0x00000000033b6c1c: add        x8, x8, #0xbf0
0x00000000033b6c20: ldarb      w8, [x8]
0x00000000033b6c24: tbz        w8, #0, #0x33b6c40
0x00000000033b6c28: ldp        x29, x30, [sp, #0x60]
0x00000000033b6c2c: ldp        x20, x19, [sp, #0x50]
0x00000000033b6c30: ldp        x22, x21, [sp, #0x40]
0x00000000033b6c34: ldp        x24, x23, [sp, #0x30]
0x00000000033b6c38: add        sp, sp, #0x70
0x00000000033b6c3c: ret        
0x00000000033b6c40: adrp       x0, #0x6471000
0x00000000033b6c44: add        x0, x0, #0xbf0
0x00000000033b6c48: bl         #0x428c
0x00000000033b6c4c: cbz        w0, #0x33b6c28
0x00000000033b6c50: adrp       x0, #0x6471000
0x00000000033b6c54: add        x0, x0, #0xbd8
0x00000000033b6c58: mov        x1, x19
0x00000000033b6c5c: bl         #0x33b6e44
0x00000000033b6c60: adrp       x0, #0x33b6000
0x00000000033b6c64: add        x0, x0, #0xcd0
0x00000000033b6c68: adrp       x1, #0x6471000
0x00000000033b6c6c: add        x1, x1, #0xbd8
0x00000000033b6c70: adrp       x2, #0
0x00000000033b6c74: add        x2, x2, #0
0x00000000033b6c78: bl         #0x4b984dc
0x00000000033b6c7c: adrp       x0, #0x6471000
0x00000000033b6c80: add        x0, x0, #0xbf0
0x00000000033b6c84: bl         #0x43e8
0x00000000033b6c88: b          #0x33b6c28
0x00000000033b6c8c: mov        x20, x0
0x00000000033b6c90: adrp       x0, #0x6471000
0x00000000033b6c94: add        x0, x0, #0xbf0
0x00000000033b6c98: bl         #0x4450
0x00000000033b6c9c: b          #0x33b6cbc
0x00000000033b6ca0: mov        x20, x0
0x00000000033b6ca4: b          #0x33b6cbc
0x00000000033b6ca8: mov        x20, x0
0x00000000033b6cac: ldrsb      w8, [sp, #0x1f]
0x00000000033b6cb0: tbz        w8, #0x1f, #0x33b6cbc
0x00000000033b6cb4: ldr        x0, [sp, #8]
0x00000000033b6cb8: bl         #0x47e93a8
0x00000000033b6cbc: ldr        x1, [x19, #8]
0x00000000033b6cc0: mov        x0, x19
0x00000000033b6cc4: bl         #0x18c2d0
0x00000000033b6cc8: mov        x0, x20
0x00000000033b6ccc: bl         #0x4b97984
