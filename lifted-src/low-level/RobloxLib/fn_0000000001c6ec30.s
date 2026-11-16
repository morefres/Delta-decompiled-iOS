; instruction-faithful ARM64 fallback for RobloxLib::function_1c6ec30
0x0000000001c6ec30: sub        sp, sp, #0x70
0x0000000001c6ec34: stp        x28, x27, [sp, #0x10]
0x0000000001c6ec38: stp        x26, x25, [sp, #0x20]
0x0000000001c6ec3c: stp        x24, x23, [sp, #0x30]
0x0000000001c6ec40: stp        x22, x21, [sp, #0x40]
0x0000000001c6ec44: stp        x20, x19, [sp, #0x50]
0x0000000001c6ec48: stp        x29, x30, [sp, #0x60]
0x0000000001c6ec4c: add        x29, sp, #0x60
0x0000000001c6ec50: mov        x20, x7
0x0000000001c6ec54: mov        x21, x6
0x0000000001c6ec58: mov        x22, x5
0x0000000001c6ec5c: mov        x23, x4
0x0000000001c6ec60: mov        x24, x3
0x0000000001c6ec64: mov        x25, x2
0x0000000001c6ec68: mov        x26, x1
0x0000000001c6ec6c: mov        x19, x0
0x0000000001c6ec70: ldr        x27, [x29, #0x10]
0x0000000001c6ec74: bl         #0x1c6cc30
0x0000000001c6ec78: mov        x28, x0
0x0000000001c6ec7c: mov        w0, #0x28
0x0000000001c6ec80: bl         #0x47e9370
0x0000000001c6ec84: adrp       x8, #0x5d63000
0x0000000001c6ec88: add        x8, x8, #0xf88
0x0000000001c6ec8c: stp        x8, x24, [x0]
0x0000000001c6ec90: stp        x23, x22, [x0, #0x10]
0x0000000001c6ec94: str        x21, [x0, #0x20]
0x0000000001c6ec98: str        x0, [sp, #8]
0x0000000001c6ec9c: add        x4, sp, #8
0x0000000001c6eca0: mov        x0, x19
0x0000000001c6eca4: mov        x1, x28
0x0000000001c6eca8: mov        x2, x26
0x0000000001c6ecac: mov        x3, x25
0x0000000001c6ecb0: mov        x5, x20
0x0000000001c6ecb4: mov        x6, x27
0x0000000001c6ecb8: bl         #0x22b64
0x0000000001c6ecbc: ldr        x0, [sp, #8]
0x0000000001c6ecc0: str        xzr, [sp, #8]
0x0000000001c6ecc4: cbz        x0, #0x1c6ecd4
0x0000000001c6ecc8: ldr        x8, [x0]
0x0000000001c6eccc: ldr        x8, [x8, #8]
0x0000000001c6ecd0: blr        x8
0x0000000001c6ecd4: adrp       x8, #0x5d63000
0x0000000001c6ecd8: add        x8, x8, #0xe58
0x0000000001c6ecdc: str        x8, [x19]
0x0000000001c6ece0: mov        x0, x19
0x0000000001c6ece4: ldp        x29, x30, [sp, #0x60]
0x0000000001c6ece8: ldp        x20, x19, [sp, #0x50]
0x0000000001c6ecec: ldp        x22, x21, [sp, #0x40]
0x0000000001c6ecf0: ldp        x24, x23, [sp, #0x30]
0x0000000001c6ecf4: ldp        x26, x25, [sp, #0x20]
0x0000000001c6ecf8: ldp        x28, x27, [sp, #0x10]
0x0000000001c6ecfc: add        sp, sp, #0x70
0x0000000001c6ed00: ret        
0x0000000001c6ed04: mov        x19, x0
0x0000000001c6ed08: ldr        x0, [sp, #8]
0x0000000001c6ed0c: str        xzr, [sp, #8]
0x0000000001c6ed10: cbz        x0, #0x1c6ed20
0x0000000001c6ed14: ldr        x8, [x0]
0x0000000001c6ed18: ldr        x8, [x8, #8]
0x0000000001c6ed1c: blr        x8
0x0000000001c6ed20: mov        x0, x19
0x0000000001c6ed24: bl         #0x4b97984
