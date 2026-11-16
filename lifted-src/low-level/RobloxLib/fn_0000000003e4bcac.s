; instruction-faithful ARM64 fallback for RobloxLib::function_3e4bcac
0x0000000003e4bcac: sub        sp, sp, #0x50
0x0000000003e4bcb0: stp        x24, x23, [sp, #0x10]
0x0000000003e4bcb4: stp        x22, x21, [sp, #0x20]
0x0000000003e4bcb8: stp        x20, x19, [sp, #0x30]
0x0000000003e4bcbc: stp        x29, x30, [sp, #0x40]
0x0000000003e4bcc0: add        x29, sp, #0x40
0x0000000003e4bcc4: mov        x23, x3
0x0000000003e4bcc8: mov        x22, x2
0x0000000003e4bccc: mov        x21, x1
0x0000000003e4bcd0: mov        x19, x0
0x0000000003e4bcd4: stp        xzr, xzr, [x0]
0x0000000003e4bcd8: strb       wzr, [x0, #0x18]
0x0000000003e4bcdc: str        xzr, [x0, #0x10]
0x0000000003e4bce0: mov        w8, #0x10
0x0000000003e4bce4: str        w8, [x0, #0x1c]
0x0000000003e4bce8: mov        x20, x0
0x0000000003e4bcec: str        xzr, [x20, #0x20]!
0x0000000003e4bcf0: stp        xzr, xzr, [x0, #0x28]
0x0000000003e4bcf4: str        w8, [x0, #0x3c]
0x0000000003e4bcf8: cmp        w3, #0
0x0000000003e4bcfc: csel       x1, x1, xzr, ne
0x0000000003e4bd00: strb       wzr, [x0, #0x38]
0x0000000003e4bd04: add        x0, x0, #0x40
0x0000000003e4bd08: bl         #0x3e542fc
0x0000000003e4bd0c: strb       w23, [x19, #0xa8]
0x0000000003e4bd10: stp        xzr, xzr, [x19, #0xb0]
0x0000000003e4bd14: stp        x21, x22, [x19, #0xc8]
0x0000000003e4bd18: str        xzr, [x19, #0xc0]
0x0000000003e4bd1c: strh       wzr, [sp]
0x0000000003e4bd20: mov        x2, sp
0x0000000003e4bd24: mov        x0, x19
0x0000000003e4bd28: mov        x1, x21
0x0000000003e4bd2c: bl         #0x3e4bd90
0x0000000003e4bd30: stp        xzr, xzr, [sp]
0x0000000003e4bd34: mov        x2, sp
0x0000000003e4bd38: mov        x0, x20
0x0000000003e4bd3c: mov        x1, x21
0x0000000003e4bd40: bl         #0x3e4bf04
0x0000000003e4bd44: mov        x0, x19
0x0000000003e4bd48: ldp        x29, x30, [sp, #0x40]
0x0000000003e4bd4c: ldp        x20, x19, [sp, #0x30]
0x0000000003e4bd50: ldp        x22, x21, [sp, #0x20]
0x0000000003e4bd54: ldp        x24, x23, [sp, #0x10]
0x0000000003e4bd58: add        sp, sp, #0x50
0x0000000003e4bd5c: ret        
0x0000000003e4bd60: b          #0x3e4bd64
0x0000000003e4bd64: mov        x21, x0
0x0000000003e4bd68: add        x0, x19, #0x40
0x0000000003e4bd6c: bl         #0x3e54534
0x0000000003e4bd70: b          #0x3e4bd78
0x0000000003e4bd74: mov        x21, x0
0x0000000003e4bd78: mov        x0, x20
0x0000000003e4bd7c: bl         #0x3e4bf70
0x0000000003e4bd80: mov        x0, x19
0x0000000003e4bd84: bl         #0x3e4bfb0
0x0000000003e4bd88: mov        x0, x21
0x0000000003e4bd8c: bl         #0x4b97984
