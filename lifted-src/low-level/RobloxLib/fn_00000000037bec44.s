; instruction-faithful ARM64 fallback for RobloxLib::function_37bec44
0x00000000037bec44: sub        sp, sp, #0xa0
0x00000000037bec48: stp        x26, x25, [sp, #0x50]
0x00000000037bec4c: stp        x24, x23, [sp, #0x60]
0x00000000037bec50: stp        x22, x21, [sp, #0x70]
0x00000000037bec54: stp        x20, x19, [sp, #0x80]
0x00000000037bec58: stp        x29, x30, [sp, #0x90]
0x00000000037bec5c: add        x29, sp, #0x90
0x00000000037bec60: cmp        w1, #0
0x00000000037bec64: b.le       #0x37bef54
0x00000000037bec68: mov        x19, x4
0x00000000037bec6c: mov        x20, x3
0x00000000037bec70: mov        x23, x2
0x00000000037bec74: mov        x21, x0
0x00000000037bec78: mov        x22, x0
0x00000000037bec7c: ldr        x25, [x22, #8]!
0x00000000037bec80: stur       w1, [x22, #-4]
0x00000000037bec84: ldr        x24, [x22, #8]
0x00000000037bec88: cmp        x24, x25
0x00000000037bec8c: b.eq       #0x37beca4
0x00000000037bec90: sub        x24, x24, #8
0x00000000037bec94: mov        x0, x24
0x00000000037bec98: mov        x1, #0
0x00000000037bec9c: bl         #0x37bf170
0x00000000037beca0: b          #0x37bec88
0x00000000037beca4: mov        w8, #0
0x00000000037beca8: str        x25, [x21, #0x10]
0x00000000037becac: strb       wzr, [sp, #0x48]
0x00000000037becb0: mov        w9, #-1
0x00000000037becb4: strb       wzr, [sp, #0x4c]
0x00000000037becb8: cmp        w20, #2
0x00000000037becbc: b.gt       #0x37bed5c
0x00000000037becc0: cbz        w20, #0x37beec4
0x00000000037becc4: cmp        w20, #1
0x00000000037becc8: b.eq       #0x37bedf8
0x00000000037beccc: cmp        w20, #2
0x00000000037becd0: b.ne       #0x37bee7c
0x00000000037becd4: adrp       x0, #0x5498000
0x00000000037becd8: add        x0, x0, #0xe33
0x00000000037becdc: add        x8, sp, #0x40
0x00000000037bece0: add        x1, sp, #0x48
0x00000000037bece4: bl         #0x365fa74
0x00000000037bece8: ldr        x24, [sp, #0x40]
0x00000000037becec: ldr        x8, [x19]
0x00000000037becf0: ldr        x9, [x8, #0x10]
0x00000000037becf4: adrp       x1, #0x5498000
0x00000000037becf8: add        x1, x1, #0xde8
0x00000000037becfc: add        x25, sp, #0x28
0x00000000037bed00: add        x8, sp, #0x28
0x00000000037bed04: mov        x0, x19
0x00000000037bed08: mov        w2, #0x15
0x00000000037bed0c: blr        x9
0x00000000037bed10: ldrb       w8, [sp, #0x3f]
0x00000000037bed14: sxtb       w9, w8
0x00000000037bed18: ldp        x10, x11, [sp, #0x28]
0x00000000037bed1c: cmp        w9, #0
0x00000000037bed20: csel       x1, x10, x25, lt
0x00000000037bed24: csel       x2, x11, x8, lt
0x00000000037bed28: mov        x0, x24
0x00000000037bed2c: bl         #0x376ee88
0x00000000037bed30: ldrsb      w8, [sp, #0x3f]
0x00000000037bed34: tbz        w8, #0x1f, #0x37bed40
0x00000000037bed38: ldr        x0, [sp, #0x28]
0x00000000037bed3c: bl         #0x47e93a8
0x00000000037bed40: ldr        x1, [sp, #0x40]
0x00000000037bed44: str        xzr, [sp, #0x40]
0x00000000037bed48: cbz        x1, #0x37bed54
0x00000000037bed4c: add        x0, sp, #0x40
0x00000000037bed50: bl         #0xb5c854
0x00000000037bed54: mov        w8, #0x20
0x00000000037bed58: b          #0x37bee7c
0x00000000037bed5c: sub        w10, w20, #4
0x00000000037bed60: cmp        w10, #2
0x00000000037bed64: b.lo       #0x37beec4
0x00000000037bed68: cmp        w20, #3
0x00000000037bed6c: b.ne       #0x37bee7c
0x00000000037bed70: adrp       x0, #0x5498000
0x00000000037bed74: add        x0, x0, #0xe33
0x00000000037bed78: add        x8, sp, #0x40
0x00000000037bed7c: add        x1, sp, #0x48
0x00000000037bed80: bl         #0x365fa74
0x00000000037bed84: ldr        x24, [sp, #0x40]
0x00000000037bed88: ldr        x8, [x19]
0x00000000037bed8c: ldr        x9, [x8, #0x10]
0x00000000037bed90: adrp       x1, #0x5498000
0x00000000037bed94: add        x1, x1, #0xdfe
0x00000000037bed98: add        x25, sp, #0x28
0x00000000037bed9c: add        x8, sp, #0x28
0x00000000037beda0: mov        x0, x19
0x00000000037beda4: mov        w2, #0x15
0x00000000037beda8: blr        x9
0x00000000037bedac: ldrb       w8, [sp, #0x3f]
0x00000000037bedb0: sxtb       w9, w8
0x00000000037bedb4: ldp        x10, x11, [sp, #0x28]
0x00000000037bedb8: cmp        w9, #0
0x00000000037bedbc: csel       x1, x10, x25, lt
0x00000000037bedc0: csel       x2, x11, x8, lt
0x00000000037bedc4: mov        x0, x24
0x00000000037bedc8: bl         #0x376ee88
0x00000000037bedcc: ldrsb      w8, [sp, #0x3f]
0x00000000037bedd0: tbz        w8, #0x1f, #0x37beddc
0x00000000037bedd4: ldr        x0, [sp, #0x28]
0x00000000037bedd8: bl         #0x47e93a8
0x00000000037beddc: ldr        x1, [sp, #0x40]
0x00000000037bede0: str        xzr, [sp, #0x40]
0x00000000037bede4: cbz        x1, #0x37bedf0
0x00000000037bede8: add        x0, sp, #0x40
0x00000000037bedec: bl         #0xb5c854
0x00000000037bedf0: mov        w8, #0x3c
0x00000000037bedf4: b          #0x37bee7c
0x00000000037bedf8: adrp       x0, #0x5498000
0x00000000037bedfc: add        x0, x0, #0xe33
0x00000000037bee00: add        x8, sp, #0x40
0x00000000037bee04: add        x1, sp, #0x48
0x00000000037bee08: bl         #0x365fa74
0x00000000037bee0c: ldr        x24, [sp, #0x40]
0x00000000037bee10: ldr        x8, [x19]
0x00000000037bee14: ldr        x9, [x8, #0x10]
0x00000000037bee18: adrp       x1, #0x5498000
0x00000000037bee1c: add        x1, x1, #0xdd2
0x00000000037bee20: add        x25, sp, #0x28
0x00000000037bee24: add        x8, sp, #0x28
0x00000000037bee28: mov        x0, x19
0x00000000037bee2c: mov        w2, #0x15
0x00000000037bee30: blr        x9
0x00000000037bee34: ldrb       w8, [sp, #0x3f]
0x00000000037bee38: sxtb       w9, w8
0x00000000037bee3c: ldp        x10, x11, [sp, #0x28]
0x00000000037bee40: cmp        w9, #0
0x00000000037bee44: csel       x1, x10, x25, lt
0x00000000037bee48: csel       x2, x11, x8, lt
0x00000000037bee4c: mov        x0, x24
0x00000000037bee50: bl         #0x376ee88
0x00000000037bee54: ldrsb      w8, [sp, #0x3f]
0x00000000037bee58: tbz        w8, #0x1f, #0x37bee64
0x00000000037bee5c: ldr        x0, [sp, #0x28]
0x00000000037bee60: bl         #0x47e93a8
0x00000000037bee64: ldr        x1, [sp, #0x40]
0x00000000037bee68: str        xzr, [sp, #0x40]
0x00000000037bee6c: cbz        x1, #0x37bee78
0x00000000037bee70: add        x0, sp, #0x40
0x00000000037bee74: bl         #0xb5c854
0x00000000037bee78: mov        w8, #0xf
0x00000000037bee7c: ldrb       w10, [sp, #0x4c]
0x00000000037bee80: mov        x9, x8
0x00000000037bee84: cmp        w10, #1
0x00000000037bee88: b.ne       #0x37beec4
0x00000000037bee8c: bl         #0x2e0c324
0x00000000037bee90: tbnz       w0, #0, #0x37beec0
0x00000000037bee94: ldr        w8, [sp, #0x48]
0x00000000037bee98: adrp       x9, #0x5498000
0x00000000037bee9c: add        x9, x9, #0xe14
0x00000000037beea0: stp        x9, x8, [sp, #0x10]
0x00000000037beea4: adrp       x8, #0x5498000
0x00000000037beea8: add        x8, x8, #0xd08
0x00000000037beeac: mov        w9, #0x241
0x00000000037beeb0: stp        x8, x9, [sp]
0x00000000037beeb4: adrp       x0, #0x4f86000
0x00000000037beeb8: add        x0, x0, #0xef2
0x00000000037beebc: bl         #0x37707cc
0x00000000037beec0: ldr        w9, [sp, #0x48]
0x00000000037beec4: cmp        w9, w23
0x00000000037beec8: csel       w8, w9, w23, gt
0x00000000037beecc: tst        x23, #0x100000000
0x00000000037beed0: csel       w23, w9, w8, eq
0x00000000037beed4: ldr        w8, [x21, #4]
0x00000000037beed8: cmp        w8, #1
0x00000000037beedc: b.lt       #0x37bef30
0x00000000037beee0: mov        w25, #0
0x00000000037beee4: add        x8, sp, #0x28
0x00000000037beee8: mov        x0, x23
0x00000000037beeec: mov        x1, x20
0x00000000037beef0: mov        x2, x19
0x00000000037beef4: bl         #0x37bf5e4
0x00000000037beef8: add        x1, sp, #0x28
0x00000000037beefc: mov        x0, x22
0x00000000037bef00: bl         #0x37befe0
0x00000000037bef04: ldr        x24, [sp, #0x28]
0x00000000037bef08: str        xzr, [sp, #0x28]
0x00000000037bef0c: cbz        x24, #0x37bef20
0x00000000037bef10: add        x0, x24, #0x28
0x00000000037bef14: bl         #0x475088
0x00000000037bef18: mov        x0, x24
0x00000000037bef1c: bl         #0x47e93a8
0x00000000037bef20: add        w25, w25, #1
0x00000000037bef24: ldr        w8, [x21, #4]
0x00000000037bef28: cmp        w25, w8
0x00000000037bef2c: b.lt       #0x37beee4
0x00000000037bef30: mov        w8, #1
0x00000000037bef34: strb       w8, [x21]
0x00000000037bef38: ldp        x29, x30, [sp, #0x90]
0x00000000037bef3c: ldp        x20, x19, [sp, #0x80]
0x00000000037bef40: ldp        x22, x21, [sp, #0x70]
0x00000000037bef44: ldp        x24, x23, [sp, #0x60]
0x00000000037bef48: ldp        x26, x25, [sp, #0x50]
0x00000000037bef4c: add        sp, sp, #0xa0
0x00000000037bef50: ret        
0x00000000037bef54: adrp       x0, #0x5498000
0x00000000037bef58: add        x0, x0, #0xd08
0x00000000037bef5c: adrp       x2, #0x5498000
0x00000000037bef60: add        x2, x2, #0xdb0
0x00000000037bef64: adrp       x3, #0x4f88000
0x00000000037bef68: add        x3, x3, #0xe48
0x00000000037bef6c: mov        w1, #0x56
0x00000000037bef70: bl         #0x3763e24
0x00000000037bef74: b          #0x37bef7c
0x00000000037bef78: b          #0x37bef7c
0x00000000037bef7c: mov        x19, x0
0x00000000037bef80: ldrsb      w8, [sp, #0x3f]
0x00000000037bef84: tbz        w8, #0x1f, #0x37befa0
0x00000000037bef88: ldr        x0, [sp, #0x28]
0x00000000037bef8c: bl         #0x47e93a8
0x00000000037bef90: b          #0x37befa0
0x00000000037bef94: b          #0x37bef9c
0x00000000037bef98: b          #0x37bef9c
0x00000000037bef9c: mov        x19, x0
0x00000000037befa0: ldr        x1, [sp, #0x40]
0x00000000037befa4: str        xzr, [sp, #0x40]
0x00000000037befa8: cbz        x1, #0x37befd8
0x00000000037befac: add        x0, sp, #0x40
0x00000000037befb0: bl         #0xb5c854
0x00000000037befb4: b          #0x37befd8
0x00000000037befb8: mov        x19, x0
0x00000000037befbc: ldr        x20, [sp, #0x28]
0x00000000037befc0: str        xzr, [sp, #0x28]
0x00000000037befc4: cbz        x20, #0x37befd8
0x00000000037befc8: add        x0, x20, #0x28
0x00000000037befcc: bl         #0x475088
0x00000000037befd0: mov        x0, x20
0x00000000037befd4: bl         #0x47e93a8
0x00000000037befd8: mov        x0, x19
0x00000000037befdc: bl         #0x4b97984
