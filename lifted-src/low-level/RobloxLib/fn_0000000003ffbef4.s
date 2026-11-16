; instruction-faithful ARM64 fallback for RobloxLib::function_3ffbef4
0x0000000003ffbef4: sub        sp, sp, #0x50
0x0000000003ffbef8: stp        x22, x21, [sp, #0x20]
0x0000000003ffbefc: stp        x20, x19, [sp, #0x30]
0x0000000003ffbf00: stp        x29, x30, [sp, #0x40]
0x0000000003ffbf04: add        x29, sp, #0x40
0x0000000003ffbf08: mov        x2, x1
0x0000000003ffbf0c: mov        x19, x0
0x0000000003ffbf10: adrp       x8, #0x5cb5000
0x0000000003ffbf14: add        x8, x8, #0xa28
0x0000000003ffbf18: str        x8, [x0, #0x148]
0x0000000003ffbf1c: strh       wzr, [sp, #0x1e]
0x0000000003ffbf20: mov        w8, #1
0x0000000003ffbf24: str        w8, [sp]
0x0000000003ffbf28: adrp       x21, #0x6007000
0x0000000003ffbf2c: add        x21, x21, #0x948
0x0000000003ffbf30: adrp       x3, #0x6196000
0x0000000003ffbf34: add        x3, x3, #0xeb0
0x0000000003ffbf38: adrp       x4, #0x6196000
0x0000000003ffbf3c: add        x4, x4, #0xec8
0x0000000003ffbf40: add        x1, x21, #8
0x0000000003ffbf44: add        x5, sp, #0x1f
0x0000000003ffbf48: add        x6, sp, #0x1e
0x0000000003ffbf4c: mov        x7, sp
0x0000000003ffbf50: bl         #0x3ffbdb0
0x0000000003ffbf54: strb       wzr, [x0, #0x428]
0x0000000003ffbf58: adrp       x8, #0x6007000
0x0000000003ffbf5c: add        x8, x8, #0x388
0x0000000003ffbf60: add        x9, x8, #0x18
0x0000000003ffbf64: str        x9, [x0]
0x0000000003ffbf68: add        x9, x8, #0x3f0
0x0000000003ffbf6c: add        x10, x8, #0x410
0x0000000003ffbf70: stp        x9, x10, [x0, #0x98]
0x0000000003ffbf74: add        x9, x8, #0x490
0x0000000003ffbf78: str        x9, [x0, #0x128]
0x0000000003ffbf7c: add        x9, x8, #0x500
0x0000000003ffbf80: add        x10, x8, #0x550
0x0000000003ffbf84: stp        x9, x10, [x0, #0x148]
0x0000000003ffbf88: add        x9, x8, #0x578
0x0000000003ffbf8c: str        x9, [x0, #0x328]
0x0000000003ffbf90: add        x8, x8, #0x5b0
0x0000000003ffbf94: str        x8, [x0, #0x330]
0x0000000003ffbf98: mov        w8, #-1
0x0000000003ffbf9c: str        w8, [x0, #0x42c]
0x0000000003ffbfa0: str        xzr, [x0, #0x430]
0x0000000003ffbfa4: strb       wzr, [x0, #0x438]
0x0000000003ffbfa8: adrp       x1, #0x54dd000
0x0000000003ffbfac: add        x1, x1, #0x875
0x0000000003ffbfb0: mov        x0, sp
0x0000000003ffbfb4: bl         #0x18aac
0x0000000003ffbfb8: mov        x1, sp
0x0000000003ffbfbc: mov        x0, x19
0x0000000003ffbfc0: bl         #0x4185868
0x0000000003ffbfc4: ldrsb      w8, [sp, #0x17]
0x0000000003ffbfc8: tbz        w8, #0x1f, #0x3ffbfd4
0x0000000003ffbfcc: ldr        x0, [sp]
0x0000000003ffbfd0: bl         #0x47e93a8
0x0000000003ffbfd4: ldr        x0, [x19, #0x3b8]
0x0000000003ffbfd8: mov        w1, #1
0x0000000003ffbfdc: bl         #0x2d66b88
0x0000000003ffbfe0: mov        x0, x19
0x0000000003ffbfe4: ldp        x29, x30, [sp, #0x40]
0x0000000003ffbfe8: ldp        x20, x19, [sp, #0x30]
0x0000000003ffbfec: ldp        x22, x21, [sp, #0x20]
0x0000000003ffbff0: add        sp, sp, #0x50
0x0000000003ffbff4: ret        
0x0000000003ffbff8: b          #0x3ffc014
0x0000000003ffbffc: mov        x20, x0
0x0000000003ffc000: ldrsb      w8, [sp, #0x17]
0x0000000003ffc004: tbz        w8, #0x1f, #0x3ffc018
0x0000000003ffc008: ldr        x0, [sp]
0x0000000003ffc00c: bl         #0x47e93a8
0x0000000003ffc010: b          #0x3ffc018
0x0000000003ffc014: mov        x20, x0
0x0000000003ffc018: add        x0, x19, #0x428
0x0000000003ffc01c: bl         #0x5c818
0x0000000003ffc020: add        x1, x21, #8
0x0000000003ffc024: mov        x0, x19
0x0000000003ffc028: bl         #0x3ffbe70
0x0000000003ffc02c: mov        x0, x20
0x0000000003ffc030: bl         #0x4b97984
