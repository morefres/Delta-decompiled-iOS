; instruction-faithful ARM64 fallback for RobloxLib::function_2eadb24
0x0000000002eadb24: sub        sp, sp, #0x110
0x0000000002eadb28: stp        x26, x25, [sp, #0xc0]
0x0000000002eadb2c: stp        x24, x23, [sp, #0xd0]
0x0000000002eadb30: stp        x22, x21, [sp, #0xe0]
0x0000000002eadb34: stp        x20, x19, [sp, #0xf0]
0x0000000002eadb38: stp        x29, x30, [sp, #0x100]
0x0000000002eadb3c: add        x29, sp, #0x100
0x0000000002eadb40: adrp       x8, #0x5ba4000
0x0000000002eadb44: ldr        x8, [x8, #0x338]
0x0000000002eadb48: ldr        x8, [x8]
0x0000000002eadb4c: stur       x8, [x29, #-0x48]
0x0000000002eadb50: add        x23, sp, #0x48
0x0000000002eadb54: str        wzr, [sp, #0x50]
0x0000000002eadb58: str        xzr, [sp, #0x48]
0x0000000002eadb5c: stp        xzr, xzr, [sp, #0x60]
0x0000000002eadb60: str        xzr, [sp, #0x58]
0x0000000002eadb64: mov        w8, #0x14
0x0000000002eadb68: str        w8, [sp, #0x70]
0x0000000002eadb6c: mov        w24, #0x1f00
0x0000000002eadb70: strh       w24, [sp, #0x74]
0x0000000002eadb74: mov        w25, #1
0x0000000002eadb78: strb       w25, [sp, #0x76]
0x0000000002eadb7c: stur       xzr, [sp, #0x77]
0x0000000002eadb80: str        xzr, [sp, #0x80]
0x0000000002eadb84: str        wzr, [sp, #0x88]
0x0000000002eadb88: stp        xzr, xzr, [sp, #0x98]
0x0000000002eadb8c: str        xzr, [sp, #0x90]
0x0000000002eadb90: mov        w8, #0x19ffff
0x0000000002eadb94: str        w8, [sp, #0xa8]
0x0000000002eadb98: strh       w24, [sp, #0xac]
0x0000000002eadb9c: strb       w25, [sp, #0xae]
0x0000000002eadba0: stur       xzr, [x23, #0x67]
0x0000000002eadba4: add        x0, sp, #0x10
0x0000000002eadba8: add        x1, sp, #0x48
0x0000000002eadbac: mov        w2, #2
0x0000000002eadbb0: bl         #0x1aa94
0x0000000002eadbb4: str        xzr, [sp]
0x0000000002eadbb8: adrp       x22, #0x6447000
0x0000000002eadbbc: add        x22, x22, #0x480
0x0000000002eadbc0: adrp       x1, #0x5343000
0x0000000002eadbc4: add        x1, x1, #0x749
0x0000000002eadbc8: adrp       x19, #0x520f000
0x0000000002eadbcc: add        x19, x19, #0xcbe
0x0000000002eadbd0: adrp       x3, #0x2eac000
0x0000000002eadbd4: add        x3, x3, #0xb48
0x0000000002eadbd8: adrp       x5, #0x2eac000
0x0000000002eadbdc: add        x5, x5, #0xb50
0x0000000002eadbe0: add        x7, sp, #0x10
0x0000000002eadbe4: mov        x0, x22
0x0000000002eadbe8: mov        x2, x19
0x0000000002eadbec: mov        x4, #0
0x0000000002eadbf0: mov        x6, #0
0x0000000002eadbf4: bl         #0x2ead7c4
0x0000000002eadbf8: adrp       x21, #0x2eac000
0x0000000002eadbfc: add        x21, x21, #0xc54
0x0000000002eadc00: adrp       x20, #0
0x0000000002eadc04: add        x20, x20, #0
0x0000000002eadc08: mov        x0, x21
0x0000000002eadc0c: mov        x1, x22
0x0000000002eadc10: mov        x2, x20
0x0000000002eadc14: bl         #0x4b984dc
0x0000000002eadc18: str        wzr, [sp, #0x50]
0x0000000002eadc1c: str        xzr, [sp, #0x48]
0x0000000002eadc20: stp        xzr, xzr, [sp, #0x60]
0x0000000002eadc24: str        xzr, [sp, #0x58]
0x0000000002eadc28: mov        w8, #0x15
0x0000000002eadc2c: str        w8, [sp, #0x70]
0x0000000002eadc30: strh       w24, [sp, #0x74]
0x0000000002eadc34: strb       w25, [sp, #0x76]
0x0000000002eadc38: stur       xzr, [sp, #0x77]
0x0000000002eadc3c: str        xzr, [sp, #0x80]
0x0000000002eadc40: str        wzr, [sp, #0x88]
0x0000000002eadc44: stp        xzr, xzr, [sp, #0x98]
0x0000000002eadc48: str        xzr, [sp, #0x90]
0x0000000002eadc4c: mov        w8, #0x1affff
0x0000000002eadc50: str        w8, [sp, #0xa8]
0x0000000002eadc54: strh       w24, [sp, #0xac]
0x0000000002eadc58: strb       w25, [sp, #0xae]
0x0000000002eadc5c: stur       xzr, [x23, #0x67]
0x0000000002eadc60: add        x0, sp, #0x10
0x0000000002eadc64: add        x1, sp, #0x48
0x0000000002eadc68: mov        w2, #2
0x0000000002eadc6c: bl         #0x1aa94
0x0000000002eadc70: str        xzr, [sp]
0x0000000002eadc74: adrp       x22, #0x6447000
0x0000000002eadc78: add        x22, x22, #0x548
0x0000000002eadc7c: adrp       x1, #0x542c000
0x0000000002eadc80: add        x1, x1, #0xe37
0x0000000002eadc84: adrp       x3, #0x2eac000
0x0000000002eadc88: add        x3, x3, #0xcc8
0x0000000002eadc8c: adrp       x5, #0x2eac000
0x0000000002eadc90: add        x5, x5, #0xcd0
0x0000000002eadc94: add        x7, sp, #0x10
0x0000000002eadc98: mov        x0, x22
0x0000000002eadc9c: mov        x2, x19
0x0000000002eadca0: mov        x4, #0
0x0000000002eadca4: mov        x6, #0
0x0000000002eadca8: bl         #0x2ead7c4
0x0000000002eadcac: mov        x0, x21
0x0000000002eadcb0: mov        x1, x22
0x0000000002eadcb4: mov        x2, x20
0x0000000002eadcb8: bl         #0x4b984dc
0x0000000002eadcbc: str        wzr, [sp, #0x50]
0x0000000002eadcc0: str        xzr, [sp, #0x48]
0x0000000002eadcc4: stp        xzr, xzr, [sp, #0x60]
0x0000000002eadcc8: str        xzr, [sp, #0x58]
0x0000000002eadccc: mov        w8, #0x16
0x0000000002eadcd0: str        w8, [sp, #0x70]
0x0000000002eadcd4: strh       w24, [sp, #0x74]
0x0000000002eadcd8: strb       w25, [sp, #0x76]
0x0000000002eadcdc: stur       xzr, [sp, #0x77]
0x0000000002eadce0: str        xzr, [sp, #0x80]
0x0000000002eadce4: str        wzr, [sp, #0x88]
0x0000000002eadce8: stp        xzr, xzr, [sp, #0x98]
0x0000000002eadcec: str        xzr, [sp, #0x90]
0x0000000002eadcf0: mov        w8, #0x1bffff
0x0000000002eadcf4: str        w8, [sp, #0xa8]
0x0000000002eadcf8: strh       w24, [sp, #0xac]
0x0000000002eadcfc: strb       w25, [sp, #0xae]
0x0000000002eadd00: stur       xzr, [x23, #0x67]
0x0000000002eadd04: add        x0, sp, #0x10
0x0000000002eadd08: add        x1, sp, #0x48
0x0000000002eadd0c: mov        w2, #2
0x0000000002eadd10: bl         #0x1aa94
0x0000000002eadd14: str        xzr, [sp]
0x0000000002eadd18: adrp       x22, #0x6447000
0x0000000002eadd1c: add        x22, x22, #0x610
0x0000000002eadd20: adrp       x1, #0x5367000
0x0000000002eadd24: add        x1, x1, #0x56a
0x0000000002eadd28: adrp       x3, #0x2eac000
0x0000000002eadd2c: add        x3, x3, #0xdd4
0x0000000002eadd30: adrp       x5, #0x2eac000
0x0000000002eadd34: add        x5, x5, #0xddc
0x0000000002eadd38: add        x7, sp, #0x10
0x0000000002eadd3c: mov        x0, x22
0x0000000002eadd40: mov        x2, x19
0x0000000002eadd44: mov        x4, #0
0x0000000002eadd48: mov        x6, #0
0x0000000002eadd4c: bl         #0x2ead7c4
0x0000000002eadd50: mov        x0, x21
0x0000000002eadd54: mov        x1, x22
0x0000000002eadd58: mov        x2, x20
0x0000000002eadd5c: bl         #0x4b984dc
0x0000000002eadd60: str        wzr, [sp, #0x50]
0x0000000002eadd64: str        xzr, [sp, #0x48]
0x0000000002eadd68: stp        xzr, xzr, [sp, #0x60]
0x0000000002eadd6c: str        xzr, [sp, #0x58]
0x0000000002eadd70: mov        w8, #0x17
0x0000000002eadd74: str        w8, [sp, #0x70]
0x0000000002eadd78: strh       w24, [sp, #0x74]
0x0000000002eadd7c: strb       w25, [sp, #0x76]
0x0000000002eadd80: stur       xzr, [sp, #0x77]
0x0000000002eadd84: str        xzr, [sp, #0x80]
0x0000000002eadd88: str        wzr, [sp, #0x88]
0x0000000002eadd8c: stp        xzr, xzr, [sp, #0x98]
0x0000000002eadd90: str        xzr, [sp, #0x90]
0x0000000002eadd94: mov        w8, #0x1cffff
0x0000000002eadd98: str        w8, [sp, #0xa8]
0x0000000002eadd9c: strh       w24, [sp, #0xac]
0x0000000002eadda0: strb       w25, [sp, #0xae]
0x0000000002eadda4: stur       xzr, [x23, #0x67]
0x0000000002eadda8: add        x0, sp, #0x10
0x0000000002eaddac: add        x1, sp, #0x48
0x0000000002eaddb0: mov        w2, #2
0x0000000002eaddb4: bl         #0x1aa94
0x0000000002eaddb8: str        xzr, [sp]
0x0000000002eaddbc: adrp       x22, #0x6447000
0x0000000002eaddc0: add        x22, x22, #0x6d8
0x0000000002eaddc4: adrp       x1, #0x542c000
0x0000000002eaddc8: add        x1, x1, #0xe40
0x0000000002eaddcc: adrp       x3, #0x2eac000
0x0000000002eaddd0: add        x3, x3, #0xee0
0x0000000002eaddd4: adrp       x5, #0x2eac000
0x0000000002eaddd8: add        x5, x5, #0xee8
0x0000000002eadddc: add        x7, sp, #0x10
0x0000000002eadde0: mov        x0, x22
0x0000000002eadde4: mov        x2, x19
0x0000000002eadde8: mov        x4, #0
0x0000000002eaddec: mov        x6, #0
0x0000000002eaddf0: bl         #0x2ead7c4
0x0000000002eaddf4: mov        x0, x21
0x0000000002eaddf8: mov        x1, x22
0x0000000002eaddfc: mov        x2, x20
0x0000000002eade00: bl         #0x4b984dc
0x0000000002eade04: adrp       x0, #0x6447000
0x0000000002eade08: add        x0, x0, #0x7a0
0x0000000002eade0c: adrp       x2, #0x2ead000
0x0000000002eade10: add        x2, x2, #0x264
0x0000000002eade14: mov        w1, #6
0x0000000002eade18: bl         #0x47d3d98
0x0000000002eade1c: adrp       x0, #0x6447000
0x0000000002eade20: add        x0, x0, #0xa00
0x0000000002eade24: adrp       x1, #0x2ead000
0x0000000002eade28: add        x1, x1, #0x3dc
0x0000000002eade2c: bl         #0x4408bd0
0x0000000002eade30: ldur       x8, [x29, #-0x48]
0x0000000002eade34: adrp       x9, #0x5ba4000
0x0000000002eade38: ldr        x9, [x9, #0x338]
0x0000000002eade3c: ldr        x9, [x9]
0x0000000002eade40: cmp        x9, x8
0x0000000002eade44: b.ne       #0x2eade64
0x0000000002eade48: ldp        x29, x30, [sp, #0x100]
0x0000000002eade4c: ldp        x20, x19, [sp, #0xf0]
0x0000000002eade50: ldp        x22, x21, [sp, #0xe0]
0x0000000002eade54: ldp        x24, x23, [sp, #0xd0]
0x0000000002eade58: ldp        x26, x25, [sp, #0xc0]
0x0000000002eade5c: add        sp, sp, #0x110
0x0000000002eade60: ret        
0x0000000002eade64: bl         #0x4b98620
