; instruction-faithful ARM64 fallback for RobloxLib::function_36bbb9c
0x00000000036bbb9c: sub        sp, sp, #0xf0
0x00000000036bbba0: stp        x28, x27, [sp, #0x90]
0x00000000036bbba4: stp        x26, x25, [sp, #0xa0]
0x00000000036bbba8: stp        x24, x23, [sp, #0xb0]
0x00000000036bbbac: stp        x22, x21, [sp, #0xc0]
0x00000000036bbbb0: stp        x20, x19, [sp, #0xd0]
0x00000000036bbbb4: stp        x29, x30, [sp, #0xe0]
0x00000000036bbbb8: add        x29, sp, #0xe0
0x00000000036bbbbc: mov        x21, x3
0x00000000036bbbc0: str        x2, [sp, #0x18]
0x00000000036bbbc4: mov        x22, x1
0x00000000036bbbc8: mov        x24, x0
0x00000000036bbbcc: mov        x19, x8
0x00000000036bbbd0: adrp       x20, #0x6484000
0x00000000036bbbd4: adrp       x8, #0x6484000
0x00000000036bbbd8: add        x8, x8, #0xc30
0x00000000036bbbdc: ldarb      w8, [x8]
0x00000000036bbbe0: tbz        w8, #0, #0x36bbfe8
0x00000000036bbbe4: stur       xzr, [x29, #-0x68]
0x00000000036bbbe8: ldr        x1, [x20, #0xc28]
0x00000000036bbbec: ldrb       w8, [x1]
0x00000000036bbbf0: cbz        w8, #0x36bbc34
0x00000000036bbbf4: strb       wzr, [sp]
0x00000000036bbbf8: adrp       x23, #0x5488000
0x00000000036bbbfc: add        x23, x23, #0x826
0x00000000036bbc00: mov        w0, #0x42
0x00000000036bbc04: mov        x2, x23
0x00000000036bbc08: mov        x3, #0
0x00000000036bbc0c: mov        w4, #0
0x00000000036bbc10: mov        x5, #0
0x00000000036bbc14: mov        x6, #0
0x00000000036bbc18: mov        x7, #0
0x00000000036bbc1c: bl         #0x37651fc
0x00000000036bbc20: ldr        x8, [x20, #0xc28]
0x00000000036bbc24: sub        x9, x29, #0x68
0x00000000036bbc28: add        x9, x9, #8
0x00000000036bbc2c: stp        x8, x23, [x29, #-0x60]
0x00000000036bbc30: stur       x9, [x29, #-0x68]
0x00000000036bbc34: add        x0, sp, #0x68
0x00000000036bbc38: bl         #0x37885c4
0x00000000036bbc3c: stp        x21, x24, [sp, #8]
0x00000000036bbc40: mov        x21, x19
0x00000000036bbc44: str        xzr, [x21, #0x38]!
0x00000000036bbc48: mov        x23, x19
0x00000000036bbc4c: str        x21, [x23, #0x30]!
0x00000000036bbc50: str        xzr, [x19, #0x40]
0x00000000036bbc54: movi       v0.16b, #0
0x00000000036bbc58: stp        q0, q0, [x19]
0x00000000036bbc5c: str        q0, [x19, #0x20]
0x00000000036bbc60: ldr        x0, [x24, #0x40]
0x00000000036bbc64: ldr        x8, [x0]
0x00000000036bbc68: ldr        x9, [x8, #0x240]
0x00000000036bbc6c: add        x20, sp, #0x50
0x00000000036bbc70: add        x8, sp, #0x50
0x00000000036bbc74: blr        x9
0x00000000036bbc78: mov        x0, x19
0x00000000036bbc7c: bl         #0x36bf9ec
0x00000000036bbc80: ldr        q0, [sp, #0x50]
0x00000000036bbc84: str        q0, [x19]
0x00000000036bbc88: ldr        x8, [sp, #0x60]
0x00000000036bbc8c: str        x8, [x19, #0x10]
0x00000000036bbc90: stp        xzr, xzr, [sp, #0x58]
0x00000000036bbc94: str        xzr, [sp, #0x50]
0x00000000036bbc98: str        x20, [sp, #0x38]
0x00000000036bbc9c: add        x0, sp, #0x38
0x00000000036bbca0: bl         #0x36bf8e4
0x00000000036bbca4: ldp        x24, x20, [x22]
0x00000000036bbca8: cmp        x24, x20
0x00000000036bbcac: b.eq       #0x36bbd94
0x00000000036bbcb0: ldr        x8, [x24]
0x00000000036bbcb4: ldr        x8, [x8, #0x10]
0x00000000036bbcb8: ldr        x25, [x8, #0xc8]
0x00000000036bbcbc: cbz        x25, #0x36bbd8c
0x00000000036bbcc0: ldr        x8, [x25]
0x00000000036bbcc4: ldr        x8, [x8, #0x58]
0x00000000036bbcc8: mov        x0, x25
0x00000000036bbccc: blr        x8
0x00000000036bbcd0: mov        x26, x1
0x00000000036bbcd4: mov        x8, #0x7ffffffffffffff8
0x00000000036bbcd8: cmp        x1, x8
0x00000000036bbcdc: b.hs       #0x36bbfe0
0x00000000036bbce0: mov        x27, x0
0x00000000036bbce4: cmp        x26, #0x17
0x00000000036bbce8: b.hs       #0x36bbcfc
0x00000000036bbcec: strb       w26, [sp, #0x67]
0x00000000036bbcf0: add        x28, sp, #0x50
0x00000000036bbcf4: cbnz       x26, #0x36bbd24
0x00000000036bbcf8: b          #0x36bbd34
0x00000000036bbcfc: orr        x8, x26, #7
0x00000000036bbd00: cmp        x8, #0x17
0x00000000036bbd04: mov        w9, #0x19
0x00000000036bbd08: csinc      x22, x9, x8, eq
0x00000000036bbd0c: mov        x0, x22
0x00000000036bbd10: bl         #0x47e9370
0x00000000036bbd14: mov        x28, x0
0x00000000036bbd18: orr        x8, x22, #0x8000000000000000
0x00000000036bbd1c: stp        x26, x8, [sp, #0x58]
0x00000000036bbd20: str        x0, [sp, #0x50]
0x00000000036bbd24: mov        x0, x28
0x00000000036bbd28: mov        x1, x27
0x00000000036bbd2c: mov        x2, x26
0x00000000036bbd30: bl         #0x4b98ef0
0x00000000036bbd34: strb       wzr, [x28, x26]
0x00000000036bbd38: ldr        x8, [x25]
0x00000000036bbd3c: ldr        x8, [x8, #0x60]
0x00000000036bbd40: mov        x0, x25
0x00000000036bbd44: blr        x8
0x00000000036bbd48: mov        x1, x0
0x00000000036bbd4c: str        x1, [sp, #0x38]
0x00000000036bbd50: add        x3, sp, #0x38
0x00000000036bbd54: add        x4, sp, #0x30
0x00000000036bbd58: mov        x0, x23
0x00000000036bbd5c: adrp       x2, #0x4bdd000
0x00000000036bbd60: add        x2, x2, #0x500
0x00000000036bbd64: bl         #0x65d688
0x00000000036bbd68: mov        x25, x0
0x00000000036bbd6c: ldrsb      w8, [x0, #0x4f]
0x00000000036bbd70: tbz        w8, #0x1f, #0x36bbd7c
0x00000000036bbd74: ldur       x0, [x25, #0x38]
0x00000000036bbd78: bl         #0x47e93a8
0x00000000036bbd7c: ldr        q0, [sp, #0x50]
0x00000000036bbd80: stur       q0, [x25, #0x38]
0x00000000036bbd84: ldr        x8, [sp, #0x60]
0x00000000036bbd88: stur       x8, [x25, #0x48]
0x00000000036bbd8c: add        x24, x24, #8
0x00000000036bbd90: b          #0x36bbca8
0x00000000036bbd94: ldr        x20, [sp, #0x18]
0x00000000036bbd98: ldrb       w8, [x20, #0x18]
0x00000000036bbd9c: tbz        w8, #0, #0x36bbdcc
0x00000000036bbda0: ldr        x1, [sp, #8]
0x00000000036bbda4: str        x1, [sp, #0x50]
0x00000000036bbda8: adrp       x2, #0x4bdd000
0x00000000036bbdac: add        x2, x2, #0x500
0x00000000036bbdb0: add        x3, sp, #0x50
0x00000000036bbdb4: add        x4, sp, #0x38
0x00000000036bbdb8: mov        x0, x23
0x00000000036bbdbc: bl         #0x65d688
0x00000000036bbdc0: add        x0, x0, #0x38
0x00000000036bbdc4: mov        x1, x20
0x00000000036bbdc8: bl         #0x4b97d5c
0x00000000036bbdcc: add        x8, sp, #0x50
0x00000000036bbdd0: add        x8, x8, #8
0x00000000036bbdd4: stp        xzr, xzr, [sp, #0x58]
0x00000000036bbdd8: str        x8, [sp, #0x50]
0x00000000036bbddc: ldr        x20, [x23]
0x00000000036bbde0: cmp        x20, x21
0x00000000036bbde4: ldr        x25, [sp, #0x10]
0x00000000036bbde8: b.eq       #0x36bbe34
0x00000000036bbdec: add        x0, sp, #0x50
0x00000000036bbdf0: add        x1, x20, #0x38
0x00000000036bbdf4: add        x2, x20, #0x38
0x00000000036bbdf8: bl         #0x30e000
0x00000000036bbdfc: ldr        x9, [x20, #8]
0x00000000036bbe00: cbz        x9, #0x36bbe14
0x00000000036bbe04: mov        x8, x9
0x00000000036bbe08: ldr        x9, [x9]
0x00000000036bbe0c: cbnz       x9, #0x36bbe04
0x00000000036bbe10: b          #0x36bbe28
0x00000000036bbe14: ldr        x8, [x20, #0x10]
0x00000000036bbe18: ldr        x9, [x8]
0x00000000036bbe1c: cmp        x9, x20
0x00000000036bbe20: mov        x20, x8
0x00000000036bbe24: b.ne       #0x36bbe14
0x00000000036bbe28: mov        x20, x8
0x00000000036bbe2c: cmp        x8, x21
0x00000000036bbe30: b.ne       #0x36bbdec
0x00000000036bbe34: ldr        x0, [x25, #0x40]
0x00000000036bbe38: ldr        x8, [x0]
0x00000000036bbe3c: ldr        x9, [x8, #0x248]
0x00000000036bbe40: add        x20, sp, #0x38
0x00000000036bbe44: add        x8, sp, #0x38
0x00000000036bbe48: add        x1, sp, #0x50
0x00000000036bbe4c: blr        x9
0x00000000036bbe50: ldr        x24, [sp, #0x38]
0x00000000036bbe54: add        x23, x20, #8
0x00000000036bbe58: cmp        x24, x23
0x00000000036bbe5c: b.eq       #0x36bbf98
0x00000000036bbe60: ldp        x21, x8, [x19, #0x20]
0x00000000036bbe64: cmp        x21, x8
0x00000000036bbe68: b.hs       #0x36bbe88
0x00000000036bbe6c: add        x0, x19, #0x28
0x00000000036bbe70: add        x2, x24, #0x20
0x00000000036bbe74: add        x3, x24, #0x38
0x00000000036bbe78: mov        x1, x21
0x00000000036bbe7c: bl         #0x36bfef8
0x00000000036bbe80: add        x21, x21, #0x58
0x00000000036bbe84: b          #0x36bbe9c
0x00000000036bbe88: add        x0, x19, #0x18
0x00000000036bbe8c: add        x1, x24, #0x20
0x00000000036bbe90: add        x2, x24, #0x38
0x00000000036bbe94: bl         #0x36bfd9c
0x00000000036bbe98: mov        x21, x0
0x00000000036bbe9c: str        x21, [x19, #0x20]
0x00000000036bbea0: sub        x22, x21, #0x58
0x00000000036bbea4: str        xzr, [sp, #0x30]
0x00000000036bbea8: ldr        x0, [x25, #0x40]
0x00000000036bbeac: ldr        x8, [x0]
0x00000000036bbeb0: ldr        x8, [x8, #0x260]
0x00000000036bbeb4: add        x2, sp, #0x30
0x00000000036bbeb8: mov        x1, x22
0x00000000036bbebc: blr        x8
0x00000000036bbec0: cbz        w0, #0x36bbef8
0x00000000036bbec4: ldr        x0, [sp, #0x30]
0x00000000036bbec8: bl         #0x3782f24
0x00000000036bbecc: add        x8, sp, #0x28
0x00000000036bbed0: bl         #0x3785474
0x00000000036bbed4: sub        x0, x21, #0x10
0x00000000036bbed8: ldr        x1, [sp, #0x28]
0x00000000036bbedc: str        xzr, [sp, #0x28]
0x00000000036bbee0: bl         #0x36bf5c4
0x00000000036bbee4: ldr        x0, [sp, #0x28]
0x00000000036bbee8: str        xzr, [sp, #0x28]
0x00000000036bbeec: cbz        x0, #0x36bbef8
0x00000000036bbef0: bl         #0x3784fb8
0x00000000036bbef4: bl         #0x47e93a8
0x00000000036bbef8: ldr        x0, [x25, #0x40]
0x00000000036bbefc: ldr        x8, [x0]
0x00000000036bbf00: ldr        x9, [x8, #0x268]
0x00000000036bbf04: add        x8, sp, #0x28
0x00000000036bbf08: mov        x1, x22
0x00000000036bbf0c: blr        x9
0x00000000036bbf10: ldr        x0, [sp, #0x28]
0x00000000036bbf14: cbz        x0, #0x36bbf58
0x00000000036bbf18: add        x8, sp, #0x20
0x00000000036bbf1c: bl         #0x3785474
0x00000000036bbf20: sub        x0, x21, #8
0x00000000036bbf24: ldr        x1, [sp, #0x20]
0x00000000036bbf28: str        xzr, [sp, #0x20]
0x00000000036bbf2c: bl         #0x36bf5c4
0x00000000036bbf30: ldr        x0, [sp, #0x20]
0x00000000036bbf34: str        xzr, [sp, #0x20]
0x00000000036bbf38: cbz        x0, #0x36bbf44
0x00000000036bbf3c: bl         #0x3784fb8
0x00000000036bbf40: bl         #0x47e93a8
0x00000000036bbf44: ldr        x0, [sp, #0x28]
0x00000000036bbf48: str        xzr, [sp, #0x28]
0x00000000036bbf4c: cbz        x0, #0x36bbf58
0x00000000036bbf50: bl         #0x3785324
0x00000000036bbf54: bl         #0x47e93a8
0x00000000036bbf58: add        x0, sp, #0x30
0x00000000036bbf5c: bl         #0x367ba48
0x00000000036bbf60: ldr        x9, [x24, #8]
0x00000000036bbf64: cbz        x9, #0x36bbf78
0x00000000036bbf68: mov        x8, x9
0x00000000036bbf6c: ldr        x9, [x9]
0x00000000036bbf70: cbnz       x9, #0x36bbf68
0x00000000036bbf74: b          #0x36bbf8c
0x00000000036bbf78: ldr        x8, [x24, #0x10]
0x00000000036bbf7c: ldr        x9, [x8]
0x00000000036bbf80: cmp        x9, x24
0x00000000036bbf84: mov        x24, x8
0x00000000036bbf88: b.ne       #0x36bbf78
0x00000000036bbf8c: mov        x24, x8
0x00000000036bbf90: cmp        x8, x23
0x00000000036bbf94: b.ne       #0x36bbe60
0x00000000036bbf98: ldr        x1, [sp, #0x40]
0x00000000036bbf9c: add        x0, sp, #0x38
0x00000000036bbfa0: bl         #0x36bfd00
0x00000000036bbfa4: ldr        x1, [sp, #0x58]
0x00000000036bbfa8: add        x0, sp, #0x50
0x00000000036bbfac: bl         #0x18c2d0
0x00000000036bbfb0: add        x0, sp, #0x68
0x00000000036bbfb4: bl         #0x3788600
0x00000000036bbfb8: sub        x0, x29, #0x68
0x00000000036bbfbc: bl         #0x34cb190
0x00000000036bbfc0: ldp        x29, x30, [sp, #0xe0]
0x00000000036bbfc4: ldp        x20, x19, [sp, #0xd0]
0x00000000036bbfc8: ldp        x22, x21, [sp, #0xc0]
0x00000000036bbfcc: ldp        x24, x23, [sp, #0xb0]
0x00000000036bbfd0: ldp        x26, x25, [sp, #0xa0]
0x00000000036bbfd4: ldp        x28, x27, [sp, #0x90]
0x00000000036bbfd8: add        sp, sp, #0xf0
0x00000000036bbfdc: ret        
0x00000000036bbfe0: bl         #0x18b50
0x00000000036bbfe4: brk        #1
0x00000000036bbfe8: adrp       x0, #0x6484000
0x00000000036bbfec: add        x0, x0, #0xc30
0x00000000036bbff0: bl         #0x428c
0x00000000036bbff4: cbz        w0, #0x36bbbe4
0x00000000036bbff8: adrp       x0, #0x537a000
0x00000000036bbffc: add        x0, x0, #0x8cb
0x00000000036bc000: bl         #0x37651e0
0x00000000036bc004: str        x0, [x20, #0xc28]
0x00000000036bc008: adrp       x0, #0x6484000
0x00000000036bc00c: add        x0, x0, #0xc30
0x00000000036bc010: bl         #0x43e8
0x00000000036bc014: b          #0x36bbbe4
0x00000000036bc018: mov        x20, x0
0x00000000036bc01c: adrp       x0, #0x6484000
0x00000000036bc020: add        x0, x0, #0xc30
0x00000000036bc024: bl         #0x4450
0x00000000036bc028: b          #0x36bc0c4
0x00000000036bc02c: b          #0x36bc03c
0x00000000036bc030: b          #0x36bc0cc
0x00000000036bc034: b          #0x36bc078
0x00000000036bc038: b          #0x36bc078
0x00000000036bc03c: mov        x20, x0
0x00000000036bc040: b          #0x36bc0bc
0x00000000036bc044: mov        x20, x0
0x00000000036bc048: str        x21, [x19, #0x20]
0x00000000036bc04c: b          #0x36bc094
0x00000000036bc050: mov        x20, x0
0x00000000036bc054: b          #0x36bc094
0x00000000036bc058: mov        x20, x0
0x00000000036bc05c: ldr        x0, [sp, #0x28]
0x00000000036bc060: str        xzr, [sp, #0x28]
0x00000000036bc064: cbz        x0, #0x36bc08c
0x00000000036bc068: bl         #0x3785324
0x00000000036bc06c: bl         #0x47e93a8
0x00000000036bc070: b          #0x36bc08c
0x00000000036bc074: b          #0x36bc078
0x00000000036bc078: mov        x20, x0
0x00000000036bc07c: b          #0x36bc0ac
0x00000000036bc080: b          #0x36bc088
0x00000000036bc084: b          #0x36bc088
0x00000000036bc088: mov        x20, x0
0x00000000036bc08c: add        x0, sp, #0x30
0x00000000036bc090: bl         #0x367ba48
0x00000000036bc094: ldr        x1, [sp, #0x40]
0x00000000036bc098: add        x0, sp, #0x38
0x00000000036bc09c: bl         #0x36bfd00
0x00000000036bc0a0: ldr        x1, [sp, #0x58]
0x00000000036bc0a4: add        x0, sp, #0x50
0x00000000036bc0a8: bl         #0x18c2d0
0x00000000036bc0ac: mov        x0, x19
0x00000000036bc0b0: bl         #0x36bbb4c
0x00000000036bc0b4: add        x0, sp, #0x68
0x00000000036bc0b8: bl         #0x3788600
0x00000000036bc0bc: sub        x0, x29, #0x68
0x00000000036bc0c0: bl         #0x34cb190
0x00000000036bc0c4: mov        x0, x20
0x00000000036bc0c8: bl         #0x4b97984
0x00000000036bc0cc: mov        x20, x0
0x00000000036bc0d0: b          #0x36bc0a0
0x00000000036bc0d4: mov        x20, x0
0x00000000036bc0d8: ldrsb      w8, [sp, #0x67]
0x00000000036bc0dc: tbz        w8, #0x1f, #0x36bc0ac
0x00000000036bc0e0: ldr        x0, [sp, #0x50]
0x00000000036bc0e4: bl         #0x47e93a8
0x00000000036bc0e8: b          #0x36bc0ac
