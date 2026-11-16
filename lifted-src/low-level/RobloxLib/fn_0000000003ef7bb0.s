; instruction-faithful ARM64 fallback for RobloxLib::function_3ef7bb0
0x0000000003ef7bb0: sub        sp, sp, #0x70
0x0000000003ef7bb4: stp        x28, x27, [sp, #0x10]
0x0000000003ef7bb8: stp        x26, x25, [sp, #0x20]
0x0000000003ef7bbc: stp        x24, x23, [sp, #0x30]
0x0000000003ef7bc0: stp        x22, x21, [sp, #0x40]
0x0000000003ef7bc4: stp        x20, x19, [sp, #0x50]
0x0000000003ef7bc8: stp        x29, x30, [sp, #0x60]
0x0000000003ef7bcc: add        x29, sp, #0x60
0x0000000003ef7bd0: mov        x20, x7
0x0000000003ef7bd4: mov        x21, x6
0x0000000003ef7bd8: mov        x22, x5
0x0000000003ef7bdc: mov        x23, x4
0x0000000003ef7be0: mov        x24, x3
0x0000000003ef7be4: mov        x25, x2
0x0000000003ef7be8: mov        x26, x1
0x0000000003ef7bec: mov        x19, x0
0x0000000003ef7bf0: ldr        x27, [x29, #0x10]
0x0000000003ef7bf4: bl         #0x3ef5fc4
0x0000000003ef7bf8: mov        x28, x0
0x0000000003ef7bfc: mov        w0, #0x28
0x0000000003ef7c00: bl         #0x47e9370
0x0000000003ef7c04: adrp       x8, #0x5fc7000
0x0000000003ef7c08: add        x8, x8, #0x788
0x0000000003ef7c0c: stp        x8, x24, [x0]
0x0000000003ef7c10: stp        x23, x22, [x0, #0x10]
0x0000000003ef7c14: str        x21, [x0, #0x20]
0x0000000003ef7c18: str        x0, [sp, #8]
0x0000000003ef7c1c: add        x4, sp, #8
0x0000000003ef7c20: mov        x0, x19
0x0000000003ef7c24: mov        x1, x28
0x0000000003ef7c28: mov        x2, x26
0x0000000003ef7c2c: mov        x3, x25
0x0000000003ef7c30: mov        x5, x20
0x0000000003ef7c34: mov        x6, x27
0x0000000003ef7c38: bl         #0x22b64
0x0000000003ef7c3c: ldr        x0, [sp, #8]
0x0000000003ef7c40: str        xzr, [sp, #8]
0x0000000003ef7c44: cbz        x0, #0x3ef7c54
0x0000000003ef7c48: ldr        x8, [x0]
0x0000000003ef7c4c: ldr        x8, [x8, #8]
0x0000000003ef7c50: blr        x8
0x0000000003ef7c54: adrp       x8, #0x5fc7000
0x0000000003ef7c58: add        x8, x8, #0x658
0x0000000003ef7c5c: str        x8, [x19]
0x0000000003ef7c60: mov        x0, x19
0x0000000003ef7c64: ldp        x29, x30, [sp, #0x60]
0x0000000003ef7c68: ldp        x20, x19, [sp, #0x50]
0x0000000003ef7c6c: ldp        x22, x21, [sp, #0x40]
0x0000000003ef7c70: ldp        x24, x23, [sp, #0x30]
0x0000000003ef7c74: ldp        x26, x25, [sp, #0x20]
0x0000000003ef7c78: ldp        x28, x27, [sp, #0x10]
0x0000000003ef7c7c: add        sp, sp, #0x70
0x0000000003ef7c80: ret        
0x0000000003ef7c84: mov        x19, x0
0x0000000003ef7c88: ldr        x0, [sp, #8]
0x0000000003ef7c8c: str        xzr, [sp, #8]
0x0000000003ef7c90: cbz        x0, #0x3ef7ca0
0x0000000003ef7c94: ldr        x8, [x0]
0x0000000003ef7c98: ldr        x8, [x8, #8]
0x0000000003ef7c9c: blr        x8
0x0000000003ef7ca0: mov        x0, x19
0x0000000003ef7ca4: bl         #0x4b97984
