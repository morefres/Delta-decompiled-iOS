; instruction-faithful ARM64 fallback for RobloxLib::function_29b3be0
0x00000000029b3be0: sub        sp, sp, #0x70
0x00000000029b3be4: stp        x28, x27, [sp, #0x10]
0x00000000029b3be8: stp        x26, x25, [sp, #0x20]
0x00000000029b3bec: stp        x24, x23, [sp, #0x30]
0x00000000029b3bf0: stp        x22, x21, [sp, #0x40]
0x00000000029b3bf4: stp        x20, x19, [sp, #0x50]
0x00000000029b3bf8: stp        x29, x30, [sp, #0x60]
0x00000000029b3bfc: add        x29, sp, #0x60
0x00000000029b3c00: mov        x20, x7
0x00000000029b3c04: mov        x21, x6
0x00000000029b3c08: mov        x22, x5
0x00000000029b3c0c: mov        x23, x4
0x00000000029b3c10: mov        x24, x3
0x00000000029b3c14: mov        x25, x2
0x00000000029b3c18: mov        x26, x1
0x00000000029b3c1c: mov        x19, x0
0x00000000029b3c20: ldr        x27, [x29, #0x10]
0x00000000029b3c24: bl         #0x29b2a18
0x00000000029b3c28: mov        x28, x0
0x00000000029b3c2c: mov        w0, #0x28
0x00000000029b3c30: bl         #0x47e9370
0x00000000029b3c34: adrp       x8, #0x5e8d000
0x00000000029b3c38: add        x8, x8, #0x478
0x00000000029b3c3c: stp        x8, x24, [x0]
0x00000000029b3c40: stp        x23, x22, [x0, #0x10]
0x00000000029b3c44: str        x21, [x0, #0x20]
0x00000000029b3c48: str        x0, [sp, #8]
0x00000000029b3c4c: add        x4, sp, #8
0x00000000029b3c50: mov        x0, x19
0x00000000029b3c54: mov        x1, x28
0x00000000029b3c58: mov        x2, x26
0x00000000029b3c5c: mov        x3, x25
0x00000000029b3c60: mov        x5, x20
0x00000000029b3c64: mov        x6, x27
0x00000000029b3c68: bl         #0x227ac
0x00000000029b3c6c: ldr        x0, [sp, #8]
0x00000000029b3c70: str        xzr, [sp, #8]
0x00000000029b3c74: cbz        x0, #0x29b3c84
0x00000000029b3c78: ldr        x8, [x0]
0x00000000029b3c7c: ldr        x8, [x8, #8]
0x00000000029b3c80: blr        x8
0x00000000029b3c84: adrp       x8, #0x5e8d000
0x00000000029b3c88: add        x8, x8, #0x348
0x00000000029b3c8c: str        x8, [x19]
0x00000000029b3c90: mov        x0, x19
0x00000000029b3c94: ldp        x29, x30, [sp, #0x60]
0x00000000029b3c98: ldp        x20, x19, [sp, #0x50]
0x00000000029b3c9c: ldp        x22, x21, [sp, #0x40]
0x00000000029b3ca0: ldp        x24, x23, [sp, #0x30]
0x00000000029b3ca4: ldp        x26, x25, [sp, #0x20]
0x00000000029b3ca8: ldp        x28, x27, [sp, #0x10]
0x00000000029b3cac: add        sp, sp, #0x70
0x00000000029b3cb0: ret        
0x00000000029b3cb4: mov        x19, x0
0x00000000029b3cb8: ldr        x0, [sp, #8]
0x00000000029b3cbc: str        xzr, [sp, #8]
0x00000000029b3cc0: cbz        x0, #0x29b3cd0
0x00000000029b3cc4: ldr        x8, [x0]
0x00000000029b3cc8: ldr        x8, [x8, #8]
0x00000000029b3ccc: blr        x8
0x00000000029b3cd0: mov        x0, x19
0x00000000029b3cd4: bl         #0x4b97984
