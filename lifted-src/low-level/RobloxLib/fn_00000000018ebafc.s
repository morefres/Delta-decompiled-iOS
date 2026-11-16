; instruction-faithful ARM64 fallback for RobloxLib::function_18ebafc
0x00000000018ebafc: sub        sp, sp, #0xa0
0x00000000018ebb00: stp        x28, x27, [sp, #0x40]
0x00000000018ebb04: stp        x26, x25, [sp, #0x50]
0x00000000018ebb08: stp        x24, x23, [sp, #0x60]
0x00000000018ebb0c: stp        x22, x21, [sp, #0x70]
0x00000000018ebb10: stp        x20, x19, [sp, #0x80]
0x00000000018ebb14: stp        x29, x30, [sp, #0x90]
0x00000000018ebb18: add        x29, sp, #0x90
0x00000000018ebb1c: mov        x19, x2
0x00000000018ebb20: mov        x21, x0
0x00000000018ebb24: mov        x0, x1
0x00000000018ebb28: bl         #0x18ebf30
0x00000000018ebb2c: mov        x22, x0
0x00000000018ebb30: ldr        x8, [x19]
0x00000000018ebb34: cbz        x8, #0x18ebb48
0x00000000018ebb38: adrp       x9, #0x6124000
0x00000000018ebb3c: ldrb       w9, [x9, #0x890]
0x00000000018ebb40: cmp        w9, #1
0x00000000018ebb44: b.ne       #0x18ebb58
0x00000000018ebb48: mov        w8, #0x308
0x00000000018ebb4c: umaddl     x8, w22, w8, x21
0x00000000018ebb50: add        x0, x8, #0x98
0x00000000018ebb54: b          #0x18ebed8
0x00000000018ebb58: mov        w9, #0x48
0x00000000018ebb5c: umaddl     x24, w22, w9, x21
0x00000000018ebb60: str        x8, [sp, #0x10]
0x00000000018ebb64: add        x0, x24, #0x6c0
0x00000000018ebb68: add        x1, sp, #0x10
0x00000000018ebb6c: bl         #0x2a796c
0x00000000018ebb70: cbz        x0, #0x18ebb7c
0x00000000018ebb74: ldr        x0, [x0, #0x18]
0x00000000018ebb78: b          #0x18ebed8
0x00000000018ebb7c: add        x25, x24, #0x6a8
0x00000000018ebb80: mov        x0, x21
0x00000000018ebb84: bl         #0x18ebf4c
0x00000000018ebb88: bl         #0x3e79b80
0x00000000018ebb8c: add        x0, x0, #0x1f0
0x00000000018ebb90: mov        w1, #0
0x00000000018ebb94: bl         #0x17cf58c
0x00000000018ebb98: mov        x23, x0
0x00000000018ebb9c: adrp       x8, #0x6124000
0x00000000018ebba0: add        x8, x8, #0x938
0x00000000018ebba4: adrp       x9, #0x6124000
0x00000000018ebba8: add        x9, x9, #0x8c0
0x00000000018ebbac: cmp        w22, #0
0x00000000018ebbb0: csel       x8, x9, x8, eq
0x00000000018ebbb4: ldr        w20, [x8]
0x00000000018ebbb8: bl         #0x697efc
0x00000000018ebbbc: mul        w8, w20, w0
0x00000000018ebbc0: sxtw       x26, w8
0x00000000018ebbc4: ldp        x9, x8, [x25]
0x00000000018ebbc8: sub        x8, x8, x9
0x00000000018ebbcc: cmp        x26, x8, asr #3
0x00000000018ebbd0: b.ls       #0x18ebe20
0x00000000018ebbd4: mov        w0, #0x308
0x00000000018ebbd8: bl         #0x47e9370
0x00000000018ebbdc: mov        x20, x0
0x00000000018ebbe0: add        x0, x0, #0x40
0x00000000018ebbe4: mov        w1, #0x2c8
0x00000000018ebbe8: bl         #0x4b987a0
0x00000000018ebbec: stp        w20, w20, [x20]
0x00000000018ebbf0: movi       v0.16b, #0
0x00000000018ebbf4: stp        q0, q0, [x20, #0x50]
0x00000000018ebbf8: str        xzr, [x20, #0x70]
0x00000000018ebbfc: stp        q0, q0, [x20, #0x80]
0x00000000018ebc00: stp        q0, q0, [x20, #0xa0]
0x00000000018ebc04: stur       q0, [x20, #8]
0x00000000018ebc08: stur       q0, [x20, #0x18]
0x00000000018ebc0c: stur       q0, [x20, #0x28]
0x00000000018ebc10: stur       q0, [x20, #0x38]
0x00000000018ebc14: adrp       x1, #0x534b000
0x00000000018ebc18: add        x1, x1, #0x8a0
0x00000000018ebc1c: add        x0, x20, #0xd0
0x00000000018ebc20: bl         #0x69813c
0x00000000018ebc24: bl         #0x695394
0x00000000018ebc28: movi       v0.16b, #0
0x00000000018ebc2c: stur       q0, [x20, #0xd8]
0x00000000018ebc30: stur       q0, [x20, #0xe8]
0x00000000018ebc34: add        x8, x20, #0x100
0x00000000018ebc38: str        wzr, [x20, #0x120]
0x00000000018ebc3c: str        xzr, [x20, #0x128]
0x00000000018ebc40: str        q0, [x20, #0x130]
0x00000000018ebc44: stp        x0, xzr, [x20, #0xf8]
0x00000000018ebc48: stur       q0, [x8, #8]
0x00000000018ebc4c: adrp       x27, #0x5bdb000
0x00000000018ebc50: add        x27, x27, #0x160
0x00000000018ebc54: str        x27, [x20, #0x118]
0x00000000018ebc58: str        wzr, [x20, #0x140]
0x00000000018ebc5c: str        wzr, [x20, #0x150]
0x00000000018ebc60: adrp       x8, #0x5ce3000
0x00000000018ebc64: add        x8, x8, #0xba0
0x00000000018ebc68: add        x8, x8, #0x10
0x00000000018ebc6c: str        x8, [x20, #0x148]
0x00000000018ebc70: add        x8, x20, #0x158
0x00000000018ebc74: str        wzr, [x20, #0x170]
0x00000000018ebc78: add        x9, x20, #0x178
0x00000000018ebc7c: stp        q0, q0, [x9]
0x00000000018ebc80: str        xzr, [x20, #0x198]
0x00000000018ebc84: str        wzr, [x20, #0x168]
0x00000000018ebc88: str        q0, [x8]
0x00000000018ebc8c: str        xzr, [x20, #0x1b0]
0x00000000018ebc90: str        q0, [x20, #0x1a0]
0x00000000018ebc94: strb       wzr, [x20, #0x1b8]
0x00000000018ebc98: strb       wzr, [x20, #0x1c8]
0x00000000018ebc9c: stp        q0, q0, [x20, #0x1d0]
0x00000000018ebca0: stp        q0, q0, [x20, #0x1f0]
0x00000000018ebca4: str        q0, [x20, #0x210]
0x00000000018ebca8: str        xzr, [x20, #0x220]
0x00000000018ebcac: adrp       x1, #0x534b000
0x00000000018ebcb0: add        x1, x1, #0x7ae
0x00000000018ebcb4: add        x0, x20, #0x228
0x00000000018ebcb8: bl         #0x69813c
0x00000000018ebcbc: strb       wzr, [x20, #0x230]
0x00000000018ebcc0: str        wzr, [x20, #0x258]
0x00000000018ebcc4: str        xzr, [x20, #0x238]
0x00000000018ebcc8: str        xzr, [x20, #0x248]
0x00000000018ebccc: str        xzr, [x20, #0x240]
0x00000000018ebcd0: str        x27, [x20, #0x250]
0x00000000018ebcd4: movi       v0.16b, #0
0x00000000018ebcd8: stp        q0, q0, [x20, #0x260]
0x00000000018ebcdc: stp        q0, q0, [x20, #0x280]
0x00000000018ebce0: str        q0, [x20, #0x2a0]
0x00000000018ebce4: mov        x8, #-0x6666666666666667
0x00000000018ebce8: movk       x8, #0x999a
0x00000000018ebcec: movk       x8, #0x3fc9, lsl #48
0x00000000018ebcf0: str        x8, [x20, #0x2b0]
0x00000000018ebcf4: str        xzr, [x20, #0x2b8]
0x00000000018ebcf8: str        xzr, [x20, #0x2c8]
0x00000000018ebcfc: str        xzr, [x20, #0x2c0]
0x00000000018ebd00: mov        w8, #1
0x00000000018ebd04: strb       w8, [x20, #0x2d0]
0x00000000018ebd08: add        x8, x20, #0x2d8
0x00000000018ebd0c: stp        q0, q0, [x8, #0x10]
0x00000000018ebd10: str        q0, [x8]
0x00000000018ebd14: mov        x0, x21
0x00000000018ebd18: mov        x1, x20
0x00000000018ebd1c: mov        w2, #1
0x00000000018ebd20: mov        x3, x22
0x00000000018ebd24: bl         #0x18e9f88
0x00000000018ebd28: cbz        x23, #0x18ebd44
0x00000000018ebd2c: ldp        w8, w9, [x20]
0x00000000018ebd30: eor        w8, w8, w20
0x00000000018ebd34: eor        w9, w9, w20
0x00000000018ebd38: orr        x1, x8, x9, lsl #32
0x00000000018ebd3c: mov        x0, x23
0x00000000018ebd40: bl         #0x17d4434
0x00000000018ebd44: add        x21, x21, #0x40
0x00000000018ebd48: str        x21, [sp]
0x00000000018ebd4c: mov        w8, #1
0x00000000018ebd50: strb       w8, [sp, #8]
0x00000000018ebd54: mov        x0, x21
0x00000000018ebd58: bl         #0x6983d8
0x00000000018ebd5c: mov        x0, x25
0x00000000018ebd60: ldr        x8, [x0, #0x10]!
0x00000000018ebd64: ldur       x23, [x0, #-8]
0x00000000018ebd68: cmp        x23, x8
0x00000000018ebd6c: b.hs       #0x18ebd78
0x00000000018ebd70: str        x20, [x23], #8
0x00000000018ebd74: b          #0x18ebe14
0x00000000018ebd78: ldr        x1, [x25]
0x00000000018ebd7c: sub        x2, x23, x1
0x00000000018ebd80: asr        x22, x2, #3
0x00000000018ebd84: add        x9, x22, #1
0x00000000018ebd88: lsr        x10, x9, #0x3d
0x00000000018ebd8c: cbnz       x10, #0x18ebef8
0x00000000018ebd90: sub        x8, x8, x1
0x00000000018ebd94: asr        x10, x8, #2
0x00000000018ebd98: cmp        x10, x9
0x00000000018ebd9c: csel       x9, x10, x9, hi
0x00000000018ebda0: mov        x10, #0x7ffffffffffffff8
0x00000000018ebda4: cmp        x8, x10
0x00000000018ebda8: mov        x8, #0x1fffffffffffffff
0x00000000018ebdac: csel       x8, x9, x8, lo
0x00000000018ebdb0: str        x0, [sp, #0x30]
0x00000000018ebdb4: cbz        x8, #0x18ebdd4
0x00000000018ebdb8: mov        x1, x8
0x00000000018ebdbc: bl         #0x228164
0x00000000018ebdc0: mov        x8, x1
0x00000000018ebdc4: ldp        x1, x9, [x25]
0x00000000018ebdc8: sub        x2, x9, x1
0x00000000018ebdcc: asr        x9, x2, #3
0x00000000018ebdd0: b          #0x18ebddc
0x00000000018ebdd4: mov        x0, #0
0x00000000018ebdd8: mov        x9, x22
0x00000000018ebddc: add        x23, x0, x22, lsl #3
0x00000000018ebde0: add        x27, x0, x8, lsl #3
0x00000000018ebde4: sub        x22, x23, x9, lsl #3
0x00000000018ebde8: str        x20, [x23], #8
0x00000000018ebdec: mov        x0, x22
0x00000000018ebdf0: bl         #0x4b98ee4
0x00000000018ebdf4: ldr        x8, [x25]
0x00000000018ebdf8: stp        x22, x23, [x25]
0x00000000018ebdfc: ldr        x9, [x25, #0x10]
0x00000000018ebe00: str        x27, [x25, #0x10]
0x00000000018ebe04: stp        x8, x9, [sp, #0x20]
0x00000000018ebe08: stp        x8, x8, [sp, #0x10]
0x00000000018ebe0c: add        x0, sp, #0x10
0x00000000018ebe10: bl         #0x18ecdbc
0x00000000018ebe14: str        x23, [x25, #8]
0x00000000018ebe18: mov        x0, x21
0x00000000018ebe1c: bl         #0x6984e8
0x00000000018ebe20: adrp       x8, #0x6124000
0x00000000018ebe24: ldrb       w8, [x8, #0x920]
0x00000000018ebe28: ldr        x20, [x25, #0x40]
0x00000000018ebe2c: cmp        w8, #1
0x00000000018ebe30: b.ne       #0x18ebe88
0x00000000018ebe34: add        x8, x20, #1
0x00000000018ebe38: str        x8, [x25, #0x40]
0x00000000018ebe3c: ldp        x21, x8, [x25]
0x00000000018ebe40: sub        x8, x8, x21
0x00000000018ebe44: asr        x8, x8, #3
0x00000000018ebe48: udiv       x9, x20, x8
0x00000000018ebe4c: msub       x20, x9, x8, x20
0x00000000018ebe50: ldr        x22, [x21, x20, lsl #3]
0x00000000018ebe54: ldr        x8, [x19]
0x00000000018ebe58: str        x8, [sp]
0x00000000018ebe5c: mov        x8, sp
0x00000000018ebe60: str        x8, [sp, #0x10]
0x00000000018ebe64: adrp       x2, #0x4bdd000
0x00000000018ebe68: add        x2, x2, #0x500
0x00000000018ebe6c: add        x0, x24, #0x6c0
0x00000000018ebe70: mov        x1, sp
0x00000000018ebe74: add        x3, sp, #0x10
0x00000000018ebe78: add        x4, sp, #0x3f
0x00000000018ebe7c: bl         #0x18ece0c
0x00000000018ebe80: str        x22, [x0, #0x18]
0x00000000018ebe84: b          #0x18ebed4
0x00000000018ebe88: ldr        x21, [x25]
0x00000000018ebe8c: ldr        x22, [x21, x20, lsl #3]
0x00000000018ebe90: ldr        x8, [x19]
0x00000000018ebe94: str        x8, [sp]
0x00000000018ebe98: mov        x8, sp
0x00000000018ebe9c: str        x8, [sp, #0x10]
0x00000000018ebea0: adrp       x2, #0x4bdd000
0x00000000018ebea4: add        x2, x2, #0x500
0x00000000018ebea8: add        x0, x24, #0x6c0
0x00000000018ebeac: mov        x1, sp
0x00000000018ebeb0: add        x3, sp, #0x10
0x00000000018ebeb4: add        x4, sp, #0x3f
0x00000000018ebeb8: bl         #0x18ece0c
0x00000000018ebebc: str        x22, [x0, #0x18]
0x00000000018ebec0: ldr        x8, [x25, #0x40]
0x00000000018ebec4: add        x8, x8, #1
0x00000000018ebec8: udiv       x9, x8, x26
0x00000000018ebecc: msub       x8, x9, x26, x8
0x00000000018ebed0: str        x8, [x25, #0x40]
0x00000000018ebed4: ldr        x0, [x21, x20, lsl #3]
0x00000000018ebed8: ldp        x29, x30, [sp, #0x90]
0x00000000018ebedc: ldp        x20, x19, [sp, #0x80]
0x00000000018ebee0: ldp        x22, x21, [sp, #0x70]
0x00000000018ebee4: ldp        x24, x23, [sp, #0x60]
0x00000000018ebee8: ldp        x26, x25, [sp, #0x50]
0x00000000018ebeec: ldp        x28, x27, [sp, #0x40]
0x00000000018ebef0: add        sp, sp, #0xa0
0x00000000018ebef4: ret        
0x00000000018ebef8: bl         #0x2dc64
0x00000000018ebefc: brk        #1
0x00000000018ebf00: mov        x19, x0
0x00000000018ebf04: mov        x0, sp
0x00000000018ebf08: bl         #0x50804
0x00000000018ebf0c: b          #0x18ebf1c
0x00000000018ebf10: bl         #0x18bd8
0x00000000018ebf14: b          #0x18ebf18
0x00000000018ebf18: mov        x19, x0
0x00000000018ebf1c: mov        x0, x20
0x00000000018ebf20: bl         #0x18eca00
0x00000000018ebf24: bl         #0x47e93a8
0x00000000018ebf28: mov        x0, x19
0x00000000018ebf2c: bl         #0x4b97984
