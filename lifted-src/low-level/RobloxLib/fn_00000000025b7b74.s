; instruction-faithful ARM64 fallback for RobloxLib::function_25b7b74
0x00000000025b7b74: sub        sp, sp, #0x50
0x00000000025b7b78: stp        x22, x21, [sp, #0x20]
0x00000000025b7b7c: stp        x20, x19, [sp, #0x30]
0x00000000025b7b80: stp        x29, x30, [sp, #0x40]
0x00000000025b7b84: add        x29, sp, #0x40
0x00000000025b7b88: mov        x20, x1
0x00000000025b7b8c: mov        x21, x0
0x00000000025b7b90: mov        w0, #0
0x00000000025b7b94: bl         #0x47e85ac
0x00000000025b7b98: mov        x19, x0
0x00000000025b7b9c: add        x8, sp, #0x10
0x00000000025b7ba0: mov        x0, x21
0x00000000025b7ba4: bl         #0x47f2008
0x00000000025b7ba8: mov        x8, sp
0x00000000025b7bac: mov        x0, x21
0x00000000025b7bb0: bl         #0x47f208c
0x00000000025b7bb4: ldr        x0, [sp, #0x18]
0x00000000025b7bb8: ldr        x8, [sp, #8]
0x00000000025b7bbc: cmp        x0, x8
0x00000000025b7bc0: b.eq       #0x25b7c34
0x00000000025b7bc4: ldr        x8, [x0, #0x20]
0x00000000025b7bc8: cbz        x8, #0x25b7bd8
0x00000000025b7bcc: ldr        x8, [x0, #8]
0x00000000025b7bd0: ldr        x1, [x20]
0x00000000025b7bd4: blr        x8
0x00000000025b7bd8: ldr        x8, [sp, #0x18]
0x00000000025b7bdc: ldr        x0, [x8, #0x10]
0x00000000025b7be0: cbz        x0, #0x25b7c24
0x00000000025b7be4: ldaxr      w8, [x0]
0x00000000025b7be8: add        w8, w8, #1
0x00000000025b7bec: stlxr      w9, w8, [x0]
0x00000000025b7bf0: cbnz       w9, #0x25b7be4
0x00000000025b7bf4: ldr        x8, [sp, #0x18]
0x00000000025b7bf8: str        x0, [sp, #0x18]
0x00000000025b7bfc: cbnz       x8, #0x25b7c28
0x00000000025b7c00: b          #0x25b7bb8
0x00000000025b7c04: mov        x21, x0
0x00000000025b7c08: cmp        w1, #1
0x00000000025b7c0c: b.ne       #0x25b7c70
0x00000000025b7c10: mov        x0, x21
0x00000000025b7c14: bl         #0x4b98500
0x00000000025b7c18: bl         #0x47f21ec
0x00000000025b7c1c: bl         #0x4b98518
0x00000000025b7c20: b          #0x25b7bd8
0x00000000025b7c24: str        xzr, [sp, #0x18]
0x00000000025b7c28: mov        x0, x8
0x00000000025b7c2c: bl         #0x2d8e4
0x00000000025b7c30: b          #0x25b7bb4
0x00000000025b7c34: mov        x0, sp
0x00000000025b7c38: bl         #0x2dda4
0x00000000025b7c3c: add        x0, sp, #0x10
0x00000000025b7c40: bl         #0x2dda4
0x00000000025b7c44: mov        x0, x19
0x00000000025b7c48: bl         #0x47e85ac
0x00000000025b7c4c: ldp        x29, x30, [sp, #0x40]
0x00000000025b7c50: ldp        x20, x19, [sp, #0x30]
0x00000000025b7c54: ldp        x22, x21, [sp, #0x20]
0x00000000025b7c58: add        sp, sp, #0x50
0x00000000025b7c5c: ret        
0x00000000025b7c60: mov        x21, x0
0x00000000025b7c64: b          #0x25b7c70
0x00000000025b7c68: mov        x21, x0
0x00000000025b7c6c: bl         #0x4b98518
0x00000000025b7c70: mov        x0, sp
0x00000000025b7c74: bl         #0x2dda4
0x00000000025b7c78: b          #0x25b7c88
0x00000000025b7c7c: bl         #0x18bd8
0x00000000025b7c80: bl         #0x18bd8
0x00000000025b7c84: mov        x21, x0
0x00000000025b7c88: add        x0, sp, #0x10
0x00000000025b7c8c: bl         #0x2dda4
0x00000000025b7c90: b          #0x25b7c98
0x00000000025b7c94: mov        x21, x0
0x00000000025b7c98: mov        x0, x19
0x00000000025b7c9c: bl         #0x47e85ac
0x00000000025b7ca0: mov        x0, x21
0x00000000025b7ca4: bl         #0x4b97984
0x00000000025b7ca8: bl         #0x18bd8
