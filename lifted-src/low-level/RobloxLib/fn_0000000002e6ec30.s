; instruction-faithful ARM64 fallback for RobloxLib::function_2e6ec30
0x0000000002e6ec30: sub        sp, sp, #0x70
0x0000000002e6ec34: stp        x28, x27, [sp, #0x10]
0x0000000002e6ec38: stp        x26, x25, [sp, #0x20]
0x0000000002e6ec3c: stp        x24, x23, [sp, #0x30]
0x0000000002e6ec40: stp        x22, x21, [sp, #0x40]
0x0000000002e6ec44: stp        x20, x19, [sp, #0x50]
0x0000000002e6ec48: stp        x29, x30, [sp, #0x60]
0x0000000002e6ec4c: add        x29, sp, #0x60
0x0000000002e6ec50: mov        x20, x7
0x0000000002e6ec54: mov        x21, x6
0x0000000002e6ec58: mov        x22, x5
0x0000000002e6ec5c: mov        x23, x4
0x0000000002e6ec60: mov        x24, x3
0x0000000002e6ec64: mov        x25, x2
0x0000000002e6ec68: mov        x26, x1
0x0000000002e6ec6c: mov        x19, x0
0x0000000002e6ec70: ldr        x27, [x29, #0x10]
0x0000000002e6ec74: bl         #0x2e6d1d4
0x0000000002e6ec78: mov        x28, x0
0x0000000002e6ec7c: mov        w0, #0x28
0x0000000002e6ec80: bl         #0x47e9370
0x0000000002e6ec84: adrp       x8, #0x5ef4000
0x0000000002e6ec88: add        x8, x8, #0x4e8
0x0000000002e6ec8c: stp        x8, x24, [x0]
0x0000000002e6ec90: stp        x23, x22, [x0, #0x10]
0x0000000002e6ec94: str        x21, [x0, #0x20]
0x0000000002e6ec98: str        x0, [sp, #8]
0x0000000002e6ec9c: add        x4, sp, #8
0x0000000002e6eca0: mov        x0, x19
0x0000000002e6eca4: mov        x1, x28
0x0000000002e6eca8: mov        x2, x26
0x0000000002e6ecac: mov        x3, x25
0x0000000002e6ecb0: mov        x5, x20
0x0000000002e6ecb4: mov        x6, x27
0x0000000002e6ecb8: bl         #0x227ac
0x0000000002e6ecbc: ldr        x0, [sp, #8]
0x0000000002e6ecc0: str        xzr, [sp, #8]
0x0000000002e6ecc4: cbz        x0, #0x2e6ecd4
0x0000000002e6ecc8: ldr        x8, [x0]
0x0000000002e6eccc: ldr        x8, [x8, #8]
0x0000000002e6ecd0: blr        x8
0x0000000002e6ecd4: adrp       x8, #0x5ef4000
0x0000000002e6ecd8: add        x8, x8, #0x3b8
0x0000000002e6ecdc: str        x8, [x19]
0x0000000002e6ece0: mov        x0, x19
0x0000000002e6ece4: ldp        x29, x30, [sp, #0x60]
0x0000000002e6ece8: ldp        x20, x19, [sp, #0x50]
0x0000000002e6ecec: ldp        x22, x21, [sp, #0x40]
0x0000000002e6ecf0: ldp        x24, x23, [sp, #0x30]
0x0000000002e6ecf4: ldp        x26, x25, [sp, #0x20]
0x0000000002e6ecf8: ldp        x28, x27, [sp, #0x10]
0x0000000002e6ecfc: add        sp, sp, #0x70
0x0000000002e6ed00: ret        
0x0000000002e6ed04: mov        x19, x0
0x0000000002e6ed08: ldr        x0, [sp, #8]
0x0000000002e6ed0c: str        xzr, [sp, #8]
0x0000000002e6ed10: cbz        x0, #0x2e6ed20
0x0000000002e6ed14: ldr        x8, [x0]
0x0000000002e6ed18: ldr        x8, [x8, #8]
0x0000000002e6ed1c: blr        x8
0x0000000002e6ed20: mov        x0, x19
0x0000000002e6ed24: bl         #0x4b97984
