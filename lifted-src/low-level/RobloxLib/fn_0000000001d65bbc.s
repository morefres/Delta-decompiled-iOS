; instruction-faithful ARM64 fallback for RobloxLib::function_1d65bbc
0x0000000001d65bbc: sub        sp, sp, #0x70
0x0000000001d65bc0: stp        x28, x27, [sp, #0x10]
0x0000000001d65bc4: stp        x26, x25, [sp, #0x20]
0x0000000001d65bc8: stp        x24, x23, [sp, #0x30]
0x0000000001d65bcc: stp        x22, x21, [sp, #0x40]
0x0000000001d65bd0: stp        x20, x19, [sp, #0x50]
0x0000000001d65bd4: stp        x29, x30, [sp, #0x60]
0x0000000001d65bd8: add        x29, sp, #0x60
0x0000000001d65bdc: mov        x20, x7
0x0000000001d65be0: mov        x21, x6
0x0000000001d65be4: mov        x22, x5
0x0000000001d65be8: mov        x23, x4
0x0000000001d65bec: mov        x24, x3
0x0000000001d65bf0: mov        x25, x2
0x0000000001d65bf4: mov        x26, x1
0x0000000001d65bf8: mov        x19, x0
0x0000000001d65bfc: ldr        x27, [x29, #0x10]
0x0000000001d65c00: bl         #0x1d643d8
0x0000000001d65c04: mov        x28, x0
0x0000000001d65c08: mov        w0, #0x28
0x0000000001d65c0c: bl         #0x47e9370
0x0000000001d65c10: adrp       x8, #0x5db0000
0x0000000001d65c14: add        x8, x8, #0x3f0
0x0000000001d65c18: stp        x8, x24, [x0]
0x0000000001d65c1c: stp        x23, x22, [x0, #0x10]
0x0000000001d65c20: str        x21, [x0, #0x20]
0x0000000001d65c24: str        x0, [sp, #8]
0x0000000001d65c28: add        x4, sp, #8
0x0000000001d65c2c: mov        x0, x19
0x0000000001d65c30: mov        x1, x28
0x0000000001d65c34: mov        x2, x26
0x0000000001d65c38: mov        x3, x25
0x0000000001d65c3c: mov        x5, x20
0x0000000001d65c40: mov        x6, x27
0x0000000001d65c44: bl         #0x22b64
0x0000000001d65c48: ldr        x0, [sp, #8]
0x0000000001d65c4c: str        xzr, [sp, #8]
0x0000000001d65c50: cbz        x0, #0x1d65c60
0x0000000001d65c54: ldr        x8, [x0]
0x0000000001d65c58: ldr        x8, [x8, #8]
0x0000000001d65c5c: blr        x8
0x0000000001d65c60: adrp       x8, #0x5db0000
0x0000000001d65c64: add        x8, x8, #0x2c0
0x0000000001d65c68: str        x8, [x19]
0x0000000001d65c6c: mov        x0, x19
0x0000000001d65c70: ldp        x29, x30, [sp, #0x60]
0x0000000001d65c74: ldp        x20, x19, [sp, #0x50]
0x0000000001d65c78: ldp        x22, x21, [sp, #0x40]
0x0000000001d65c7c: ldp        x24, x23, [sp, #0x30]
0x0000000001d65c80: ldp        x26, x25, [sp, #0x20]
0x0000000001d65c84: ldp        x28, x27, [sp, #0x10]
0x0000000001d65c88: add        sp, sp, #0x70
0x0000000001d65c8c: ret        
0x0000000001d65c90: mov        x19, x0
0x0000000001d65c94: ldr        x0, [sp, #8]
0x0000000001d65c98: str        xzr, [sp, #8]
0x0000000001d65c9c: cbz        x0, #0x1d65cac
0x0000000001d65ca0: ldr        x8, [x0]
0x0000000001d65ca4: ldr        x8, [x8, #8]
0x0000000001d65ca8: blr        x8
0x0000000001d65cac: mov        x0, x19
0x0000000001d65cb0: bl         #0x4b97984
