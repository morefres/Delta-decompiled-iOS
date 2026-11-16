; instruction-faithful ARM64 fallback for RobloxLib::function_1ee5b80
0x0000000001ee5b80: sub        sp, sp, #0x70
0x0000000001ee5b84: stp        x28, x27, [sp, #0x10]
0x0000000001ee5b88: stp        x26, x25, [sp, #0x20]
0x0000000001ee5b8c: stp        x24, x23, [sp, #0x30]
0x0000000001ee5b90: stp        x22, x21, [sp, #0x40]
0x0000000001ee5b94: stp        x20, x19, [sp, #0x50]
0x0000000001ee5b98: stp        x29, x30, [sp, #0x60]
0x0000000001ee5b9c: add        x29, sp, #0x60
0x0000000001ee5ba0: mov        x20, x7
0x0000000001ee5ba4: mov        x21, x6
0x0000000001ee5ba8: mov        x22, x5
0x0000000001ee5bac: mov        x23, x4
0x0000000001ee5bb0: mov        x24, x3
0x0000000001ee5bb4: mov        x25, x2
0x0000000001ee5bb8: mov        x26, x1
0x0000000001ee5bbc: mov        x19, x0
0x0000000001ee5bc0: ldr        x27, [x29, #0x10]
0x0000000001ee5bc4: bl         #0x1ee4e6c
0x0000000001ee5bc8: mov        x28, x0
0x0000000001ee5bcc: mov        w0, #0x28
0x0000000001ee5bd0: bl         #0x47e9370
0x0000000001ee5bd4: adrp       x8, #0x5e01000
0x0000000001ee5bd8: add        x8, x8, #0x838
0x0000000001ee5bdc: stp        x8, x24, [x0]
0x0000000001ee5be0: stp        x23, x22, [x0, #0x10]
0x0000000001ee5be4: str        x21, [x0, #0x20]
0x0000000001ee5be8: str        x0, [sp, #8]
0x0000000001ee5bec: add        x4, sp, #8
0x0000000001ee5bf0: mov        x0, x19
0x0000000001ee5bf4: mov        x1, x28
0x0000000001ee5bf8: mov        x2, x26
0x0000000001ee5bfc: mov        x3, x25
0x0000000001ee5c00: mov        x5, x20
0x0000000001ee5c04: mov        x6, x27
0x0000000001ee5c08: bl         #0x227ac
0x0000000001ee5c0c: ldr        x0, [sp, #8]
0x0000000001ee5c10: str        xzr, [sp, #8]
0x0000000001ee5c14: cbz        x0, #0x1ee5c24
0x0000000001ee5c18: ldr        x8, [x0]
0x0000000001ee5c1c: ldr        x8, [x8, #8]
0x0000000001ee5c20: blr        x8
0x0000000001ee5c24: adrp       x8, #0x5e01000
0x0000000001ee5c28: add        x8, x8, #0x708
0x0000000001ee5c2c: str        x8, [x19]
0x0000000001ee5c30: mov        x0, x19
0x0000000001ee5c34: ldp        x29, x30, [sp, #0x60]
0x0000000001ee5c38: ldp        x20, x19, [sp, #0x50]
0x0000000001ee5c3c: ldp        x22, x21, [sp, #0x40]
0x0000000001ee5c40: ldp        x24, x23, [sp, #0x30]
0x0000000001ee5c44: ldp        x26, x25, [sp, #0x20]
0x0000000001ee5c48: ldp        x28, x27, [sp, #0x10]
0x0000000001ee5c4c: add        sp, sp, #0x70
0x0000000001ee5c50: ret        
0x0000000001ee5c54: mov        x19, x0
0x0000000001ee5c58: ldr        x0, [sp, #8]
0x0000000001ee5c5c: str        xzr, [sp, #8]
0x0000000001ee5c60: cbz        x0, #0x1ee5c70
0x0000000001ee5c64: ldr        x8, [x0]
0x0000000001ee5c68: ldr        x8, [x8, #8]
0x0000000001ee5c6c: blr        x8
0x0000000001ee5c70: mov        x0, x19
0x0000000001ee5c74: bl         #0x4b97984
