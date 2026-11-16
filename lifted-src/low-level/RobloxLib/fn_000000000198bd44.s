; instruction-faithful ARM64 fallback for RobloxLib::function_198bd44
0x000000000198bd44: sub        sp, sp, #0x60
0x000000000198bd48: stp        x22, x21, [sp, #0x30]
0x000000000198bd4c: stp        x20, x19, [sp, #0x40]
0x000000000198bd50: stp        x29, x30, [sp, #0x50]
0x000000000198bd54: add        x29, sp, #0x50
0x000000000198bd58: stp        x3, x3, [sp, #0x20]
0x000000000198bd5c: add        x8, sp, #0x20
0x000000000198bd60: stp        x0, x8, [sp]
0x000000000198bd64: add        x8, sp, #0x28
0x000000000198bd68: str        x8, [sp, #0x10]
0x000000000198bd6c: strb       wzr, [sp, #0x18]
0x000000000198bd70: cmp        x1, x2
0x000000000198bd74: b.eq       #0x198be24
0x000000000198bd78: mov        x19, x2
0x000000000198bd7c: mov        x20, x1
0x000000000198bd80: mov        x21, x0
0x000000000198bd84: mov        x22, x1
0x000000000198bd88: ldrh       w8, [x22]
0x000000000198bd8c: strh       w8, [x3]
0x000000000198bd90: ldur       q0, [x22, #8]
0x000000000198bd94: ldr        x8, [x22, #0x18]
0x000000000198bd98: str        x8, [x3, #0x18]
0x000000000198bd9c: stur       q0, [x3, #8]
0x000000000198bda0: stp        xzr, xzr, [x22, #0x10]
0x000000000198bda4: str        xzr, [x22, #8]
0x000000000198bda8: ldrh       w8, [x22, #0x20]
0x000000000198bdac: ldrb       w9, [x22, #0x22]
0x000000000198bdb0: strb       w9, [x3, #0x22]
0x000000000198bdb4: strh       w8, [x3, #0x20]
0x000000000198bdb8: ldr        w8, [x22, #0x28]
0x000000000198bdbc: str        w8, [x3, #0x28]
0x000000000198bdc0: ldr        q0, [x22, #0x30]
0x000000000198bdc4: ldr        x8, [x22, #0x40]
0x000000000198bdc8: str        x8, [x3, #0x40]
0x000000000198bdcc: str        q0, [x3, #0x30]
0x000000000198bdd0: stp        xzr, xzr, [x22, #0x38]
0x000000000198bdd4: str        xzr, [x22, #0x30]
0x000000000198bdd8: str        xzr, [x3, #0x60]
0x000000000198bddc: add        x0, x3, #0x48
0x000000000198bde0: add        x1, x22, #0x48
0x000000000198bde4: bl         #0x18bf0
0x000000000198bde8: ldr        x8, [sp, #0x28]
0x000000000198bdec: add        x3, x8, #0x68
0x000000000198bdf0: str        x3, [sp, #0x28]
0x000000000198bdf4: add        x22, x22, #0x68
0x000000000198bdf8: cmp        x22, x19
0x000000000198bdfc: b.ne       #0x198bd88
0x000000000198be00: mov        w8, #1
0x000000000198be04: strb       w8, [sp, #0x18]
0x000000000198be08: cmp        x20, x19
0x000000000198be0c: b.eq       #0x198be2c
0x000000000198be10: mov        x0, x21
0x000000000198be14: mov        x1, x20
0x000000000198be18: bl         #0x198aa1c
0x000000000198be1c: add        x20, x20, #0x68
0x000000000198be20: b          #0x198be08
0x000000000198be24: mov        w8, #1
0x000000000198be28: strb       w8, [sp, #0x18]
0x000000000198be2c: mov        x0, sp
0x000000000198be30: bl         #0x198be48
0x000000000198be34: ldp        x29, x30, [sp, #0x50]
0x000000000198be38: ldp        x20, x19, [sp, #0x40]
0x000000000198be3c: ldp        x22, x21, [sp, #0x30]
0x000000000198be40: add        sp, sp, #0x60
0x000000000198be44: ret        
