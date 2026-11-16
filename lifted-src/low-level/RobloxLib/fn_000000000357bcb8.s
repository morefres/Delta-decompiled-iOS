; instruction-faithful ARM64 fallback for RobloxLib::function_357bcb8
0x000000000357bcb8: stp        x28, x27, [sp, #-0x50]!
0x000000000357bcbc: stp        x24, x23, [sp, #0x10]
0x000000000357bcc0: stp        x22, x21, [sp, #0x20]
0x000000000357bcc4: stp        x20, x19, [sp, #0x30]
0x000000000357bcc8: stp        x29, x30, [sp, #0x40]
0x000000000357bccc: add        x29, sp, #0x40
0x000000000357bcd0: mov        w9, #0x1010
0x000000000357bcd4: adrp       x16, #0x5ba4000
0x000000000357bcd8: ldr        x16, [x16, #0x328]
0x000000000357bcdc: blr        x16
0x000000000357bce0: sub        sp, sp, #1, lsl #12
0x000000000357bce4: mov        x19, x2
0x000000000357bce8: mov        x21, x1
0x000000000357bcec: mov        x20, x0
0x000000000357bcf0: adrp       x8, #0x5ba4000
0x000000000357bcf4: ldr        x8, [x8, #0x338]
0x000000000357bcf8: ldr        x8, [x8]
0x000000000357bcfc: stur       x8, [x29, #-0x48]
0x000000000357bd00: str        xzr, [sp, #-0x10]!
0x000000000357bd04: cbz        x2, #0x357bd70
0x000000000357bd08: mov        x22, sp
0x000000000357bd0c: mov        x0, sp
0x000000000357bd10: mov        x1, x19
0x000000000357bd14: bl         #0x357c3a8
0x000000000357bd18: add        x8, x22, #8
0x000000000357bd1c: ldp        x9, x10, [sp]
0x000000000357bd20: tst        x9, #1
0x000000000357bd24: csel       x3, x8, x10, eq
0x000000000357bd28: mov        x0, x20
0x000000000357bd2c: mov        x1, x19
0x000000000357bd30: mov        x2, #0
0x000000000357bd34: bl         #0x357b5a0
0x000000000357bd38: ldr        x9, [x20, #0x1018]
0x000000000357bd3c: ldr        x8, [x20, #0x1008]
0x000000000357bd40: add        x9, x8, x9
0x000000000357bd44: ldr        x10, [x20, #0x1010]
0x000000000357bd48: sub        x11, x9, x10
0x000000000357bd4c: udiv       x12, x11, x8
0x000000000357bd50: msub       x11, x12, x8, x11
0x000000000357bd54: cmp        x11, x19
0x000000000357bd58: csel       x11, x11, x19, lo
0x000000000357bd5c: add        x10, x11, x10
0x000000000357bd60: udiv       x11, x10, x8
0x000000000357bd64: msub       x10, x11, x8, x10
0x000000000357bd68: str        x10, [x20, #0x1010]
0x000000000357bd6c: b          #0x357bd80
0x000000000357bd70: ldr        x9, [x20, #0x1018]
0x000000000357bd74: ldr        x8, [x20, #0x1008]
0x000000000357bd78: ldr        x10, [x20, #0x1010]
0x000000000357bd7c: add        x9, x8, x9
0x000000000357bd80: sub        x9, x9, x10
0x000000000357bd84: udiv       x10, x9, x8
0x000000000357bd88: msub       x8, x10, x8, x9
0x000000000357bd8c: add        x9, x19, x21
0x000000000357bd90: add        x1, x9, x8
0x000000000357bd94: mov        x0, x20
0x000000000357bd98: bl         #0x357b470
0x000000000357bd9c: ldr        x24, [x20, #0x1010]
0x000000000357bda0: cmp        x24, x21
0x000000000357bda4: csel       x23, x24, x21, lo
0x000000000357bda8: sub        x8, x24, x23
0x000000000357bdac: add        x22, x20, #8
0x000000000357bdb0: ldrb       w10, [x20]
0x000000000357bdb4: mov        x9, x22
0x000000000357bdb8: tbz        w10, #0, #0x357bdc0
0x000000000357bdbc: ldr        x9, [x22]
0x000000000357bdc0: lsl        x1, x23, #1
0x000000000357bdc4: add        x0, x9, x8, lsl #1
0x000000000357bdc8: bl         #0x4b987a0
0x000000000357bdcc: cmp        x24, x21
0x000000000357bdd0: b.hs       #0x357bdf8
0x000000000357bdd4: sub        x8, x21, x23
0x000000000357bdd8: ldr        x9, [x20, #0x1008]
0x000000000357bddc: sub        x9, x9, x8
0x000000000357bde0: ldrb       w10, [x20]
0x000000000357bde4: tbz        w10, #0, #0x357bdec
0x000000000357bde8: ldr        x22, [x22]
0x000000000357bdec: lsl        x1, x8, #1
0x000000000357bdf0: add        x0, x22, x9, lsl #1
0x000000000357bdf4: bl         #0x4b987a0
0x000000000357bdf8: ldr        x8, [x20, #0x1010]
0x000000000357bdfc: ldr        x9, [x20, #0x1008]
0x000000000357be00: sub        x8, x8, x21
0x000000000357be04: add        x8, x8, x9
0x000000000357be08: udiv       x10, x8, x9
0x000000000357be0c: msub       x8, x10, x9, x8
0x000000000357be10: str        x8, [x20, #0x1010]
0x000000000357be14: cbz        x19, #0x357be38
0x000000000357be18: mov        x8, sp
0x000000000357be1c: add        x8, x8, #8
0x000000000357be20: ldp        x9, x10, [sp]
0x000000000357be24: tst        x9, #1
0x000000000357be28: csel       x1, x8, x10, eq
0x000000000357be2c: mov        x0, x20
0x000000000357be30: mov        x2, x19
0x000000000357be34: bl         #0x357b730
0x000000000357be38: ldrb       w8, [sp]
0x000000000357be3c: tbz        w8, #0, #0x357be48
0x000000000357be40: ldr        x0, [sp, #8]
0x000000000357be44: bl         #0x47e93a8
0x000000000357be48: ldur       x8, [x29, #-0x48]
0x000000000357be4c: adrp       x9, #0x5ba4000
0x000000000357be50: ldr        x9, [x9, #0x338]
0x000000000357be54: ldr        x9, [x9]
0x000000000357be58: cmp        x9, x8
0x000000000357be5c: b.ne       #0x357be80
0x000000000357be60: add        sp, sp, #1, lsl #12
0x000000000357be64: add        sp, sp, #0x10
0x000000000357be68: ldp        x29, x30, [sp, #0x40]
0x000000000357be6c: ldp        x20, x19, [sp, #0x30]
0x000000000357be70: ldp        x22, x21, [sp, #0x20]
0x000000000357be74: ldp        x24, x23, [sp, #0x10]
0x000000000357be78: ldp        x28, x27, [sp], #0x50
0x000000000357be7c: ret        
0x000000000357be80: bl         #0x4b98620
0x000000000357be84: b          #0x357be88
0x000000000357be88: mov        x19, x0
0x000000000357be8c: ldrb       w8, [sp]
0x000000000357be90: tbz        w8, #0, #0x357be9c
0x000000000357be94: ldr        x0, [sp, #8]
0x000000000357be98: bl         #0x47e93a8
0x000000000357be9c: mov        x0, x19
0x000000000357bea0: bl         #0x4b97984
