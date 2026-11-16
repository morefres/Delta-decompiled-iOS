; instruction-faithful ARM64 fallback for RobloxLib::function_3f09ba8
0x0000000003f09ba8: sub        sp, sp, #0x70
0x0000000003f09bac: stp        x28, x27, [sp, #0x10]
0x0000000003f09bb0: stp        x26, x25, [sp, #0x20]
0x0000000003f09bb4: stp        x24, x23, [sp, #0x30]
0x0000000003f09bb8: stp        x22, x21, [sp, #0x40]
0x0000000003f09bbc: stp        x20, x19, [sp, #0x50]
0x0000000003f09bc0: stp        x29, x30, [sp, #0x60]
0x0000000003f09bc4: add        x29, sp, #0x60
0x0000000003f09bc8: mov        x20, x7
0x0000000003f09bcc: mov        x21, x6
0x0000000003f09bd0: mov        x22, x5
0x0000000003f09bd4: mov        x23, x4
0x0000000003f09bd8: mov        x24, x3
0x0000000003f09bdc: mov        x25, x2
0x0000000003f09be0: mov        x26, x1
0x0000000003f09be4: mov        x19, x0
0x0000000003f09be8: ldr        x27, [x29, #0x10]
0x0000000003f09bec: bl         #0x3f094f8
0x0000000003f09bf0: mov        x28, x0
0x0000000003f09bf4: mov        w0, #0x28
0x0000000003f09bf8: bl         #0x47e9370
0x0000000003f09bfc: adrp       x8, #0x5fcd000
0x0000000003f09c00: add        x8, x8, #0x10
0x0000000003f09c04: stp        x8, x24, [x0]
0x0000000003f09c08: stp        x23, x22, [x0, #0x10]
0x0000000003f09c0c: str        x21, [x0, #0x20]
0x0000000003f09c10: str        x0, [sp, #8]
0x0000000003f09c14: add        x4, sp, #8
0x0000000003f09c18: mov        x0, x19
0x0000000003f09c1c: mov        x1, x28
0x0000000003f09c20: mov        x2, x26
0x0000000003f09c24: mov        x3, x25
0x0000000003f09c28: mov        x5, x20
0x0000000003f09c2c: mov        x6, x27
0x0000000003f09c30: bl         #0x227ac
0x0000000003f09c34: ldr        x0, [sp, #8]
0x0000000003f09c38: str        xzr, [sp, #8]
0x0000000003f09c3c: cbz        x0, #0x3f09c4c
0x0000000003f09c40: ldr        x8, [x0]
0x0000000003f09c44: ldr        x8, [x8, #8]
0x0000000003f09c48: blr        x8
0x0000000003f09c4c: adrp       x8, #0x5fcc000
0x0000000003f09c50: add        x8, x8, #0xee0
0x0000000003f09c54: str        x8, [x19]
0x0000000003f09c58: mov        x0, x19
0x0000000003f09c5c: ldp        x29, x30, [sp, #0x60]
0x0000000003f09c60: ldp        x20, x19, [sp, #0x50]
0x0000000003f09c64: ldp        x22, x21, [sp, #0x40]
0x0000000003f09c68: ldp        x24, x23, [sp, #0x30]
0x0000000003f09c6c: ldp        x26, x25, [sp, #0x20]
0x0000000003f09c70: ldp        x28, x27, [sp, #0x10]
0x0000000003f09c74: add        sp, sp, #0x70
0x0000000003f09c78: ret        
0x0000000003f09c7c: mov        x19, x0
0x0000000003f09c80: ldr        x0, [sp, #8]
0x0000000003f09c84: str        xzr, [sp, #8]
0x0000000003f09c88: cbz        x0, #0x3f09c98
0x0000000003f09c8c: ldr        x8, [x0]
0x0000000003f09c90: ldr        x8, [x8, #8]
0x0000000003f09c94: blr        x8
0x0000000003f09c98: mov        x0, x19
0x0000000003f09c9c: bl         #0x4b97984
