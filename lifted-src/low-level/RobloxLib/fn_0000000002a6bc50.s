; instruction-faithful ARM64 fallback for RobloxLib::function_2a6bc50
0x0000000002a6bc50: sub        sp, sp, #0x80
0x0000000002a6bc54: stp        x28, x27, [sp, #0x20]
0x0000000002a6bc58: stp        x26, x25, [sp, #0x30]
0x0000000002a6bc5c: stp        x24, x23, [sp, #0x40]
0x0000000002a6bc60: stp        x22, x21, [sp, #0x50]
0x0000000002a6bc64: stp        x20, x19, [sp, #0x60]
0x0000000002a6bc68: stp        x29, x30, [sp, #0x70]
0x0000000002a6bc6c: add        x29, sp, #0x70
0x0000000002a6bc70: mov        x20, x7
0x0000000002a6bc74: mov        x25, x6
0x0000000002a6bc78: mov        x26, x5
0x0000000002a6bc7c: mov        x27, x4
0x0000000002a6bc80: mov        x28, x3
0x0000000002a6bc84: mov        x21, x2
0x0000000002a6bc88: mov        x22, x1
0x0000000002a6bc8c: mov        x19, x0
0x0000000002a6bc90: bl         #0x2a66ac8
0x0000000002a6bc94: mov        x23, x0
0x0000000002a6bc98: mov        w0, #0x28
0x0000000002a6bc9c: bl         #0x47e9370
0x0000000002a6bca0: mov        x24, x0
0x0000000002a6bca4: adrp       x8, #0x5eb3000
0x0000000002a6bca8: add        x8, x8, #0x120
0x0000000002a6bcac: stp        x8, x28, [x0]
0x0000000002a6bcb0: stp        x27, x26, [x0, #0x10]
0x0000000002a6bcb4: str        x25, [x0, #0x20]
0x0000000002a6bcb8: str        x0, [sp, #0x18]
0x0000000002a6bcbc: mov        w0, #0x28
0x0000000002a6bcc0: bl         #0x47e9370
0x0000000002a6bcc4: ldp        x9, x8, [x29, #0x20]
0x0000000002a6bcc8: ldp        x11, x10, [x29, #0x30]
0x0000000002a6bccc: ldp        x7, x12, [x29, #0x10]
0x0000000002a6bcd0: adrp       x13, #0x5eb3000
0x0000000002a6bcd4: add        x13, x13, #0x188
0x0000000002a6bcd8: stp        x13, x9, [x0]
0x0000000002a6bcdc: stp        x8, x11, [x0, #0x10]
0x0000000002a6bce0: str        x10, [x0, #0x20]
0x0000000002a6bce4: str        x0, [sp, #0x10]
0x0000000002a6bce8: str        x12, [sp]
0x0000000002a6bcec: add        x4, sp, #0x18
0x0000000002a6bcf0: add        x5, sp, #0x10
0x0000000002a6bcf4: mov        x0, x19
0x0000000002a6bcf8: mov        x1, x23
0x0000000002a6bcfc: mov        x2, x22
0x0000000002a6bd00: mov        x3, x21
0x0000000002a6bd04: mov        x6, x20
0x0000000002a6bd08: bl         #0x29c4e30
0x0000000002a6bd0c: ldr        x0, [sp, #0x10]
0x0000000002a6bd10: str        xzr, [sp, #0x10]
0x0000000002a6bd14: cbz        x0, #0x2a6bd24
0x0000000002a6bd18: ldr        x8, [x0]
0x0000000002a6bd1c: ldr        x8, [x8, #8]
0x0000000002a6bd20: blr        x8
0x0000000002a6bd24: ldr        x0, [sp, #0x18]
0x0000000002a6bd28: str        xzr, [sp, #0x18]
0x0000000002a6bd2c: cbz        x0, #0x2a6bd3c
0x0000000002a6bd30: ldr        x8, [x0]
0x0000000002a6bd34: ldr        x8, [x8, #8]
0x0000000002a6bd38: blr        x8
0x0000000002a6bd3c: adrp       x8, #0x5eb2000
0x0000000002a6bd40: add        x8, x8, #0xff0
0x0000000002a6bd44: str        x8, [x19]
0x0000000002a6bd48: mov        x0, x19
0x0000000002a6bd4c: ldp        x29, x30, [sp, #0x70]
0x0000000002a6bd50: ldp        x20, x19, [sp, #0x60]
0x0000000002a6bd54: ldp        x22, x21, [sp, #0x50]
0x0000000002a6bd58: ldp        x24, x23, [sp, #0x40]
0x0000000002a6bd5c: ldp        x26, x25, [sp, #0x30]
0x0000000002a6bd60: ldp        x28, x27, [sp, #0x20]
0x0000000002a6bd64: add        sp, sp, #0x80
0x0000000002a6bd68: ret        
0x0000000002a6bd6c: mov        x19, x0
0x0000000002a6bd70: ldr        x0, [sp, #0x10]
0x0000000002a6bd74: str        xzr, [sp, #0x10]
0x0000000002a6bd78: cbz        x0, #0x2a6bd88
0x0000000002a6bd7c: ldr        x8, [x0]
0x0000000002a6bd80: ldr        x8, [x8, #8]
0x0000000002a6bd84: blr        x8
0x0000000002a6bd88: ldr        x24, [sp, #0x18]
0x0000000002a6bd8c: str        xzr, [sp, #0x18]
0x0000000002a6bd90: cbnz       x24, #0x2a6bda0
0x0000000002a6bd94: b          #0x2a6bdb0
0x0000000002a6bd98: mov        x19, x0
0x0000000002a6bd9c: str        xzr, [sp, #0x18]
0x0000000002a6bda0: ldr        x8, [x24]
0x0000000002a6bda4: ldr        x8, [x8, #8]
0x0000000002a6bda8: mov        x0, x24
0x0000000002a6bdac: blr        x8
0x0000000002a6bdb0: mov        x0, x19
0x0000000002a6bdb4: bl         #0x4b97984
