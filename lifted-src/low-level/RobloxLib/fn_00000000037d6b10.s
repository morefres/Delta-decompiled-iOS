; instruction-faithful ARM64 fallback for RobloxLib::function_37d6b10
0x00000000037d6b10: sub        sp, sp, #0x50
0x00000000037d6b14: stp        x24, x23, [sp, #0x10]
0x00000000037d6b18: stp        x22, x21, [sp, #0x20]
0x00000000037d6b1c: stp        x20, x19, [sp, #0x30]
0x00000000037d6b20: stp        x29, x30, [sp, #0x40]
0x00000000037d6b24: add        x29, sp, #0x40
0x00000000037d6b28: mov        x20, x1
0x00000000037d6b2c: mov        x19, x0
0x00000000037d6b30: str        w1, [sp]
0x00000000037d6b34: ldr        x9, [x0, #0x280]
0x00000000037d6b38: cbz        x9, #0x37d6b70
0x00000000037d6b3c: add        x10, x19, #0x280
0x00000000037d6b40: mov        x8, x10
0x00000000037d6b44: ldr        w11, [x9, #0x20]
0x00000000037d6b48: cmp        w11, w20
0x00000000037d6b4c: cset       w11, lo
0x00000000037d6b50: csel       x8, x8, x9, lo
0x00000000037d6b54: ldr        x9, [x9, w11, uxtw #3]
0x00000000037d6b58: cbnz       x9, #0x37d6b44
0x00000000037d6b5c: cmp        x8, x10
0x00000000037d6b60: b.eq       #0x37d6b70
0x00000000037d6b64: ldr        w9, [x8, #0x20]
0x00000000037d6b68: cmp        w9, w20
0x00000000037d6b6c: b.ls       #0x37d6c18
0x00000000037d6b70: add        x0, x19, #0x50
0x00000000037d6b74: mov        x1, x20
0x00000000037d6b78: bl         #0x3516f54
0x00000000037d6b7c: mov        x22, x0
0x00000000037d6b80: ldr        w8, [x19, #0x118]
0x00000000037d6b84: cmn        w8, #1
0x00000000037d6b88: b.eq       #0x37d6b9c
0x00000000037d6b8c: ldr        w8, [x19, #0x11c]
0x00000000037d6b90: cmp        w8, w20
0x00000000037d6b94: cset       w24, eq
0x00000000037d6b98: b          #0x37d6ba0
0x00000000037d6b9c: mov        w24, #0
0x00000000037d6ba0: add        x0, x19, #0x50
0x00000000037d6ba4: mov        x1, x20
0x00000000037d6ba8: bl         #0x3516f90
0x00000000037d6bac: mov        x23, x0
0x00000000037d6bb0: orr        w8, w22, w24
0x00000000037d6bb4: tbnz       w8, #0, #0x37d6bc4
0x00000000037d6bb8: cbnz       w23, #0x37d6bc4
0x00000000037d6bbc: mov        x20, #0
0x00000000037d6bc0: b          #0x37d6c60
0x00000000037d6bc4: mov        x8, sp
0x00000000037d6bc8: str        x8, [sp, #8]
0x00000000037d6bcc: adrp       x2, #0x4bdd000
0x00000000037d6bd0: add        x2, x2, #0x500
0x00000000037d6bd4: add        x0, x19, #0x278
0x00000000037d6bd8: mov        x1, sp
0x00000000037d6bdc: add        x3, sp, #8
0x00000000037d6be0: add        x4, sp, #7
0x00000000037d6be4: bl         #0x3555668
0x00000000037d6be8: add        x20, x0, #0x28
0x00000000037d6bec: cbz        w22, #0x37d6bf8
0x00000000037d6bf0: str        wzr, [x20]
0x00000000037d6bf4: b          #0x37d6c60
0x00000000037d6bf8: mov        x21, x0
0x00000000037d6bfc: cbz        w23, #0x37d6c20
0x00000000037d6c00: mov        w8, #1
0x00000000037d6c04: str        w8, [x20]
0x00000000037d6c08: ldr        w1, [sp]
0x00000000037d6c0c: add        x0, x19, #0x50
0x00000000037d6c10: bl         #0x351702c
0x00000000037d6c14: b          #0x37d6c54
0x00000000037d6c18: add        x20, x8, #0x28
0x00000000037d6c1c: b          #0x37d6c60
0x00000000037d6c20: cbz        w24, #0x37d6c30
0x00000000037d6c24: mov        w8, #2
0x00000000037d6c28: str        w8, [x20]
0x00000000037d6c2c: b          #0x37d6c48
0x00000000037d6c30: ldr        w8, [x20]
0x00000000037d6c34: cmp        w8, #2
0x00000000037d6c38: b.eq       #0x37d6c48
0x00000000037d6c3c: cmp        w8, #1
0x00000000037d6c40: b.eq       #0x37d6c08
0x00000000037d6c44: b          #0x37d6c60
0x00000000037d6c48: ldr        w1, [sp]
0x00000000037d6c4c: add        x0, x19, #0x50
0x00000000037d6c50: bl         #0x3517074
0x00000000037d6c54: str        w0, [x21, #0x2c]
0x00000000037d6c58: mov        w8, #1
0x00000000037d6c5c: strb       w8, [x21, #0x30]
0x00000000037d6c60: mov        x0, x20
0x00000000037d6c64: ldp        x29, x30, [sp, #0x40]
0x00000000037d6c68: ldp        x20, x19, [sp, #0x30]
0x00000000037d6c6c: ldp        x22, x21, [sp, #0x20]
0x00000000037d6c70: ldp        x24, x23, [sp, #0x10]
0x00000000037d6c74: add        sp, sp, #0x50
0x00000000037d6c78: ret        
