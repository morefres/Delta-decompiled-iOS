; instruction-faithful ARM64 fallback for RobloxLib::function_3ed0b70
0x0000000003ed0b70: sub        sp, sp, #0x70
0x0000000003ed0b74: stp        x28, x27, [sp, #0x10]
0x0000000003ed0b78: stp        x26, x25, [sp, #0x20]
0x0000000003ed0b7c: stp        x24, x23, [sp, #0x30]
0x0000000003ed0b80: stp        x22, x21, [sp, #0x40]
0x0000000003ed0b84: stp        x20, x19, [sp, #0x50]
0x0000000003ed0b88: stp        x29, x30, [sp, #0x60]
0x0000000003ed0b8c: add        x29, sp, #0x60
0x0000000003ed0b90: mov        x20, x7
0x0000000003ed0b94: mov        x21, x6
0x0000000003ed0b98: mov        x22, x5
0x0000000003ed0b9c: mov        x23, x4
0x0000000003ed0ba0: mov        x24, x3
0x0000000003ed0ba4: mov        x25, x2
0x0000000003ed0ba8: mov        x26, x1
0x0000000003ed0bac: mov        x19, x0
0x0000000003ed0bb0: ldr        x27, [x29, #0x10]
0x0000000003ed0bb4: bl         #0x3ed004c
0x0000000003ed0bb8: mov        x28, x0
0x0000000003ed0bbc: mov        w0, #0x28
0x0000000003ed0bc0: bl         #0x47e9370
0x0000000003ed0bc4: adrp       x8, #0x5fb7000
0x0000000003ed0bc8: add        x8, x8, #0xcc8
0x0000000003ed0bcc: stp        x8, x24, [x0]
0x0000000003ed0bd0: stp        x23, x22, [x0, #0x10]
0x0000000003ed0bd4: str        x21, [x0, #0x20]
0x0000000003ed0bd8: str        x0, [sp, #8]
0x0000000003ed0bdc: add        x4, sp, #8
0x0000000003ed0be0: mov        x0, x19
0x0000000003ed0be4: mov        x1, x28
0x0000000003ed0be8: mov        x2, x26
0x0000000003ed0bec: mov        x3, x25
0x0000000003ed0bf0: mov        x5, x20
0x0000000003ed0bf4: mov        x6, x27
0x0000000003ed0bf8: bl         #0x227ac
0x0000000003ed0bfc: ldr        x0, [sp, #8]
0x0000000003ed0c00: str        xzr, [sp, #8]
0x0000000003ed0c04: cbz        x0, #0x3ed0c14
0x0000000003ed0c08: ldr        x8, [x0]
0x0000000003ed0c0c: ldr        x8, [x8, #8]
0x0000000003ed0c10: blr        x8
0x0000000003ed0c14: adrp       x8, #0x5fb7000
0x0000000003ed0c18: add        x8, x8, #0xb98
0x0000000003ed0c1c: str        x8, [x19]
0x0000000003ed0c20: mov        x0, x19
0x0000000003ed0c24: ldp        x29, x30, [sp, #0x60]
0x0000000003ed0c28: ldp        x20, x19, [sp, #0x50]
0x0000000003ed0c2c: ldp        x22, x21, [sp, #0x40]
0x0000000003ed0c30: ldp        x24, x23, [sp, #0x30]
0x0000000003ed0c34: ldp        x26, x25, [sp, #0x20]
0x0000000003ed0c38: ldp        x28, x27, [sp, #0x10]
0x0000000003ed0c3c: add        sp, sp, #0x70
0x0000000003ed0c40: ret        
0x0000000003ed0c44: mov        x19, x0
0x0000000003ed0c48: ldr        x0, [sp, #8]
0x0000000003ed0c4c: str        xzr, [sp, #8]
0x0000000003ed0c50: cbz        x0, #0x3ed0c60
0x0000000003ed0c54: ldr        x8, [x0]
0x0000000003ed0c58: ldr        x8, [x8, #8]
0x0000000003ed0c5c: blr        x8
0x0000000003ed0c60: mov        x0, x19
0x0000000003ed0c64: bl         #0x4b97984
