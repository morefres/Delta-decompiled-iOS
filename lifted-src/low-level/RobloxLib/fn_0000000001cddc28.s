; instruction-faithful ARM64 fallback for RobloxLib::function_1cddc28
0x0000000001cddc28: sub        sp, sp, #0x70
0x0000000001cddc2c: stp        x28, x27, [sp, #0x10]
0x0000000001cddc30: stp        x26, x25, [sp, #0x20]
0x0000000001cddc34: stp        x24, x23, [sp, #0x30]
0x0000000001cddc38: stp        x22, x21, [sp, #0x40]
0x0000000001cddc3c: stp        x20, x19, [sp, #0x50]
0x0000000001cddc40: stp        x29, x30, [sp, #0x60]
0x0000000001cddc44: add        x29, sp, #0x60
0x0000000001cddc48: str        x7, [sp]
0x0000000001cddc4c: mov        x21, x6
0x0000000001cddc50: mov        x22, x5
0x0000000001cddc54: mov        x23, x4
0x0000000001cddc58: mov        x24, x3
0x0000000001cddc5c: mov        x25, x2
0x0000000001cddc60: mov        x26, x1
0x0000000001cddc64: mov        x19, x0
0x0000000001cddc68: ldp        x27, x28, [x29, #0x10]
0x0000000001cddc6c: bl         #0x1cdd1c0
0x0000000001cddc70: mov        x20, x0
0x0000000001cddc74: mov        w0, #0x28
0x0000000001cddc78: bl         #0x47e9370
0x0000000001cddc7c: adrp       x8, #0x5d89000
0x0000000001cddc80: add        x8, x8, #0x930
0x0000000001cddc84: stp        x8, x24, [x0]
0x0000000001cddc88: stp        x23, x22, [x0, #0x10]
0x0000000001cddc8c: str        x21, [x0, #0x20]
0x0000000001cddc90: str        x0, [sp, #8]
0x0000000001cddc94: add        x4, sp, #8
0x0000000001cddc98: mov        x0, x19
0x0000000001cddc9c: mov        x1, x20
0x0000000001cddca0: mov        x2, x26
0x0000000001cddca4: mov        x3, x25
0x0000000001cddca8: ldr        x5, [sp]
0x0000000001cddcac: mov        x6, x27
0x0000000001cddcb0: mov        x7, x28
0x0000000001cddcb4: bl         #0xa5ad8
0x0000000001cddcb8: ldr        x0, [sp, #8]
0x0000000001cddcbc: str        xzr, [sp, #8]
0x0000000001cddcc0: cbz        x0, #0x1cddcd0
0x0000000001cddcc4: ldr        x8, [x0]
0x0000000001cddcc8: ldr        x8, [x8, #8]
0x0000000001cddccc: blr        x8
0x0000000001cddcd0: adrp       x8, #0x5d89000
0x0000000001cddcd4: add        x8, x8, #0x800
0x0000000001cddcd8: str        x8, [x19]
0x0000000001cddcdc: mov        x0, x19
0x0000000001cddce0: ldp        x29, x30, [sp, #0x60]
0x0000000001cddce4: ldp        x20, x19, [sp, #0x50]
0x0000000001cddce8: ldp        x22, x21, [sp, #0x40]
0x0000000001cddcec: ldp        x24, x23, [sp, #0x30]
0x0000000001cddcf0: ldp        x26, x25, [sp, #0x20]
0x0000000001cddcf4: ldp        x28, x27, [sp, #0x10]
0x0000000001cddcf8: add        sp, sp, #0x70
0x0000000001cddcfc: ret        
0x0000000001cddd00: mov        x19, x0
0x0000000001cddd04: ldr        x0, [sp, #8]
0x0000000001cddd08: str        xzr, [sp, #8]
0x0000000001cddd0c: cbz        x0, #0x1cddd1c
0x0000000001cddd10: ldr        x8, [x0]
0x0000000001cddd14: ldr        x8, [x8, #8]
0x0000000001cddd18: blr        x8
0x0000000001cddd1c: mov        x0, x19
0x0000000001cddd20: bl         #0x4b97984
