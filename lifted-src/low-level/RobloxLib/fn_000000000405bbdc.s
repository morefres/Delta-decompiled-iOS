; instruction-faithful ARM64 fallback for RobloxLib::function_405bbdc
0x000000000405bbdc: sub        sp, sp, #0x50
0x000000000405bbe0: stp        x22, x21, [sp, #0x20]
0x000000000405bbe4: stp        x20, x19, [sp, #0x30]
0x000000000405bbe8: stp        x29, x30, [sp, #0x40]
0x000000000405bbec: add        x29, sp, #0x40
0x000000000405bbf0: mov        x20, x2
0x000000000405bbf4: mov        x19, x1
0x000000000405bbf8: mov        x21, x0
0x000000000405bbfc: stp        x1, x0, [sp, #0x10]
0x000000000405bc00: str        x2, [sp, #8]
0x000000000405bc04: ldr        s0, [x1, #0x10]
0x000000000405bc08: ldr        s1, [x0, #0x10]
0x000000000405bc0c: fcmp       s0, s1
0x000000000405bc10: b.eq       #0x405bc7c
0x000000000405bc14: b.le       #0x405bc94
0x000000000405bc18: ldr        s1, [x20, #0x10]
0x000000000405bc1c: fcmp       s1, s0
0x000000000405bc20: b.ne       #0x405bc38
0x000000000405bc24: ldr        x8, [x20]
0x000000000405bc28: ldr        w8, [x8, #0x28]
0x000000000405bc2c: ldr        x9, [x19]
0x000000000405bc30: ldr        w9, [x9, #0x28]
0x000000000405bc34: cmp        w8, w9
0x000000000405bc38: add        x0, sp, #0x18
0x000000000405bc3c: b.gt       #0x405bc74
0x000000000405bc40: add        x1, sp, #0x10
0x000000000405bc44: bl         #0x405bb40
0x000000000405bc48: ldr        s0, [x20, #0x10]
0x000000000405bc4c: ldr        s1, [x19, #0x10]
0x000000000405bc50: fcmp       s0, s1
0x000000000405bc54: b.ne       #0x405bc6c
0x000000000405bc58: ldr        x8, [x20]
0x000000000405bc5c: ldr        w8, [x8, #0x28]
0x000000000405bc60: ldr        x9, [x19]
0x000000000405bc64: ldr        w9, [x9, #0x28]
0x000000000405bc68: cmp        w8, w9
0x000000000405bc6c: b.le       #0x405bd00
0x000000000405bc70: add        x0, sp, #0x10
0x000000000405bc74: add        x1, sp, #8
0x000000000405bc78: b          #0x405bcfc
0x000000000405bc7c: ldr        x8, [x19]
0x000000000405bc80: ldr        w8, [x8, #0x28]
0x000000000405bc84: ldr        x9, [x21]
0x000000000405bc88: ldr        w9, [x9, #0x28]
0x000000000405bc8c: cmp        w8, w9
0x000000000405bc90: b.gt       #0x405bc18
0x000000000405bc94: ldr        s1, [x20, #0x10]
0x000000000405bc98: fcmp       s1, s0
0x000000000405bc9c: b.eq       #0x405bca8
0x000000000405bca0: b.gt       #0x405bcc0
0x000000000405bca4: b          #0x405bd00
0x000000000405bca8: ldr        x8, [x20]
0x000000000405bcac: ldr        w8, [x8, #0x28]
0x000000000405bcb0: ldr        x9, [x19]
0x000000000405bcb4: ldr        w9, [x9, #0x28]
0x000000000405bcb8: cmp        w8, w9
0x000000000405bcbc: b.le       #0x405bd00
0x000000000405bcc0: add        x0, sp, #0x10
0x000000000405bcc4: add        x1, sp, #8
0x000000000405bcc8: bl         #0x405bb40
0x000000000405bccc: ldr        s0, [x19, #0x10]
0x000000000405bcd0: ldr        s1, [x21, #0x10]
0x000000000405bcd4: fcmp       s0, s1
0x000000000405bcd8: b.ne       #0x405bcf0
0x000000000405bcdc: ldr        x8, [x19]
0x000000000405bce0: ldr        w8, [x8, #0x28]
0x000000000405bce4: ldr        x9, [x21]
0x000000000405bce8: ldr        w9, [x9, #0x28]
0x000000000405bcec: cmp        w8, w9
0x000000000405bcf0: b.le       #0x405bd00
0x000000000405bcf4: add        x0, sp, #0x18
0x000000000405bcf8: add        x1, sp, #0x10
0x000000000405bcfc: bl         #0x405bb40
0x000000000405bd00: ldp        x29, x30, [sp, #0x40]
0x000000000405bd04: ldp        x20, x19, [sp, #0x30]
0x000000000405bd08: ldp        x22, x21, [sp, #0x20]
0x000000000405bd0c: add        sp, sp, #0x50
0x000000000405bd10: ret        
0x000000000405bd14: sub        sp, sp, #0x50
0x000000000405bd18: stp        x22, x21, [sp, #0x20]
0x000000000405bd1c: stp        x20, x19, [sp, #0x30]
0x000000000405bd20: stp        x29, x30, [sp, #0x40]
0x000000000405bd24: add        x29, sp, #0x40
0x000000000405bd28: mov        x22, x3
0x000000000405bd2c: mov        x21, x2
0x000000000405bd30: mov        x20, x1
0x000000000405bd34: mov        x19, x0
0x000000000405bd38: stp        x1, x0, [sp, #0x10]
0x000000000405bd3c: stp        x3, x2, [sp]
0x000000000405bd40: bl         #0x405bbdc
0x000000000405bd44: ldr        s0, [x22, #0x10]
0x000000000405bd48: ldr        s1, [x21, #0x10]
0x000000000405bd4c: fcmp       s0, s1
0x000000000405bd50: b.eq       #0x405bd5c
0x000000000405bd54: b.gt       #0x405bd74
0x000000000405bd58: b          #0x405bdf0
0x000000000405bd5c: ldr        x8, [x22]
0x000000000405bd60: ldr        w8, [x8, #0x28]
0x000000000405bd64: ldr        x9, [x21]
0x000000000405bd68: ldr        w9, [x9, #0x28]
0x000000000405bd6c: cmp        w8, w9
0x000000000405bd70: b.le       #0x405bdf0
0x000000000405bd74: add        x0, sp, #8
0x000000000405bd78: mov        x1, sp
0x000000000405bd7c: bl         #0x405bb40
0x000000000405bd80: ldr        s0, [x21, #0x10]
0x000000000405bd84: ldr        s1, [x20, #0x10]
0x000000000405bd88: fcmp       s0, s1
0x000000000405bd8c: b.eq       #0x405bd98
0x000000000405bd90: b.gt       #0x405bdb0
0x000000000405bd94: b          #0x405bdf0
0x000000000405bd98: ldr        x8, [x21]
0x000000000405bd9c: ldr        w8, [x8, #0x28]
0x000000000405bda0: ldr        x9, [x20]
0x000000000405bda4: ldr        w9, [x9, #0x28]
0x000000000405bda8: cmp        w8, w9
0x000000000405bdac: b.le       #0x405bdf0
0x000000000405bdb0: add        x0, sp, #0x10
0x000000000405bdb4: add        x1, sp, #8
0x000000000405bdb8: bl         #0x405bb40
0x000000000405bdbc: ldr        s0, [x20, #0x10]
0x000000000405bdc0: ldr        s1, [x19, #0x10]
0x000000000405bdc4: fcmp       s0, s1
0x000000000405bdc8: b.ne       #0x405bde0
0x000000000405bdcc: ldr        x8, [x20]
0x000000000405bdd0: ldr        w8, [x8, #0x28]
0x000000000405bdd4: ldr        x9, [x19]
0x000000000405bdd8: ldr        w9, [x9, #0x28]
0x000000000405bddc: cmp        w8, w9
0x000000000405bde0: b.le       #0x405bdf0
0x000000000405bde4: add        x0, sp, #0x18
0x000000000405bde8: add        x1, sp, #0x10
0x000000000405bdec: bl         #0x405bb40
0x000000000405bdf0: ldp        x29, x30, [sp, #0x40]
0x000000000405bdf4: ldp        x20, x19, [sp, #0x30]
0x000000000405bdf8: ldp        x22, x21, [sp, #0x20]
0x000000000405bdfc: add        sp, sp, #0x50
0x000000000405be00: ret        
