; instruction-faithful ARM64 fallback for RobloxLib::function_2e3ecd0
0x0000000002e3ecd0: sub        sp, sp, #0x70
0x0000000002e3ecd4: stp        x28, x27, [sp, #0x10]
0x0000000002e3ecd8: stp        x26, x25, [sp, #0x20]
0x0000000002e3ecdc: stp        x24, x23, [sp, #0x30]
0x0000000002e3ece0: stp        x22, x21, [sp, #0x40]
0x0000000002e3ece4: stp        x20, x19, [sp, #0x50]
0x0000000002e3ece8: stp        x29, x30, [sp, #0x60]
0x0000000002e3ecec: add        x29, sp, #0x60
0x0000000002e3ecf0: mov        x20, x7
0x0000000002e3ecf4: mov        x21, x6
0x0000000002e3ecf8: mov        x22, x5
0x0000000002e3ecfc: mov        x23, x4
0x0000000002e3ed00: mov        x24, x3
0x0000000002e3ed04: mov        x25, x2
0x0000000002e3ed08: mov        x26, x1
0x0000000002e3ed0c: mov        x19, x0
0x0000000002e3ed10: ldr        x27, [x29, #0x10]
0x0000000002e3ed14: bl         #0x2e3d65c
0x0000000002e3ed18: mov        x28, x0
0x0000000002e3ed1c: mov        w0, #0x28
0x0000000002e3ed20: bl         #0x47e9370
0x0000000002e3ed24: adrp       x8, #0x5eea000
0x0000000002e3ed28: add        x8, x8, #0x408
0x0000000002e3ed2c: stp        x8, x24, [x0]
0x0000000002e3ed30: stp        x23, x22, [x0, #0x10]
0x0000000002e3ed34: str        x21, [x0, #0x20]
0x0000000002e3ed38: str        x0, [sp, #8]
0x0000000002e3ed3c: add        x4, sp, #8
0x0000000002e3ed40: mov        x0, x19
0x0000000002e3ed44: mov        x1, x28
0x0000000002e3ed48: mov        x2, x26
0x0000000002e3ed4c: mov        x3, x25
0x0000000002e3ed50: mov        x5, x20
0x0000000002e3ed54: mov        x6, x27
0x0000000002e3ed58: bl         #0x227ac
0x0000000002e3ed5c: ldr        x0, [sp, #8]
0x0000000002e3ed60: str        xzr, [sp, #8]
0x0000000002e3ed64: cbz        x0, #0x2e3ed74
0x0000000002e3ed68: ldr        x8, [x0]
0x0000000002e3ed6c: ldr        x8, [x8, #8]
0x0000000002e3ed70: blr        x8
0x0000000002e3ed74: adrp       x8, #0x5eea000
0x0000000002e3ed78: add        x8, x8, #0x2d8
0x0000000002e3ed7c: str        x8, [x19]
0x0000000002e3ed80: mov        x0, x19
0x0000000002e3ed84: ldp        x29, x30, [sp, #0x60]
0x0000000002e3ed88: ldp        x20, x19, [sp, #0x50]
0x0000000002e3ed8c: ldp        x22, x21, [sp, #0x40]
0x0000000002e3ed90: ldp        x24, x23, [sp, #0x30]
0x0000000002e3ed94: ldp        x26, x25, [sp, #0x20]
0x0000000002e3ed98: ldp        x28, x27, [sp, #0x10]
0x0000000002e3ed9c: add        sp, sp, #0x70
0x0000000002e3eda0: ret        
0x0000000002e3eda4: mov        x19, x0
0x0000000002e3eda8: ldr        x0, [sp, #8]
0x0000000002e3edac: str        xzr, [sp, #8]
0x0000000002e3edb0: cbz        x0, #0x2e3edc0
0x0000000002e3edb4: ldr        x8, [x0]
0x0000000002e3edb8: ldr        x8, [x8, #8]
0x0000000002e3edbc: blr        x8
0x0000000002e3edc0: mov        x0, x19
0x0000000002e3edc4: bl         #0x4b97984
