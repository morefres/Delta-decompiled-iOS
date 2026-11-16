; instruction-faithful ARM64 fallback for RobloxLib::function_3a9bc80
0x0000000003a9bc80: sub        sp, sp, #0x50
0x0000000003a9bc84: stp        x24, x23, [sp, #0x10]
0x0000000003a9bc88: stp        x22, x21, [sp, #0x20]
0x0000000003a9bc8c: stp        x20, x19, [sp, #0x30]
0x0000000003a9bc90: stp        x29, x30, [sp, #0x40]
0x0000000003a9bc94: add        x29, sp, #0x40
0x0000000003a9bc98: mov        x20, x3
0x0000000003a9bc9c: mov        x21, x2
0x0000000003a9bca0: mov        x22, x1
0x0000000003a9bca4: mov        x23, x0
0x0000000003a9bca8: mov        x19, x8
0x0000000003a9bcac: str        w4, [sp, #0xc]
0x0000000003a9bcb0: stp        xzr, xzr, [x8, #8]
0x0000000003a9bcb4: str        xzr, [x8]
0x0000000003a9bcb8: ldr        x8, [x0, #8]
0x0000000003a9bcbc: ldr        x9, [x1, #8]
0x0000000003a9bcc0: ldr        x10, [x2, #8]
0x0000000003a9bcc4: ldr        x11, [x3, #8]
0x0000000003a9bcc8: add        x8, x8, x9
0x0000000003a9bccc: add        x9, x10, x11
0x0000000003a9bcd0: adrp       x24, #0x6190000
0x0000000003a9bcd4: add        x24, x24, #0x3e8
0x0000000003a9bcd8: add        x8, x8, x9
0x0000000003a9bcdc: ldrb       w9, [x24]
0x0000000003a9bce0: cmp        w9, #0
0x0000000003a9bce4: mov        w9, #3
0x0000000003a9bce8: mov        w10, #8
0x0000000003a9bcec: csel       x9, x10, x9, ne
0x0000000003a9bcf0: add        x1, x8, x9
0x0000000003a9bcf4: mov        x0, x19
0x0000000003a9bcf8: bl         #0x4b97d20
0x0000000003a9bcfc: ldp        x1, x2, [x23]
0x0000000003a9bd00: mov        x0, x19
0x0000000003a9bd04: bl         #0x4b97c9c
0x0000000003a9bd08: mov        x0, x19
0x0000000003a9bd0c: mov        w1, #0
0x0000000003a9bd10: bl         #0x4b97d38
0x0000000003a9bd14: ldp        x1, x2, [x22]
0x0000000003a9bd18: mov        x0, x19
0x0000000003a9bd1c: bl         #0x4b97c9c
0x0000000003a9bd20: mov        x0, x19
0x0000000003a9bd24: mov        w1, #0
0x0000000003a9bd28: bl         #0x4b97d38
0x0000000003a9bd2c: ldp        x1, x2, [x21]
0x0000000003a9bd30: mov        x0, x19
0x0000000003a9bd34: bl         #0x4b97c9c
0x0000000003a9bd38: mov        x0, x19
0x0000000003a9bd3c: mov        w1, #0
0x0000000003a9bd40: bl         #0x4b97d38
0x0000000003a9bd44: ldp        x1, x2, [x20]
0x0000000003a9bd48: mov        x0, x19
0x0000000003a9bd4c: bl         #0x4b97c9c
0x0000000003a9bd50: ldrb       w8, [x24]
0x0000000003a9bd54: cmp        w8, #1
0x0000000003a9bd58: b.ne       #0x3a9bd78
0x0000000003a9bd5c: mov        x0, x19
0x0000000003a9bd60: mov        w1, #0
0x0000000003a9bd64: bl         #0x4b97d38
0x0000000003a9bd68: add        x1, sp, #0xc
0x0000000003a9bd6c: mov        x0, x19
0x0000000003a9bd70: mov        w2, #4
0x0000000003a9bd74: bl         #0x4b97c9c
0x0000000003a9bd78: ldp        x29, x30, [sp, #0x40]
0x0000000003a9bd7c: ldp        x20, x19, [sp, #0x30]
0x0000000003a9bd80: ldp        x22, x21, [sp, #0x20]
0x0000000003a9bd84: ldp        x24, x23, [sp, #0x10]
0x0000000003a9bd88: add        sp, sp, #0x50
0x0000000003a9bd8c: ret        
0x0000000003a9bd90: mov        x20, x0
0x0000000003a9bd94: ldrsb      w8, [x19, #0x17]
0x0000000003a9bd98: tbz        w8, #0x1f, #0x3a9bda4
0x0000000003a9bd9c: ldr        x0, [x19]
0x0000000003a9bda0: bl         #0x47e93a8
0x0000000003a9bda4: mov        x0, x20
0x0000000003a9bda8: bl         #0x4b97984
