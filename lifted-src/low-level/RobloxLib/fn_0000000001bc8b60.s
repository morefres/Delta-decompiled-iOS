; instruction-faithful ARM64 fallback for RobloxLib::function_1bc8b60
0x0000000001bc8b60: sub        sp, sp, #0x50
0x0000000001bc8b64: stp        x22, x21, [sp, #0x20]
0x0000000001bc8b68: stp        x20, x19, [sp, #0x30]
0x0000000001bc8b6c: stp        x29, x30, [sp, #0x40]
0x0000000001bc8b70: add        x29, sp, #0x40
0x0000000001bc8b74: mov        x20, x1
0x0000000001bc8b78: mov        x21, x0
0x0000000001bc8b7c: mov        w0, #0
0x0000000001bc8b80: bl         #0x47e85ac
0x0000000001bc8b84: mov        x19, x0
0x0000000001bc8b88: add        x8, sp, #0x10
0x0000000001bc8b8c: mov        x0, x21
0x0000000001bc8b90: bl         #0x47f2008
0x0000000001bc8b94: mov        x8, sp
0x0000000001bc8b98: mov        x0, x21
0x0000000001bc8b9c: bl         #0x47f208c
0x0000000001bc8ba0: ldr        x0, [sp, #0x18]
0x0000000001bc8ba4: ldr        x8, [sp, #8]
0x0000000001bc8ba8: cmp        x0, x8
0x0000000001bc8bac: b.eq       #0x1bc8c24
0x0000000001bc8bb0: ldr        x8, [x0, #0x20]
0x0000000001bc8bb4: cbz        x8, #0x1bc8bc8
0x0000000001bc8bb8: ldr        x8, [x0, #8]
0x0000000001bc8bbc: ldp        s0, s1, [x20]
0x0000000001bc8bc0: ldr        s2, [x20, #8]
0x0000000001bc8bc4: blr        x8
0x0000000001bc8bc8: ldr        x8, [sp, #0x18]
0x0000000001bc8bcc: ldr        x0, [x8, #0x10]
0x0000000001bc8bd0: cbz        x0, #0x1bc8c14
0x0000000001bc8bd4: ldaxr      w8, [x0]
0x0000000001bc8bd8: add        w8, w8, #1
0x0000000001bc8bdc: stlxr      w9, w8, [x0]
0x0000000001bc8be0: cbnz       w9, #0x1bc8bd4
0x0000000001bc8be4: ldr        x8, [sp, #0x18]
0x0000000001bc8be8: str        x0, [sp, #0x18]
0x0000000001bc8bec: cbnz       x8, #0x1bc8c18
0x0000000001bc8bf0: b          #0x1bc8ba4
0x0000000001bc8bf4: mov        x21, x0
0x0000000001bc8bf8: cmp        w1, #1
0x0000000001bc8bfc: b.ne       #0x1bc8c60
0x0000000001bc8c00: mov        x0, x21
0x0000000001bc8c04: bl         #0x4b98500
0x0000000001bc8c08: bl         #0x47f21ec
0x0000000001bc8c0c: bl         #0x4b98518
0x0000000001bc8c10: b          #0x1bc8bc8
0x0000000001bc8c14: str        xzr, [sp, #0x18]
0x0000000001bc8c18: mov        x0, x8
0x0000000001bc8c1c: bl         #0x2d8e4
0x0000000001bc8c20: b          #0x1bc8ba0
0x0000000001bc8c24: mov        x0, sp
0x0000000001bc8c28: bl         #0x2dda4
0x0000000001bc8c2c: add        x0, sp, #0x10
0x0000000001bc8c30: bl         #0x2dda4
0x0000000001bc8c34: mov        x0, x19
0x0000000001bc8c38: bl         #0x47e85ac
0x0000000001bc8c3c: ldp        x29, x30, [sp, #0x40]
0x0000000001bc8c40: ldp        x20, x19, [sp, #0x30]
0x0000000001bc8c44: ldp        x22, x21, [sp, #0x20]
0x0000000001bc8c48: add        sp, sp, #0x50
0x0000000001bc8c4c: ret        
0x0000000001bc8c50: mov        x21, x0
0x0000000001bc8c54: b          #0x1bc8c60
0x0000000001bc8c58: mov        x21, x0
0x0000000001bc8c5c: bl         #0x4b98518
0x0000000001bc8c60: mov        x0, sp
0x0000000001bc8c64: bl         #0x2dda4
0x0000000001bc8c68: b          #0x1bc8c78
0x0000000001bc8c6c: bl         #0x18bd8
0x0000000001bc8c70: bl         #0x18bd8
0x0000000001bc8c74: mov        x21, x0
0x0000000001bc8c78: add        x0, sp, #0x10
0x0000000001bc8c7c: bl         #0x2dda4
0x0000000001bc8c80: b          #0x1bc8c88
0x0000000001bc8c84: mov        x21, x0
0x0000000001bc8c88: mov        x0, x19
0x0000000001bc8c8c: bl         #0x47e85ac
0x0000000001bc8c90: mov        x0, x21
0x0000000001bc8c94: bl         #0x4b97984
0x0000000001bc8c98: bl         #0x18bd8
