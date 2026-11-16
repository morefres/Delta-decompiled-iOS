; instruction-faithful ARM64 fallback for RobloxLib::function_213bc8c
0x000000000213bc8c: stp        x26, x25, [sp, #-0x50]!
0x000000000213bc90: stp        x24, x23, [sp, #0x10]
0x000000000213bc94: stp        x22, x21, [sp, #0x20]
0x000000000213bc98: stp        x20, x19, [sp, #0x30]
0x000000000213bc9c: stp        x29, x30, [sp, #0x40]
0x000000000213bca0: add        x29, sp, #0x40
0x000000000213bca4: mov        x23, x4
0x000000000213bca8: mov        x22, x3
0x000000000213bcac: mov        x21, x2
0x000000000213bcb0: mov        x24, x1
0x000000000213bcb4: mov        x19, x0
0x000000000213bcb8: mov        w0, #0
0x000000000213bcbc: bl         #0x1c4658
0x000000000213bcc0: str        x0, [x19]
0x000000000213bcc4: mov        w0, #0
0x000000000213bcc8: bl         #0x1c4658
0x000000000213bccc: mov        x20, x19
0x000000000213bcd0: str        xzr, [x20, #0x18]!
0x000000000213bcd4: stur       x0, [x20, #-0x10]
0x000000000213bcd8: mov        w8, #1
0x000000000213bcdc: sturh      w8, [x20, #-8]
0x000000000213bce0: stp        xzr, xzr, [x20, #8]
0x000000000213bce4: add        x0, x20, #0x18
0x000000000213bce8: mov        x1, x24
0x000000000213bcec: bl         #0x18aac
0x000000000213bcf0: str        w21, [x19, #0x48]
0x000000000213bcf4: ldr        q0, [x22]
0x000000000213bcf8: mov        x21, x19
0x000000000213bcfc: str        q0, [x21, #0x50]!
0x000000000213bd00: stp        xzr, xzr, [x22]
0x000000000213bd04: ldr        q0, [x23]
0x000000000213bd08: mov        x22, x19
0x000000000213bd0c: str        q0, [x22, #0x60]!
0x000000000213bd10: stp        xzr, xzr, [x23]
0x000000000213bd14: mov        x23, x19
0x000000000213bd18: str        xzr, [x23, #0x70]!
0x000000000213bd1c: stur       wzr, [x23, #7]
0x000000000213bd20: movi       v0.16b, #0
0x000000000213bd24: stp        q0, q0, [x23, #0x10]
0x000000000213bd28: stp        q0, q0, [x23, #0x30]
0x000000000213bd2c: stp        q0, q0, [x23, #0x50]
0x000000000213bd30: stp        q0, q0, [x23, #0x70]
0x000000000213bd34: stp        q0, q0, [x23, #0x90]
0x000000000213bd38: stp        q0, q0, [x23, #0xb0]
0x000000000213bd3c: stp        q0, q0, [x23, #0xd0]
0x000000000213bd40: str        q0, [x23, #0xf0]
0x000000000213bd44: bl         #0x695394
0x000000000213bd48: str        x0, [x23, #0x120]
0x000000000213bd4c: movi       v0.16b, #0
0x000000000213bd50: stp        q0, q0, [x23, #0x100]
0x000000000213bd54: add        x8, x23, #0x128
0x000000000213bd58: strb       wzr, [x23, #0x2e0]
0x000000000213bd5c: add        x25, x23, #0x2e8
0x000000000213bd60: stp        q0, q0, [x8]
0x000000000213bd64: stp        q0, q0, [x8, #0x20]
0x000000000213bd68: stur       q0, [x8, #0x39]
0x000000000213bd6c: stp        q0, q0, [x25]
0x000000000213bd70: str        q0, [x25, #0x20]
0x000000000213bd74: mov        x0, x20
0x000000000213bd78: bl         #0x47e758c
0x000000000213bd7c: mov        x0, x19
0x000000000213bd80: ldp        x29, x30, [sp, #0x40]
0x000000000213bd84: ldp        x20, x19, [sp, #0x30]
0x000000000213bd88: ldp        x22, x21, [sp, #0x20]
0x000000000213bd8c: ldp        x24, x23, [sp, #0x10]
0x000000000213bd90: ldp        x26, x25, [sp], #0x50
0x000000000213bd94: ret        
0x000000000213bd98: mov        x24, x0
0x000000000213bd9c: ldrsb      w8, [x19, #0x387]
0x000000000213bda0: tbz        w8, #0x1f, #0x213bdac
0x000000000213bda4: ldr        x0, [x19, #0x370]
0x000000000213bda8: bl         #0x47e93a8
0x000000000213bdac: ldrsb      w8, [x19, #0x36f]
0x000000000213bdb0: tbz        w8, #0x1f, #0x213bdbc
0x000000000213bdb4: ldr        x0, [x25]
0x000000000213bdb8: bl         #0x47e93a8
0x000000000213bdbc: ldrb       w8, [x19, #0x350]
0x000000000213bdc0: cmp        w8, #1
0x000000000213bdc4: b.ne       #0x213bdd0
0x000000000213bdc8: add        x0, x23, #0x170
0x000000000213bdcc: bl         #0x36ab70
0x000000000213bdd0: mov        x0, x23
0x000000000213bdd4: bl         #0x36ab70
0x000000000213bdd8: mov        x0, x22
0x000000000213bddc: bl         #0x1df28
0x000000000213bde0: mov        x0, x21
0x000000000213bde4: bl         #0x1df28
0x000000000213bde8: ldrsb      w8, [x19, #0x47]
0x000000000213bdec: tbz        w8, #0x1f, #0x213be00
0x000000000213bdf0: ldur       x0, [x20, #0x18]
0x000000000213bdf4: bl         #0x47e93a8
0x000000000213bdf8: b          #0x213be00
0x000000000213bdfc: mov        x24, x0
0x000000000213be00: ldrsb      w8, [x19, #0x2f]
0x000000000213be04: tbz        w8, #0x1f, #0x213be10
0x000000000213be08: ldr        x0, [x20]
0x000000000213be0c: bl         #0x47e93a8
0x000000000213be10: mov        x0, x24
0x000000000213be14: bl         #0x4b97984
