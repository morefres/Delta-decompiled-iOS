; instruction-faithful ARM64 fallback for RobloxLib::function_3f47b84
0x0000000003f47b84: sub        sp, sp, #0x70
0x0000000003f47b88: stp        x28, x27, [sp, #0x10]
0x0000000003f47b8c: stp        x26, x25, [sp, #0x20]
0x0000000003f47b90: stp        x24, x23, [sp, #0x30]
0x0000000003f47b94: stp        x22, x21, [sp, #0x40]
0x0000000003f47b98: stp        x20, x19, [sp, #0x50]
0x0000000003f47b9c: stp        x29, x30, [sp, #0x60]
0x0000000003f47ba0: add        x29, sp, #0x60
0x0000000003f47ba4: mov        x20, x7
0x0000000003f47ba8: mov        x21, x6
0x0000000003f47bac: mov        x22, x5
0x0000000003f47bb0: mov        x23, x4
0x0000000003f47bb4: mov        x24, x3
0x0000000003f47bb8: mov        x25, x2
0x0000000003f47bbc: mov        x26, x1
0x0000000003f47bc0: mov        x19, x0
0x0000000003f47bc4: ldr        x27, [x29, #0x10]
0x0000000003f47bc8: bl         #0x3f4786c
0x0000000003f47bcc: mov        x28, x0
0x0000000003f47bd0: mov        w0, #0x28
0x0000000003f47bd4: bl         #0x47e9370
0x0000000003f47bd8: adrp       x8, #0x5ff7000
0x0000000003f47bdc: add        x8, x8, #0x2c0
0x0000000003f47be0: stp        x8, x24, [x0]
0x0000000003f47be4: stp        x23, x22, [x0, #0x10]
0x0000000003f47be8: str        x21, [x0, #0x20]
0x0000000003f47bec: str        x0, [sp, #8]
0x0000000003f47bf0: add        x4, sp, #8
0x0000000003f47bf4: mov        x0, x19
0x0000000003f47bf8: mov        x1, x28
0x0000000003f47bfc: mov        x2, x26
0x0000000003f47c00: mov        x3, x25
0x0000000003f47c04: mov        x5, x20
0x0000000003f47c08: mov        x6, x27
0x0000000003f47c0c: bl         #0x2350c
0x0000000003f47c10: ldr        x0, [sp, #8]
0x0000000003f47c14: str        xzr, [sp, #8]
0x0000000003f47c18: cbz        x0, #0x3f47c28
0x0000000003f47c1c: ldr        x8, [x0]
0x0000000003f47c20: ldr        x8, [x8, #8]
0x0000000003f47c24: blr        x8
0x0000000003f47c28: adrp       x8, #0x5ff7000
0x0000000003f47c2c: add        x8, x8, #0x190
0x0000000003f47c30: str        x8, [x19]
0x0000000003f47c34: mov        x0, x19
0x0000000003f47c38: ldp        x29, x30, [sp, #0x60]
0x0000000003f47c3c: ldp        x20, x19, [sp, #0x50]
0x0000000003f47c40: ldp        x22, x21, [sp, #0x40]
0x0000000003f47c44: ldp        x24, x23, [sp, #0x30]
0x0000000003f47c48: ldp        x26, x25, [sp, #0x20]
0x0000000003f47c4c: ldp        x28, x27, [sp, #0x10]
0x0000000003f47c50: add        sp, sp, #0x70
0x0000000003f47c54: ret        
0x0000000003f47c58: mov        x19, x0
0x0000000003f47c5c: ldr        x0, [sp, #8]
0x0000000003f47c60: str        xzr, [sp, #8]
0x0000000003f47c64: cbz        x0, #0x3f47c74
0x0000000003f47c68: ldr        x8, [x0]
0x0000000003f47c6c: ldr        x8, [x8, #8]
0x0000000003f47c70: blr        x8
0x0000000003f47c74: mov        x0, x19
0x0000000003f47c78: bl         #0x4b97984
