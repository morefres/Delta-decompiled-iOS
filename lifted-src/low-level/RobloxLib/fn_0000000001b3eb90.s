; instruction-faithful ARM64 fallback for RobloxLib::function_1b3eb90
0x0000000001b3eb90: sub        sp, sp, #0x70
0x0000000001b3eb94: stp        x28, x27, [sp, #0x10]
0x0000000001b3eb98: stp        x26, x25, [sp, #0x20]
0x0000000001b3eb9c: stp        x24, x23, [sp, #0x30]
0x0000000001b3eba0: stp        x22, x21, [sp, #0x40]
0x0000000001b3eba4: stp        x20, x19, [sp, #0x50]
0x0000000001b3eba8: stp        x29, x30, [sp, #0x60]
0x0000000001b3ebac: add        x29, sp, #0x60
0x0000000001b3ebb0: mov        x20, x7
0x0000000001b3ebb4: mov        x21, x6
0x0000000001b3ebb8: mov        x22, x5
0x0000000001b3ebbc: mov        x23, x4
0x0000000001b3ebc0: mov        x24, x3
0x0000000001b3ebc4: mov        x25, x2
0x0000000001b3ebc8: mov        x26, x1
0x0000000001b3ebcc: mov        x19, x0
0x0000000001b3ebd0: ldr        x27, [x29, #0x10]
0x0000000001b3ebd4: bl         #0x1b3e7d4
0x0000000001b3ebd8: mov        x28, x0
0x0000000001b3ebdc: mov        w0, #0x28
0x0000000001b3ebe0: bl         #0x47e9370
0x0000000001b3ebe4: adrp       x8, #0x5d13000
0x0000000001b3ebe8: add        x8, x8, #0x568
0x0000000001b3ebec: stp        x8, x24, [x0]
0x0000000001b3ebf0: stp        x23, x22, [x0, #0x10]
0x0000000001b3ebf4: str        x21, [x0, #0x20]
0x0000000001b3ebf8: str        x0, [sp, #8]
0x0000000001b3ebfc: add        x4, sp, #8
0x0000000001b3ec00: mov        x0, x19
0x0000000001b3ec04: mov        x1, x28
0x0000000001b3ec08: mov        x2, x26
0x0000000001b3ec0c: mov        x3, x25
0x0000000001b3ec10: mov        x5, x20
0x0000000001b3ec14: mov        x6, x27
0x0000000001b3ec18: bl         #0x227ac
0x0000000001b3ec1c: ldr        x0, [sp, #8]
0x0000000001b3ec20: str        xzr, [sp, #8]
0x0000000001b3ec24: cbz        x0, #0x1b3ec34
0x0000000001b3ec28: ldr        x8, [x0]
0x0000000001b3ec2c: ldr        x8, [x8, #8]
0x0000000001b3ec30: blr        x8
0x0000000001b3ec34: adrp       x8, #0x5d13000
0x0000000001b3ec38: add        x8, x8, #0x438
0x0000000001b3ec3c: str        x8, [x19]
0x0000000001b3ec40: mov        x0, x19
0x0000000001b3ec44: ldp        x29, x30, [sp, #0x60]
0x0000000001b3ec48: ldp        x20, x19, [sp, #0x50]
0x0000000001b3ec4c: ldp        x22, x21, [sp, #0x40]
0x0000000001b3ec50: ldp        x24, x23, [sp, #0x30]
0x0000000001b3ec54: ldp        x26, x25, [sp, #0x20]
0x0000000001b3ec58: ldp        x28, x27, [sp, #0x10]
0x0000000001b3ec5c: add        sp, sp, #0x70
0x0000000001b3ec60: ret        
0x0000000001b3ec64: mov        x19, x0
0x0000000001b3ec68: ldr        x0, [sp, #8]
0x0000000001b3ec6c: str        xzr, [sp, #8]
0x0000000001b3ec70: cbz        x0, #0x1b3ec80
0x0000000001b3ec74: ldr        x8, [x0]
0x0000000001b3ec78: ldr        x8, [x8, #8]
0x0000000001b3ec7c: blr        x8
0x0000000001b3ec80: mov        x0, x19
0x0000000001b3ec84: bl         #0x4b97984
