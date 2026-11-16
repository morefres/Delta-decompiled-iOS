; instruction-faithful ARM64 fallback for RobloxLib::function_1b89bb0
0x0000000001b89bb0: sub        sp, sp, #0x70
0x0000000001b89bb4: stp        x28, x27, [sp, #0x10]
0x0000000001b89bb8: stp        x26, x25, [sp, #0x20]
0x0000000001b89bbc: stp        x24, x23, [sp, #0x30]
0x0000000001b89bc0: stp        x22, x21, [sp, #0x40]
0x0000000001b89bc4: stp        x20, x19, [sp, #0x50]
0x0000000001b89bc8: stp        x29, x30, [sp, #0x60]
0x0000000001b89bcc: add        x29, sp, #0x60
0x0000000001b89bd0: mov        x20, x7
0x0000000001b89bd4: mov        x21, x6
0x0000000001b89bd8: mov        x22, x5
0x0000000001b89bdc: mov        x23, x4
0x0000000001b89be0: mov        x24, x3
0x0000000001b89be4: mov        x25, x2
0x0000000001b89be8: mov        x26, x1
0x0000000001b89bec: mov        x19, x0
0x0000000001b89bf0: ldr        x27, [x29, #0x10]
0x0000000001b89bf4: bl         #0x1b88a8c
0x0000000001b89bf8: mov        x28, x0
0x0000000001b89bfc: mov        w0, #0x28
0x0000000001b89c00: bl         #0x47e9370
0x0000000001b89c04: adrp       x8, #0x5d1f000
0x0000000001b89c08: add        x8, x8, #0xe70
0x0000000001b89c0c: stp        x8, x24, [x0]
0x0000000001b89c10: stp        x23, x22, [x0, #0x10]
0x0000000001b89c14: str        x21, [x0, #0x20]
0x0000000001b89c18: str        x0, [sp, #8]
0x0000000001b89c1c: add        x4, sp, #8
0x0000000001b89c20: mov        x0, x19
0x0000000001b89c24: mov        x1, x28
0x0000000001b89c28: mov        x2, x26
0x0000000001b89c2c: mov        x3, x25
0x0000000001b89c30: mov        x5, x20
0x0000000001b89c34: mov        x6, x27
0x0000000001b89c38: bl         #0x227ac
0x0000000001b89c3c: ldr        x0, [sp, #8]
0x0000000001b89c40: str        xzr, [sp, #8]
0x0000000001b89c44: cbz        x0, #0x1b89c54
0x0000000001b89c48: ldr        x8, [x0]
0x0000000001b89c4c: ldr        x8, [x8, #8]
0x0000000001b89c50: blr        x8
0x0000000001b89c54: adrp       x8, #0x5d1f000
0x0000000001b89c58: add        x8, x8, #0xd40
0x0000000001b89c5c: str        x8, [x19]
0x0000000001b89c60: mov        x0, x19
0x0000000001b89c64: ldp        x29, x30, [sp, #0x60]
0x0000000001b89c68: ldp        x20, x19, [sp, #0x50]
0x0000000001b89c6c: ldp        x22, x21, [sp, #0x40]
0x0000000001b89c70: ldp        x24, x23, [sp, #0x30]
0x0000000001b89c74: ldp        x26, x25, [sp, #0x20]
0x0000000001b89c78: ldp        x28, x27, [sp, #0x10]
0x0000000001b89c7c: add        sp, sp, #0x70
0x0000000001b89c80: ret        
0x0000000001b89c84: mov        x19, x0
0x0000000001b89c88: ldr        x0, [sp, #8]
0x0000000001b89c8c: str        xzr, [sp, #8]
0x0000000001b89c90: cbz        x0, #0x1b89ca0
0x0000000001b89c94: ldr        x8, [x0]
0x0000000001b89c98: ldr        x8, [x8, #8]
0x0000000001b89c9c: blr        x8
0x0000000001b89ca0: mov        x0, x19
0x0000000001b89ca4: bl         #0x4b97984
