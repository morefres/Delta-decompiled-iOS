; instruction-faithful ARM64 fallback for RobloxLib::function_2dfbb4c
0x0000000002dfbb4c: stp        x28, x27, [sp, #-0x50]!
0x0000000002dfbb50: stp        x24, x23, [sp, #0x10]
0x0000000002dfbb54: stp        x22, x21, [sp, #0x20]
0x0000000002dfbb58: stp        x20, x19, [sp, #0x30]
0x0000000002dfbb5c: stp        x29, x30, [sp, #0x40]
0x0000000002dfbb60: add        x29, sp, #0x40
0x0000000002dfbb64: sub        sp, sp, #0x330
0x0000000002dfbb68: mov        x22, x1
0x0000000002dfbb6c: mov        x20, x0
0x0000000002dfbb70: adrp       x8, #0x661d000
0x0000000002dfbb74: add        x8, x8, #0xaac
0x0000000002dfbb78: ldr        w0, [x8]
0x0000000002dfbb7c: bl         #0x47e85ac
0x0000000002dfbb80: mov        x19, x0
0x0000000002dfbb84: adrp       x8, #0x6432000
0x0000000002dfbb88: add        x8, x8, #0xf28
0x0000000002dfbb8c: ldarb      w8, [x8]
0x0000000002dfbb90: adrp       x21, #0x6432000
0x0000000002dfbb94: tbz        w8, #0, #0x2dfc034
0x0000000002dfbb98: adrp       x8, #0x616d000
0x0000000002dfbb9c: add        x8, x8, #0x2e0
0x0000000002dfbba0: ldrb       w8, [x8]
0x0000000002dfbba4: ldr        x1, [x21, #0xf20]
0x0000000002dfbba8: movi       v0.16b, #0
0x0000000002dfbbac: stp        q0, q0, [x29, #-0xc0]
0x0000000002dfbbb0: mov        x9, #-1
0x0000000002dfbbb4: stp        xzr, x9, [x29, #-0xa0]
0x0000000002dfbbb8: stp        q0, q0, [x29, #-0x90]
0x0000000002dfbbbc: stur       q0, [x29, #-0x70]
0x0000000002dfbbc0: stur       wzr, [x29, #-0x60]
0x0000000002dfbbc4: stp        xzr, xzr, [x29, #-0x58]
0x0000000002dfbbc8: cmp        w8, #1
0x0000000002dfbbcc: ccmp       x1, #0, #4, eq
0x0000000002dfbbd0: b.eq       #0x2dfbbe8
0x0000000002dfbbd4: sub        x0, x29, #0xc0
0x0000000002dfbbd8: mov        x2, #-1
0x0000000002dfbbdc: mov        x3, #0
0x0000000002dfbbe0: mov        w4, #0
0x0000000002dfbbe4: bl         #0x477d320
0x0000000002dfbbe8: movi       v0.16b, #0
0x0000000002dfbbec: stp        q0, q0, [x29, #-0xe0]
0x0000000002dfbbf0: stur       q0, [x29, #-0xf0]
0x0000000002dfbbf4: add        x8, sp, #0x50
0x0000000002dfbbf8: mov        x0, x22
0x0000000002dfbbfc: bl         #0x3951b8c
0x0000000002dfbc00: add        x8, sp, #0x30
0x0000000002dfbc04: add        x1, sp, #0x50
0x0000000002dfbc08: sub        x2, x29, #0xf0
0x0000000002dfbc0c: mov        w0, #2
0x0000000002dfbc10: bl         #0x36ac410
0x0000000002dfbc14: ldr        x21, [sp, #0x30]
0x0000000002dfbc18: str        xzr, [sp, #0x30]
0x0000000002dfbc1c: ldrsb      w8, [sp, #0x67]
0x0000000002dfbc20: tbnz       w8, #0x1f, #0x2dfbd84
0x0000000002dfbc24: cbz        x21, #0x2dfbd90
0x0000000002dfbc28: mov        x0, x22
0x0000000002dfbc2c: bl         #0x3952058
0x0000000002dfbc30: mov        x22, x0
0x0000000002dfbc34: adrp       x8, #0x6185000
0x0000000002dfbc38: add        x8, x8, #0x8b8
0x0000000002dfbc3c: ldr        x0, [x8]
0x0000000002dfbc40: and        w9, w0, #0xff
0x0000000002dfbc44: cmp        w9, #6
0x0000000002dfbc48: tbnz       x22, #0x20, #0x2dfbe90
0x0000000002dfbc4c: b.lo       #0x2dfbc7c
0x0000000002dfbc50: and        x9, x0, #0xfe00
0x0000000002dfbc54: cbz        x9, #0x2dfbc7c
0x0000000002dfbc58: ldr        x1, [x8, #8]
0x0000000002dfbc5c: adrp       x3, #0x5427000
0x0000000002dfbc60: add        x3, x3, #0x3bd
0x0000000002dfbc64: add        x6, sp, #0x50
0x0000000002dfbc68: mov        w2, #2
0x0000000002dfbc6c: mov        w4, #0x5b
0x0000000002dfbc70: mov        x5, #0
0x0000000002dfbc74: mov        w7, #1
0x0000000002dfbc78: bl         #0x47eec38
0x0000000002dfbc7c: adrp       x1, #0x65f2000
0x0000000002dfbc80: add        x1, x1, #0xd18
0x0000000002dfbc84: add        x0, sp, #0x50
0x0000000002dfbc88: bl         #0x2071d8
0x0000000002dfbc8c: add        x0, sp, #0x50
0x0000000002dfbc90: bl         #0x67e8b0
0x0000000002dfbc94: mov        w0, #0x50
0x0000000002dfbc98: bl         #0x47e9370
0x0000000002dfbc9c: mov        x22, x0
0x0000000002dfbca0: adrp       x8, #0x5ee2000
0x0000000002dfbca4: add        x8, x8, #0x410
0x0000000002dfbca8: mov        x23, x0
0x0000000002dfbcac: str        xzr, [x23, #0x28]!
0x0000000002dfbcb0: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfbcb4: stp        x8, xzr, [x0]
0x0000000002dfbcb8: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfbcbc: strb       wzr, [x0, #0x20]
0x0000000002dfbcc0: adrp       x8, #0x616d000
0x0000000002dfbcc4: add        x8, x8, #0x328
0x0000000002dfbcc8: ldaxr      x9, [x8]
0x0000000002dfbccc: add        x9, x9, #1
0x0000000002dfbcd0: stlxr      w10, x9, [x8]
0x0000000002dfbcd4: cbnz       w10, #0x2dfbcc8
0x0000000002dfbcd8: str        x9, [x22, #0x40]
0x0000000002dfbcdc: mov        w8, #3
0x0000000002dfbce0: str        w8, [x22, #0x48]
0x0000000002dfbce4: str        x22, [sp, #0x48]
0x0000000002dfbce8: adrp       x1, #0x5427000
0x0000000002dfbcec: add        x1, x1, #0x419
0x0000000002dfbcf0: add        x0, sp, #0x30
0x0000000002dfbcf4: bl         #0x18aac
0x0000000002dfbcf8: mov        w8, #1
0x0000000002dfbcfc: strb       w8, [x22, #0x20]
0x0000000002dfbd00: ldrsb      w8, [x22, #0x3f]
0x0000000002dfbd04: tbz        w8, #0x1f, #0x2dfbd14
0x0000000002dfbd08: ldr        x0, [x23]
0x0000000002dfbd0c: bl         #0x47e93a8
0x0000000002dfbd10: ldr        x22, [sp, #0x48]
0x0000000002dfbd14: ldr        q0, [sp, #0x30]
0x0000000002dfbd18: str        q0, [x23]
0x0000000002dfbd1c: ldr        x8, [sp, #0x40]
0x0000000002dfbd20: str        x8, [x23, #0x10]
0x0000000002dfbd24: ldr        x22, [x22, #0x40]
0x0000000002dfbd28: ldr        x0, [x20, #0x240]
0x0000000002dfbd2c: add        x2, sp, #0x48
0x0000000002dfbd30: mov        x1, x22
0x0000000002dfbd34: bl         #0x2df8838
0x0000000002dfbd38: ldr        x1, [sp, #0x48]
0x0000000002dfbd3c: str        xzr, [sp, #0x48]
0x0000000002dfbd40: cbz        x1, #0x2dfbd4c
0x0000000002dfbd44: add        x0, sp, #0x48
0x0000000002dfbd48: bl         #0x2e037ec
0x0000000002dfbd4c: add        x8, sp, #0x50
0x0000000002dfbd50: adrp       x20, #0x5c51000
0x0000000002dfbd54: add        x20, x20, #0xcd8
0x0000000002dfbd58: add        x0, x8, #0x58
0x0000000002dfbd5c: add        x1, x20, #0x18
0x0000000002dfbd60: bl         #0x207488
0x0000000002dfbd64: add        x0, sp, #0x50
0x0000000002dfbd68: add        x1, x20, #8
0x0000000002dfbd6c: bl         #0x20743c
0x0000000002dfbd70: ldr        x8, [x21]
0x0000000002dfbd74: ldr        x8, [x8, #8]
0x0000000002dfbd78: mov        x0, x21
0x0000000002dfbd7c: blr        x8
0x0000000002dfbd80: b          #0x2dfbfe4
0x0000000002dfbd84: ldr        x0, [sp, #0x50]
0x0000000002dfbd88: bl         #0x47e93a8
0x0000000002dfbd8c: cbnz       x21, #0x2dfbc28
0x0000000002dfbd90: adrp       x8, #0x616c000
0x0000000002dfbd94: ldrb       w8, [x8, #0xed8]
0x0000000002dfbd98: cmp        w8, #1
0x0000000002dfbd9c: b.ne       #0x2dfbddc
0x0000000002dfbda0: adrp       x1, #0x65f2000
0x0000000002dfbda4: add        x1, x1, #0xce8
0x0000000002dfbda8: add        x0, sp, #0x50
0x0000000002dfbdac: bl         #0x2071d8
0x0000000002dfbdb0: add        x21, sp, #0x50
0x0000000002dfbdb4: add        x0, sp, #0x50
0x0000000002dfbdb8: bl         #0x67e8b0
0x0000000002dfbdbc: adrp       x22, #0x5c51000
0x0000000002dfbdc0: add        x22, x22, #0xcd8
0x0000000002dfbdc4: add        x0, x21, #0x58
0x0000000002dfbdc8: add        x1, x22, #0x18
0x0000000002dfbdcc: bl         #0x207488
0x0000000002dfbdd0: add        x0, sp, #0x50
0x0000000002dfbdd4: add        x1, x22, #8
0x0000000002dfbdd8: bl         #0x20743c
0x0000000002dfbddc: mov        w0, #0x50
0x0000000002dfbde0: bl         #0x47e9370
0x0000000002dfbde4: mov        x21, x0
0x0000000002dfbde8: adrp       x8, #0x5ee2000
0x0000000002dfbdec: add        x8, x8, #0x410
0x0000000002dfbdf0: mov        x23, x0
0x0000000002dfbdf4: str        xzr, [x23, #0x28]!
0x0000000002dfbdf8: stp        xzr, xzr, [x0, #0x30]
0x0000000002dfbdfc: stp        x8, xzr, [x0]
0x0000000002dfbe00: stp        xzr, xzr, [x0, #0x10]
0x0000000002dfbe04: strb       wzr, [x0, #0x20]
0x0000000002dfbe08: adrp       x8, #0x616d000
0x0000000002dfbe0c: add        x8, x8, #0x328
0x0000000002dfbe10: ldaxr      x9, [x8]
0x0000000002dfbe14: add        x22, x9, #1
0x0000000002dfbe18: stlxr      w9, x22, [x8]
0x0000000002dfbe1c: cbnz       w9, #0x2dfbe10
0x0000000002dfbe20: str        x22, [x21, #0x40]
0x0000000002dfbe24: mov        w8, #3
0x0000000002dfbe28: str        w8, [x21, #0x48]
0x0000000002dfbe2c: str        x21, [sp, #0x50]
0x0000000002dfbe30: sub        x24, x29, #0xf0
0x0000000002dfbe34: mov        w8, #1
0x0000000002dfbe38: strb       w8, [x21, #0x20]
0x0000000002dfbe3c: ldrsb      w8, [x21, #0x3f]
0x0000000002dfbe40: tbz        w8, #0x1f, #0x2dfbe50
0x0000000002dfbe44: ldr        x0, [x21, #0x28]
0x0000000002dfbe48: bl         #0x47e93a8
0x0000000002dfbe4c: ldr        x22, [x21, #0x40]
0x0000000002dfbe50: ldur       q0, [x24, #0x18]
0x0000000002dfbe54: str        q0, [x23]
0x0000000002dfbe58: ldur       x8, [x24, #0x28]
0x0000000002dfbe5c: str        x8, [x23, #0x10]
0x0000000002dfbe60: sturb      wzr, [x29, #-0xc1]
0x0000000002dfbe64: sturb      wzr, [x29, #-0xd8]
0x0000000002dfbe68: ldr        x0, [x20, #0x240]
0x0000000002dfbe6c: add        x2, sp, #0x50
0x0000000002dfbe70: mov        x1, x22
0x0000000002dfbe74: bl         #0x2df8838
0x0000000002dfbe78: ldr        x1, [sp, #0x50]
0x0000000002dfbe7c: str        xzr, [sp, #0x50]
0x0000000002dfbe80: cbz        x1, #0x2dfbfe4
0x0000000002dfbe84: add        x0, sp, #0x50
0x0000000002dfbe88: bl         #0x2e037ec
0x0000000002dfbe8c: b          #0x2dfbfe4
0x0000000002dfbe90: b.lo       #0x2dfbed0
0x0000000002dfbe94: lsr        x9, x0, #8
0x0000000002dfbe98: and        w9, w9, #0xff
0x0000000002dfbe9c: cmp        w9, #5
0x0000000002dfbea0: b.lo       #0x2dfbed0
0x0000000002dfbea4: ldr        x1, [x8, #8]
0x0000000002dfbea8: mov        w8, w22
0x0000000002dfbeac: stp        x8, xzr, [sp, #0x50]
0x0000000002dfbeb0: adrp       x3, #0x5427000
0x0000000002dfbeb4: add        x3, x3, #0x431
0x0000000002dfbeb8: add        x6, sp, #0x50
0x0000000002dfbebc: mov        w2, #5
0x0000000002dfbec0: mov        w4, #0x51
0x0000000002dfbec4: mov        w5, #2
0x0000000002dfbec8: mov        w7, #1
0x0000000002dfbecc: bl         #0x47eec38
0x0000000002dfbed0: ldr        x0, [x20, #0x10]
0x0000000002dfbed4: stp        xzr, xzr, [sp, #0x50]
0x0000000002dfbed8: str        wzr, [sp]
0x0000000002dfbedc: add        x7, sp, #0x50
0x0000000002dfbee0: mov        x1, #0
0x0000000002dfbee4: mov        x2, x22
0x0000000002dfbee8: mov        w3, #1
0x0000000002dfbeec: mov        w4, #0
0x0000000002dfbef0: mov        w5, #0
0x0000000002dfbef4: mov        w6, #0
0x0000000002dfbef8: bl         #0x3991c04
0x0000000002dfbefc: ldr        x22, [sp, #0x58]
0x0000000002dfbf00: cbz        x22, #0x2dfbf34
0x0000000002dfbf04: add        x8, x22, #8
0x0000000002dfbf08: ldaxr      x9, [x8]
0x0000000002dfbf0c: sub        x10, x9, #1
0x0000000002dfbf10: stlxr      w11, x10, [x8]
0x0000000002dfbf14: cbnz       w11, #0x2dfbf08
0x0000000002dfbf18: cbnz       x9, #0x2dfbf34
0x0000000002dfbf1c: ldr        x8, [x22]
0x0000000002dfbf20: ldr        x8, [x8, #0x10]
0x0000000002dfbf24: mov        x0, x22
0x0000000002dfbf28: blr        x8
0x0000000002dfbf2c: mov        x0, x22
0x0000000002dfbf30: bl         #0x4b9808c
0x0000000002dfbf34: ldr        x9, [x20, #0x240]
0x0000000002dfbf38: ldr        x8, [x20, #0x248]
0x0000000002dfbf3c: stp        x9, x8, [sp, #0x20]
0x0000000002dfbf40: cbz        x8, #0x2dfbf58
0x0000000002dfbf44: add        x8, x8, #0x10
0x0000000002dfbf48: ldxr       x9, [x8]
0x0000000002dfbf4c: add        x9, x9, #1
0x0000000002dfbf50: stxr       w10, x9, [x8]
0x0000000002dfbf54: cbnz       w10, #0x2dfbf48
0x0000000002dfbf58: add        x8, sp, #0x50
0x0000000002dfbf5c: add        x0, sp, #0x20
0x0000000002dfbf60: bl         #0x2e03ab8
0x0000000002dfbf64: ldr        x0, [sp, #0x28]
0x0000000002dfbf68: cbz        x0, #0x2dfbf70
0x0000000002dfbf6c: bl         #0x4b9808c
0x0000000002dfbf70: ldr        x0, [sp, #0x50]
0x0000000002dfbf74: stp        x0, x21, [sp, #0x10]
0x0000000002dfbf78: ldp        x9, x8, [x0]
0x0000000002dfbf7c: ldr        x22, [x8, #0x40]
0x0000000002dfbf80: ldr        x20, [x20, #0x180]
0x0000000002dfbf84: ldr        x8, [x9]
0x0000000002dfbf88: blr        x8
0x0000000002dfbf8c: ldr        x8, [x20]
0x0000000002dfbf90: ldr        x8, [x8, #0x138]
0x0000000002dfbf94: add        x1, sp, #0x18
0x0000000002dfbf98: add        x2, sp, #0x10
0x0000000002dfbf9c: mov        x0, x20
0x0000000002dfbfa0: blr        x8
0x0000000002dfbfa4: ldr        x0, [sp, #0x10]
0x0000000002dfbfa8: cbz        x0, #0x2dfbfb8
0x0000000002dfbfac: ldr        x8, [x0]
0x0000000002dfbfb0: ldr        x8, [x8, #8]
0x0000000002dfbfb4: blr        x8
0x0000000002dfbfb8: ldr        x0, [sp, #0x18]
0x0000000002dfbfbc: str        xzr, [sp, #0x18]
0x0000000002dfbfc0: cbz        x0, #0x2dfbfd0
0x0000000002dfbfc4: ldr        x8, [x0]
0x0000000002dfbfc8: ldr        x8, [x8, #8]
0x0000000002dfbfcc: blr        x8
0x0000000002dfbfd0: ldr        x0, [sp, #0x50]
0x0000000002dfbfd4: cbz        x0, #0x2dfbfe4
0x0000000002dfbfd8: ldr        x8, [x0]
0x0000000002dfbfdc: ldr        x8, [x8, #8]
0x0000000002dfbfe0: blr        x8
0x0000000002dfbfe4: ldursb     w8, [x29, #-0xc1]
0x0000000002dfbfe8: tbz        w8, #0x1f, #0x2dfbff4
0x0000000002dfbfec: ldur       x0, [x29, #-0xd8]
0x0000000002dfbff0: bl         #0x47e93a8
0x0000000002dfbff4: ldursb     w8, [x29, #-0xd9]
0x0000000002dfbff8: tbz        w8, #0x1f, #0x2dfc004
0x0000000002dfbffc: ldur       x0, [x29, #-0xf0]
0x0000000002dfc000: bl         #0x47e93a8
0x0000000002dfc004: sub        x0, x29, #0xc0
0x0000000002dfc008: bl         #0x668b4c
0x0000000002dfc00c: mov        x0, x19
0x0000000002dfc010: bl         #0x47e85ac
0x0000000002dfc014: mov        x0, x22
0x0000000002dfc018: add        sp, sp, #0x330
0x0000000002dfc01c: ldp        x29, x30, [sp, #0x40]
0x0000000002dfc020: ldp        x20, x19, [sp, #0x30]
0x0000000002dfc024: ldp        x22, x21, [sp, #0x20]
0x0000000002dfc028: ldp        x24, x23, [sp, #0x10]
0x0000000002dfc02c: ldp        x28, x27, [sp], #0x50
0x0000000002dfc030: ret        
0x0000000002dfc034: adrp       x0, #0x6432000
0x0000000002dfc038: add        x0, x0, #0xf28
0x0000000002dfc03c: bl         #0x428c
0x0000000002dfc040: cbz        w0, #0x2dfbb98
0x0000000002dfc044: adrp       x8, #0x5242000
0x0000000002dfc048: add        x8, x8, #0xf2c
0x0000000002dfc04c: add        x8, x8, #0x5d, lsl #12
0x0000000002dfc050: add        x8, x8, #0x6b2
0x0000000002dfc054: str        x8, [sp, #0x50]
0x0000000002dfc058: ldr        x8, [sp, #0x50]
0x0000000002dfc05c: adrp       x9, #0x5427000
0x0000000002dfc060: add        x9, x9, #0x38f
0x0000000002dfc064: add        x9, x9, #0x58, lsl #12
0x0000000002dfc068: add        x9, x9, #0x7e4
0x0000000002dfc06c: str        x9, [sp, #0x50]
0x0000000002dfc070: ldr        x9, [sp, #0x50]
0x0000000002dfc074: sub        x8, x8, #0x5d, lsl #12
0x0000000002dfc078: sub        x0, x8, #0x6b2
0x0000000002dfc07c: sub        x8, x9, #0x58, lsl #12
0x0000000002dfc080: sub        x1, x8, #0x7e4
0x0000000002dfc084: mov        w2, #-1
0x0000000002dfc088: mov        w3, #0xff
0x0000000002dfc08c: bl         #0x477d018
0x0000000002dfc090: str        x0, [x21, #0xf20]
0x0000000002dfc094: adrp       x0, #0x6432000
0x0000000002dfc098: add        x0, x0, #0xf28
0x0000000002dfc09c: bl         #0x43e8
0x0000000002dfc0a0: b          #0x2dfbb98
0x0000000002dfc0a4: mov        x20, x0
0x0000000002dfc0a8: adrp       x0, #0x6432000
0x0000000002dfc0ac: add        x0, x0, #0xf28
0x0000000002dfc0b0: bl         #0x4450
0x0000000002dfc0b4: b          #0x2dfc208
0x0000000002dfc0b8: mov        x20, x0
0x0000000002dfc0bc: add        x0, sp, #0x50
0x0000000002dfc0c0: bl         #0x2072a8
0x0000000002dfc0c4: b          #0x2dfc1f8
0x0000000002dfc0c8: b          #0x2dfc1f4
0x0000000002dfc0cc: bl         #0x18bd8
0x0000000002dfc0d0: bl         #0x18bd8
0x0000000002dfc0d4: mov        x20, x0
0x0000000002dfc0d8: ldr        x22, [sp, #0x48]
0x0000000002dfc0dc: str        xzr, [sp, #0x48]
0x0000000002dfc0e0: cbnz       x22, #0x2dfc110
0x0000000002dfc0e4: b          #0x2dfc174
0x0000000002dfc0e8: mov        x20, x0
0x0000000002dfc0ec: ldr        x0, [sp, #0x10]
0x0000000002dfc0f0: cbz        x0, #0x2dfc124
0x0000000002dfc0f4: ldr        x8, [x0]
0x0000000002dfc0f8: ldr        x8, [x8, #8]
0x0000000002dfc0fc: blr        x8
0x0000000002dfc100: b          #0x2dfc124
0x0000000002dfc104: bl         #0x18bd8
0x0000000002dfc108: mov        x20, x0
0x0000000002dfc10c: str        xzr, [sp, #0x48]
0x0000000002dfc110: add        x0, sp, #0x48
0x0000000002dfc114: mov        x1, x22
0x0000000002dfc118: bl         #0x2e037ec
0x0000000002dfc11c: b          #0x2dfc174
0x0000000002dfc120: mov        x20, x0
0x0000000002dfc124: ldr        x0, [sp, #0x18]
0x0000000002dfc128: str        xzr, [sp, #0x18]
0x0000000002dfc12c: cbz        x0, #0x2dfc13c
0x0000000002dfc130: ldr        x8, [x0]
0x0000000002dfc134: ldr        x8, [x8, #8]
0x0000000002dfc138: blr        x8
0x0000000002dfc13c: ldr        x0, [sp, #0x50]
0x0000000002dfc140: cbz        x0, #0x2dfc1f8
0x0000000002dfc144: ldr        x8, [x0]
0x0000000002dfc148: ldr        x8, [x8, #8]
0x0000000002dfc14c: blr        x8
0x0000000002dfc150: b          #0x2dfc1f8
0x0000000002dfc154: bl         #0x18bd8
0x0000000002dfc158: b          #0x2dfc170
0x0000000002dfc15c: mov        x20, x0
0x0000000002dfc160: ldr        x0, [sp, #0x28]
0x0000000002dfc164: cbz        x0, #0x2dfc1c4
0x0000000002dfc168: bl         #0x4b9808c
0x0000000002dfc16c: b          #0x2dfc1c4
0x0000000002dfc170: mov        x20, x0
0x0000000002dfc174: add        x0, sp, #0x50
0x0000000002dfc178: bl         #0x2072a8
0x0000000002dfc17c: b          #0x2dfc1c4
0x0000000002dfc180: mov        x20, x0
0x0000000002dfc184: add        x0, sp, #0x50
0x0000000002dfc188: bl         #0x1df28
0x0000000002dfc18c: b          #0x2dfc1c4
0x0000000002dfc190: b          #0x2dfc1c0
0x0000000002dfc194: b          #0x2dfc1c0
0x0000000002dfc198: mov        x20, x0
0x0000000002dfc19c: ldr        x1, [sp, #0x50]
0x0000000002dfc1a0: str        xzr, [sp, #0x50]
0x0000000002dfc1a4: cbz        x1, #0x2dfc1f8
0x0000000002dfc1a8: add        x0, sp, #0x50
0x0000000002dfc1ac: bl         #0x2e037ec
0x0000000002dfc1b0: b          #0x2dfc1f8
0x0000000002dfc1b4: b          #0x2dfc1f4
0x0000000002dfc1b8: mov        x20, x0
0x0000000002dfc1bc: b          #0x2dfc208
0x0000000002dfc1c0: mov        x20, x0
0x0000000002dfc1c4: ldr        x8, [x21]
0x0000000002dfc1c8: ldr        x8, [x8, #8]
0x0000000002dfc1cc: mov        x0, x21
0x0000000002dfc1d0: blr        x8
0x0000000002dfc1d4: b          #0x2dfc1f8
0x0000000002dfc1d8: bl         #0x18bd8
0x0000000002dfc1dc: mov        x20, x0
0x0000000002dfc1e0: ldrsb      w8, [sp, #0x67]
0x0000000002dfc1e4: tbz        w8, #0x1f, #0x2dfc1f8
0x0000000002dfc1e8: ldr        x0, [sp, #0x50]
0x0000000002dfc1ec: bl         #0x47e93a8
0x0000000002dfc1f0: b          #0x2dfc1f8
0x0000000002dfc1f4: mov        x20, x0
0x0000000002dfc1f8: sub        x0, x29, #0xf0
0x0000000002dfc1fc: bl         #0x10dfd0
0x0000000002dfc200: sub        x0, x29, #0xc0
0x0000000002dfc204: bl         #0x668b4c
0x0000000002dfc208: mov        x0, x19
0x0000000002dfc20c: bl         #0x47e85ac
0x0000000002dfc210: mov        x0, x20
0x0000000002dfc214: bl         #0x4b97984
0x0000000002dfc218: bl         #0x18bd8
