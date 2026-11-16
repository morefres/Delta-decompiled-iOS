; instruction-faithful ARM64 fallback for RobloxLib::function_2ab1c14
0x0000000002ab1c14: sub        sp, sp, #0x80
0x0000000002ab1c18: stp        x28, x27, [sp, #0x20]
0x0000000002ab1c1c: stp        x26, x25, [sp, #0x30]
0x0000000002ab1c20: stp        x24, x23, [sp, #0x40]
0x0000000002ab1c24: stp        x22, x21, [sp, #0x50]
0x0000000002ab1c28: stp        x20, x19, [sp, #0x60]
0x0000000002ab1c2c: stp        x29, x30, [sp, #0x70]
0x0000000002ab1c30: add        x29, sp, #0x70
0x0000000002ab1c34: mov        x20, x7
0x0000000002ab1c38: mov        x25, x6
0x0000000002ab1c3c: mov        x26, x5
0x0000000002ab1c40: mov        x27, x4
0x0000000002ab1c44: mov        x28, x3
0x0000000002ab1c48: mov        x21, x2
0x0000000002ab1c4c: mov        x22, x1
0x0000000002ab1c50: mov        x19, x0
0x0000000002ab1c54: bl         #0x2ab184c
0x0000000002ab1c58: mov        x23, x0
0x0000000002ab1c5c: mov        w0, #0x28
0x0000000002ab1c60: bl         #0x47e9370
0x0000000002ab1c64: mov        x24, x0
0x0000000002ab1c68: adrp       x8, #0x5ec3000
0x0000000002ab1c6c: add        x8, x8, #0x400
0x0000000002ab1c70: stp        x8, x28, [x0]
0x0000000002ab1c74: stp        x27, x26, [x0, #0x10]
0x0000000002ab1c78: str        x25, [x0, #0x20]
0x0000000002ab1c7c: str        x0, [sp, #0x18]
0x0000000002ab1c80: mov        w0, #0x28
0x0000000002ab1c84: bl         #0x47e9370
0x0000000002ab1c88: ldp        x9, x8, [x29, #0x20]
0x0000000002ab1c8c: ldp        x11, x10, [x29, #0x30]
0x0000000002ab1c90: ldp        x7, x12, [x29, #0x10]
0x0000000002ab1c94: adrp       x13, #0x5ec3000
0x0000000002ab1c98: add        x13, x13, #0x468
0x0000000002ab1c9c: stp        x13, x9, [x0]
0x0000000002ab1ca0: stp        x8, x11, [x0, #0x10]
0x0000000002ab1ca4: str        x10, [x0, #0x20]
0x0000000002ab1ca8: str        x0, [sp, #0x10]
0x0000000002ab1cac: str        x12, [sp]
0x0000000002ab1cb0: add        x4, sp, #0x18
0x0000000002ab1cb4: add        x5, sp, #0x10
0x0000000002ab1cb8: mov        x0, x19
0x0000000002ab1cbc: mov        x1, x23
0x0000000002ab1cc0: mov        x2, x22
0x0000000002ab1cc4: mov        x3, x21
0x0000000002ab1cc8: mov        x6, x20
0x0000000002ab1ccc: bl         #0x2a8fbc4
0x0000000002ab1cd0: ldr        x0, [sp, #0x10]
0x0000000002ab1cd4: str        xzr, [sp, #0x10]
0x0000000002ab1cd8: cbz        x0, #0x2ab1ce8
0x0000000002ab1cdc: ldr        x8, [x0]
0x0000000002ab1ce0: ldr        x8, [x8, #8]
0x0000000002ab1ce4: blr        x8
0x0000000002ab1ce8: ldr        x0, [sp, #0x18]
0x0000000002ab1cec: str        xzr, [sp, #0x18]
0x0000000002ab1cf0: cbz        x0, #0x2ab1d00
0x0000000002ab1cf4: ldr        x8, [x0]
0x0000000002ab1cf8: ldr        x8, [x8, #8]
0x0000000002ab1cfc: blr        x8
0x0000000002ab1d00: adrp       x8, #0x5ec3000
0x0000000002ab1d04: add        x8, x8, #0x2d0
0x0000000002ab1d08: str        x8, [x19]
0x0000000002ab1d0c: mov        x0, x19
0x0000000002ab1d10: ldp        x29, x30, [sp, #0x70]
0x0000000002ab1d14: ldp        x20, x19, [sp, #0x60]
0x0000000002ab1d18: ldp        x22, x21, [sp, #0x50]
0x0000000002ab1d1c: ldp        x24, x23, [sp, #0x40]
0x0000000002ab1d20: ldp        x26, x25, [sp, #0x30]
0x0000000002ab1d24: ldp        x28, x27, [sp, #0x20]
0x0000000002ab1d28: add        sp, sp, #0x80
0x0000000002ab1d2c: ret        
0x0000000002ab1d30: mov        x19, x0
0x0000000002ab1d34: ldr        x0, [sp, #0x10]
0x0000000002ab1d38: str        xzr, [sp, #0x10]
0x0000000002ab1d3c: cbz        x0, #0x2ab1d4c
0x0000000002ab1d40: ldr        x8, [x0]
0x0000000002ab1d44: ldr        x8, [x8, #8]
0x0000000002ab1d48: blr        x8
0x0000000002ab1d4c: ldr        x24, [sp, #0x18]
0x0000000002ab1d50: str        xzr, [sp, #0x18]
0x0000000002ab1d54: cbnz       x24, #0x2ab1d64
0x0000000002ab1d58: b          #0x2ab1d74
0x0000000002ab1d5c: mov        x19, x0
0x0000000002ab1d60: str        xzr, [sp, #0x18]
0x0000000002ab1d64: ldr        x8, [x24]
0x0000000002ab1d68: ldr        x8, [x8, #8]
0x0000000002ab1d6c: mov        x0, x24
0x0000000002ab1d70: blr        x8
0x0000000002ab1d74: mov        x0, x19
0x0000000002ab1d78: bl         #0x4b97984
