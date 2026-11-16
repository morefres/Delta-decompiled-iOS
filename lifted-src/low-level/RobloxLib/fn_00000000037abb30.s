; instruction-faithful ARM64 fallback for RobloxLib::function_37abb30
0x00000000037abb30: stp        x28, x27, [sp, #-0x60]!
0x00000000037abb34: stp        x26, x25, [sp, #0x10]
0x00000000037abb38: stp        x24, x23, [sp, #0x20]
0x00000000037abb3c: stp        x22, x21, [sp, #0x30]
0x00000000037abb40: stp        x20, x19, [sp, #0x40]
0x00000000037abb44: stp        x29, x30, [sp, #0x50]
0x00000000037abb48: add        x29, sp, #0x50
0x00000000037abb4c: sub        sp, sp, #0x290
0x00000000037abb50: mov        x19, x8
0x00000000037abb54: adrp       x8, #0x5ba4000
0x00000000037abb58: ldr        x8, [x8, #0x338]
0x00000000037abb5c: ldr        x8, [x8]
0x00000000037abb60: stur       x8, [x29, #-0x58]
0x00000000037abb64: stp        x2, x1, [sp, #0x170]
0x00000000037abb68: ldr        x8, [x0]
0x00000000037abb6c: ldr        x9, [x8, #0x10]
0x00000000037abb70: adrp       x1, #0x5497000
0x00000000037abb74: add        x1, x1, #0x242
0x00000000037abb78: sub        x8, x29, #0x88
0x00000000037abb7c: mov        w2, #0x19
0x00000000037abb80: blr        x9
0x00000000037abb84: ldurb      w9, [x29, #-0x71]
0x00000000037abb88: sxtb       w8, w9
0x00000000037abb8c: ldur       x10, [x29, #-0x80]
0x00000000037abb90: cmp        w8, #0
0x00000000037abb94: csel       x9, x10, x9, lt
0x00000000037abb98: cbz        x9, #0x37abda8
0x00000000037abb9c: adrp       x1, #0x5497000
0x00000000037abba0: add        x1, x1, #0x25c
0x00000000037abba4: add        x20, sp, #0x180
0x00000000037abba8: add        x0, sp, #0x180
0x00000000037abbac: mov        w2, #0xd
0x00000000037abbb0: bl         #0x376a374
0x00000000037abbb4: adrp       x23, #0x5f72000
0x00000000037abbb8: add        x23, x23, #0x5a8
0x00000000037abbbc: add        x8, x23, #0x10
0x00000000037abbc0: str        x8, [sp, #0x180]
0x00000000037abbc4: str        wzr, [sp, #0x1bc]
0x00000000037abbc8: add        x20, x20, #0x40
0x00000000037abbcc: adrp       x1, #0x5474000
0x00000000037abbd0: add        x1, x1, #0xfd6
0x00000000037abbd4: mov        x0, x20
0x00000000037abbd8: mov        w2, #8
0x00000000037abbdc: bl         #0x376a374
0x00000000037abbe0: adrp       x24, #0x5f5a000
0x00000000037abbe4: add        x24, x24, #0x688
0x00000000037abbe8: mov        w8, #0x4b40
0x00000000037abbec: movk       w8, #0x4c, lsl #16
0x00000000037abbf0: str        x24, [sp, #0x1c0]
0x00000000037abbf4: str        x8, [sp, #0x200]
0x00000000037abbf8: add        x22, sp, #0x180
0x00000000037abbfc: add        x21, x22, #0x88
0x00000000037abc00: adrp       x1, #0x5497000
0x00000000037abc04: add        x1, x1, #0x26a
0x00000000037abc08: mov        x0, x21
0x00000000037abc0c: mov        w2, #6
0x00000000037abc10: bl         #0x376a374
0x00000000037abc14: adrp       x25, #0x5f72000
0x00000000037abc18: add        x25, x25, #0x898
0x00000000037abc1c: str        x25, [sp, #0x208]
0x00000000037abc20: strb       wzr, [sp, #0x248]
0x00000000037abc24: strb       wzr, [sp, #0x250]
0x00000000037abc28: stp        x22, x20, [x29, #-0x70]
0x00000000037abc2c: stur       x21, [x29, #-0x60]
0x00000000037abc30: ldurb      w8, [x29, #-0x71]
0x00000000037abc34: sxtb       w9, w8
0x00000000037abc38: ldp        x10, x11, [x29, #-0x88]
0x00000000037abc3c: cmp        w9, #0
0x00000000037abc40: sub        x9, x29, #0x88
0x00000000037abc44: csel       x2, x10, x9, lt
0x00000000037abc48: csel       x3, x11, x8, lt
0x00000000037abc4c: sub        x0, x29, #0x70
0x00000000037abc50: mov        w1, #3
0x00000000037abc54: bl         #0x376ac2c
0x00000000037abc58: add        x26, sp, #0x90
0x00000000037abc5c: add        x0, sp, #0x90
0x00000000037abc60: add        x1, sp, #0x180
0x00000000037abc64: bl         #0x3515bbc
0x00000000037abc68: add        x8, x23, #0x10
0x00000000037abc6c: str        x8, [sp, #0x90]
0x00000000037abc70: ldr        w8, [sp, #0x1bc]
0x00000000037abc74: str        w8, [sp, #0xcc]
0x00000000037abc78: add        x0, x26, #0x40
0x00000000037abc7c: mov        x1, x20
0x00000000037abc80: bl         #0x3515bbc
0x00000000037abc84: ldr        x8, [sp, #0x200]
0x00000000037abc88: str        x24, [sp, #0xd0]
0x00000000037abc8c: str        x8, [sp, #0x110]
0x00000000037abc90: add        x8, sp, #0x90
0x00000000037abc94: add        x0, x8, #0x88
0x00000000037abc98: mov        x1, x21
0x00000000037abc9c: bl         #0x3515bbc
0x00000000037abca0: str        x25, [sp, #0x118]
0x00000000037abca4: ldur       q0, [x22, #0xc8]
0x00000000037abca8: add        x8, sp, #0x59
0x00000000037abcac: stur       q0, [x8, #0xff]
0x00000000037abcb0: mov        w8, #1
0x00000000037abcb4: strb       w8, [sp, #0x168]
0x00000000037abcb8: mov        x0, x21
0x00000000037abcbc: bl         #0x376aa00
0x00000000037abcc0: mov        x0, x20
0x00000000037abcc4: bl         #0x376aa00
0x00000000037abcc8: add        x0, sp, #0x180
0x00000000037abccc: bl         #0x376aa00
0x00000000037abcd0: ldurb      w8, [x29, #-0x71]
0x00000000037abcd4: tbz        w8, #7, #0x37abce0
0x00000000037abcd8: ldur       x0, [x29, #-0x88]
0x00000000037abcdc: bl         #0x47e93a8
0x00000000037abce0: ldrb       w8, [sp, #0x168]
0x00000000037abce4: tbz        w8, #0, #0x37abda0
0x00000000037abce8: ldr        w8, [sp, #0xcc]
0x00000000037abcec: stur       w8, [x29, #-0x70]
0x00000000037abcf0: ldr        x8, [sp, #0x110]
0x00000000037abcf4: stur       x8, [x29, #-0x88]
0x00000000037abcf8: ldp        x9, x8, [sp, #0x158]
0x00000000037abcfc: str        x9, [sp, #0x180]
0x00000000037abd00: strb       w8, [sp, #0x188]
0x00000000037abd04: add        x0, sp, #0x178
0x00000000037abd08: add        x1, sp, #0x170
0x00000000037abd0c: sub        x2, x29, #0x70
0x00000000037abd10: sub        x3, x29, #0x88
0x00000000037abd14: add        x4, sp, #0x180
0x00000000037abd18: mov        x8, x19
0x00000000037abd1c: bl         #0x37abfd8
0x00000000037abd20: bl         #0x2e0c324
0x00000000037abd24: tbnz       w0, #0, #0x37abe78
0x00000000037abd28: adrp       x8, #0x5497000
0x00000000037abd2c: add        x8, x8, #0x152
0x00000000037abd30: mov        w9, #0x2c9
0x00000000037abd34: stp        x8, x9, [x29, #-0x70]
0x00000000037abd38: add        x8, sp, #0x5f
0x00000000037abd3c: stur       x8, [x29, #-0x60]
0x00000000037abd40: adrp       x8, #0x5497000
0x00000000037abd44: add        x8, x8, #0x1fb
0x00000000037abd48: sub        x9, x29, #0x70
0x00000000037abd4c: stp        x8, x9, [sp, #0x60]
0x00000000037abd50: ldr        w8, [sp, #0xcc]
0x00000000037abd54: add        x9, sp, #0x60
0x00000000037abd58: adrp       x10, #0x5497000
0x00000000037abd5c: add        x10, x10, #0x22b
0x00000000037abd60: stp        x8, x9, [sp, #0x70]
0x00000000037abd64: add        x8, sp, #0x70
0x00000000037abd68: stp        x10, x8, [sp, #0x80]
0x00000000037abd6c: ldr        x8, [sp, #0x110]
0x00000000037abd70: str        x8, [sp, #0x50]
0x00000000037abd74: sub        x8, x29, #0x88
0x00000000037abd78: add        x0, sp, #0x50
0x00000000037abd7c: bl         #0x34ea234
0x00000000037abd80: ldursb     w8, [x29, #-0x71]
0x00000000037abd84: tbnz       w8, #0x1f, #0x37abdb8
0x00000000037abd88: ldur       q0, [x29, #-0x88]
0x00000000037abd8c: str        q0, [sp, #0x180]
0x00000000037abd90: ldur       x8, [x29, #-0x78]
0x00000000037abd94: add        x9, sp, #0x80
0x00000000037abd98: stp        x8, x9, [sp, #0x190]
0x00000000037abd9c: b          #0x37abddc
0x00000000037abda0: str        xzr, [x19]
0x00000000037abda4: b          #0x37abe9c
0x00000000037abda8: strb       wzr, [sp, #0x90]
0x00000000037abdac: strb       wzr, [sp, #0x168]
0x00000000037abdb0: tbz        w8, #7, #0x37abce0
0x00000000037abdb4: b          #0x37abcd8
0x00000000037abdb8: ldp        x1, x2, [x29, #-0x88]
0x00000000037abdbc: add        x0, sp, #0x180
0x00000000037abdc0: bl         #0x23268
0x00000000037abdc4: ldursb     w8, [x29, #-0x71]
0x00000000037abdc8: add        x9, sp, #0x80
0x00000000037abdcc: str        x9, [sp, #0x198]
0x00000000037abdd0: tbz        w8, #0x1f, #0x37abddc
0x00000000037abdd4: ldur       x0, [x29, #-0x88]
0x00000000037abdd8: bl         #0x47e93a8
0x00000000037abddc: ldrb       w8, [sp, #0x160]
0x00000000037abde0: cmp        w8, #1
0x00000000037abde4: b.ne       #0x37abdf8
0x00000000037abde8: ldr        x0, [sp, #0x158]
0x00000000037abdec: sub        x8, x29, #0x88
0x00000000037abdf0: bl         #0x34e2820
0x00000000037abdf4: b          #0x37abe08
0x00000000037abdf8: adrp       x1, #0x5355000
0x00000000037abdfc: add        x1, x1, #0x42d
0x00000000037abe00: sub        x0, x29, #0x88
0x00000000037abe04: bl         #0x18aac
0x00000000037abe08: ldr        x8, [sp, #0x198]
0x00000000037abe0c: ldp        x8, x9, [x8]
0x00000000037abe10: ldr        x10, [x9, #8]
0x00000000037abe14: ldp        x10, x11, [x10]
0x00000000037abe18: ldp        x12, x11, [x11]
0x00000000037abe1c: ldr        w9, [x9]
0x00000000037abe20: adrp       x13, #0x522a000
0x00000000037abe24: add        x15, x13, #0x944
0x00000000037abe28: sub        x13, x29, #0x88
0x00000000037abe2c: adrp       x14, #0x5497000
0x00000000037abe30: add        x14, x14, #0x238
0x00000000037abe34: stp        x13, x15, [sp, #0x38]
0x00000000037abe38: add        x13, sp, #0x180
0x00000000037abe3c: stp        x13, x14, [sp, #0x28]
0x00000000037abe40: stp        x9, x8, [sp, #0x18]
0x00000000037abe44: stp        x11, x10, [sp, #8]
0x00000000037abe48: adrp       x0, #0x4faa000
0x00000000037abe4c: add        x0, x0, #0xe8d
0x00000000037abe50: str        x12, [sp]
0x00000000037abe54: bl         #0x37707cc
0x00000000037abe58: ldursb     w8, [x29, #-0x71]
0x00000000037abe5c: tbz        w8, #0x1f, #0x37abe68
0x00000000037abe60: ldur       x0, [x29, #-0x88]
0x00000000037abe64: bl         #0x47e93a8
0x00000000037abe68: ldrsb      w8, [sp, #0x197]
0x00000000037abe6c: tbz        w8, #0x1f, #0x37abe78
0x00000000037abe70: ldr        x0, [sp, #0x180]
0x00000000037abe74: bl         #0x47e93a8
0x00000000037abe78: ldrb       w8, [sp, #0x168]
0x00000000037abe7c: tbz        w8, #0, #0x37abe9c
0x00000000037abe80: add        x19, sp, #0x90
0x00000000037abe84: add        x0, x19, #0x88
0x00000000037abe88: bl         #0x376aa00
0x00000000037abe8c: add        x0, x19, #0x40
0x00000000037abe90: bl         #0x376aa00
0x00000000037abe94: add        x0, sp, #0x90
0x00000000037abe98: bl         #0x376aa00
0x00000000037abe9c: ldur       x8, [x29, #-0x58]
0x00000000037abea0: adrp       x9, #0x5ba4000
0x00000000037abea4: ldr        x9, [x9, #0x338]
0x00000000037abea8: ldr        x9, [x9]
0x00000000037abeac: cmp        x9, x8
0x00000000037abeb0: b.ne       #0x37abed4
0x00000000037abeb4: add        sp, sp, #0x290
0x00000000037abeb8: ldp        x29, x30, [sp, #0x50]
0x00000000037abebc: ldp        x20, x19, [sp, #0x40]
0x00000000037abec0: ldp        x22, x21, [sp, #0x30]
0x00000000037abec4: ldp        x24, x23, [sp, #0x20]
0x00000000037abec8: ldp        x26, x25, [sp, #0x10]
0x00000000037abecc: ldp        x28, x27, [sp], #0x60
0x00000000037abed0: ret        
0x00000000037abed4: bl         #0x4b98620
0x00000000037abed8: mov        x20, x0
0x00000000037abedc: ldursb     w8, [x29, #-0x71]
0x00000000037abee0: tbz        w8, #0x1f, #0x37abf24
0x00000000037abee4: ldur       x0, [x29, #-0x88]
0x00000000037abee8: b          #0x37abf14
0x00000000037abeec: mov        x20, x0
0x00000000037abef0: ldursb     w8, [x29, #-0x71]
0x00000000037abef4: tbz        w8, #0x1f, #0x37abf08
0x00000000037abef8: ldur       x0, [x29, #-0x88]
0x00000000037abefc: bl         #0x47e93a8
0x00000000037abf00: b          #0x37abf08
0x00000000037abf04: mov        x20, x0
0x00000000037abf08: ldrsb      w8, [sp, #0x197]
0x00000000037abf0c: tbz        w8, #0x1f, #0x37abf24
0x00000000037abf10: ldr        x0, [sp, #0x180]
0x00000000037abf14: bl         #0x47e93a8
0x00000000037abf18: b          #0x37abf24
0x00000000037abf1c: b          #0x37abf20
0x00000000037abf20: mov        x20, x0
0x00000000037abf24: ldr        x0, [x19]
0x00000000037abf28: cbz        x0, #0x37abf50
0x00000000037abf2c: ldr        x8, [x0]
0x00000000037abf30: ldr        x8, [x8, #8]
0x00000000037abf34: blr        x8
0x00000000037abf38: b          #0x37abf50
0x00000000037abf3c: mov        x20, x0
0x00000000037abf40: cbz        w1, #0x37abfd0
0x00000000037abf44: mov        x0, x20
0x00000000037abf48: bl         #0x18bd8
0x00000000037abf4c: mov        x20, x0
0x00000000037abf50: add        x0, sp, #0x90
0x00000000037abf54: bl         #0x37ac0a0
0x00000000037abf58: b          #0x37abfd0
0x00000000037abf5c: mov        x20, x0
0x00000000037abf60: add        x0, x26, #0x40
0x00000000037abf64: bl         #0x376aa00
0x00000000037abf68: b          #0x37abf70
0x00000000037abf6c: mov        x20, x0
0x00000000037abf70: add        x0, sp, #0x90
0x00000000037abf74: bl         #0x376aa00
0x00000000037abf78: b          #0x37abf84
0x00000000037abf7c: b          #0x37abf80
0x00000000037abf80: mov        x20, x0
0x00000000037abf84: add        x0, sp, #0x180
0x00000000037abf88: bl         #0x37ac25c
0x00000000037abf8c: b          #0x37abfb8
0x00000000037abf90: mov        x8, x20
0x00000000037abf94: mov        x20, x0
0x00000000037abf98: mov        x0, x8
0x00000000037abf9c: bl         #0x376aa00
0x00000000037abfa0: b          #0x37abfa8
0x00000000037abfa4: mov        x20, x0
0x00000000037abfa8: add        x0, sp, #0x180
0x00000000037abfac: bl         #0x376aa00
0x00000000037abfb0: b          #0x37abfb8
0x00000000037abfb4: mov        x20, x0
0x00000000037abfb8: ldursb     w8, [x29, #-0x71]
0x00000000037abfbc: tbz        w8, #0x1f, #0x37abfd0
0x00000000037abfc0: ldur       x0, [x29, #-0x88]
0x00000000037abfc4: bl         #0x47e93a8
0x00000000037abfc8: b          #0x37abfd0
0x00000000037abfcc: mov        x20, x0
0x00000000037abfd0: mov        x0, x20
0x00000000037abfd4: bl         #0x4b97984
