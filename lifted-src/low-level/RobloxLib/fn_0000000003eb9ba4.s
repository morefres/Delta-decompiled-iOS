; instruction-faithful ARM64 fallback for RobloxLib::function_3eb9ba4
0x0000000003eb9ba4: sub        sp, sp, #0x70
0x0000000003eb9ba8: stp        x28, x27, [sp, #0x10]
0x0000000003eb9bac: stp        x26, x25, [sp, #0x20]
0x0000000003eb9bb0: stp        x24, x23, [sp, #0x30]
0x0000000003eb9bb4: stp        x22, x21, [sp, #0x40]
0x0000000003eb9bb8: stp        x20, x19, [sp, #0x50]
0x0000000003eb9bbc: stp        x29, x30, [sp, #0x60]
0x0000000003eb9bc0: add        x29, sp, #0x60
0x0000000003eb9bc4: mov        x20, x7
0x0000000003eb9bc8: mov        x21, x6
0x0000000003eb9bcc: mov        x22, x5
0x0000000003eb9bd0: mov        x23, x4
0x0000000003eb9bd4: mov        x24, x3
0x0000000003eb9bd8: mov        x25, x2
0x0000000003eb9bdc: mov        x26, x1
0x0000000003eb9be0: mov        x19, x0
0x0000000003eb9be4: ldr        x27, [x29, #0x10]
0x0000000003eb9be8: bl         #0x3eb9204
0x0000000003eb9bec: mov        x28, x0
0x0000000003eb9bf0: mov        w0, #0x28
0x0000000003eb9bf4: bl         #0x47e9370
0x0000000003eb9bf8: adrp       x8, #0x5fae000
0x0000000003eb9bfc: add        x8, x8, #0x878
0x0000000003eb9c00: stp        x8, x24, [x0]
0x0000000003eb9c04: stp        x23, x22, [x0, #0x10]
0x0000000003eb9c08: str        x21, [x0, #0x20]
0x0000000003eb9c0c: str        x0, [sp, #8]
0x0000000003eb9c10: add        x4, sp, #8
0x0000000003eb9c14: mov        x0, x19
0x0000000003eb9c18: mov        x1, x28
0x0000000003eb9c1c: mov        x2, x26
0x0000000003eb9c20: mov        x3, x25
0x0000000003eb9c24: mov        x5, x20
0x0000000003eb9c28: mov        x6, x27
0x0000000003eb9c2c: bl         #0x2350c
0x0000000003eb9c30: ldr        x0, [sp, #8]
0x0000000003eb9c34: str        xzr, [sp, #8]
0x0000000003eb9c38: cbz        x0, #0x3eb9c48
0x0000000003eb9c3c: ldr        x8, [x0]
0x0000000003eb9c40: ldr        x8, [x8, #8]
0x0000000003eb9c44: blr        x8
0x0000000003eb9c48: adrp       x8, #0x5fae000
0x0000000003eb9c4c: add        x8, x8, #0x748
0x0000000003eb9c50: str        x8, [x19]
0x0000000003eb9c54: mov        x0, x19
0x0000000003eb9c58: ldp        x29, x30, [sp, #0x60]
0x0000000003eb9c5c: ldp        x20, x19, [sp, #0x50]
0x0000000003eb9c60: ldp        x22, x21, [sp, #0x40]
0x0000000003eb9c64: ldp        x24, x23, [sp, #0x30]
0x0000000003eb9c68: ldp        x26, x25, [sp, #0x20]
0x0000000003eb9c6c: ldp        x28, x27, [sp, #0x10]
0x0000000003eb9c70: add        sp, sp, #0x70
0x0000000003eb9c74: ret        
0x0000000003eb9c78: mov        x19, x0
0x0000000003eb9c7c: ldr        x0, [sp, #8]
0x0000000003eb9c80: str        xzr, [sp, #8]
0x0000000003eb9c84: cbz        x0, #0x3eb9c94
0x0000000003eb9c88: ldr        x8, [x0]
0x0000000003eb9c8c: ldr        x8, [x8, #8]
0x0000000003eb9c90: blr        x8
0x0000000003eb9c94: mov        x0, x19
0x0000000003eb9c98: bl         #0x4b97984
