; instruction-faithful ARM64 fallback for RobloxLib::function_209bca4
0x000000000209bca4: sub        sp, sp, #0xa0
0x000000000209bca8: stp        x24, x23, [sp, #0x60]
0x000000000209bcac: stp        x22, x21, [sp, #0x70]
0x000000000209bcb0: stp        x20, x19, [sp, #0x80]
0x000000000209bcb4: stp        x29, x30, [sp, #0x90]
0x000000000209bcb8: add        x29, sp, #0x90
0x000000000209bcbc: mov        x19, x2
0x000000000209bcc0: mov        x21, x1
0x000000000209bcc4: mov        x20, x0
0x000000000209bcc8: adrp       x8, #0x5ba4000
0x000000000209bccc: ldr        x8, [x8, #0x338]
0x000000000209bcd0: ldr        x8, [x8]
0x000000000209bcd4: stur       x8, [x29, #-0x38]
0x000000000209bcd8: bl         #0x44125e0
0x000000000209bcdc: mov        x1, x0
0x000000000209bce0: add        x0, x20, #0x70
0x000000000209bce4: mov        x2, #0
0x000000000209bce8: bl         #0x440e7cc
0x000000000209bcec: mov        x0, x21
0x000000000209bcf0: bl         #0x4757498
0x000000000209bcf4: mov        x21, x0
0x000000000209bcf8: bl         #0x440f580
0x000000000209bcfc: mov        x22, x0
0x000000000209bd00: ldr        x23, [x20, #0xb8]
0x000000000209bd04: add        x24, sp, #8
0x000000000209bd08: cbz        x23, #0x209bd24
0x000000000209bd0c: bl         #0x440f580
0x000000000209bd10: stp        x0, xzr, [sp, #8]
0x000000000209bd14: add        x0, x24, #8
0x000000000209bd18: mov        x1, x23
0x000000000209bd1c: bl         #0x50f28
0x000000000209bd20: b          #0x209bd44
0x000000000209bd24: bl         #0x440f418
0x000000000209bd28: str        x0, [sp, #8]
0x000000000209bd2c: movi       v0.16b, #0
0x000000000209bd30: stur       q0, [x24, #8]
0x000000000209bd34: stur       q0, [x24, #0x18]
0x000000000209bd38: stur       q0, [x24, #0x28]
0x000000000209bd3c: stur       q0, [x24, #0x38]
0x000000000209bd40: stur       xzr, [x24, #0x48]
0x000000000209bd44: bl         #0x41806c4
0x000000000209bd48: mov        x4, x0
0x000000000209bd4c: add        x0, x20, #0x70
0x000000000209bd50: add        x3, sp, #8
0x000000000209bd54: mov        x1, x21
0x000000000209bd58: mov        x2, x22
0x000000000209bd5c: bl         #0x440e748
0x000000000209bd60: ldr        x8, [sp, #0x10]
0x000000000209bd64: cbz        x8, #0x209bd78
0x000000000209bd68: ldr        x8, [x8, #0x10]
0x000000000209bd6c: add        x9, sp, #8
0x000000000209bd70: add        x0, x9, #0x10
0x000000000209bd74: blr        x8
0x000000000209bd78: add        x0, x20, #0x70
0x000000000209bd7c: mov        x1, x19
0x000000000209bd80: bl         #0x440e8cc
0x000000000209bd84: ldur       x8, [x29, #-0x38]
0x000000000209bd88: adrp       x9, #0x5ba4000
0x000000000209bd8c: ldr        x9, [x9, #0x338]
0x000000000209bd90: ldr        x9, [x9]
0x000000000209bd94: cmp        x9, x8
0x000000000209bd98: b.ne       #0x209bdb4
0x000000000209bd9c: ldp        x29, x30, [sp, #0x90]
0x000000000209bda0: ldp        x20, x19, [sp, #0x80]
0x000000000209bda4: ldp        x22, x21, [sp, #0x70]
0x000000000209bda8: ldp        x24, x23, [sp, #0x60]
0x000000000209bdac: add        sp, sp, #0xa0
0x000000000209bdb0: ret        
0x000000000209bdb4: bl         #0x4b98620
0x000000000209bdb8: b          #0x209be08
0x000000000209bdbc: mov        x19, x0
0x000000000209bdc0: ldr        x8, [sp, #0x10]
0x000000000209bdc4: cbz        x8, #0x209be10
0x000000000209bdc8: ldr        x8, [x8, #0x10]
0x000000000209bdcc: add        x9, sp, #8
0x000000000209bdd0: add        x0, x9, #0x10
0x000000000209bdd4: blr        x8
0x000000000209bdd8: b          #0x209be10
0x000000000209bddc: b          #0x209be08
0x000000000209bde0: mov        x19, x0
0x000000000209bde4: b          #0x209be10
0x000000000209bde8: mov        x19, x0
0x000000000209bdec: ldr        x8, [sp, #0x10]
0x000000000209bdf0: cbz        x8, #0x209be10
0x000000000209bdf4: ldr        x8, [x8, #0x10]
0x000000000209bdf8: add        x9, sp, #8
0x000000000209bdfc: add        x0, x9, #0x10
0x000000000209be00: blr        x8
0x000000000209be04: b          #0x209be10
0x000000000209be08: mov        x19, x0
0x000000000209be0c: cbnz       w1, #0x209be18
0x000000000209be10: mov        x0, x19
0x000000000209be14: bl         #0x4b97984
0x000000000209be18: mov        x0, x19
0x000000000209be1c: bl         #0x18bd8
