; instruction-faithful ARM64 fallback for RobloxLib::function_1a3bcb4
0x0000000001a3bcb4: sub        sp, sp, #0x60
0x0000000001a3bcb8: stp        x20, x19, [sp, #0x40]
0x0000000001a3bcbc: stp        x29, x30, [sp, #0x50]
0x0000000001a3bcc0: add        x29, sp, #0x50
0x0000000001a3bcc4: mov        x20, x1
0x0000000001a3bcc8: mov        x19, x0
0x0000000001a3bccc: mov        w0, #0xa8
0x0000000001a3bcd0: bl         #0x47e9370
0x0000000001a3bcd4: movi       v0.16b, #0
0x0000000001a3bcd8: stp        q0, q0, [x0]
0x0000000001a3bcdc: stp        q0, q0, [x0, #0x20]
0x0000000001a3bce0: stp        q0, q0, [x0, #0x40]
0x0000000001a3bce4: stp        q0, q0, [x0, #0x60]
0x0000000001a3bce8: stp        q0, q0, [x0, #0x80]
0x0000000001a3bcec: str        xzr, [x0, #0xa0]
0x0000000001a3bcf0: str        x0, [x19]
0x0000000001a3bcf4: mov        w8, #1
0x0000000001a3bcf8: strb       w8, [x0, #0x48]
0x0000000001a3bcfc: ldr        x8, [x20, #0x18]
0x0000000001a3bd00: cmp        x8, #8
0x0000000001a3bd04: b.lo       #0x1a3bd50
0x0000000001a3bd08: str        xzr, [sp, #0x18]
0x0000000001a3bd0c: mov        x0, sp
0x0000000001a3bd10: mov        x1, x20
0x0000000001a3bd14: bl         #0x18bf0
0x0000000001a3bd18: str        xzr, [sp, #0x38]
0x0000000001a3bd1c: adrp       x4, #0x5cf0000
0x0000000001a3bd20: add        x4, x4, #0xb18
0x0000000001a3bd24: adrp       x5, #0x1a3b000
0x0000000001a3bd28: add        x5, x5, #0xe48
0x0000000001a3bd2c: add        x0, sp, #0x20
0x0000000001a3bd30: mov        x3, sp
0x0000000001a3bd34: mov        w1, #0x20
0x0000000001a3bd38: mov        w2, #8
0x0000000001a3bd3c: bl         #0x190f4
0x0000000001a3bd40: mov        x0, sp
0x0000000001a3bd44: bl         #0x18c70
0x0000000001a3bd48: ldr        x0, [x19]
0x0000000001a3bd4c: b          #0x1a3bd54
0x0000000001a3bd50: stp        q0, q0, [sp, #0x20]
0x0000000001a3bd54: add        x0, x0, #0x50
0x0000000001a3bd58: add        x1, sp, #0x20
0x0000000001a3bd5c: bl         #0x192f4
0x0000000001a3bd60: ldr        x8, [x19]
0x0000000001a3bd64: mov        x20, x8
0x0000000001a3bd68: ldr        x0, [x20, #0x90]!
0x0000000001a3bd6c: cbz        x0, #0x1a3bd80
0x0000000001a3bd70: str        x0, [x8, #0x98]
0x0000000001a3bd74: bl         #0x47e93a8
0x0000000001a3bd78: stp        xzr, xzr, [x20]
0x0000000001a3bd7c: str        xzr, [x20, #0x10]
0x0000000001a3bd80: stp        xzr, xzr, [x20]
0x0000000001a3bd84: str        xzr, [x20, #0x10]
0x0000000001a3bd88: add        x0, sp, #0x20
0x0000000001a3bd8c: bl         #0x18c70
0x0000000001a3bd90: mov        x0, x19
0x0000000001a3bd94: ldp        x29, x30, [sp, #0x50]
0x0000000001a3bd98: ldp        x20, x19, [sp, #0x40]
0x0000000001a3bd9c: add        sp, sp, #0x60
0x0000000001a3bda0: ret        
0x0000000001a3bda4: mov        x20, x0
0x0000000001a3bda8: mov        x0, sp
0x0000000001a3bdac: bl         #0x18c70
0x0000000001a3bdb0: ldr        x1, [x19]
0x0000000001a3bdb4: str        xzr, [x19]
0x0000000001a3bdb8: cbz        x1, #0x1a3bdc4
0x0000000001a3bdbc: mov        x0, x19
0x0000000001a3bdc0: bl         #0x18dd0
0x0000000001a3bdc4: mov        x0, x20
0x0000000001a3bdc8: bl         #0x4b97984
