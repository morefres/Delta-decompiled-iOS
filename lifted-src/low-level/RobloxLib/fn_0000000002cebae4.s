; instruction-faithful ARM64 fallback for RobloxLib::function_2cebae4
0x0000000002cebae4: sub        sp, sp, #0x110
0x0000000002cebae8: stp        x26, x25, [sp, #0xc0]
0x0000000002cebaec: stp        x24, x23, [sp, #0xd0]
0x0000000002cebaf0: stp        x22, x21, [sp, #0xe0]
0x0000000002cebaf4: stp        x20, x19, [sp, #0xf0]
0x0000000002cebaf8: stp        x29, x30, [sp, #0x100]
0x0000000002cebafc: add        x29, sp, #0x100
0x0000000002cebb00: mov        x19, x0
0x0000000002cebb04: adrp       x8, #0x6422000
0x0000000002cebb08: add        x8, x8, #0x2a8
0x0000000002cebb0c: ldarb      w8, [x8]
0x0000000002cebb10: adrp       x20, #0x6422000
0x0000000002cebb14: tbz        w8, #0, #0x2cebc9c
0x0000000002cebb18: ldr        x1, [x20, #0x2a0]
0x0000000002cebb1c: movi       v0.16b, #0
0x0000000002cebb20: stp        q0, q0, [sp, #0x40]
0x0000000002cebb24: mov        x8, #-1
0x0000000002cebb28: stp        xzr, x8, [sp, #0x60]
0x0000000002cebb2c: stp        q0, q0, [sp, #0x70]
0x0000000002cebb30: str        q0, [sp, #0x90]
0x0000000002cebb34: str        wzr, [sp, #0xa0]
0x0000000002cebb38: stp        xzr, xzr, [sp, #0xa8]
0x0000000002cebb3c: add        x0, sp, #0x40
0x0000000002cebb40: mov        x2, #-1
0x0000000002cebb44: mov        x3, #0
0x0000000002cebb48: mov        w4, #0
0x0000000002cebb4c: bl         #0x477d320
0x0000000002cebb50: adrp       x8, #0x6422000
0x0000000002cebb54: add        x8, x8, #0x2b8
0x0000000002cebb58: ldarb      w8, [x8]
0x0000000002cebb5c: adrp       x20, #0x6422000
0x0000000002cebb60: tbz        w8, #0, #0x2cebd0c
0x0000000002cebb64: ldr        x0, [x20, #0x2b0]
0x0000000002cebb68: ldr        x8, [x19, #0x7d0]
0x0000000002cebb6c: str        x8, [sp]
0x0000000002cebb70: adrp       x1, #0x5415000
0x0000000002cebb74: add        x1, x1, #0xed4
0x0000000002cebb78: bl         #0x477d614
0x0000000002cebb7c: add        x20, x19, #0x7b8
0x0000000002cebb80: mov        x0, x20
0x0000000002cebb84: bl         #0x9706d8
0x0000000002cebb88: mov        x21, x0
0x0000000002cebb8c: mov        x22, x1
0x0000000002cebb90: ldr        x9, [x19, #0x7c0]
0x0000000002cebb94: ldr        x8, [x19, #0x7b8]
0x0000000002cebb98: sub        x9, x9, x8
0x0000000002cebb9c: asr        x25, x9, #4
0x0000000002cebba0: cmp        x20, x0
0x0000000002cebba4: b.ne       #0x2cebbb0
0x0000000002cebba8: cmp        x22, x25
0x0000000002cebbac: b.eq       #0x2cebc70
0x0000000002cebbb0: ldr        x8, [x21]
0x0000000002cebbb4: add        x9, x8, x22, lsl #4
0x0000000002cebbb8: ldrb       w10, [x9, #8]
0x0000000002cebbbc: tbz        w10, #0, #0x2cebc10
0x0000000002cebbc0: ldr        x23, [x9]
0x0000000002cebbc4: ldr        x8, [x23, #0x220]
0x0000000002cebbc8: cbz        x8, #0x2cebbe0
0x0000000002cebbcc: ldr        q0, [x8]
0x0000000002cebbd0: ldr        x8, [x8, #0x10]
0x0000000002cebbd4: str        x8, [sp, #0x30]
0x0000000002cebbd8: str        q0, [sp, #0x20]
0x0000000002cebbdc: b          #0x2cebbe8
0x0000000002cebbe0: stp        xzr, xzr, [sp, #0x20]
0x0000000002cebbe4: str        xzr, [sp, #0x30]
0x0000000002cebbe8: ldr        x24, [x19, #0x880]
0x0000000002cebbec: add        x8, sp, #8
0x0000000002cebbf0: mov        x0, x23
0x0000000002cebbf4: bl         #0x2d1f9b0
0x0000000002cebbf8: add        x2, sp, #0x20
0x0000000002cebbfc: add        x3, sp, #8
0x0000000002cebc00: mov        x0, x24
0x0000000002cebc04: mov        x1, x23
0x0000000002cebc08: bl         #0x2d5f7b0
0x0000000002cebc0c: ldr        x8, [x21]
0x0000000002cebc10: ldr        x9, [x21, #8]
0x0000000002cebc14: sub        x9, x9, x8
0x0000000002cebc18: asr        x9, x9, #4
0x0000000002cebc1c: add        x10, x22, #1
0x0000000002cebc20: cmp        x9, x10
0x0000000002cebc24: csinc      x9, x9, x22, hi
0x0000000002cebc28: sub        x10, x9, #1
0x0000000002cebc2c: lsl        x11, x22, #4
0x0000000002cebc30: add        x11, x11, #0x10
0x0000000002cebc34: cmp        x10, x22
0x0000000002cebc38: b.eq       #0x2cebc58
0x0000000002cebc3c: add        x22, x22, #1
0x0000000002cebc40: ldr        x12, [x8, x11]
0x0000000002cebc44: ldr        x13, [x21, #0x20]
0x0000000002cebc48: add        x11, x11, #0x10
0x0000000002cebc4c: cmp        x12, x13
0x0000000002cebc50: b.eq       #0x2cebc34
0x0000000002cebc54: b          #0x2cebc5c
0x0000000002cebc58: mov        x22, x9
0x0000000002cebc5c: cmp        x20, x21
0x0000000002cebc60: b.ne       #0x2cebbb4
0x0000000002cebc64: cmp        x22, x25
0x0000000002cebc68: b.ne       #0x2cebbb4
0x0000000002cebc6c: ldr        x8, [x20]
0x0000000002cebc70: str        x8, [x19, #0x7c0]
0x0000000002cebc74: str        xzr, [x19, #0x7d0]
0x0000000002cebc78: add        x0, sp, #0x40
0x0000000002cebc7c: bl         #0x2649c4
0x0000000002cebc80: ldp        x29, x30, [sp, #0x100]
0x0000000002cebc84: ldp        x20, x19, [sp, #0xf0]
0x0000000002cebc88: ldp        x22, x21, [sp, #0xe0]
0x0000000002cebc8c: ldp        x24, x23, [sp, #0xd0]
0x0000000002cebc90: ldp        x26, x25, [sp, #0xc0]
0x0000000002cebc94: add        sp, sp, #0x110
0x0000000002cebc98: ret        
0x0000000002cebc9c: adrp       x0, #0x6422000
0x0000000002cebca0: add        x0, x0, #0x2a8
0x0000000002cebca4: bl         #0x428c
0x0000000002cebca8: cbz        w0, #0x2cebb18
0x0000000002cebcac: adrp       x8, #0x520e000
0x0000000002cebcb0: add        x8, x8, #0x543
0x0000000002cebcb4: add        x8, x8, #0xc8, lsl #12
0x0000000002cebcb8: add        x8, x8, #0x799
0x0000000002cebcbc: str        x8, [sp, #0x40]
0x0000000002cebcc0: ldr        x8, [sp, #0x40]
0x0000000002cebcc4: adrp       x9, #0x5415000
0x0000000002cebcc8: add        x9, x9, #0xeb9
0x0000000002cebccc: add        x9, x9, #0xa6, lsl #12
0x0000000002cebcd0: add        x9, x9, #0x382
0x0000000002cebcd4: str        x9, [sp, #0x40]
0x0000000002cebcd8: ldr        x9, [sp, #0x40]
0x0000000002cebcdc: sub        x8, x8, #0xc8, lsl #12
0x0000000002cebce0: sub        x0, x8, #0x799
0x0000000002cebce4: sub        x8, x9, #0xa6, lsl #12
0x0000000002cebce8: sub        x1, x8, #0x382
0x0000000002cebcec: mov        w2, #-1
0x0000000002cebcf0: mov        w3, #0xff
0x0000000002cebcf4: bl         #0x477d018
0x0000000002cebcf8: str        x0, [x20, #0x2a0]
0x0000000002cebcfc: adrp       x0, #0x6422000
0x0000000002cebd00: add        x0, x0, #0x2a8
0x0000000002cebd04: bl         #0x43e8
0x0000000002cebd08: b          #0x2cebb18
0x0000000002cebd0c: adrp       x0, #0x6422000
0x0000000002cebd10: add        x0, x0, #0x2b8
0x0000000002cebd14: bl         #0x428c
0x0000000002cebd18: cbz        w0, #0x2cebb64
0x0000000002cebd1c: adrp       x8, #0x520e000
0x0000000002cebd20: add        x8, x8, #0x543
0x0000000002cebd24: add        x8, x8, #0xe6, lsl #12
0x0000000002cebd28: add        x8, x8, #0xba5
0x0000000002cebd2c: str        x8, [sp, #0x20]
0x0000000002cebd30: ldr        x8, [sp, #0x20]
0x0000000002cebd34: sub        x8, x8, #0xe6, lsl #12
0x0000000002cebd38: sub        x0, x8, #0xba5
0x0000000002cebd3c: bl         #0x477d06c
0x0000000002cebd40: str        x0, [x20, #0x2b0]
0x0000000002cebd44: adrp       x0, #0x6422000
0x0000000002cebd48: add        x0, x0, #0x2b8
0x0000000002cebd4c: bl         #0x43e8
0x0000000002cebd50: b          #0x2cebb64
0x0000000002cebd54: mov        x19, x0
0x0000000002cebd58: adrp       x0, #0x6422000
0x0000000002cebd5c: add        x0, x0, #0x2b8
0x0000000002cebd60: bl         #0x4450
0x0000000002cebd64: b          #0x2cebd88
0x0000000002cebd68: mov        x19, x0
0x0000000002cebd6c: adrp       x0, #0x6422000
0x0000000002cebd70: add        x0, x0, #0x2a8
0x0000000002cebd74: bl         #0x4450
0x0000000002cebd78: b          #0x2cebd90
0x0000000002cebd7c: b          #0x2cebd84
0x0000000002cebd80: b          #0x2cebd84
0x0000000002cebd84: mov        x19, x0
0x0000000002cebd88: add        x0, sp, #0x40
0x0000000002cebd8c: bl         #0x2649c4
0x0000000002cebd90: mov        x0, x19
0x0000000002cebd94: bl         #0x4b97984
