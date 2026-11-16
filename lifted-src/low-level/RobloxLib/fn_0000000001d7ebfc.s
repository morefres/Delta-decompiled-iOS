; instruction-faithful ARM64 fallback for RobloxLib::function_1d7ebfc
0x0000000001d7ebfc: sub        sp, sp, #0x70
0x0000000001d7ec00: stp        x28, x27, [sp, #0x10]
0x0000000001d7ec04: stp        x26, x25, [sp, #0x20]
0x0000000001d7ec08: stp        x24, x23, [sp, #0x30]
0x0000000001d7ec0c: stp        x22, x21, [sp, #0x40]
0x0000000001d7ec10: stp        x20, x19, [sp, #0x50]
0x0000000001d7ec14: stp        x29, x30, [sp, #0x60]
0x0000000001d7ec18: add        x29, sp, #0x60
0x0000000001d7ec1c: mov        x20, x7
0x0000000001d7ec20: mov        x21, x6
0x0000000001d7ec24: mov        x22, x5
0x0000000001d7ec28: mov        x23, x4
0x0000000001d7ec2c: mov        x24, x3
0x0000000001d7ec30: mov        x25, x2
0x0000000001d7ec34: mov        x26, x1
0x0000000001d7ec38: mov        x19, x0
0x0000000001d7ec3c: ldr        x27, [x29, #0x10]
0x0000000001d7ec40: bl         #0x1d7d628
0x0000000001d7ec44: mov        x28, x0
0x0000000001d7ec48: mov        w0, #0x28
0x0000000001d7ec4c: bl         #0x47e9370
0x0000000001d7ec50: adrp       x8, #0x5db7000
0x0000000001d7ec54: add        x8, x8, #0x120
0x0000000001d7ec58: stp        x8, x24, [x0]
0x0000000001d7ec5c: stp        x23, x22, [x0, #0x10]
0x0000000001d7ec60: str        x21, [x0, #0x20]
0x0000000001d7ec64: str        x0, [sp, #8]
0x0000000001d7ec68: add        x4, sp, #8
0x0000000001d7ec6c: mov        x0, x19
0x0000000001d7ec70: mov        x1, x28
0x0000000001d7ec74: mov        x2, x26
0x0000000001d7ec78: mov        x3, x25
0x0000000001d7ec7c: mov        x5, x20
0x0000000001d7ec80: mov        x6, x27
0x0000000001d7ec84: bl         #0xafca8
0x0000000001d7ec88: ldr        x0, [sp, #8]
0x0000000001d7ec8c: str        xzr, [sp, #8]
0x0000000001d7ec90: cbz        x0, #0x1d7eca0
0x0000000001d7ec94: ldr        x8, [x0]
0x0000000001d7ec98: ldr        x8, [x8, #8]
0x0000000001d7ec9c: blr        x8
0x0000000001d7eca0: adrp       x8, #0x5db6000
0x0000000001d7eca4: add        x8, x8, #0xff0
0x0000000001d7eca8: str        x8, [x19]
0x0000000001d7ecac: mov        x0, x19
0x0000000001d7ecb0: ldp        x29, x30, [sp, #0x60]
0x0000000001d7ecb4: ldp        x20, x19, [sp, #0x50]
0x0000000001d7ecb8: ldp        x22, x21, [sp, #0x40]
0x0000000001d7ecbc: ldp        x24, x23, [sp, #0x30]
0x0000000001d7ecc0: ldp        x26, x25, [sp, #0x20]
0x0000000001d7ecc4: ldp        x28, x27, [sp, #0x10]
0x0000000001d7ecc8: add        sp, sp, #0x70
0x0000000001d7eccc: ret        
0x0000000001d7ecd0: mov        x19, x0
0x0000000001d7ecd4: ldr        x0, [sp, #8]
0x0000000001d7ecd8: str        xzr, [sp, #8]
0x0000000001d7ecdc: cbz        x0, #0x1d7ecec
0x0000000001d7ece0: ldr        x8, [x0]
0x0000000001d7ece4: ldr        x8, [x8, #8]
0x0000000001d7ece8: blr        x8
0x0000000001d7ecec: mov        x0, x19
0x0000000001d7ecf0: bl         #0x4b97984
