; instruction-faithful ARM64 fallback for RobloxLib::function_1bf6b4c
0x0000000001bf6b4c: sub        sp, sp, #0x50
0x0000000001bf6b50: stp        x22, x21, [sp, #0x20]
0x0000000001bf6b54: stp        x20, x19, [sp, #0x30]
0x0000000001bf6b58: stp        x29, x30, [sp, #0x40]
0x0000000001bf6b5c: add        x29, sp, #0x40
0x0000000001bf6b60: mov        x20, x1
0x0000000001bf6b64: mov        x21, x0
0x0000000001bf6b68: mov        w0, #0
0x0000000001bf6b6c: bl         #0x47e85ac
0x0000000001bf6b70: mov        x19, x0
0x0000000001bf6b74: add        x8, sp, #0x10
0x0000000001bf6b78: mov        x0, x21
0x0000000001bf6b7c: bl         #0x47f2008
0x0000000001bf6b80: mov        x8, sp
0x0000000001bf6b84: mov        x0, x21
0x0000000001bf6b88: bl         #0x47f208c
0x0000000001bf6b8c: ldr        x0, [sp, #0x18]
0x0000000001bf6b90: ldr        x8, [sp, #8]
0x0000000001bf6b94: cmp        x0, x8
0x0000000001bf6b98: b.eq       #0x1bf6c0c
0x0000000001bf6b9c: ldr        x8, [x0, #0x20]
0x0000000001bf6ba0: cbz        x8, #0x1bf6bb0
0x0000000001bf6ba4: ldr        x8, [x0, #8]
0x0000000001bf6ba8: ldr        w1, [x20]
0x0000000001bf6bac: blr        x8
0x0000000001bf6bb0: ldr        x8, [sp, #0x18]
0x0000000001bf6bb4: ldr        x0, [x8, #0x10]
0x0000000001bf6bb8: cbz        x0, #0x1bf6bfc
0x0000000001bf6bbc: ldaxr      w8, [x0]
0x0000000001bf6bc0: add        w8, w8, #1
0x0000000001bf6bc4: stlxr      w9, w8, [x0]
0x0000000001bf6bc8: cbnz       w9, #0x1bf6bbc
0x0000000001bf6bcc: ldr        x8, [sp, #0x18]
0x0000000001bf6bd0: str        x0, [sp, #0x18]
0x0000000001bf6bd4: cbnz       x8, #0x1bf6c00
0x0000000001bf6bd8: b          #0x1bf6b90
0x0000000001bf6bdc: mov        x21, x0
0x0000000001bf6be0: cmp        w1, #1
0x0000000001bf6be4: b.ne       #0x1bf6c48
0x0000000001bf6be8: mov        x0, x21
0x0000000001bf6bec: bl         #0x4b98500
0x0000000001bf6bf0: bl         #0x47f21ec
0x0000000001bf6bf4: bl         #0x4b98518
0x0000000001bf6bf8: b          #0x1bf6bb0
0x0000000001bf6bfc: str        xzr, [sp, #0x18]
0x0000000001bf6c00: mov        x0, x8
0x0000000001bf6c04: bl         #0x2d8e4
0x0000000001bf6c08: b          #0x1bf6b8c
0x0000000001bf6c0c: mov        x0, sp
0x0000000001bf6c10: bl         #0x2dda4
0x0000000001bf6c14: add        x0, sp, #0x10
0x0000000001bf6c18: bl         #0x2dda4
0x0000000001bf6c1c: mov        x0, x19
0x0000000001bf6c20: bl         #0x47e85ac
0x0000000001bf6c24: ldp        x29, x30, [sp, #0x40]
0x0000000001bf6c28: ldp        x20, x19, [sp, #0x30]
0x0000000001bf6c2c: ldp        x22, x21, [sp, #0x20]
0x0000000001bf6c30: add        sp, sp, #0x50
0x0000000001bf6c34: ret        
0x0000000001bf6c38: mov        x21, x0
0x0000000001bf6c3c: b          #0x1bf6c48
0x0000000001bf6c40: mov        x21, x0
0x0000000001bf6c44: bl         #0x4b98518
0x0000000001bf6c48: mov        x0, sp
0x0000000001bf6c4c: bl         #0x2dda4
0x0000000001bf6c50: b          #0x1bf6c60
0x0000000001bf6c54: bl         #0x18bd8
0x0000000001bf6c58: bl         #0x18bd8
0x0000000001bf6c5c: mov        x21, x0
0x0000000001bf6c60: add        x0, sp, #0x10
0x0000000001bf6c64: bl         #0x2dda4
0x0000000001bf6c68: b          #0x1bf6c70
0x0000000001bf6c6c: mov        x21, x0
0x0000000001bf6c70: mov        x0, x19
0x0000000001bf6c74: bl         #0x47e85ac
0x0000000001bf6c78: mov        x0, x21
0x0000000001bf6c7c: bl         #0x4b97984
0x0000000001bf6c80: bl         #0x18bd8
