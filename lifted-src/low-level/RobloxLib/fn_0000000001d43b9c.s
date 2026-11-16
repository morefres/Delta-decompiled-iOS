; instruction-faithful ARM64 fallback for RobloxLib::function_1d43b9c
0x0000000001d43b9c: sub        sp, sp, #0x70
0x0000000001d43ba0: stp        x22, x21, [sp, #0x40]
0x0000000001d43ba4: stp        x20, x19, [sp, #0x50]
0x0000000001d43ba8: stp        x29, x30, [sp, #0x60]
0x0000000001d43bac: add        x29, sp, #0x60
0x0000000001d43bb0: ldr        x8, [x0]
0x0000000001d43bb4: cbz        x8, #0x1d43c98
0x0000000001d43bb8: ldr        x8, [x8, #8]
0x0000000001d43bbc: cbz        x8, #0x1d43c98
0x0000000001d43bc0: mov        x20, x2
0x0000000001d43bc4: mov        x21, x1
0x0000000001d43bc8: mov        x22, x0
0x0000000001d43bcc: bl         #0x47f2260
0x0000000001d43bd0: cbz        x0, #0x1d43cac
0x0000000001d43bd4: mov        x19, x0
0x0000000001d43bd8: ldr        x8, [x22]
0x0000000001d43bdc: str        x8, [sp]
0x0000000001d43be0: cbz        x8, #0x1d43bf4
0x0000000001d43be4: ldaxr      w9, [x8]
0x0000000001d43be8: add        w9, w9, #1
0x0000000001d43bec: stlxr      w10, w9, [x8]
0x0000000001d43bf0: cbnz       w10, #0x1d43be4
0x0000000001d43bf4: ldp        x9, x8, [x21]
0x0000000001d43bf8: stp        x9, x8, [sp, #8]
0x0000000001d43bfc: cbz        x8, #0x1d43c14
0x0000000001d43c00: add        x8, x8, #8
0x0000000001d43c04: ldxr       x9, [x8]
0x0000000001d43c08: add        x9, x9, #1
0x0000000001d43c0c: stxr       w10, x9, [x8]
0x0000000001d43c10: cbnz       w10, #0x1d43c04
0x0000000001d43c14: ldr        w8, [x20]
0x0000000001d43c18: str        w8, [sp, #0x18]
0x0000000001d43c1c: str        xzr, [sp, #0x38]
0x0000000001d43c20: adrp       x4, #0x5daa000
0x0000000001d43c24: add        x4, x4, #0x718
0x0000000001d43c28: adrp       x5, #0x1d43000
0x0000000001d43c2c: add        x5, x5, #0xf20
0x0000000001d43c30: add        x0, sp, #0x20
0x0000000001d43c34: mov        x3, sp
0x0000000001d43c38: mov        w1, #0x20
0x0000000001d43c3c: mov        w2, #8
0x0000000001d43c40: bl         #0x190f4
0x0000000001d43c44: add        x1, sp, #0x20
0x0000000001d43c48: mov        x0, x19
0x0000000001d43c4c: bl         #0x2d9e4
0x0000000001d43c50: add        x0, sp, #0x20
0x0000000001d43c54: bl         #0x18c70
0x0000000001d43c58: ldr        x19, [sp, #0x10]
0x0000000001d43c5c: cbz        x19, #0x1d43c90
0x0000000001d43c60: add        x8, x19, #8
0x0000000001d43c64: ldaxr      x9, [x8]
0x0000000001d43c68: sub        x10, x9, #1
0x0000000001d43c6c: stlxr      w11, x10, [x8]
0x0000000001d43c70: cbnz       w11, #0x1d43c64
0x0000000001d43c74: cbnz       x9, #0x1d43c90
0x0000000001d43c78: ldr        x8, [x19]
0x0000000001d43c7c: ldr        x8, [x8, #0x10]
0x0000000001d43c80: mov        x0, x19
0x0000000001d43c84: blr        x8
0x0000000001d43c88: mov        x0, x19
0x0000000001d43c8c: bl         #0x4b9808c
0x0000000001d43c90: mov        x0, sp
0x0000000001d43c94: bl         #0x2c998
0x0000000001d43c98: ldp        x29, x30, [sp, #0x60]
0x0000000001d43c9c: ldp        x20, x19, [sp, #0x50]
0x0000000001d43ca0: ldp        x22, x21, [sp, #0x40]
0x0000000001d43ca4: add        sp, sp, #0x70
0x0000000001d43ca8: ret        
0x0000000001d43cac: ldr        x0, [x22]
0x0000000001d43cb0: mov        x1, x21
0x0000000001d43cb4: mov        x2, x20
0x0000000001d43cb8: ldp        x29, x30, [sp, #0x60]
0x0000000001d43cbc: ldp        x20, x19, [sp, #0x50]
0x0000000001d43cc0: ldp        x22, x21, [sp, #0x40]
0x0000000001d43cc4: add        sp, sp, #0x70
0x0000000001d43cc8: b          #0x1d43cfc
0x0000000001d43ccc: mov        x19, x0
0x0000000001d43cd0: add        x0, sp, #0x20
0x0000000001d43cd4: bl         #0x18c70
0x0000000001d43cd8: b          #0x1d43ce0
0x0000000001d43cdc: mov        x19, x0
0x0000000001d43ce0: mov        x8, sp
0x0000000001d43ce4: add        x0, x8, #8
0x0000000001d43ce8: bl         #0x1df28
0x0000000001d43cec: mov        x0, sp
0x0000000001d43cf0: bl         #0x2c998
0x0000000001d43cf4: mov        x0, x19
0x0000000001d43cf8: bl         #0x4b97984
