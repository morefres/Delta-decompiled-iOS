; instruction-faithful ARM64 fallback for RobloxLib::function_391bcc0
0x000000000391bcc0: stp        x28, x27, [sp, #-0x60]!
0x000000000391bcc4: stp        x26, x25, [sp, #0x10]
0x000000000391bcc8: stp        x24, x23, [sp, #0x20]
0x000000000391bccc: stp        x22, x21, [sp, #0x30]
0x000000000391bcd0: stp        x20, x19, [sp, #0x40]
0x000000000391bcd4: stp        x29, x30, [sp, #0x50]
0x000000000391bcd8: add        x29, sp, #0x50
0x000000000391bcdc: mov        x26, x6
0x000000000391bce0: mov        x22, x5
0x000000000391bce4: mov        x21, x4
0x000000000391bce8: mov        x24, x1
0x000000000391bcec: mov        x25, x0
0x000000000391bcf0: mov        x23, x8
0x000000000391bcf4: mov        w0, #0x2e8
0x000000000391bcf8: bl         #0x47e9370
0x000000000391bcfc: mov        x19, x0
0x000000000391bd00: ldr        x20, [x21]
0x000000000391bd04: str        xzr, [x21]
0x000000000391bd08: ldr        x21, [x22]
0x000000000391bd0c: str        xzr, [x22]
0x000000000391bd10: ldr        x22, [x26]
0x000000000391bd14: str        xzr, [x26]
0x000000000391bd18: adrp       x8, #0x5f7a000
0x000000000391bd1c: add        x8, x8, #0x2e0
0x000000000391bd20: mov        x26, x0
0x000000000391bd24: str        x8, [x26], #8
0x000000000391bd28: mov        w0, #1
0x000000000391bd2c: bl         #0x47e9370
0x000000000391bd30: mov        x27, x0
0x000000000391bd34: adrp       x8, #0x6488000
0x000000000391bd38: add        x8, x8, #0xb58
0x000000000391bd3c: ldaxr      w9, [x8]
0x000000000391bd40: add        w1, w9, #1
0x000000000391bd44: stlxr      w9, w1, [x8]
0x000000000391bd48: cbnz       w9, #0x391bd3c
0x000000000391bd4c: mov        x0, x27
0x000000000391bd50: bl         #0x5c818
0x000000000391bd54: str        x27, [x19, #8]
0x000000000391bd58: add        x0, x19, #0x10
0x000000000391bd5c: mov        x1, x25
0x000000000391bd60: bl         #0x390e884
0x000000000391bd64: strh       wzr, [x19, #0x278]
0x000000000391bd68: sxtw       x8, w24
0x000000000391bd6c: str        x8, [x19, #0x280]
0x000000000391bd70: str        x20, [x19, #0x288]
0x000000000391bd74: str        x21, [x19, #0x290]
0x000000000391bd78: str        x22, [x19, #0x298]
0x000000000391bd7c: str        wzr, [x19, #0x2a0]
0x000000000391bd80: strb       wzr, [x19, #0x2a4]
0x000000000391bd84: strb       wzr, [x19, #0x2e0]
0x000000000391bd88: str        xzr, [x19, #0x2a8]
0x000000000391bd8c: str        xzr, [x19, #0x2b8]
0x000000000391bd90: str        xzr, [x19, #0x2b0]
0x000000000391bd94: strb       wzr, [x19, #0x2c0]
0x000000000391bd98: str        x19, [x23]
0x000000000391bd9c: ldp        x29, x30, [sp, #0x50]
0x000000000391bda0: ldp        x20, x19, [sp, #0x40]
0x000000000391bda4: ldp        x22, x21, [sp, #0x30]
0x000000000391bda8: ldp        x24, x23, [sp, #0x20]
0x000000000391bdac: ldp        x26, x25, [sp, #0x10]
0x000000000391bdb0: ldp        x28, x27, [sp], #0x60
0x000000000391bdb4: ret        
0x000000000391bdb8: mov        x23, x0
0x000000000391bdbc: mov        x0, x26
0x000000000391bdc0: mov        x1, #0
0x000000000391bdc4: bl         #0x9fa5b4
0x000000000391bdc8: b          #0x391bde0
0x000000000391bdcc: mov        x23, x0
0x000000000391bdd0: mov        x0, x27
0x000000000391bdd4: bl         #0x47e93a8
0x000000000391bdd8: b          #0x391bde0
0x000000000391bddc: mov        x23, x0
0x000000000391bde0: cbnz       x22, #0x391be0c
0x000000000391bde4: cbnz       x21, #0x391be20
0x000000000391bde8: cbz        x20, #0x391bdfc
0x000000000391bdec: ldr        x8, [x20]
0x000000000391bdf0: ldr        x8, [x8, #8]
0x000000000391bdf4: mov        x0, x20
0x000000000391bdf8: blr        x8
0x000000000391bdfc: mov        x0, x19
0x000000000391be00: bl         #0x47e93a8
0x000000000391be04: mov        x0, x23
0x000000000391be08: bl         #0x4b97984
0x000000000391be0c: ldr        x8, [x22]
0x000000000391be10: ldr        x8, [x8, #8]
0x000000000391be14: mov        x0, x22
0x000000000391be18: blr        x8
0x000000000391be1c: cbz        x21, #0x391bde8
0x000000000391be20: ldr        x8, [x21]
0x000000000391be24: ldr        x8, [x8, #8]
0x000000000391be28: mov        x0, x21
0x000000000391be2c: blr        x8
0x000000000391be30: cbnz       x20, #0x391bdec
0x000000000391be34: b          #0x391bdfc
