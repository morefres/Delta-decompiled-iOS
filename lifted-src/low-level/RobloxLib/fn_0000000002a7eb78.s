; instruction-faithful ARM64 fallback for RobloxLib::function_2a7eb78
0x0000000002a7eb78: sub        sp, sp, #0x80
0x0000000002a7eb7c: stp        x28, x27, [sp, #0x20]
0x0000000002a7eb80: stp        x26, x25, [sp, #0x30]
0x0000000002a7eb84: stp        x24, x23, [sp, #0x40]
0x0000000002a7eb88: stp        x22, x21, [sp, #0x50]
0x0000000002a7eb8c: stp        x20, x19, [sp, #0x60]
0x0000000002a7eb90: stp        x29, x30, [sp, #0x70]
0x0000000002a7eb94: add        x29, sp, #0x70
0x0000000002a7eb98: mov        x20, x7
0x0000000002a7eb9c: mov        x25, x6
0x0000000002a7eba0: mov        x26, x5
0x0000000002a7eba4: mov        x27, x4
0x0000000002a7eba8: mov        x28, x3
0x0000000002a7ebac: mov        x21, x2
0x0000000002a7ebb0: mov        x22, x1
0x0000000002a7ebb4: mov        x19, x0
0x0000000002a7ebb8: bl         #0x2a787f8
0x0000000002a7ebbc: mov        x23, x0
0x0000000002a7ebc0: mov        w0, #0x28
0x0000000002a7ebc4: bl         #0x47e9370
0x0000000002a7ebc8: mov        x24, x0
0x0000000002a7ebcc: adrp       x8, #0x5eb7000
0x0000000002a7ebd0: add        x8, x8, #0xee8
0x0000000002a7ebd4: stp        x8, x28, [x0]
0x0000000002a7ebd8: stp        x27, x26, [x0, #0x10]
0x0000000002a7ebdc: str        x25, [x0, #0x20]
0x0000000002a7ebe0: str        x0, [sp, #0x18]
0x0000000002a7ebe4: mov        w0, #0x28
0x0000000002a7ebe8: bl         #0x47e9370
0x0000000002a7ebec: ldp        x9, x8, [x29, #0x20]
0x0000000002a7ebf0: ldp        x11, x10, [x29, #0x30]
0x0000000002a7ebf4: ldp        x7, x12, [x29, #0x10]
0x0000000002a7ebf8: adrp       x13, #0x5eb7000
0x0000000002a7ebfc: add        x13, x13, #0xf50
0x0000000002a7ec00: stp        x13, x9, [x0]
0x0000000002a7ec04: stp        x8, x11, [x0, #0x10]
0x0000000002a7ec08: str        x10, [x0, #0x20]
0x0000000002a7ec0c: str        x0, [sp, #0x10]
0x0000000002a7ec10: str        x12, [sp]
0x0000000002a7ec14: add        x4, sp, #0x18
0x0000000002a7ec18: add        x5, sp, #0x10
0x0000000002a7ec1c: mov        x0, x19
0x0000000002a7ec20: mov        x1, x23
0x0000000002a7ec24: mov        x2, x22
0x0000000002a7ec28: mov        x3, x21
0x0000000002a7ec2c: mov        x6, x20
0x0000000002a7ec30: bl         #0x1eea328
0x0000000002a7ec34: ldr        x0, [sp, #0x10]
0x0000000002a7ec38: str        xzr, [sp, #0x10]
0x0000000002a7ec3c: cbz        x0, #0x2a7ec4c
0x0000000002a7ec40: ldr        x8, [x0]
0x0000000002a7ec44: ldr        x8, [x8, #8]
0x0000000002a7ec48: blr        x8
0x0000000002a7ec4c: ldr        x0, [sp, #0x18]
0x0000000002a7ec50: str        xzr, [sp, #0x18]
0x0000000002a7ec54: cbz        x0, #0x2a7ec64
0x0000000002a7ec58: ldr        x8, [x0]
0x0000000002a7ec5c: ldr        x8, [x8, #8]
0x0000000002a7ec60: blr        x8
0x0000000002a7ec64: adrp       x8, #0x5eb7000
0x0000000002a7ec68: add        x8, x8, #0xdb8
0x0000000002a7ec6c: str        x8, [x19]
0x0000000002a7ec70: mov        x0, x19
0x0000000002a7ec74: ldp        x29, x30, [sp, #0x70]
0x0000000002a7ec78: ldp        x20, x19, [sp, #0x60]
0x0000000002a7ec7c: ldp        x22, x21, [sp, #0x50]
0x0000000002a7ec80: ldp        x24, x23, [sp, #0x40]
0x0000000002a7ec84: ldp        x26, x25, [sp, #0x30]
0x0000000002a7ec88: ldp        x28, x27, [sp, #0x20]
0x0000000002a7ec8c: add        sp, sp, #0x80
0x0000000002a7ec90: ret        
0x0000000002a7ec94: mov        x19, x0
0x0000000002a7ec98: ldr        x0, [sp, #0x10]
0x0000000002a7ec9c: str        xzr, [sp, #0x10]
0x0000000002a7eca0: cbz        x0, #0x2a7ecb0
0x0000000002a7eca4: ldr        x8, [x0]
0x0000000002a7eca8: ldr        x8, [x8, #8]
0x0000000002a7ecac: blr        x8
0x0000000002a7ecb0: ldr        x24, [sp, #0x18]
0x0000000002a7ecb4: str        xzr, [sp, #0x18]
0x0000000002a7ecb8: cbnz       x24, #0x2a7ecc8
0x0000000002a7ecbc: b          #0x2a7ecd8
0x0000000002a7ecc0: mov        x19, x0
0x0000000002a7ecc4: str        xzr, [sp, #0x18]
0x0000000002a7ecc8: ldr        x8, [x24]
0x0000000002a7eccc: ldr        x8, [x8, #8]
0x0000000002a7ecd0: mov        x0, x24
0x0000000002a7ecd4: blr        x8
0x0000000002a7ecd8: mov        x0, x19
0x0000000002a7ecdc: bl         #0x4b97984
