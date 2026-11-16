; instruction-faithful ARM64 fallback for RobloxLib::function_1af8b10
0x0000000001af8b10: sub        sp, sp, #0x50
0x0000000001af8b14: stp        x22, x21, [sp, #0x20]
0x0000000001af8b18: stp        x20, x19, [sp, #0x30]
0x0000000001af8b1c: stp        x29, x30, [sp, #0x40]
0x0000000001af8b20: add        x29, sp, #0x40
0x0000000001af8b24: mov        x20, x2
0x0000000001af8b28: mov        x21, x1
0x0000000001af8b2c: mov        x22, x0
0x0000000001af8b30: mov        w0, #0
0x0000000001af8b34: bl         #0x47e85ac
0x0000000001af8b38: mov        x19, x0
0x0000000001af8b3c: add        x8, sp, #0x10
0x0000000001af8b40: mov        x0, x22
0x0000000001af8b44: bl         #0x47f2008
0x0000000001af8b48: mov        x8, sp
0x0000000001af8b4c: mov        x0, x22
0x0000000001af8b50: bl         #0x47f208c
0x0000000001af8b54: ldr        x0, [sp, #0x18]
0x0000000001af8b58: ldr        x8, [sp, #8]
0x0000000001af8b5c: cmp        x0, x8
0x0000000001af8b60: b.eq       #0x1af8bd8
0x0000000001af8b64: ldr        x8, [x0, #0x20]
0x0000000001af8b68: cbz        x8, #0x1af8b7c
0x0000000001af8b6c: ldr        x8, [x0, #8]
0x0000000001af8b70: ldr        d0, [x21]
0x0000000001af8b74: ldr        w1, [x20]
0x0000000001af8b78: blr        x8
0x0000000001af8b7c: ldr        x8, [sp, #0x18]
0x0000000001af8b80: ldr        x0, [x8, #0x10]
0x0000000001af8b84: cbz        x0, #0x1af8bc8
0x0000000001af8b88: ldaxr      w8, [x0]
0x0000000001af8b8c: add        w8, w8, #1
0x0000000001af8b90: stlxr      w9, w8, [x0]
0x0000000001af8b94: cbnz       w9, #0x1af8b88
0x0000000001af8b98: ldr        x8, [sp, #0x18]
0x0000000001af8b9c: str        x0, [sp, #0x18]
0x0000000001af8ba0: cbnz       x8, #0x1af8bcc
0x0000000001af8ba4: b          #0x1af8b58
0x0000000001af8ba8: mov        x22, x0
0x0000000001af8bac: cmp        w1, #1
0x0000000001af8bb0: b.ne       #0x1af8c14
0x0000000001af8bb4: mov        x0, x22
0x0000000001af8bb8: bl         #0x4b98500
0x0000000001af8bbc: bl         #0x47f21ec
0x0000000001af8bc0: bl         #0x4b98518
0x0000000001af8bc4: b          #0x1af8b7c
0x0000000001af8bc8: str        xzr, [sp, #0x18]
0x0000000001af8bcc: mov        x0, x8
0x0000000001af8bd0: bl         #0x2d8e4
0x0000000001af8bd4: b          #0x1af8b54
0x0000000001af8bd8: mov        x0, sp
0x0000000001af8bdc: bl         #0x2dda4
0x0000000001af8be0: add        x0, sp, #0x10
0x0000000001af8be4: bl         #0x2dda4
0x0000000001af8be8: mov        x0, x19
0x0000000001af8bec: bl         #0x47e85ac
0x0000000001af8bf0: ldp        x29, x30, [sp, #0x40]
0x0000000001af8bf4: ldp        x20, x19, [sp, #0x30]
0x0000000001af8bf8: ldp        x22, x21, [sp, #0x20]
0x0000000001af8bfc: add        sp, sp, #0x50
0x0000000001af8c00: ret        
0x0000000001af8c04: mov        x22, x0
0x0000000001af8c08: b          #0x1af8c14
0x0000000001af8c0c: mov        x22, x0
0x0000000001af8c10: bl         #0x4b98518
0x0000000001af8c14: mov        x0, sp
0x0000000001af8c18: bl         #0x2dda4
0x0000000001af8c1c: b          #0x1af8c2c
0x0000000001af8c20: bl         #0x18bd8
0x0000000001af8c24: bl         #0x18bd8
0x0000000001af8c28: mov        x22, x0
0x0000000001af8c2c: add        x0, sp, #0x10
0x0000000001af8c30: bl         #0x2dda4
0x0000000001af8c34: b          #0x1af8c3c
0x0000000001af8c38: mov        x22, x0
0x0000000001af8c3c: mov        x0, x19
0x0000000001af8c40: bl         #0x47e85ac
0x0000000001af8c44: mov        x0, x22
0x0000000001af8c48: bl         #0x4b97984
0x0000000001af8c4c: bl         #0x18bd8
