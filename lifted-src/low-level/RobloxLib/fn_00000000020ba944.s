; instruction-faithful ARM64 fallback for RobloxLib::function_20ba944
0x00000000020ba944: stp        x28, x27, [sp, #-0x50]!
0x00000000020ba948: stp        x24, x23, [sp, #0x10]
0x00000000020ba94c: stp        x22, x21, [sp, #0x20]
0x00000000020ba950: stp        x20, x19, [sp, #0x30]
0x00000000020ba954: stp        x29, x30, [sp, #0x40]
0x00000000020ba958: add        x29, sp, #0x40
0x00000000020ba95c: sub        sp, sp, #0x340
0x00000000020ba960: mov        x19, x2
0x00000000020ba964: mov        x23, x1
0x00000000020ba968: mov        x20, x0
0x00000000020ba96c: add        x22, sp, #0x1d0
0x00000000020ba970: bl         #0x3e79c18
0x00000000020ba974: mov        x21, x0
0x00000000020ba978: sub        x0, x29, #0x88
0x00000000020ba97c: mov        x1, x23
0x00000000020ba980: bl         #0x20bbfd4
0x00000000020ba984: cbz        x21, #0x20baa58
0x00000000020ba988: ldurb      w8, [x29, #-0x48]
0x00000000020ba98c: cmp        w8, #1
0x00000000020ba990: b.ne       #0x20baa04
0x00000000020ba994: bl         #0x18c4038
0x00000000020ba998: cbz        w0, #0x20baa04
0x00000000020ba99c: strb       wzr, [sp, #0x260]
0x00000000020ba9a0: strb       wzr, [sp, #0x2a0]
0x00000000020ba9a4: ldurb      w8, [x29, #-0x48]
0x00000000020ba9a8: cmp        w8, #1
0x00000000020ba9ac: b.ne       #0x20ba9f0
0x00000000020ba9b0: ldur       q0, [x29, #-0x88]
0x00000000020ba9b4: str        q0, [x22, #0x90]
0x00000000020ba9b8: stp        xzr, xzr, [x29, #-0x88]
0x00000000020ba9bc: ldp        x8, x9, [x29, #-0x78]
0x00000000020ba9c0: str        x8, [sp, #0x270]
0x00000000020ba9c4: str        x9, [sp, #0x278]
0x00000000020ba9c8: ldur       q0, [x29, #-0x68]
0x00000000020ba9cc: str        q0, [x22, #0xb0]
0x00000000020ba9d0: stur       xzr, [x29, #-0x78]
0x00000000020ba9d4: stp        xzr, xzr, [x29, #-0x68]
0x00000000020ba9d8: ldp        x8, x9, [x29, #-0x58]
0x00000000020ba9dc: stur       xzr, [x29, #-0x58]
0x00000000020ba9e0: str        x8, [sp, #0x290]
0x00000000020ba9e4: str        x9, [sp, #0x298]
0x00000000020ba9e8: mov        w8, #1
0x00000000020ba9ec: strb       w8, [sp, #0x2a0]
0x00000000020ba9f0: add        x0, x19, #0x20
0x00000000020ba9f4: add        x1, sp, #0x260
0x00000000020ba9f8: bl         #0x227e08
0x00000000020ba9fc: add        x0, sp, #0x260
0x00000000020baa00: b          #0x20baab4
0x00000000020baa04: add        x24, sp, #0x80
0x00000000020baa08: ldrb       w8, [x20, #0x358]
0x00000000020baa0c: tbz        w8, #0, #0x20baabc
0x00000000020baa10: ldr        w22, [x19, #0x70]
0x00000000020baa14: cmp        w22, #1
0x00000000020baa18: b.ne       #0x20babe4
0x00000000020baa1c: add        x8, sp, #0x238
0x00000000020baa20: add        x0, x20, #0x280
0x00000000020baa24: mov        x1, x23
0x00000000020baa28: bl         #0x20c1df0
0x00000000020baa2c: ldrb       w8, [sp, #0x258]
0x00000000020baa30: tbz        w8, #0, #0x20bac14
0x00000000020baa34: ldr        w8, [x20, #0x388]
0x00000000020baa38: cbz        w8, #0x20bac18
0x00000000020baa3c: add        x0, x20, #0x388
0x00000000020baa40: add        x1, sp, #0x238
0x00000000020baa44: mov        w2, #0
0x00000000020baa48: bl         #0x20bd58c
0x00000000020baa4c: tst        x0, #0x100000000
0x00000000020baa50: cset       w8, eq
0x00000000020baa54: b          #0x20bac18
0x00000000020baa58: sturb      wzr, [x29, #-0xd0]
0x00000000020baa5c: sturb      wzr, [x29, #-0x90]
0x00000000020baa60: ldurb      w8, [x29, #-0x48]
0x00000000020baa64: cmp        w8, #1
0x00000000020baa68: b.ne       #0x20baaa4
0x00000000020baa6c: ldur       q0, [x29, #-0x88]
0x00000000020baa70: str        q0, [x22, #0xe0]
0x00000000020baa74: stp        xzr, xzr, [x29, #-0x88]
0x00000000020baa78: ldp        x8, x9, [x29, #-0x78]
0x00000000020baa7c: stp        x8, x9, [x29, #-0xc0]
0x00000000020baa80: ldur       q0, [x29, #-0x68]
0x00000000020baa84: str        q0, [x22, #0x100]
0x00000000020baa88: stur       xzr, [x29, #-0x78]
0x00000000020baa8c: stp        xzr, xzr, [x29, #-0x68]
0x00000000020baa90: ldp        x8, x9, [x29, #-0x58]
0x00000000020baa94: stur       xzr, [x29, #-0x58]
0x00000000020baa98: stp        x8, x9, [x29, #-0xa0]
0x00000000020baa9c: mov        w8, #1
0x00000000020baaa0: sturb      w8, [x29, #-0x90]
0x00000000020baaa4: add        x0, x19, #0x20
0x00000000020baaa8: sub        x1, x29, #0xd0
0x00000000020baaac: bl         #0x227e08
0x00000000020baab0: sub        x0, x29, #0xd0
0x00000000020baab4: bl         #0x20eb9c
0x00000000020baab8: b          #0x20bae70
0x00000000020baabc: strb       wzr, [sp, #0x238]
0x00000000020baac0: strb       wzr, [sp, #0x258]
0x00000000020baac4: strb       wzr, [sp, #0x1d0]
0x00000000020baac8: strb       wzr, [sp, #0x210]
0x00000000020baacc: ldrb       w8, [x23, #0x40]
0x00000000020baad0: cmp        w8, #1
0x00000000020baad4: b.ne       #0x20bab14
0x00000000020baad8: ldr        q0, [x23]
0x00000000020baadc: str        q0, [x24, #0x150]
0x00000000020baae0: ldp        x8, x9, [x23, #0x10]
0x00000000020baae4: stp        xzr, xzr, [x23, #8]
0x00000000020baae8: str        xzr, [x23]
0x00000000020baaec: stp        x8, x9, [sp, #0x1e0]
0x00000000020baaf0: ldr        q0, [x23, #0x20]
0x00000000020baaf4: str        q0, [x24, #0x170]
0x00000000020baaf8: stp        xzr, xzr, [x23, #0x20]
0x00000000020baafc: ldp        x8, x9, [x23, #0x30]
0x00000000020bab00: str        xzr, [x23, #0x30]
0x00000000020bab04: str        x8, [sp, #0x200]
0x00000000020bab08: str        x9, [sp, #0x208]
0x00000000020bab0c: mov        w8, #1
0x00000000020bab10: strb       w8, [sp, #0x210]
0x00000000020bab14: ldur       q0, [x23, #0x48]
0x00000000020bab18: stur       q0, [x22, #0x48]
0x00000000020bab1c: ldr        x8, [x23, #0x58]
0x00000000020bab20: str        x8, [sp, #0x228]
0x00000000020bab24: stp        xzr, xzr, [x23, #0x50]
0x00000000020bab28: str        xzr, [x23, #0x48]
0x00000000020bab2c: ldrb       w8, [x23, #0x60]
0x00000000020bab30: strb       w8, [sp, #0x230]
0x00000000020bab34: str        xzr, [sp, #0x170]
0x00000000020bab38: add        x21, sp, #0x158
0x00000000020bab3c: add        x0, sp, #0x158
0x00000000020bab40: mov        x1, x19
0x00000000020bab44: bl         #0x18bf0
0x00000000020bab48: str        xzr, [sp, #0x190]
0x00000000020bab4c: add        x0, x21, #0x20
0x00000000020bab50: add        x1, x19, #0x20
0x00000000020bab54: bl         #0x18bf0
0x00000000020bab58: strb       wzr, [sp, #0x198]
0x00000000020bab5c: strb       wzr, [sp, #0x1b8]
0x00000000020bab60: ldrb       w8, [x19, #0x60]
0x00000000020bab64: cmp        w8, #1
0x00000000020bab68: b.ne       #0x20bab84
0x00000000020bab6c: str        xzr, [sp, #0x1b0]
0x00000000020bab70: add        x0, x21, #0x40
0x00000000020bab74: add        x1, x19, #0x40
0x00000000020bab78: bl         #0x18bf0
0x00000000020bab7c: mov        w8, #1
0x00000000020bab80: strb       w8, [sp, #0x1b8]
0x00000000020bab84: ldr        x8, [x19, #0x68]
0x00000000020bab88: str        x8, [sp, #0x1c0]
0x00000000020bab8c: ldr        w8, [x19, #0x70]
0x00000000020bab90: str        w8, [sp, #0x1c8]
0x00000000020bab94: add        x1, sp, #0x238
0x00000000020bab98: add        x2, sp, #0x1d0
0x00000000020bab9c: add        x3, sp, #0x158
0x00000000020baba0: mov        x0, x20
0x00000000020baba4: bl         #0x20ba42c
0x00000000020baba8: ldrb       w8, [sp, #0x1b8]
0x00000000020babac: cmp        w8, #1
0x00000000020babb0: b.ne       #0x20babbc
0x00000000020babb4: add        x0, x21, #0x40
0x00000000020babb8: bl         #0x18c70
0x00000000020babbc: add        x0, x21, #0x20
0x00000000020babc0: bl         #0x18c70
0x00000000020babc4: add        x0, sp, #0x158
0x00000000020babc8: bl         #0x18c70
0x00000000020babcc: ldrsb      w8, [sp, #0x22f]
0x00000000020babd0: tbz        w8, #0x1f, #0x20babdc
0x00000000020babd4: ldr        x0, [sp, #0x218]
0x00000000020babd8: bl         #0x47e93a8
0x00000000020babdc: add        x0, sp, #0x1d0
0x00000000020babe0: b          #0x20bae50
0x00000000020babe4: add        x8, sp, #0x238
0x00000000020babe8: add        x0, x20, #0x280
0x00000000020babec: mov        x1, x23
0x00000000020babf0: bl         #0x20c18b8
0x00000000020babf4: ldrb       w8, [sp, #0x258]
0x00000000020babf8: tbz        w8, #0, #0x20bac14
0x00000000020babfc: add        x0, x20, #0x360
0x00000000020bac00: add        x1, sp, #0x238
0x00000000020bac04: bl         #0x1997794
0x00000000020bac08: cmp        x0, #0
0x00000000020bac0c: cset       w8, ne
0x00000000020bac10: b          #0x20bac18
0x00000000020bac14: mov        w8, #0
0x00000000020bac18: ldrb       w9, [sp, #0x258]
0x00000000020bac1c: cmp        w9, #1
0x00000000020bac20: b.ne       #0x20bad68
0x00000000020bac24: cbnz       w8, #0x20bad68
0x00000000020bac28: strb       wzr, [sp, #0x80]
0x00000000020bac2c: strb       wzr, [sp, #0xc0]
0x00000000020bac30: ldrb       w8, [x23, #0x40]
0x00000000020bac34: cmp        w8, #1
0x00000000020bac38: b.ne       #0x20bac74
0x00000000020bac3c: ldr        q0, [x23]
0x00000000020bac40: str        q0, [sp, #0x80]
0x00000000020bac44: ldp        x8, x9, [x23, #0x10]
0x00000000020bac48: stp        xzr, xzr, [x23, #8]
0x00000000020bac4c: str        xzr, [x23]
0x00000000020bac50: stp        x8, x9, [sp, #0x90]
0x00000000020bac54: ldr        q0, [x23, #0x20]
0x00000000020bac58: str        q0, [x24, #0x20]
0x00000000020bac5c: stp        xzr, xzr, [x23, #0x20]
0x00000000020bac60: ldp        x8, x9, [x23, #0x30]
0x00000000020bac64: str        xzr, [x23, #0x30]
0x00000000020bac68: stp        x8, x9, [sp, #0xb0]
0x00000000020bac6c: mov        w8, #1
0x00000000020bac70: strb       w8, [sp, #0xc0]
0x00000000020bac74: ldur       q0, [x23, #0x48]
0x00000000020bac78: stur       q0, [x24, #0x48]
0x00000000020bac7c: ldr        x8, [x23, #0x58]
0x00000000020bac80: str        x8, [sp, #0xd8]
0x00000000020bac84: stp        xzr, xzr, [x23, #0x50]
0x00000000020bac88: str        xzr, [x23, #0x48]
0x00000000020bac8c: ldrb       w8, [x23, #0x60]
0x00000000020bac90: strb       w8, [sp, #0xe0]
0x00000000020bac94: str        xzr, [sp, #0x20]
0x00000000020bac98: add        x23, sp, #8
0x00000000020bac9c: add        x0, sp, #8
0x00000000020baca0: mov        x1, x19
0x00000000020baca4: bl         #0x18bf0
0x00000000020baca8: str        xzr, [sp, #0x40]
0x00000000020bacac: add        x0, x23, #0x20
0x00000000020bacb0: add        x1, x19, #0x20
0x00000000020bacb4: bl         #0x18bf0
0x00000000020bacb8: strb       wzr, [sp, #0x48]
0x00000000020bacbc: strb       wzr, [sp, #0x68]
0x00000000020bacc0: ldrb       w8, [x19, #0x60]
0x00000000020bacc4: cmp        w8, #1
0x00000000020bacc8: b.ne       #0x20bace4
0x00000000020baccc: str        xzr, [sp, #0x60]
0x00000000020bacd0: add        x0, x23, #0x40
0x00000000020bacd4: add        x1, x19, #0x40
0x00000000020bacd8: bl         #0x18bf0
0x00000000020bacdc: mov        w8, #1
0x00000000020bace0: strb       w8, [sp, #0x68]
0x00000000020bace4: ldr        x8, [x19, #0x68]
0x00000000020bace8: str        x8, [sp, #0x70]
0x00000000020bacec: ldr        w8, [x19, #0x70]
0x00000000020bacf0: str        w8, [sp, #0x78]
0x00000000020bacf4: add        x1, sp, #0x238
0x00000000020bacf8: add        x2, sp, #0x80
0x00000000020bacfc: add        x3, sp, #8
0x00000000020bad00: mov        x0, x20
0x00000000020bad04: bl         #0x20ba42c
0x00000000020bad08: mov        x19, x0
0x00000000020bad0c: ldrb       w8, [sp, #0x68]
0x00000000020bad10: cmp        w8, #1
0x00000000020bad14: b.ne       #0x20bad20
0x00000000020bad18: add        x0, x23, #0x40
0x00000000020bad1c: bl         #0x18c70
0x00000000020bad20: add        x0, x23, #0x20
0x00000000020bad24: bl         #0x18c70
0x00000000020bad28: add        x0, sp, #8
0x00000000020bad2c: bl         #0x18c70
0x00000000020bad30: ldrsb      w8, [sp, #0xdf]
0x00000000020bad34: tbz        w8, #0x1f, #0x20bad40
0x00000000020bad38: ldr        x0, [sp, #0xc8]
0x00000000020bad3c: bl         #0x47e93a8
0x00000000020bad40: add        x0, sp, #0x80
0x00000000020bad44: bl         #0x20eb9c
0x00000000020bad48: tbz        w19, #0, #0x20bae54
0x00000000020bad4c: add        x2, sp, #0x238
0x00000000020bad50: mov        x0, x20
0x00000000020bad54: mov        x1, x21
0x00000000020bad58: mov        w3, #0
0x00000000020bad5c: mov        x4, x22
0x00000000020bad60: bl         #0x20bb260
0x00000000020bad64: b          #0x20bae54
0x00000000020bad68: cmp        w22, #1
0x00000000020bad6c: eor        w8, w8, #1
0x00000000020bad70: csinc      w8, w8, wzr, eq
0x00000000020bad74: tbnz       w8, #0, #0x20badf4
0x00000000020bad78: ldurb      w8, [x29, #-0x48]
0x00000000020bad7c: cmp        w8, #1
0x00000000020bad80: b.ne       #0x20badf4
0x00000000020bad84: add        x0, x20, #0x388
0x00000000020bad88: add        x1, sp, #0x238
0x00000000020bad8c: bl         #0x20bdb28
0x00000000020bad90: mov        x21, x0
0x00000000020bad94: cbz        x0, #0x20badf4
0x00000000020bad98: sub        x0, x29, #0x88
0x00000000020bad9c: mov        w1, #1
0x00000000020bada0: bl         #0x20c0d48
0x00000000020bada4: mov        x8, x0
0x00000000020bada8: cbz        x0, #0x20badc0
0x00000000020badac: mov        x2, x1
0x00000000020badb0: add        x0, sp, #0x140
0x00000000020badb4: mov        x1, x8
0x00000000020badb8: bl         #0x207c60
0x00000000020badbc: b          #0x20badc8
0x00000000020badc0: stp        xzr, xzr, [sp, #0x140]
0x00000000020badc4: str        xzr, [sp, #0x150]
0x00000000020badc8: add        x0, x20, #0x3b0
0x00000000020badcc: add        x1, sp, #0x140
0x00000000020badd0: bl         #0x20bb200
0x00000000020badd4: add        x1, x21, #0x20
0x00000000020badd8: bl         #0x4b1f328
0x00000000020baddc: add        x0, x20, #0x240
0x00000000020bade0: bl         #0x2d92c
0x00000000020bade4: ldrsb      w8, [sp, #0x157]
0x00000000020bade8: tbz        w8, #0x1f, #0x20badf4
0x00000000020badec: ldr        x0, [sp, #0x140]
0x00000000020badf0: bl         #0x47e93a8
0x00000000020badf4: strb       wzr, [sp, #0xf0]
0x00000000020badf8: strb       wzr, [sp, #0x130]
0x00000000020badfc: ldurb      w8, [x29, #-0x48]
0x00000000020bae00: cmp        w8, #1
0x00000000020bae04: b.ne       #0x20bae40
0x00000000020bae08: ldur       q0, [x29, #-0x88]
0x00000000020bae0c: str        q0, [x24, #0x70]
0x00000000020bae10: stp        xzr, xzr, [x29, #-0x88]
0x00000000020bae14: ldp        x8, x9, [x29, #-0x78]
0x00000000020bae18: stp        x8, x9, [sp, #0x100]
0x00000000020bae1c: ldur       q0, [x29, #-0x68]
0x00000000020bae20: str        q0, [x24, #0x90]
0x00000000020bae24: stur       xzr, [x29, #-0x78]
0x00000000020bae28: stp        xzr, xzr, [x29, #-0x68]
0x00000000020bae2c: ldp        x8, x9, [x29, #-0x58]
0x00000000020bae30: stur       xzr, [x29, #-0x58]
0x00000000020bae34: stp        x8, x9, [sp, #0x120]
0x00000000020bae38: mov        w8, #1
0x00000000020bae3c: strb       w8, [sp, #0x130]
0x00000000020bae40: add        x1, sp, #0xf0
0x00000000020bae44: mov        x0, x19
0x00000000020bae48: bl         #0x227e08
0x00000000020bae4c: add        x0, sp, #0xf0
0x00000000020bae50: bl         #0x20eb9c
0x00000000020bae54: ldrb       w8, [sp, #0x258]
0x00000000020bae58: cmp        w8, #1
0x00000000020bae5c: b.ne       #0x20bae70
0x00000000020bae60: ldrsb      w8, [sp, #0x257]
0x00000000020bae64: tbz        w8, #0x1f, #0x20bae70
0x00000000020bae68: ldr        x0, [sp, #0x240]
0x00000000020bae6c: bl         #0x47e93a8
0x00000000020bae70: sub        x0, x29, #0x88
0x00000000020bae74: bl         #0x20eb9c
0x00000000020bae78: add        sp, sp, #0x340
0x00000000020bae7c: ldp        x29, x30, [sp, #0x40]
0x00000000020bae80: ldp        x20, x19, [sp, #0x30]
0x00000000020bae84: ldp        x22, x21, [sp, #0x20]
0x00000000020bae88: ldp        x24, x23, [sp, #0x10]
0x00000000020bae8c: ldp        x28, x27, [sp], #0x50
0x00000000020bae90: ret        
0x00000000020bae94: b          #0x20baeb8
0x00000000020bae98: b          #0x20baeb8
0x00000000020bae9c: mov        x19, x0
0x00000000020baea0: ldrsb      w8, [sp, #0x157]
0x00000000020baea4: tbz        w8, #0x1f, #0x20baf08
0x00000000020baea8: ldr        x0, [sp, #0x140]
0x00000000020baeac: bl         #0x47e93a8
0x00000000020baeb0: b          #0x20baf08
0x00000000020baeb4: b          #0x20baeb8
0x00000000020baeb8: mov        x19, x0
0x00000000020baebc: b          #0x20baf08
0x00000000020baec0: mov        x19, x0
0x00000000020baec4: add        x0, sp, #0xf0
0x00000000020baec8: bl         #0x20eb9c
0x00000000020baecc: b          #0x20baf08
0x00000000020baed0: mov        x19, x0
0x00000000020baed4: add        x0, sp, #8
0x00000000020baed8: bl         #0x20baf4c
0x00000000020baedc: add        x0, sp, #0x80
0x00000000020baee0: b          #0x20baf04
0x00000000020baee4: mov        x19, x0
0x00000000020baee8: add        x0, sp, #0x260
0x00000000020baeec: b          #0x20baf38
0x00000000020baef0: b          #0x20baf28
0x00000000020baef4: mov        x19, x0
0x00000000020baef8: add        x0, sp, #0x158
0x00000000020baefc: bl         #0x20baf4c
0x00000000020baf00: add        x0, sp, #0x1d0
0x00000000020baf04: bl         #0x20baf90
0x00000000020baf08: ldrb       w8, [sp, #0x258]
0x00000000020baf0c: cmp        w8, #1
0x00000000020baf10: b.ne       #0x20baf3c
0x00000000020baf14: ldrsb      w8, [sp, #0x257]
0x00000000020baf18: tbz        w8, #0x1f, #0x20baf3c
0x00000000020baf1c: ldr        x0, [sp, #0x240]
0x00000000020baf20: bl         #0x47e93a8
0x00000000020baf24: b          #0x20baf3c
0x00000000020baf28: mov        x19, x0
0x00000000020baf2c: b          #0x20baf3c
0x00000000020baf30: mov        x19, x0
0x00000000020baf34: sub        x0, x29, #0xd0
0x00000000020baf38: bl         #0x20eb9c
0x00000000020baf3c: sub        x0, x29, #0x88
0x00000000020baf40: bl         #0x20eb9c
0x00000000020baf44: mov        x0, x19
0x00000000020baf48: bl         #0x4b97984
