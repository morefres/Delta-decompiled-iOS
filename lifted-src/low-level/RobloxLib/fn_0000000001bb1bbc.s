; instruction-faithful ARM64 fallback for RobloxLib::function_1bb1bbc
0x0000000001bb1bbc: sub        sp, sp, #0x70
0x0000000001bb1bc0: stp        x28, x27, [sp, #0x10]
0x0000000001bb1bc4: stp        x26, x25, [sp, #0x20]
0x0000000001bb1bc8: stp        x24, x23, [sp, #0x30]
0x0000000001bb1bcc: stp        x22, x21, [sp, #0x40]
0x0000000001bb1bd0: stp        x20, x19, [sp, #0x50]
0x0000000001bb1bd4: stp        x29, x30, [sp, #0x60]
0x0000000001bb1bd8: add        x29, sp, #0x60
0x0000000001bb1bdc: mov        x20, x7
0x0000000001bb1be0: mov        x21, x6
0x0000000001bb1be4: mov        x22, x5
0x0000000001bb1be8: mov        x23, x4
0x0000000001bb1bec: mov        x24, x3
0x0000000001bb1bf0: mov        x25, x2
0x0000000001bb1bf4: mov        x26, x1
0x0000000001bb1bf8: mov        x19, x0
0x0000000001bb1bfc: ldr        x27, [x29, #0x10]
0x0000000001bb1c00: bl         #0x1bb1500
0x0000000001bb1c04: mov        x28, x0
0x0000000001bb1c08: mov        w0, #0x28
0x0000000001bb1c0c: bl         #0x47e9370
0x0000000001bb1c10: adrp       x8, #0x5d2b000
0x0000000001bb1c14: add        x8, x8, #0x3e8
0x0000000001bb1c18: stp        x8, x24, [x0]
0x0000000001bb1c1c: stp        x23, x22, [x0, #0x10]
0x0000000001bb1c20: str        x21, [x0, #0x20]
0x0000000001bb1c24: str        x0, [sp, #8]
0x0000000001bb1c28: add        x4, sp, #8
0x0000000001bb1c2c: mov        x0, x19
0x0000000001bb1c30: mov        x1, x28
0x0000000001bb1c34: mov        x2, x26
0x0000000001bb1c38: mov        x3, x25
0x0000000001bb1c3c: mov        x5, x20
0x0000000001bb1c40: mov        x6, x27
0x0000000001bb1c44: bl         #0xb95e8
0x0000000001bb1c48: ldr        x0, [sp, #8]
0x0000000001bb1c4c: str        xzr, [sp, #8]
0x0000000001bb1c50: cbz        x0, #0x1bb1c60
0x0000000001bb1c54: ldr        x8, [x0]
0x0000000001bb1c58: ldr        x8, [x8, #8]
0x0000000001bb1c5c: blr        x8
0x0000000001bb1c60: adrp       x8, #0x5d2b000
0x0000000001bb1c64: add        x8, x8, #0x2b8
0x0000000001bb1c68: str        x8, [x19]
0x0000000001bb1c6c: mov        x0, x19
0x0000000001bb1c70: ldp        x29, x30, [sp, #0x60]
0x0000000001bb1c74: ldp        x20, x19, [sp, #0x50]
0x0000000001bb1c78: ldp        x22, x21, [sp, #0x40]
0x0000000001bb1c7c: ldp        x24, x23, [sp, #0x30]
0x0000000001bb1c80: ldp        x26, x25, [sp, #0x20]
0x0000000001bb1c84: ldp        x28, x27, [sp, #0x10]
0x0000000001bb1c88: add        sp, sp, #0x70
0x0000000001bb1c8c: ret        
0x0000000001bb1c90: mov        x19, x0
0x0000000001bb1c94: ldr        x0, [sp, #8]
0x0000000001bb1c98: str        xzr, [sp, #8]
0x0000000001bb1c9c: cbz        x0, #0x1bb1cac
0x0000000001bb1ca0: ldr        x8, [x0]
0x0000000001bb1ca4: ldr        x8, [x8, #8]
0x0000000001bb1ca8: blr        x8
0x0000000001bb1cac: mov        x0, x19
0x0000000001bb1cb0: bl         #0x4b97984
