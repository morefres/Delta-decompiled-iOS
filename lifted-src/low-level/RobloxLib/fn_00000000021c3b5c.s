; instruction-faithful ARM64 fallback for RobloxLib::function_21c3b5c
0x00000000021c3b5c: stp        x28, x27, [sp, #-0x50]!
0x00000000021c3b60: stp        x24, x23, [sp, #0x10]
0x00000000021c3b64: stp        x22, x21, [sp, #0x20]
0x00000000021c3b68: stp        x20, x19, [sp, #0x30]
0x00000000021c3b6c: stp        x29, x30, [sp, #0x40]
0x00000000021c3b70: add        x29, sp, #0x40
0x00000000021c3b74: sub        sp, sp, #0x330
0x00000000021c3b78: mov        x19, x3
0x00000000021c3b7c: mov        x22, x2
0x00000000021c3b80: mov        x21, x1
0x00000000021c3b84: mov        x20, x0
0x00000000021c3b88: bl         #0x21c35cc
0x00000000021c3b8c: stur       x0, [x29, #-0x48]
0x00000000021c3b90: cbz        x0, #0x21c3ba0
0x00000000021c3b94: sub        x1, x29, #0x48
0x00000000021c3b98: mov        x0, x20
0x00000000021c3b9c: bl         #0x21c3d1c
0x00000000021c3ba0: str        x19, [sp]
0x00000000021c3ba4: mov        x23, sp
0x00000000021c3ba8: add        x0, x23, #8
0x00000000021c3bac: mov        x1, x22
0x00000000021c3bb0: bl         #0x36cb0c
0x00000000021c3bb4: add        x0, sp, #0x178
0x00000000021c3bb8: mov        x2, sp
0x00000000021c3bbc: mov        x1, x21
0x00000000021c3bc0: bl         #0x21c408c
0x00000000021c3bc4: add        x22, x20, #8
0x00000000021c3bc8: add        x24, sp, #0x178
0x00000000021c3bcc: add        x3, sp, #0x178
0x00000000021c3bd0: mov        x0, x22
0x00000000021c3bd4: mov        x1, #0
0x00000000021c3bd8: mov        x2, #0
0x00000000021c3bdc: bl         #0x21c3e20
0x00000000021c3be0: str        x22, [x0]
0x00000000021c3be4: ldr        x8, [x20, #0x10]
0x00000000021c3be8: str        x8, [x0, #8]
0x00000000021c3bec: str        x0, [x8]
0x00000000021c3bf0: ldr        x8, [x20, #0x18]
0x00000000021c3bf4: add        x8, x8, #1
0x00000000021c3bf8: stp        x0, x8, [x20, #0x10]
0x00000000021c3bfc: add        x0, x24, #0x40
0x00000000021c3c00: bl         #0x36ab70
0x00000000021c3c04: ldrsb      w8, [sp, #0x1af]
0x00000000021c3c08: tbz        w8, #0x1f, #0x21c3c14
0x00000000021c3c0c: ldr        x0, [sp, #0x198]
0x00000000021c3c10: bl         #0x47e93a8
0x00000000021c3c14: ldrsb      w8, [sp, #0x18f]
0x00000000021c3c18: tbz        w8, #0x1f, #0x21c3c24
0x00000000021c3c1c: ldr        x0, [sp, #0x178]
0x00000000021c3c20: bl         #0x47e93a8
0x00000000021c3c24: add        x0, x23, #8
0x00000000021c3c28: bl         #0x36ab70
0x00000000021c3c2c: ldr        x8, [x20, #0x10]
0x00000000021c3c30: str        x8, [sp]
0x00000000021c3c34: add        x0, sp, #0x178
0x00000000021c3c38: mov        x2, sp
0x00000000021c3c3c: mov        x1, x21
0x00000000021c3c40: bl         #0x21c43c4
0x00000000021c3c44: add        x0, x20, #0x20
0x00000000021c3c48: add        x1, sp, #0x178
0x00000000021c3c4c: add        x2, sp, #0x178
0x00000000021c3c50: bl         #0x21c414c
0x00000000021c3c54: ldrsb      w8, [sp, #0x1af]
0x00000000021c3c58: tbz        w8, #0x1f, #0x21c3c64
0x00000000021c3c5c: ldr        x0, [sp, #0x198]
0x00000000021c3c60: bl         #0x47e93a8
0x00000000021c3c64: ldrsb      w8, [sp, #0x18f]
0x00000000021c3c68: tbz        w8, #0x1f, #0x21c3c74
0x00000000021c3c6c: ldr        x0, [sp, #0x178]
0x00000000021c3c70: bl         #0x47e93a8
0x00000000021c3c74: ldr        x8, [x20, #0x48]
0x00000000021c3c78: add        x8, x8, x19
0x00000000021c3c7c: str        x8, [x20, #0x48]
0x00000000021c3c80: add        sp, sp, #0x330
0x00000000021c3c84: ldp        x29, x30, [sp, #0x40]
0x00000000021c3c88: ldp        x20, x19, [sp, #0x30]
0x00000000021c3c8c: ldp        x22, x21, [sp, #0x20]
0x00000000021c3c90: ldp        x24, x23, [sp, #0x10]
0x00000000021c3c94: ldp        x28, x27, [sp], #0x50
0x00000000021c3c98: ret        
0x00000000021c3c9c: mov        x19, x0
0x00000000021c3ca0: add        x0, sp, #0x178
0x00000000021c3ca4: bl         #0x67b57c
0x00000000021c3ca8: b          #0x21c3cc8
0x00000000021c3cac: mov        x19, x0
0x00000000021c3cb0: add        x0, sp, #0x178
0x00000000021c3cb4: bl         #0x21c3dd8
0x00000000021c3cb8: b          #0x21c3cc0
0x00000000021c3cbc: mov        x19, x0
0x00000000021c3cc0: add        x0, x23, #8
0x00000000021c3cc4: bl         #0x36ab70
0x00000000021c3cc8: mov        x0, x19
0x00000000021c3ccc: bl         #0x4b97984
