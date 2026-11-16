; instruction-faithful ARM64 fallback for RobloxLib::function_1b52b54
0x0000000001b52b54: sub        sp, sp, #0x60
0x0000000001b52b58: stp        x22, x21, [sp, #0x30]
0x0000000001b52b5c: stp        x20, x19, [sp, #0x40]
0x0000000001b52b60: stp        x29, x30, [sp, #0x50]
0x0000000001b52b64: add        x29, sp, #0x50
0x0000000001b52b68: mov        x20, x2
0x0000000001b52b6c: mov        x21, x1
0x0000000001b52b70: mov        x22, x0
0x0000000001b52b74: mov        w0, #0
0x0000000001b52b78: bl         #0x47e85ac
0x0000000001b52b7c: mov        x19, x0
0x0000000001b52b80: add        x8, sp, #0x18
0x0000000001b52b84: mov        x0, x22
0x0000000001b52b88: bl         #0x47f2008
0x0000000001b52b8c: add        x8, sp, #8
0x0000000001b52b90: mov        x0, x22
0x0000000001b52b94: bl         #0x47f208c
0x0000000001b52b98: ldr        x0, [sp, #0x20]
0x0000000001b52b9c: ldr        x8, [sp, #0x10]
0x0000000001b52ba0: cmp        x0, x8
0x0000000001b52ba4: b.eq       #0x1b52c14
0x0000000001b52ba8: ldr        x8, [x0, #0x20]
0x0000000001b52bac: cbz        x8, #0x1b52bc0
0x0000000001b52bb0: ldr        x8, [x0, #8]
0x0000000001b52bb4: ldrb       w1, [x21]
0x0000000001b52bb8: ldr        x2, [x20]
0x0000000001b52bbc: blr        x8
0x0000000001b52bc0: ldr        x8, [sp, #0x20]
0x0000000001b52bc4: ldr        x9, [x8, #0x10]
0x0000000001b52bc8: str        x9, [sp, #0x28]
0x0000000001b52bcc: cbz        x9, #0x1b52be4
0x0000000001b52bd0: ldaxr      w8, [x9]
0x0000000001b52bd4: add        w8, w8, #1
0x0000000001b52bd8: stlxr      w10, w8, [x9]
0x0000000001b52bdc: cbnz       w10, #0x1b52bd0
0x0000000001b52be0: ldp        x8, x9, [sp, #0x20]
0x0000000001b52be4: stp        x9, x8, [sp, #0x20]
0x0000000001b52be8: add        x0, sp, #0x28
0x0000000001b52bec: bl         #0x2d8b4
0x0000000001b52bf0: b          #0x1b52b98
0x0000000001b52bf4: mov        x22, x0
0x0000000001b52bf8: cmp        w1, #1
0x0000000001b52bfc: b.ne       #0x1b52c50
0x0000000001b52c00: mov        x0, x22
0x0000000001b52c04: bl         #0x4b98500
0x0000000001b52c08: bl         #0x47f21ec
0x0000000001b52c0c: bl         #0x4b98518
0x0000000001b52c10: b          #0x1b52bc0
0x0000000001b52c14: add        x0, sp, #8
0x0000000001b52c18: bl         #0x2dda4
0x0000000001b52c1c: add        x0, sp, #0x18
0x0000000001b52c20: bl         #0x2dda4
0x0000000001b52c24: mov        x0, x19
0x0000000001b52c28: bl         #0x47e85ac
0x0000000001b52c2c: ldp        x29, x30, [sp, #0x50]
0x0000000001b52c30: ldp        x20, x19, [sp, #0x40]
0x0000000001b52c34: ldp        x22, x21, [sp, #0x30]
0x0000000001b52c38: add        sp, sp, #0x60
0x0000000001b52c3c: ret        
0x0000000001b52c40: mov        x22, x0
0x0000000001b52c44: b          #0x1b52c50
0x0000000001b52c48: mov        x22, x0
0x0000000001b52c4c: bl         #0x4b98518
0x0000000001b52c50: add        x0, sp, #8
0x0000000001b52c54: bl         #0x2dda4
0x0000000001b52c58: b          #0x1b52c68
0x0000000001b52c5c: bl         #0x18bd8
0x0000000001b52c60: bl         #0x18bd8
0x0000000001b52c64: mov        x22, x0
0x0000000001b52c68: add        x0, sp, #0x18
0x0000000001b52c6c: bl         #0x2dda4
0x0000000001b52c70: b          #0x1b52c78
0x0000000001b52c74: mov        x22, x0
0x0000000001b52c78: mov        x0, x19
0x0000000001b52c7c: bl         #0x47e85ac
0x0000000001b52c80: mov        x0, x22
0x0000000001b52c84: bl         #0x4b97984
0x0000000001b52c88: bl         #0x18bd8
