; instruction-faithful ARM64 fallback for RobloxLib::function_28b7b4c
0x00000000028b7b4c: sub        sp, sp, #0x60
0x00000000028b7b50: stp        x22, x21, [sp, #0x30]
0x00000000028b7b54: stp        x20, x19, [sp, #0x40]
0x00000000028b7b58: stp        x29, x30, [sp, #0x50]
0x00000000028b7b5c: add        x29, sp, #0x50
0x00000000028b7b60: mov        x20, x2
0x00000000028b7b64: mov        x21, x1
0x00000000028b7b68: mov        x22, x0
0x00000000028b7b6c: mov        w0, #0
0x00000000028b7b70: bl         #0x47e85ac
0x00000000028b7b74: mov        x19, x0
0x00000000028b7b78: add        x8, sp, #0x18
0x00000000028b7b7c: mov        x0, x22
0x00000000028b7b80: bl         #0x47f2008
0x00000000028b7b84: add        x8, sp, #8
0x00000000028b7b88: mov        x0, x22
0x00000000028b7b8c: bl         #0x47f208c
0x00000000028b7b90: ldr        x0, [sp, #0x20]
0x00000000028b7b94: ldr        x8, [sp, #0x10]
0x00000000028b7b98: cmp        x0, x8
0x00000000028b7b9c: b.eq       #0x28b7c0c
0x00000000028b7ba0: ldr        x8, [x0, #0x20]
0x00000000028b7ba4: cbz        x8, #0x28b7bb8
0x00000000028b7ba8: ldr        x8, [x0, #8]
0x00000000028b7bac: ldr        x1, [x21]
0x00000000028b7bb0: ldr        w2, [x20]
0x00000000028b7bb4: blr        x8
0x00000000028b7bb8: ldr        x8, [sp, #0x20]
0x00000000028b7bbc: ldr        x9, [x8, #0x10]
0x00000000028b7bc0: str        x9, [sp, #0x28]
0x00000000028b7bc4: cbz        x9, #0x28b7bdc
0x00000000028b7bc8: ldaxr      w8, [x9]
0x00000000028b7bcc: add        w8, w8, #1
0x00000000028b7bd0: stlxr      w10, w8, [x9]
0x00000000028b7bd4: cbnz       w10, #0x28b7bc8
0x00000000028b7bd8: ldp        x8, x9, [sp, #0x20]
0x00000000028b7bdc: stp        x9, x8, [sp, #0x20]
0x00000000028b7be0: add        x0, sp, #0x28
0x00000000028b7be4: bl         #0x2d8b4
0x00000000028b7be8: b          #0x28b7b90
0x00000000028b7bec: mov        x22, x0
0x00000000028b7bf0: cmp        w1, #1
0x00000000028b7bf4: b.ne       #0x28b7c48
0x00000000028b7bf8: mov        x0, x22
0x00000000028b7bfc: bl         #0x4b98500
0x00000000028b7c00: bl         #0x47f21ec
0x00000000028b7c04: bl         #0x4b98518
0x00000000028b7c08: b          #0x28b7bb8
0x00000000028b7c0c: add        x0, sp, #8
0x00000000028b7c10: bl         #0x2dda4
0x00000000028b7c14: add        x0, sp, #0x18
0x00000000028b7c18: bl         #0x2dda4
0x00000000028b7c1c: mov        x0, x19
0x00000000028b7c20: bl         #0x47e85ac
0x00000000028b7c24: ldp        x29, x30, [sp, #0x50]
0x00000000028b7c28: ldp        x20, x19, [sp, #0x40]
0x00000000028b7c2c: ldp        x22, x21, [sp, #0x30]
0x00000000028b7c30: add        sp, sp, #0x60
0x00000000028b7c34: ret        
0x00000000028b7c38: mov        x22, x0
0x00000000028b7c3c: b          #0x28b7c48
0x00000000028b7c40: mov        x22, x0
0x00000000028b7c44: bl         #0x4b98518
0x00000000028b7c48: add        x0, sp, #8
0x00000000028b7c4c: bl         #0x2dda4
0x00000000028b7c50: b          #0x28b7c60
0x00000000028b7c54: bl         #0x18bd8
0x00000000028b7c58: bl         #0x18bd8
0x00000000028b7c5c: mov        x22, x0
0x00000000028b7c60: add        x0, sp, #0x18
0x00000000028b7c64: bl         #0x2dda4
0x00000000028b7c68: b          #0x28b7c70
0x00000000028b7c6c: mov        x22, x0
0x00000000028b7c70: mov        x0, x19
0x00000000028b7c74: bl         #0x47e85ac
0x00000000028b7c78: mov        x0, x22
0x00000000028b7c7c: bl         #0x4b97984
0x00000000028b7c80: bl         #0x18bd8
