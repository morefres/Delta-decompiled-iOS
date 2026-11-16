; instruction-faithful ARM64 fallback for RobloxLib::function_220bc70
0x000000000220bc70: sub        sp, sp, #0xa0
0x000000000220bc74: stp        x28, x27, [sp, #0x40]
0x000000000220bc78: stp        x26, x25, [sp, #0x50]
0x000000000220bc7c: stp        x24, x23, [sp, #0x60]
0x000000000220bc80: stp        x22, x21, [sp, #0x70]
0x000000000220bc84: stp        x20, x19, [sp, #0x80]
0x000000000220bc88: stp        x29, x30, [sp, #0x90]
0x000000000220bc8c: add        x29, sp, #0x90
0x000000000220bc90: mov        x21, x2
0x000000000220bc94: mov        x22, x1
0x000000000220bc98: mov        x20, x0
0x000000000220bc9c: mov        x23, x8
0x000000000220bca0: bl         #0x2207180
0x000000000220bca4: cmp        w22, #1
0x000000000220bca8: mov        w8, #0x5a0
0x000000000220bcac: mov        w9, #0x830
0x000000000220bcb0: csel       x10, x9, x8, eq
0x000000000220bcb4: cmp        w22, #2
0x000000000220bcb8: mov        w11, #0xac0
0x000000000220bcbc: csel       x19, x11, x10, eq
0x000000000220bcc0: cmp        w21, #1
0x000000000220bcc4: csel       x8, x9, x8, eq
0x000000000220bcc8: cmp        w21, #2
0x000000000220bccc: csel       x21, x11, x8, eq
0x000000000220bcd0: mov        w0, #0x40
0x000000000220bcd4: bl         #0x47e9370
0x000000000220bcd8: stp        xzr, xzr, [x0, #8]
0x000000000220bcdc: adrp       x8, #0x5c2f000
0x000000000220bce0: add        x8, x8, #0x760
0x000000000220bce4: str        x8, [x0]
0x000000000220bce8: movi       v0.16b, #0
0x000000000220bcec: mov        x8, x0
0x000000000220bcf0: str        q0, [x8, #0x18]!
0x000000000220bcf4: str        xzr, [x0, #0x38]
0x000000000220bcf8: stur       q0, [x0, #0x28]
0x000000000220bcfc: mov        w9, #0x3f800000
0x000000000220bd00: str        w9, [x0, #0x38]
0x000000000220bd04: stp        x8, x0, [sp, #0x20]
0x000000000220bd08: ldr        w9, [x20, #0xd0]
0x000000000220bd0c: cbz        w9, #0x220be10
0x000000000220bd10: str        x23, [sp]
0x000000000220bd14: mov        x23, #0
0x000000000220bd18: mov        x24, #0
0x000000000220bd1c: mov        x25, #0
0x000000000220bd20: add        x26, x20, x19
0x000000000220bd24: add        x27, x20, x21
0x000000000220bd28: add        x28, sp, #8
0x000000000220bd2c: mov        w19, #0x98
0x000000000220bd30: adrp       x21, #0x4bdd000
0x000000000220bd34: add        x21, x21, #0x500
0x000000000220bd38: ldr        w8, [x26, #8]
0x000000000220bd3c: cmp        x25, x8
0x000000000220bd40: b.hs       #0x220bd50
0x000000000220bd44: ldr        x8, [x26]
0x000000000220bd48: add        x1, x8, x24
0x000000000220bd4c: b          #0x220bd5c
0x000000000220bd50: ldr        x8, [x20, #0xc8]
0x000000000220bd54: madd       x8, x25, x19, x8
0x000000000220bd58: add        x1, x8, #0x30
0x000000000220bd5c: ldr        w8, [x27, #8]
0x000000000220bd60: cmp        x25, x8
0x000000000220bd64: b.hs       #0x220bd78
0x000000000220bd68: ldr        x8, [x27]
0x000000000220bd6c: add        x22, x8, x24
0x000000000220bd70: ldr        x8, [x20, #0xc8]
0x000000000220bd74: b          #0x220bd84
0x000000000220bd78: ldr        x8, [x20, #0xc8]
0x000000000220bd7c: madd       x9, x25, x19, x8
0x000000000220bd80: add        x22, x9, #0x30
0x000000000220bd84: add        x8, x8, x23
0x000000000220bd88: ldrb       w0, [x8, #0x28]
0x000000000220bd8c: mov        x2, x22
0x000000000220bd90: bl         #0x220df2c
0x000000000220bd94: tbnz       w0, #0, #0x220bdf0
0x000000000220bd98: ldr        x8, [x20, #0xc8]
0x000000000220bd9c: add        x8, x8, x23
0x000000000220bda0: ldp        x1, x3, [x8]
0x000000000220bda4: add        x0, sp, #8
0x000000000220bda8: add        x2, x1, x3
0x000000000220bdac: bl         #0x2d4080
0x000000000220bdb0: ldr        x0, [sp, #0x20]
0x000000000220bdb4: str        x28, [sp, #0x38]
0x000000000220bdb8: add        x1, sp, #8
0x000000000220bdbc: add        x3, sp, #0x38
0x000000000220bdc0: add        x4, sp, #0x37
0x000000000220bdc4: mov        x2, x21
0x000000000220bdc8: bl         #0x263868
0x000000000220bdcc: ldr        x8, [x22], #8
0x000000000220bdd0: str        x8, [x0, #0x28]
0x000000000220bdd4: add        x0, x0, #0x30
0x000000000220bdd8: mov        x1, x22
0x000000000220bddc: bl         #0x264c80
0x000000000220bde0: ldrsb      w8, [sp, #0x1f]
0x000000000220bde4: tbz        w8, #0x1f, #0x220bdf0
0x000000000220bde8: ldr        x0, [sp, #8]
0x000000000220bdec: bl         #0x47e93a8
0x000000000220bdf0: add        x25, x25, #1
0x000000000220bdf4: ldr        w8, [x20, #0xd0]
0x000000000220bdf8: add        x24, x24, #0x50
0x000000000220bdfc: add        x23, x23, #0x98
0x000000000220be00: cmp        x25, x8
0x000000000220be04: b.lo       #0x220bd38
0x000000000220be08: ldp        x8, x0, [sp, #0x20]
0x000000000220be0c: ldr        x23, [sp]
0x000000000220be10: stp        x8, x0, [x23]
0x000000000220be14: ldp        x29, x30, [sp, #0x90]
0x000000000220be18: ldp        x20, x19, [sp, #0x80]
0x000000000220be1c: ldp        x22, x21, [sp, #0x70]
0x000000000220be20: ldp        x24, x23, [sp, #0x60]
0x000000000220be24: ldp        x26, x25, [sp, #0x50]
0x000000000220be28: ldp        x28, x27, [sp, #0x40]
0x000000000220be2c: add        sp, sp, #0xa0
0x000000000220be30: ret        
0x000000000220be34: b          #0x220be38
0x000000000220be38: mov        x19, x0
0x000000000220be3c: b          #0x220be54
0x000000000220be40: mov        x19, x0
0x000000000220be44: ldrsb      w8, [sp, #0x1f]
0x000000000220be48: tbz        w8, #0x1f, #0x220be54
0x000000000220be4c: ldr        x0, [sp, #8]
0x000000000220be50: bl         #0x47e93a8
0x000000000220be54: add        x0, sp, #0x20
0x000000000220be58: bl         #0x1df28
0x000000000220be5c: mov        x0, x19
0x000000000220be60: bl         #0x4b97984
