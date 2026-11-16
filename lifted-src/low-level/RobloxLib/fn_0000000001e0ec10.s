; instruction-faithful ARM64 fallback for RobloxLib::function_1e0ec10
0x0000000001e0ec10: sub        sp, sp, #0x70
0x0000000001e0ec14: stp        x28, x27, [sp, #0x10]
0x0000000001e0ec18: stp        x26, x25, [sp, #0x20]
0x0000000001e0ec1c: stp        x24, x23, [sp, #0x30]
0x0000000001e0ec20: stp        x22, x21, [sp, #0x40]
0x0000000001e0ec24: stp        x20, x19, [sp, #0x50]
0x0000000001e0ec28: stp        x29, x30, [sp, #0x60]
0x0000000001e0ec2c: add        x29, sp, #0x60
0x0000000001e0ec30: mov        x20, x7
0x0000000001e0ec34: mov        x21, x6
0x0000000001e0ec38: mov        x22, x5
0x0000000001e0ec3c: mov        x23, x4
0x0000000001e0ec40: mov        x24, x3
0x0000000001e0ec44: mov        x25, x2
0x0000000001e0ec48: mov        x26, x1
0x0000000001e0ec4c: mov        x19, x0
0x0000000001e0ec50: ldr        x27, [x29, #0x10]
0x0000000001e0ec54: bl         #0x1e0d730
0x0000000001e0ec58: mov        x28, x0
0x0000000001e0ec5c: mov        w0, #0x28
0x0000000001e0ec60: bl         #0x47e9370
0x0000000001e0ec64: adrp       x8, #0x5dd6000
0x0000000001e0ec68: add        x8, x8, #0x410
0x0000000001e0ec6c: stp        x8, x24, [x0]
0x0000000001e0ec70: stp        x23, x22, [x0, #0x10]
0x0000000001e0ec74: str        x21, [x0, #0x20]
0x0000000001e0ec78: str        x0, [sp, #8]
0x0000000001e0ec7c: add        x4, sp, #8
0x0000000001e0ec80: mov        x0, x19
0x0000000001e0ec84: mov        x1, x28
0x0000000001e0ec88: mov        x2, x26
0x0000000001e0ec8c: mov        x3, x25
0x0000000001e0ec90: mov        x5, x20
0x0000000001e0ec94: mov        x6, x27
0x0000000001e0ec98: bl         #0xa9064
0x0000000001e0ec9c: ldr        x0, [sp, #8]
0x0000000001e0eca0: str        xzr, [sp, #8]
0x0000000001e0eca4: cbz        x0, #0x1e0ecb4
0x0000000001e0eca8: ldr        x8, [x0]
0x0000000001e0ecac: ldr        x8, [x8, #8]
0x0000000001e0ecb0: blr        x8
0x0000000001e0ecb4: adrp       x8, #0x5dd6000
0x0000000001e0ecb8: add        x8, x8, #0x2e0
0x0000000001e0ecbc: str        x8, [x19]
0x0000000001e0ecc0: mov        x0, x19
0x0000000001e0ecc4: ldp        x29, x30, [sp, #0x60]
0x0000000001e0ecc8: ldp        x20, x19, [sp, #0x50]
0x0000000001e0eccc: ldp        x22, x21, [sp, #0x40]
0x0000000001e0ecd0: ldp        x24, x23, [sp, #0x30]
0x0000000001e0ecd4: ldp        x26, x25, [sp, #0x20]
0x0000000001e0ecd8: ldp        x28, x27, [sp, #0x10]
0x0000000001e0ecdc: add        sp, sp, #0x70
0x0000000001e0ece0: ret        
0x0000000001e0ece4: mov        x19, x0
0x0000000001e0ece8: ldr        x0, [sp, #8]
0x0000000001e0ecec: str        xzr, [sp, #8]
0x0000000001e0ecf0: cbz        x0, #0x1e0ed00
0x0000000001e0ecf4: ldr        x8, [x0]
0x0000000001e0ecf8: ldr        x8, [x8, #8]
0x0000000001e0ecfc: blr        x8
0x0000000001e0ed00: mov        x0, x19
0x0000000001e0ed04: bl         #0x4b97984
