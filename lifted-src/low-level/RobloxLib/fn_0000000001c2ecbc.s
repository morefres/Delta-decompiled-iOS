; instruction-faithful ARM64 fallback for RobloxLib::function_1c2ecbc
0x0000000001c2ecbc: sub        sp, sp, #0x70
0x0000000001c2ecc0: stp        x28, x27, [sp, #0x10]
0x0000000001c2ecc4: stp        x26, x25, [sp, #0x20]
0x0000000001c2ecc8: stp        x24, x23, [sp, #0x30]
0x0000000001c2eccc: stp        x22, x21, [sp, #0x40]
0x0000000001c2ecd0: stp        x20, x19, [sp, #0x50]
0x0000000001c2ecd4: stp        x29, x30, [sp, #0x60]
0x0000000001c2ecd8: add        x29, sp, #0x60
0x0000000001c2ecdc: mov        x20, x7
0x0000000001c2ece0: mov        x21, x6
0x0000000001c2ece4: mov        x22, x5
0x0000000001c2ece8: mov        x23, x4
0x0000000001c2ecec: mov        x24, x3
0x0000000001c2ecf0: mov        x25, x2
0x0000000001c2ecf4: mov        x26, x1
0x0000000001c2ecf8: mov        x19, x0
0x0000000001c2ecfc: ldr        x27, [x29, #0x10]
0x0000000001c2ed00: bl         #0x1c2d964
0x0000000001c2ed04: mov        x28, x0
0x0000000001c2ed08: mov        w0, #0x28
0x0000000001c2ed0c: bl         #0x47e9370
0x0000000001c2ed10: adrp       x8, #0x5d51000
0x0000000001c2ed14: add        x8, x8, #0x970
0x0000000001c2ed18: stp        x8, x24, [x0]
0x0000000001c2ed1c: stp        x23, x22, [x0, #0x10]
0x0000000001c2ed20: str        x21, [x0, #0x20]
0x0000000001c2ed24: str        x0, [sp, #8]
0x0000000001c2ed28: add        x4, sp, #8
0x0000000001c2ed2c: mov        x0, x19
0x0000000001c2ed30: mov        x1, x28
0x0000000001c2ed34: mov        x2, x26
0x0000000001c2ed38: mov        x3, x25
0x0000000001c2ed3c: mov        x5, x20
0x0000000001c2ed40: mov        x6, x27
0x0000000001c2ed44: bl         #0x22b64
0x0000000001c2ed48: ldr        x0, [sp, #8]
0x0000000001c2ed4c: str        xzr, [sp, #8]
0x0000000001c2ed50: cbz        x0, #0x1c2ed60
0x0000000001c2ed54: ldr        x8, [x0]
0x0000000001c2ed58: ldr        x8, [x8, #8]
0x0000000001c2ed5c: blr        x8
0x0000000001c2ed60: adrp       x8, #0x5d51000
0x0000000001c2ed64: add        x8, x8, #0x840
0x0000000001c2ed68: str        x8, [x19]
0x0000000001c2ed6c: mov        x0, x19
0x0000000001c2ed70: ldp        x29, x30, [sp, #0x60]
0x0000000001c2ed74: ldp        x20, x19, [sp, #0x50]
0x0000000001c2ed78: ldp        x22, x21, [sp, #0x40]
0x0000000001c2ed7c: ldp        x24, x23, [sp, #0x30]
0x0000000001c2ed80: ldp        x26, x25, [sp, #0x20]
0x0000000001c2ed84: ldp        x28, x27, [sp, #0x10]
0x0000000001c2ed88: add        sp, sp, #0x70
0x0000000001c2ed8c: ret        
0x0000000001c2ed90: mov        x19, x0
0x0000000001c2ed94: ldr        x0, [sp, #8]
0x0000000001c2ed98: str        xzr, [sp, #8]
0x0000000001c2ed9c: cbz        x0, #0x1c2edac
0x0000000001c2eda0: ldr        x8, [x0]
0x0000000001c2eda4: ldr        x8, [x8, #8]
0x0000000001c2eda8: blr        x8
0x0000000001c2edac: mov        x0, x19
0x0000000001c2edb0: bl         #0x4b97984
