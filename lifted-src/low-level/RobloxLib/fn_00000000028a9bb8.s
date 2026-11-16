; instruction-faithful ARM64 fallback for RobloxLib::function_28a9bb8
0x00000000028a9bb8: sub        sp, sp, #0x70
0x00000000028a9bbc: stp        x28, x27, [sp, #0x10]
0x00000000028a9bc0: stp        x26, x25, [sp, #0x20]
0x00000000028a9bc4: stp        x24, x23, [sp, #0x30]
0x00000000028a9bc8: stp        x22, x21, [sp, #0x40]
0x00000000028a9bcc: stp        x20, x19, [sp, #0x50]
0x00000000028a9bd0: stp        x29, x30, [sp, #0x60]
0x00000000028a9bd4: add        x29, sp, #0x60
0x00000000028a9bd8: mov        x20, x7
0x00000000028a9bdc: mov        x21, x6
0x00000000028a9be0: mov        x22, x5
0x00000000028a9be4: mov        x23, x4
0x00000000028a9be8: mov        x24, x3
0x00000000028a9bec: mov        x25, x2
0x00000000028a9bf0: mov        x26, x1
0x00000000028a9bf4: mov        x19, x0
0x00000000028a9bf8: ldr        x27, [x29, #0x10]
0x00000000028a9bfc: bl         #0x28948f4
0x00000000028a9c00: mov        x28, x0
0x00000000028a9c04: mov        w0, #0x28
0x00000000028a9c08: bl         #0x47e9370
0x00000000028a9c0c: adrp       x8, #0x5e77000
0x00000000028a9c10: add        x8, x8, #0x2f8
0x00000000028a9c14: stp        x8, x24, [x0]
0x00000000028a9c18: stp        x23, x22, [x0, #0x10]
0x00000000028a9c1c: str        x21, [x0, #0x20]
0x00000000028a9c20: str        x0, [sp, #8]
0x00000000028a9c24: add        x4, sp, #8
0x00000000028a9c28: mov        x0, x19
0x00000000028a9c2c: mov        x1, x28
0x00000000028a9c30: mov        x2, x26
0x00000000028a9c34: mov        x3, x25
0x00000000028a9c38: mov        x5, x20
0x00000000028a9c3c: mov        x6, x27
0x00000000028a9c40: bl         #0xb95e8
0x00000000028a9c44: ldr        x0, [sp, #8]
0x00000000028a9c48: str        xzr, [sp, #8]
0x00000000028a9c4c: cbz        x0, #0x28a9c5c
0x00000000028a9c50: ldr        x8, [x0]
0x00000000028a9c54: ldr        x8, [x8, #8]
0x00000000028a9c58: blr        x8
0x00000000028a9c5c: adrp       x8, #0x5e77000
0x00000000028a9c60: add        x8, x8, #0x1c8
0x00000000028a9c64: str        x8, [x19]
0x00000000028a9c68: mov        x0, x19
0x00000000028a9c6c: ldp        x29, x30, [sp, #0x60]
0x00000000028a9c70: ldp        x20, x19, [sp, #0x50]
0x00000000028a9c74: ldp        x22, x21, [sp, #0x40]
0x00000000028a9c78: ldp        x24, x23, [sp, #0x30]
0x00000000028a9c7c: ldp        x26, x25, [sp, #0x20]
0x00000000028a9c80: ldp        x28, x27, [sp, #0x10]
0x00000000028a9c84: add        sp, sp, #0x70
0x00000000028a9c88: ret        
0x00000000028a9c8c: mov        x19, x0
0x00000000028a9c90: ldr        x0, [sp, #8]
0x00000000028a9c94: str        xzr, [sp, #8]
0x00000000028a9c98: cbz        x0, #0x28a9ca8
0x00000000028a9c9c: ldr        x8, [x0]
0x00000000028a9ca0: ldr        x8, [x8, #8]
0x00000000028a9ca4: blr        x8
0x00000000028a9ca8: mov        x0, x19
0x00000000028a9cac: bl         #0x4b97984
