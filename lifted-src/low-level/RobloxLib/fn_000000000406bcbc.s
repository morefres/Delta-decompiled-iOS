; instruction-faithful ARM64 fallback for RobloxLib::function_406bcbc
0x000000000406bcbc: sub        sp, sp, #0x50
0x000000000406bcc0: stp        x20, x19, [sp, #0x30]
0x000000000406bcc4: stp        x29, x30, [sp, #0x40]
0x000000000406bcc8: add        x29, sp, #0x40
0x000000000406bccc: adrp       x8, #0x5ba4000
0x000000000406bcd0: ldr        x8, [x8, #0x338]
0x000000000406bcd4: ldr        x8, [x8]
0x000000000406bcd8: stur       x8, [x29, #-0x18]
0x000000000406bcdc: cmp        w2, #1
0x000000000406bce0: b.lt       #0x406bda0
0x000000000406bce4: tbnz       w1, #0x1f, #0x406bdf8
0x000000000406bce8: ldr        x8, [x3]
0x000000000406bcec: ldr        w9, [x3, #8]
0x000000000406bcf0: adrp       x10, #0x4baa000
0x000000000406bcf4: ldr        d0, [x10, #0x668]
0x000000000406bcf8: mov        w10, #2
0x000000000406bcfc: add        x11, sp, #0x18
0x000000000406bd00: mov        w12, #0x5556
0x000000000406bd04: movk       w12, #0x5555, lsl #16
0x000000000406bd08: add        w13, w1, w1, lsl #1
0x000000000406bd0c: cmp        w9, w13
0x000000000406bd10: b.le       #0x406bdf8
0x000000000406bd14: add        w15, w13, #2
0x000000000406bd18: cmp        w9, w15
0x000000000406bd1c: b.ls       #0x406be14
0x000000000406bd20: mov        x14, #0
0x000000000406bd24: ldr        q1, [x8, w13, uxtw #4]
0x000000000406bd28: ldr        q2, [x8, w15, uxtw #4]
0x000000000406bd2c: str        q2, [x8, w13, uxtw #4]
0x000000000406bd30: str        q1, [x8, w15, uxtw #4]
0x000000000406bd34: str        d0, [sp, #0x18]
0x000000000406bd38: str        w10, [sp, #0x20]
0x000000000406bd3c: ldr        w15, [x11, x14]
0x000000000406bd40: adds       w15, w15, w13
0x000000000406bd44: b.mi       #0x406bdc8
0x000000000406bd48: cmp        w9, w15
0x000000000406bd4c: b.le       #0x406bdc8
0x000000000406bd50: add        x15, x8, w15, uxtw #4
0x000000000406bd54: ldr        d1, [x15]
0x000000000406bd58: rev64      v1.2s, v1.2s
0x000000000406bd5c: str        d1, [x15]
0x000000000406bd60: ldrsw      x16, [x15, #8]
0x000000000406bd64: smull      x17, w16, w12
0x000000000406bd68: lsr        x0, x17, #0x3f
0x000000000406bd6c: lsr        x17, x17, #0x20
0x000000000406bd70: add        w17, w17, w0
0x000000000406bd74: add        w17, w17, w17, lsl #1
0x000000000406bd78: sub        w17, w16, w17
0x000000000406bd7c: sub        w16, w16, w17, lsl #1
0x000000000406bd80: add        w16, w16, #2
0x000000000406bd84: str        w16, [x15, #8]
0x000000000406bd88: add        x14, x14, #4
0x000000000406bd8c: cmp        x14, #0xc
0x000000000406bd90: b.ne       #0x406bd3c
0x000000000406bd94: add        x1, x1, #1
0x000000000406bd98: subs       w2, w2, #1
0x000000000406bd9c: b.gt       #0x406bd08
0x000000000406bda0: ldur       x8, [x29, #-0x18]
0x000000000406bda4: adrp       x9, #0x5ba4000
0x000000000406bda8: ldr        x9, [x9, #0x338]
0x000000000406bdac: ldr        x9, [x9]
0x000000000406bdb0: cmp        x9, x8
0x000000000406bdb4: b.ne       #0x406be30
0x000000000406bdb8: ldp        x29, x30, [sp, #0x40]
0x000000000406bdbc: ldp        x20, x19, [sp, #0x30]
0x000000000406bdc0: add        sp, sp, #0x50
0x000000000406bdc4: ret        
0x000000000406bdc8: mov        w0, #0x10
0x000000000406bdcc: bl         #0x4b984d0
0x000000000406bdd0: mov        x19, x0
0x000000000406bdd4: adrp       x1, #0x54e7000
0x000000000406bdd8: add        x1, x1, #0xc37
0x000000000406bddc: bl         #0x21a148
0x000000000406bde0: adrp       x1, #0x5ba4000
0x000000000406bde4: ldr        x1, [x1, #0x9e8]
0x000000000406bde8: adrp       x2, #0x5ba4000
0x000000000406bdec: ldr        x2, [x2, #0x660]
0x000000000406bdf0: mov        x0, x19
0x000000000406bdf4: bl         #0x4b98554
0x000000000406bdf8: mov        w0, #0x10
0x000000000406bdfc: bl         #0x4b984d0
0x000000000406be00: mov        x19, x0
0x000000000406be04: adrp       x1, #0x54e7000
0x000000000406be08: add        x1, x1, #0xc37
0x000000000406be0c: bl         #0x21a148
0x000000000406be10: b          #0x406bde0
0x000000000406be14: mov        w0, #0x10
0x000000000406be18: bl         #0x4b984d0
0x000000000406be1c: mov        x19, x0
0x000000000406be20: adrp       x1, #0x54e7000
0x000000000406be24: add        x1, x1, #0xc37
0x000000000406be28: bl         #0x21a148
0x000000000406be2c: b          #0x406bde0
0x000000000406be30: bl         #0x4b98620
0x000000000406be34: b          #0x406be3c
0x000000000406be38: b          #0x406be3c
0x000000000406be3c: mov        x20, x0
0x000000000406be40: mov        x0, x19
0x000000000406be44: bl         #0x4b98524
0x000000000406be48: mov        x0, x20
0x000000000406be4c: bl         #0x4b97984
