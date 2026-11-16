; instruction-faithful ARM64 fallback for RobloxLib::function_25a3acc
0x00000000025a3acc: sub        sp, sp, #0x60
0x00000000025a3ad0: stp        x22, x21, [sp, #0x30]
0x00000000025a3ad4: stp        x20, x19, [sp, #0x40]
0x00000000025a3ad8: stp        x29, x30, [sp, #0x50]
0x00000000025a3adc: add        x29, sp, #0x50
0x00000000025a3ae0: mov        x20, x1
0x00000000025a3ae4: mov        x21, x0
0x00000000025a3ae8: mov        w0, #0
0x00000000025a3aec: bl         #0x47e85ac
0x00000000025a3af0: mov        x19, x0
0x00000000025a3af4: add        x8, sp, #0x20
0x00000000025a3af8: mov        x0, x21
0x00000000025a3afc: bl         #0x47f2008
0x00000000025a3b00: add        x8, sp, #0x10
0x00000000025a3b04: mov        x0, x21
0x00000000025a3b08: bl         #0x47f208c
0x00000000025a3b0c: ldr        x0, [sp, #0x28]
0x00000000025a3b10: ldr        x8, [sp, #0x18]
0x00000000025a3b14: cmp        x0, x8
0x00000000025a3b18: b.eq       #0x25a3bf0
0x00000000025a3b1c: ldr        x8, [x0, #0x20]
0x00000000025a3b20: cbz        x8, #0x25a3b88
0x00000000025a3b24: ldr        x8, [x0, #8]
0x00000000025a3b28: ldp        x10, x9, [x20]
0x00000000025a3b2c: stp        x10, x9, [sp]
0x00000000025a3b30: cbz        x9, #0x25a3b48
0x00000000025a3b34: add        x9, x9, #8
0x00000000025a3b38: ldxr       x10, [x9]
0x00000000025a3b3c: add        x10, x10, #1
0x00000000025a3b40: stxr       w11, x10, [x9]
0x00000000025a3b44: cbnz       w11, #0x25a3b38
0x00000000025a3b48: mov        x1, sp
0x00000000025a3b4c: blr        x8
0x00000000025a3b50: ldr        x21, [sp, #8]
0x00000000025a3b54: cbz        x21, #0x25a3b88
0x00000000025a3b58: add        x8, x21, #8
0x00000000025a3b5c: ldaxr      x9, [x8]
0x00000000025a3b60: sub        x10, x9, #1
0x00000000025a3b64: stlxr      w11, x10, [x8]
0x00000000025a3b68: cbnz       w11, #0x25a3b5c
0x00000000025a3b6c: cbnz       x9, #0x25a3b88
0x00000000025a3b70: ldr        x8, [x21]
0x00000000025a3b74: ldr        x8, [x8, #0x10]
0x00000000025a3b78: mov        x0, x21
0x00000000025a3b7c: blr        x8
0x00000000025a3b80: mov        x0, x21
0x00000000025a3b84: bl         #0x4b9808c
0x00000000025a3b88: ldr        x8, [sp, #0x28]
0x00000000025a3b8c: ldr        x0, [x8, #0x10]
0x00000000025a3b90: cbz        x0, #0x25a3be0
0x00000000025a3b94: ldaxr      w8, [x0]
0x00000000025a3b98: add        w8, w8, #1
0x00000000025a3b9c: stlxr      w9, w8, [x0]
0x00000000025a3ba0: cbnz       w9, #0x25a3b94
0x00000000025a3ba4: ldr        x8, [sp, #0x28]
0x00000000025a3ba8: str        x0, [sp, #0x28]
0x00000000025a3bac: cbnz       x8, #0x25a3be4
0x00000000025a3bb0: b          #0x25a3b10
0x00000000025a3bb4: mov        x22, x1
0x00000000025a3bb8: mov        x21, x0
0x00000000025a3bbc: mov        x0, sp
0x00000000025a3bc0: bl         #0x1df28
0x00000000025a3bc4: cmp        w22, #1
0x00000000025a3bc8: b.ne       #0x25a3c2c
0x00000000025a3bcc: mov        x0, x21
0x00000000025a3bd0: bl         #0x4b98500
0x00000000025a3bd4: bl         #0x47f21ec
0x00000000025a3bd8: bl         #0x4b98518
0x00000000025a3bdc: b          #0x25a3b88
0x00000000025a3be0: str        xzr, [sp, #0x28]
0x00000000025a3be4: mov        x0, x8
0x00000000025a3be8: bl         #0x2d8e4
0x00000000025a3bec: b          #0x25a3b0c
0x00000000025a3bf0: add        x0, sp, #0x10
0x00000000025a3bf4: bl         #0x2dda4
0x00000000025a3bf8: add        x0, sp, #0x20
0x00000000025a3bfc: bl         #0x2dda4
0x00000000025a3c00: mov        x0, x19
0x00000000025a3c04: bl         #0x47e85ac
0x00000000025a3c08: ldp        x29, x30, [sp, #0x50]
0x00000000025a3c0c: ldp        x20, x19, [sp, #0x40]
0x00000000025a3c10: ldp        x22, x21, [sp, #0x30]
0x00000000025a3c14: add        sp, sp, #0x60
0x00000000025a3c18: ret        
0x00000000025a3c1c: mov        x21, x0
0x00000000025a3c20: b          #0x25a3c2c
0x00000000025a3c24: mov        x21, x0
0x00000000025a3c28: bl         #0x4b98518
0x00000000025a3c2c: add        x0, sp, #0x10
0x00000000025a3c30: bl         #0x2dda4
0x00000000025a3c34: b          #0x25a3c44
0x00000000025a3c38: bl         #0x18bd8
0x00000000025a3c3c: bl         #0x18bd8
0x00000000025a3c40: mov        x21, x0
0x00000000025a3c44: add        x0, sp, #0x20
0x00000000025a3c48: bl         #0x2dda4
0x00000000025a3c4c: b          #0x25a3c54
0x00000000025a3c50: mov        x21, x0
0x00000000025a3c54: mov        x0, x19
0x00000000025a3c58: bl         #0x47e85ac
0x00000000025a3c5c: mov        x0, x21
0x00000000025a3c60: bl         #0x4b97984
0x00000000025a3c64: bl         #0x18bd8
