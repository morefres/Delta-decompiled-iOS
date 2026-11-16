; instruction-faithful ARM64 fallback for RobloxLib::function_40a2b18
0x00000000040a2b18: sub        sp, sp, #0xa0
0x00000000040a2b1c: stp        x26, x25, [sp, #0x50]
0x00000000040a2b20: stp        x24, x23, [sp, #0x60]
0x00000000040a2b24: stp        x22, x21, [sp, #0x70]
0x00000000040a2b28: stp        x20, x19, [sp, #0x80]
0x00000000040a2b2c: stp        x29, x30, [sp, #0x90]
0x00000000040a2b30: add        x29, sp, #0x90
0x00000000040a2b34: mov        x24, x6
0x00000000040a2b38: mov        x20, x5
0x00000000040a2b3c: mov        x19, x4
0x00000000040a2b40: mov        x21, x3
0x00000000040a2b44: mov        x22, x2
0x00000000040a2b48: mov        x23, x1
0x00000000040a2b4c: mov        x25, x0
0x00000000040a2b50: cbz        x2, #0x40a2b70
0x00000000040a2b54: add        x0, sp, #0x20
0x00000000040a2b58: mov        x1, x22
0x00000000040a2b5c: mov        x2, x21
0x00000000040a2b60: bl         #0x207c60
0x00000000040a2b64: ldrb       w10, [sp, #0x37]
0x00000000040a2b68: ldp        x9, x8, [sp, #0x20]
0x00000000040a2b6c: b          #0x40a2b84
0x00000000040a2b70: mov        x8, #0
0x00000000040a2b74: mov        x9, #0
0x00000000040a2b78: mov        w10, #0
0x00000000040a2b7c: stp        xzr, xzr, [sp, #0x20]
0x00000000040a2b80: str        xzr, [sp, #0x30]
0x00000000040a2b84: sxtb       w11, w10
0x00000000040a2b88: mov        w10, w10
0x00000000040a2b8c: cmp        w11, #0
0x00000000040a2b90: add        x11, sp, #0x20
0x00000000040a2b94: csel       x1, x9, x11, lt
0x00000000040a2b98: csel       x2, x8, x10, lt
0x00000000040a2b9c: mov        x0, x25
0x00000000040a2ba0: bl         #0x47fd4cc
0x00000000040a2ba4: str        x0, [sp, #0x40]
0x00000000040a2ba8: strb       w1, [sp, #0x48]
0x00000000040a2bac: ldrsb      w8, [sp, #0x37]
0x00000000040a2bb0: tbz        w8, #0x1f, #0x40a2bbc
0x00000000040a2bb4: ldr        x0, [sp, #0x20]
0x00000000040a2bb8: bl         #0x47e93a8
0x00000000040a2bbc: add        x0, sp, #0x40
0x00000000040a2bc0: bl         #0x3781a34
0x00000000040a2bc4: tbz        w0, #0, #0x40a2be0
0x00000000040a2bc8: cbz        w24, #0x40a2c00
0x00000000040a2bcc: add        x0, sp, #0x40
0x00000000040a2bd0: bl         #0x47fd79c
0x00000000040a2bd4: tbz        w0, #0, #0x40a2c00
0x00000000040a2bd8: mov        w0, #1
0x00000000040a2bdc: b          #0x40a2cf8
0x00000000040a2be0: cbz        x19, #0x40a2c8c
0x00000000040a2be4: cbz        w20, #0x40a2c8c
0x00000000040a2be8: cbz        x22, #0x40a2c2c
0x00000000040a2bec: add        x0, sp, #8
0x00000000040a2bf0: mov        x1, x22
0x00000000040a2bf4: mov        x2, x21
0x00000000040a2bf8: bl         #0x207c60
0x00000000040a2bfc: b          #0x40a2c34
0x00000000040a2c00: add        x0, sp, #0x40
0x00000000040a2c04: mov        x1, x23
0x00000000040a2c08: bl         #0x40a3bbc
0x00000000040a2c0c: cbz        x19, #0x40a2cf8
0x00000000040a2c10: tbnz       w0, #0, #0x40a2cf8
0x00000000040a2c14: cbz        x22, #0x40a2c94
0x00000000040a2c18: add        x0, sp, #8
0x00000000040a2c1c: mov        x1, x22
0x00000000040a2c20: mov        x2, x21
0x00000000040a2c24: bl         #0x207c60
0x00000000040a2c28: b          #0x40a2c9c
0x00000000040a2c2c: stp        xzr, xzr, [sp, #8]
0x00000000040a2c30: str        xzr, [sp, #0x18]
0x00000000040a2c34: adrp       x2, #0x52da000
0x00000000040a2c38: add        x2, x2, #0x213
0x00000000040a2c3c: add        x0, sp, #8
0x00000000040a2c40: mov        x1, #0
0x00000000040a2c44: bl         #0x4b97ce4
0x00000000040a2c48: ldr        q0, [x0]
0x00000000040a2c4c: ldr        x8, [x0, #0x10]
0x00000000040a2c50: str        x8, [sp, #0x30]
0x00000000040a2c54: str        q0, [sp, #0x20]
0x00000000040a2c58: stp        xzr, xzr, [x0, #8]
0x00000000040a2c5c: str        xzr, [x0]
0x00000000040a2c60: add        x1, sp, #0x20
0x00000000040a2c64: mov        x0, x19
0x00000000040a2c68: bl         #0x21778c
0x00000000040a2c6c: ldrsb      w8, [sp, #0x37]
0x00000000040a2c70: tbz        w8, #0x1f, #0x40a2c7c
0x00000000040a2c74: ldr        x0, [sp, #0x20]
0x00000000040a2c78: bl         #0x47e93a8
0x00000000040a2c7c: ldrsb      w8, [sp, #0x1f]
0x00000000040a2c80: tbz        w8, #0x1f, #0x40a2c8c
0x00000000040a2c84: ldr        x0, [sp, #8]
0x00000000040a2c88: bl         #0x47e93a8
0x00000000040a2c8c: eor        w0, w20, #1
0x00000000040a2c90: b          #0x40a2cf8
0x00000000040a2c94: stp        xzr, xzr, [sp, #8]
0x00000000040a2c98: str        xzr, [sp, #0x18]
0x00000000040a2c9c: adrp       x2, #0x52da000
0x00000000040a2ca0: add        x2, x2, #0x21c
0x00000000040a2ca4: add        x0, sp, #8
0x00000000040a2ca8: mov        x1, #0
0x00000000040a2cac: bl         #0x4b97ce4
0x00000000040a2cb0: ldr        q0, [x0]
0x00000000040a2cb4: ldr        x8, [x0, #0x10]
0x00000000040a2cb8: str        x8, [sp, #0x30]
0x00000000040a2cbc: str        q0, [sp, #0x20]
0x00000000040a2cc0: stp        xzr, xzr, [x0, #8]
0x00000000040a2cc4: str        xzr, [x0]
0x00000000040a2cc8: add        x1, sp, #0x20
0x00000000040a2ccc: mov        x0, x19
0x00000000040a2cd0: bl         #0x21778c
0x00000000040a2cd4: ldrsb      w8, [sp, #0x37]
0x00000000040a2cd8: tbz        w8, #0x1f, #0x40a2ce4
0x00000000040a2cdc: ldr        x0, [sp, #0x20]
0x00000000040a2ce0: bl         #0x47e93a8
0x00000000040a2ce4: ldrsb      w8, [sp, #0x1f]
0x00000000040a2ce8: tbz        w8, #0x1f, #0x40a2cf4
0x00000000040a2cec: ldr        x0, [sp, #8]
0x00000000040a2cf0: bl         #0x47e93a8
0x00000000040a2cf4: mov        w0, #0
0x00000000040a2cf8: ldp        x29, x30, [sp, #0x90]
0x00000000040a2cfc: ldp        x20, x19, [sp, #0x80]
0x00000000040a2d00: ldp        x22, x21, [sp, #0x70]
0x00000000040a2d04: ldp        x24, x23, [sp, #0x60]
0x00000000040a2d08: ldp        x26, x25, [sp, #0x50]
0x00000000040a2d0c: add        sp, sp, #0xa0
0x00000000040a2d10: ret        
0x00000000040a2d14: b          #0x40a2d1c
0x00000000040a2d18: b          #0x40a2d34
0x00000000040a2d1c: mov        x19, x0
0x00000000040a2d20: ldrsb      w8, [sp, #0x37]
0x00000000040a2d24: tbz        w8, #0x1f, #0x40a2d38
0x00000000040a2d28: ldr        x0, [sp, #0x20]
0x00000000040a2d2c: bl         #0x47e93a8
0x00000000040a2d30: b          #0x40a2d38
0x00000000040a2d34: mov        x19, x0
0x00000000040a2d38: ldrsb      w8, [sp, #0x1f]
0x00000000040a2d3c: tbz        w8, #0x1f, #0x40a2d5c
0x00000000040a2d40: ldr        x0, [sp, #8]
0x00000000040a2d44: b          #0x40a2d58
0x00000000040a2d48: mov        x19, x0
0x00000000040a2d4c: ldrsb      w8, [sp, #0x37]
0x00000000040a2d50: tbz        w8, #0x1f, #0x40a2d5c
0x00000000040a2d54: ldr        x0, [sp, #0x20]
0x00000000040a2d58: bl         #0x47e93a8
0x00000000040a2d5c: mov        x0, x19
0x00000000040a2d60: bl         #0x4b97984
