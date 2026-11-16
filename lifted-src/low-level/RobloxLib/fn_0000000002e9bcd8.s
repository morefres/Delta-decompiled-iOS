; instruction-faithful ARM64 fallback for RobloxLib::function_2e9bcd8
0x0000000002e9bcd8: sub        sp, sp, #0x60
0x0000000002e9bcdc: stp        x26, x25, [sp, #0x10]
0x0000000002e9bce0: stp        x24, x23, [sp, #0x20]
0x0000000002e9bce4: stp        x22, x21, [sp, #0x30]
0x0000000002e9bce8: stp        x20, x19, [sp, #0x40]
0x0000000002e9bcec: stp        x29, x30, [sp, #0x50]
0x0000000002e9bcf0: add        x29, sp, #0x50
0x0000000002e9bcf4: mov        x20, x7
0x0000000002e9bcf8: mov        x21, x6
0x0000000002e9bcfc: mov        x22, x4
0x0000000002e9bd00: mov        x23, x3
0x0000000002e9bd04: mov        x24, x2
0x0000000002e9bd08: mov        x25, x1
0x0000000002e9bd0c: mov        x19, x0
0x0000000002e9bd10: bl         #0x2e99620
0x0000000002e9bd14: mov        x26, x0
0x0000000002e9bd18: mov        w0, #0x20
0x0000000002e9bd1c: bl         #0x47e9370
0x0000000002e9bd20: adrp       x8, #0x5efd000
0x0000000002e9bd24: add        x8, x8, #0x98
0x0000000002e9bd28: stp        x8, x23, [x0]
0x0000000002e9bd2c: stp        x22, x25, [x0, #0x10]
0x0000000002e9bd30: str        x0, [sp, #8]
0x0000000002e9bd34: add        x4, sp, #8
0x0000000002e9bd38: mov        x0, x19
0x0000000002e9bd3c: mov        x1, x26
0x0000000002e9bd40: mov        x2, x25
0x0000000002e9bd44: mov        x3, x24
0x0000000002e9bd48: mov        x5, x21
0x0000000002e9bd4c: mov        x6, x20
0x0000000002e9bd50: bl         #0xbe27c
0x0000000002e9bd54: ldr        x0, [sp, #8]
0x0000000002e9bd58: str        xzr, [sp, #8]
0x0000000002e9bd5c: cbz        x0, #0x2e9bd6c
0x0000000002e9bd60: ldr        x8, [x0]
0x0000000002e9bd64: ldr        x8, [x8, #8]
0x0000000002e9bd68: blr        x8
0x0000000002e9bd6c: adrp       x8, #0x5efc000
0x0000000002e9bd70: add        x8, x8, #0xf68
0x0000000002e9bd74: str        x8, [x19]
0x0000000002e9bd78: mov        x0, x19
0x0000000002e9bd7c: ldp        x29, x30, [sp, #0x50]
0x0000000002e9bd80: ldp        x20, x19, [sp, #0x40]
0x0000000002e9bd84: ldp        x22, x21, [sp, #0x30]
0x0000000002e9bd88: ldp        x24, x23, [sp, #0x20]
0x0000000002e9bd8c: ldp        x26, x25, [sp, #0x10]
0x0000000002e9bd90: add        sp, sp, #0x60
0x0000000002e9bd94: ret        
0x0000000002e9bd98: mov        x19, x0
0x0000000002e9bd9c: ldr        x0, [sp, #8]
0x0000000002e9bda0: str        xzr, [sp, #8]
0x0000000002e9bda4: cbz        x0, #0x2e9bdb4
0x0000000002e9bda8: ldr        x8, [x0]
0x0000000002e9bdac: ldr        x8, [x8, #8]
0x0000000002e9bdb0: blr        x8
0x0000000002e9bdb4: mov        x0, x19
0x0000000002e9bdb8: bl         #0x4b97984
