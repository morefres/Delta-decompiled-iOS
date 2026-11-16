; instruction-faithful ARM64 fallback for RobloxLib::function_415bcc4
0x000000000415bcc4: sub        sp, sp, #0x190
0x000000000415bcc8: stp        x22, x21, [sp, #0x160]
0x000000000415bccc: stp        x20, x19, [sp, #0x170]
0x000000000415bcd0: stp        x29, x30, [sp, #0x180]
0x000000000415bcd4: add        x29, sp, #0x180
0x000000000415bcd8: mov        x21, x1
0x000000000415bcdc: mov        x20, x0
0x000000000415bce0: adrp       x8, #0x5ba4000
0x000000000415bce4: ldr        x8, [x8, #0x338]
0x000000000415bce8: ldr        x8, [x8]
0x000000000415bcec: stur       x8, [x29, #-0x28]
0x000000000415bcf0: adrp       x8, #0x6912000
0x000000000415bcf4: add        x8, x8, #0xde0
0x000000000415bcf8: ldr        w0, [x8]
0x000000000415bcfc: bl         #0x47e85ac
0x000000000415bd00: mov        x19, x0
0x000000000415bd04: add        x8, sp, #8
0x000000000415bd08: add        x8, x8, #0x10
0x000000000415bd0c: str        x8, [sp, #8]
0x000000000415bd10: adrp       x8, #0x4baa000
0x000000000415bd14: ldr        d0, [x8, #0x8b8]
0x000000000415bd18: str        d0, [sp, #0x10]
0x000000000415bd1c: add        x0, sp, #8
0x000000000415bd20: mov        x1, x21
0x000000000415bd24: bl         #0x536d0
0x000000000415bd28: ldr        x0, [x20]
0x000000000415bd2c: ldr        x1, [sp, #8]
0x000000000415bd30: ldr        w2, [sp, #0x10]
0x000000000415bd34: ldr        x8, [x0]
0x000000000415bd38: ldr        x8, [x8, #0x20]
0x000000000415bd3c: blr        x8
0x000000000415bd40: add        x0, sp, #8
0x000000000415bd44: bl         #0x2f6c4
0x000000000415bd48: mov        x0, x19
0x000000000415bd4c: bl         #0x47e85ac
0x000000000415bd50: ldur       x8, [x29, #-0x28]
0x000000000415bd54: adrp       x9, #0x5ba4000
0x000000000415bd58: ldr        x9, [x9, #0x338]
0x000000000415bd5c: ldr        x9, [x9]
0x000000000415bd60: cmp        x9, x8
0x000000000415bd64: b.ne       #0x415bd7c
0x000000000415bd68: ldp        x29, x30, [sp, #0x180]
0x000000000415bd6c: ldp        x20, x19, [sp, #0x170]
0x000000000415bd70: ldp        x22, x21, [sp, #0x160]
0x000000000415bd74: add        sp, sp, #0x190
0x000000000415bd78: ret        
0x000000000415bd7c: bl         #0x4b98620
0x000000000415bd80: b          #0x415bd9c
0x000000000415bd84: mov        x20, x0
0x000000000415bd88: add        x0, sp, #8
0x000000000415bd8c: bl         #0x2f6c4
0x000000000415bd90: mov        x0, x19
0x000000000415bd94: bl         #0x47e85ac
0x000000000415bd98: b          #0x415bda4
0x000000000415bd9c: mov        x20, x0
0x000000000415bda0: cbnz       w1, #0x415bdac
0x000000000415bda4: mov        x0, x20
0x000000000415bda8: bl         #0x4b97984
0x000000000415bdac: mov        x0, x20
0x000000000415bdb0: bl         #0x18bd8
