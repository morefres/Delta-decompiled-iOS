; instruction-faithful ARM64 fallback for RobloxLib::function_44e3b24
0x00000000044e3b24: sub        sp, sp, #0x40
0x00000000044e3b28: stp        x22, x21, [sp, #0x10]
0x00000000044e3b2c: stp        x20, x19, [sp, #0x20]
0x00000000044e3b30: stp        x29, x30, [sp, #0x30]
0x00000000044e3b34: add        x29, sp, #0x30
0x00000000044e3b38: mov        x19, x1
0x00000000044e3b3c: mov        x20, x0
0x00000000044e3b40: ldr        x21, [x1, #8]
0x00000000044e3b44: mov        x0, x21
0x00000000044e3b48: bl         #0x44edc48
0x00000000044e3b4c: cbz        w0, #0x44e3b64
0x00000000044e3b50: mov        x0, x21
0x00000000044e3b54: bl         #0x44c3f4c
0x00000000044e3b58: ldr        x8, [x20, #0x930]
0x00000000044e3b5c: cmp        x0, x8
0x00000000044e3b60: b.ls       #0x44e3b7c
0x00000000044e3b64: mov        w0, #-0x25f
0x00000000044e3b68: ldp        x29, x30, [sp, #0x30]
0x00000000044e3b6c: ldp        x20, x19, [sp, #0x20]
0x00000000044e3b70: ldp        x22, x21, [sp, #0x10]
0x00000000044e3b74: add        sp, sp, #0x40
0x00000000044e3b78: ret        
0x00000000044e3b7c: add        x0, x20, #0x118
0x00000000044e3b80: mov        x1, x21
0x00000000044e3b84: bl         #0x44c8258
0x00000000044e3b88: str        x0, [sp, #8]
0x00000000044e3b8c: cbz        x0, #0x44e3bc0
0x00000000044e3b90: mov        x1, x0
0x00000000044e3b94: ldrh       w8, [x0, #0x288]
0x00000000044e3b98: tbnz       w8, #0xa, #0x44e3bf8
0x00000000044e3b9c: orr        w8, w8, #0x800
0x00000000044e3ba0: strh       w8, [x1, #0x288]
0x00000000044e3ba4: add        x2, x19, #0x10
0x00000000044e3ba8: mov        x0, x20
0x00000000044e3bac: ldp        x29, x30, [sp, #0x30]
0x00000000044e3bb0: ldp        x20, x19, [sp, #0x20]
0x00000000044e3bb4: ldp        x22, x21, [sp, #0x10]
0x00000000044e3bb8: add        sp, sp, #0x40
0x00000000044e3bbc: b          #0x44e3f3c
0x00000000044e3bc0: ldrh       w8, [x20, #0x834]
0x00000000044e3bc4: tbz        w8, #6, #0x44e3bd4
0x00000000044e3bc8: ldr        x8, [x20, #0x9e8]
0x00000000044e3bcc: cmp        x8, x21
0x00000000044e3bd0: b.le       #0x44e3bf8
0x00000000044e3bd4: mov        x0, x20
0x00000000044e3bd8: mov        x1, x21
0x00000000044e3bdc: bl         #0x44e22fc
0x00000000044e3be0: cbz        w0, #0x44e3c00
0x00000000044e3be4: mov        x22, x0
0x00000000044e3be8: bl         #0x44d97d0
0x00000000044e3bec: cmp        w0, #0
0x00000000044e3bf0: csel       w0, wzr, w22, eq
0x00000000044e3bf4: b          #0x44e3b68
0x00000000044e3bf8: mov        w0, #0
0x00000000044e3bfc: b          #0x44e3b68
0x00000000044e3c00: ldr        x8, [x20, #0x968]
0x00000000044e3c04: cmp        x8, x21
0x00000000044e3c08: csel       x8, x8, x21, gt
0x00000000044e3c0c: str        x8, [x20, #0x968]
0x00000000044e3c10: add        x1, sp, #8
0x00000000044e3c14: mov        x0, x20
0x00000000044e3c18: mov        x2, x21
0x00000000044e3c1c: bl         #0x44e2344
0x00000000044e3c20: cbnz       w0, #0x44e3b68
0x00000000044e3c24: ldr        x8, [sp, #8]
0x00000000044e3c28: ldr        x9, [x19, #0x10]
0x00000000044e3c2c: str        x9, [x8, #0x30]
0x00000000044e3c30: ldrh       w9, [x8, #0x288]
0x00000000044e3c34: orr        w9, w9, #0x800
0x00000000044e3c38: strh       w9, [x8, #0x288]
0x00000000044e3c3c: mov        w9, #1
0x00000000044e3c40: str        w9, [x8, #0x260]
0x00000000044e3c44: b          #0x44e3b68
0x00000000044e3c48: stp        x22, x21, [sp, #-0x30]!
0x00000000044e3c4c: stp        x20, x19, [sp, #0x10]
0x00000000044e3c50: stp        x29, x30, [sp, #0x20]
0x00000000044e3c54: add        x29, sp, #0x20
0x00000000044e3c58: mov        x19, x3
0x00000000044e3c5c: mov        x20, x2
0x00000000044e3c60: mov        x22, x1
0x00000000044e3c64: mov        x21, x0
0x00000000044e3c68: mov        x0, x1
0x00000000044e3c6c: mov        x1, x3
0x00000000044e3c70: bl         #0x44e5f18
0x00000000044e3c74: cbnz       w0, #0x44e3cb0
0x00000000044e3c78: ldr        x8, [x21, #0x90]
0x00000000044e3c7c: cbz        x8, #0x44e3cac
0x00000000044e3c80: ldr        x1, [x22, #0x20]
0x00000000044e3c84: ldr        x4, [x21, #0x828]
0x00000000044e3c88: ldr        x5, [x22, #0x1c8]
0x00000000044e3c8c: mov        x0, x21
0x00000000044e3c90: mov        x2, x20
0x00000000044e3c94: mov        x3, x19
0x00000000044e3c98: blr        x8
0x00000000044e3c9c: cmp        w0, #0
0x00000000044e3ca0: mov        w8, #-0x386
0x00000000044e3ca4: csel       w0, wzr, w8, eq
0x00000000044e3ca8: b          #0x44e3cb0
0x00000000044e3cac: mov        w0, #0
0x00000000044e3cb0: ldp        x29, x30, [sp, #0x20]
0x00000000044e3cb4: ldp        x20, x19, [sp, #0x10]
0x00000000044e3cb8: ldp        x22, x21, [sp], #0x30
0x00000000044e3cbc: ret        
