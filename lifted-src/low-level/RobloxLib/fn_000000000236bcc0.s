; instruction-faithful ARM64 fallback for RobloxLib::function_236bcc0
0x000000000236bcc0: sub        sp, sp, #0x80
0x000000000236bcc4: stp        x20, x19, [sp, #0x60]
0x000000000236bcc8: stp        x29, x30, [sp, #0x70]
0x000000000236bccc: add        x29, sp, #0x70
0x000000000236bcd0: mov        x19, x0
0x000000000236bcd4: adrp       x8, #0x5ba4000
0x000000000236bcd8: ldr        x8, [x8, #0x338]
0x000000000236bcdc: ldr        x8, [x8]
0x000000000236bce0: stur       x8, [x29, #-0x18]
0x000000000236bce4: ldr        x20, [x0]
0x000000000236bce8: bl         #0x3f91cf0
0x000000000236bcec: cmp        x0, x20
0x000000000236bcf0: b.eq       #0x236bd44
0x000000000236bcf4: ldp        x9, x8, [x19]
0x000000000236bcf8: stp        x9, xzr, [sp, #8]
0x000000000236bcfc: cbz        x8, #0x236bd18
0x000000000236bd00: ldr        x8, [x8]
0x000000000236bd04: add        x9, sp, #8
0x000000000236bd08: add        x0, x19, #0x10
0x000000000236bd0c: add        x1, x9, #0x10
0x000000000236bd10: blr        x8
0x000000000236bd14: ldr        x8, [x19, #8]
0x000000000236bd18: str        x8, [sp, #0x10]
0x000000000236bd1c: add        x0, sp, #8
0x000000000236bd20: bl         #0x75d244
0x000000000236bd24: ldr        w19, [x0]
0x000000000236bd28: ldr        x8, [sp, #0x10]
0x000000000236bd2c: cbz        x8, #0x236bd58
0x000000000236bd30: ldr        x8, [x8, #0x10]
0x000000000236bd34: add        x9, sp, #8
0x000000000236bd38: add        x0, x9, #0x10
0x000000000236bd3c: blr        x8
0x000000000236bd40: b          #0x236bd58
0x000000000236bd44: ldr        x20, [x19]
0x000000000236bd48: bl         #0x3f91cf0
0x000000000236bd4c: cmp        x0, x20
0x000000000236bd50: b.ne       #0x236bd88
0x000000000236bd54: ldr        w19, [x19, #0x10]
0x000000000236bd58: ldur       x8, [x29, #-0x18]
0x000000000236bd5c: adrp       x9, #0x5ba4000
0x000000000236bd60: ldr        x9, [x9, #0x338]
0x000000000236bd64: ldr        x9, [x9]
0x000000000236bd68: cmp        x9, x8
0x000000000236bd6c: b.ne       #0x236bd84
0x000000000236bd70: mov        x0, x19
0x000000000236bd74: ldp        x29, x30, [sp, #0x70]
0x000000000236bd78: ldp        x20, x19, [sp, #0x60]
0x000000000236bd7c: add        sp, sp, #0x80
0x000000000236bd80: ret        
0x000000000236bd84: bl         #0x4b98620
0x000000000236bd88: adrp       x0, #0x5228000
0x000000000236bd8c: add        x0, x0, #0x5b2
0x000000000236bd90: bl         #0x47ee168
0x000000000236bd94: b          #0x236bdc0
0x000000000236bd98: mov        x19, x0
0x000000000236bd9c: b          #0x236bdc8
0x000000000236bda0: mov        x19, x0
0x000000000236bda4: ldr        x8, [sp, #0x10]
0x000000000236bda8: cbz        x8, #0x236bdc8
0x000000000236bdac: ldr        x8, [x8, #0x10]
0x000000000236bdb0: add        x9, sp, #8
0x000000000236bdb4: add        x0, x9, #0x10
0x000000000236bdb8: blr        x8
0x000000000236bdbc: b          #0x236bdc8
0x000000000236bdc0: mov        x19, x0
0x000000000236bdc4: cbnz       w1, #0x236bdd0
0x000000000236bdc8: mov        x0, x19
0x000000000236bdcc: bl         #0x4b97984
0x000000000236bdd0: mov        x0, x19
0x000000000236bdd4: bl         #0x18bd8
