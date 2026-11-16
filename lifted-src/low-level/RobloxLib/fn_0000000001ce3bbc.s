; instruction-faithful ARM64 fallback for RobloxLib::function_1ce3bbc
0x0000000001ce3bbc: sub        sp, sp, #0x50
0x0000000001ce3bc0: stp        x24, x23, [sp, #0x10]
0x0000000001ce3bc4: stp        x22, x21, [sp, #0x20]
0x0000000001ce3bc8: stp        x20, x19, [sp, #0x30]
0x0000000001ce3bcc: stp        x29, x30, [sp, #0x40]
0x0000000001ce3bd0: add        x29, sp, #0x40
0x0000000001ce3bd4: mov        x22, x1
0x0000000001ce3bd8: mov        x19, x0
0x0000000001ce3bdc: mov        w21, #0x50
0x0000000001ce3be0: add        x3, sp, #8
0x0000000001ce3be4: mov        x1, #0
0x0000000001ce3be8: mov        w2, #0x50
0x0000000001ce3bec: bl         #0x47f7db8
0x0000000001ce3bf0: mov        x20, x0
0x0000000001ce3bf4: ldr        w8, [x19, #8]
0x0000000001ce3bf8: umaddl     x23, w8, w21, x0
0x0000000001ce3bfc: bl         #0x24806c8
0x0000000001ce3c00: str        x0, [x23]
0x0000000001ce3c04: mov        x21, x23
0x0000000001ce3c08: str        xzr, [x21, #8]!
0x0000000001ce3c0c: mov        x0, x21
0x0000000001ce3c10: mov        x1, x22
0x0000000001ce3c14: bl         #0x1ce3c94
0x0000000001ce3c18: mov        x0, x19
0x0000000001ce3c1c: mov        x1, x20
0x0000000001ce3c20: bl         #0x2f2f4
0x0000000001ce3c24: ldr        x2, [sp, #8]
0x0000000001ce3c28: mov        x0, x19
0x0000000001ce3c2c: mov        x1, x20
0x0000000001ce3c30: bl         #0x2f334
0x0000000001ce3c34: ldr        w8, [x19, #8]
0x0000000001ce3c38: cmn        w8, #1
0x0000000001ce3c3c: b.eq       #0x1ce3c6c
0x0000000001ce3c40: add        w9, w8, #1
0x0000000001ce3c44: str        w9, [x19, #8]
0x0000000001ce3c48: ldr        x9, [x19]
0x0000000001ce3c4c: mov        w10, #0x50
0x0000000001ce3c50: umaddl     x0, w8, w10, x9
0x0000000001ce3c54: ldp        x29, x30, [sp, #0x40]
0x0000000001ce3c58: ldp        x20, x19, [sp, #0x30]
0x0000000001ce3c5c: ldp        x22, x21, [sp, #0x20]
0x0000000001ce3c60: ldp        x24, x23, [sp, #0x10]
0x0000000001ce3c64: add        sp, sp, #0x50
0x0000000001ce3c68: ret        
0x0000000001ce3c6c: bl         #0x4b0e10c
0x0000000001ce3c70: mov        x19, x0
0x0000000001ce3c74: ldr        x8, [x21]
0x0000000001ce3c78: cbz        x8, #0x1ce3c88
0x0000000001ce3c7c: ldr        x8, [x8, #0x10]
0x0000000001ce3c80: add        x0, x23, #0x10
0x0000000001ce3c84: blr        x8
0x0000000001ce3c88: mov        x0, x19
0x0000000001ce3c8c: bl         #0x4b97984
0x0000000001ce3c90: bl         #0x18bd8
