; instruction-faithful ARM64 fallback for RobloxLib::function_34ebcb8
0x00000000034ebcb8: stp        x28, x27, [sp, #-0x60]!
0x00000000034ebcbc: stp        x26, x25, [sp, #0x10]
0x00000000034ebcc0: stp        x24, x23, [sp, #0x20]
0x00000000034ebcc4: stp        x22, x21, [sp, #0x30]
0x00000000034ebcc8: stp        x20, x19, [sp, #0x40]
0x00000000034ebccc: stp        x29, x30, [sp, #0x50]
0x00000000034ebcd0: add        x29, sp, #0x50
0x00000000034ebcd4: sub        sp, sp, #0x8c0
0x00000000034ebcd8: mov        x20, x0
0x00000000034ebcdc: str        x8, [sp]
0x00000000034ebce0: adrp       x8, #0x5ba4000
0x00000000034ebce4: ldr        x8, [x8, #0x338]
0x00000000034ebce8: ldr        x8, [x8]
0x00000000034ebcec: stur       x8, [x29, #-0x60]
0x00000000034ebcf0: add        x0, sp, #8
0x00000000034ebcf4: add        x1, sp, #0xb0
0x00000000034ebcf8: mov        w2, #0x800
0x00000000034ebcfc: bl         #0x3786d70
0x00000000034ebd00: adrp       x1, #0x5468000
0x00000000034ebd04: add        x1, x1, #0x458
0x00000000034ebd08: add        x0, sp, #8
0x00000000034ebd0c: mov        w2, #0xc
0x00000000034ebd10: bl         #0x3786dec
0x00000000034ebd14: adrp       x1, #0x5346000
0x00000000034ebd18: add        x1, x1, #0xea2
0x00000000034ebd1c: mov        w2, #6
0x00000000034ebd20: bl         #0x3786dec
0x00000000034ebd24: mov        x21, x0
0x00000000034ebd28: ldr        w0, [x20]
0x00000000034ebd2c: bl         #0x34ebfd8
0x00000000034ebd30: mov        x22, x0
0x00000000034ebd34: bl         #0x4b99844
0x00000000034ebd38: mov        x2, x0
0x00000000034ebd3c: mov        x0, x21
0x00000000034ebd40: mov        x1, x22
0x00000000034ebd44: bl         #0x3786dec
0x00000000034ebd48: adrp       x1, #0x5468000
0x00000000034ebd4c: add        x1, x1, #0x465
0x00000000034ebd50: mov        w2, #8
0x00000000034ebd54: bl         #0x3786dec
0x00000000034ebd58: ldr        w8, [x20, #0x4a8]
0x00000000034ebd5c: adrp       x9, #0x5468000
0x00000000034ebd60: add        x9, x9, #0x47c
0x00000000034ebd64: adrp       x10, #0x5468000
0x00000000034ebd68: add        x10, x10, #0x46e
0x00000000034ebd6c: cmp        w8, #0
0x00000000034ebd70: csel       x1, x10, x9, eq
0x00000000034ebd74: mov        w2, #0xd
0x00000000034ebd78: bl         #0x3786dec
0x00000000034ebd7c: ldrb       w8, [x20, #0x20]
0x00000000034ebd80: cmp        w8, #1
0x00000000034ebd84: b.hi       #0x34ebe20
0x00000000034ebd88: adrp       x1, #0x5468000
0x00000000034ebd8c: add        x1, x1, #0x48a
0x00000000034ebd90: add        x0, sp, #8
0x00000000034ebd94: mov        w2, #0xf
0x00000000034ebd98: bl         #0x3786dec
0x00000000034ebd9c: ldrh       w1, [x20, #4]
0x00000000034ebda0: bl         #0x3786e44
0x00000000034ebda4: adrp       x1, #0x5240000
0x00000000034ebda8: add        x1, x1, #0xb48
0x00000000034ebdac: mov        w2, #1
0x00000000034ebdb0: bl         #0x3786dec
0x00000000034ebdb4: ldrh       w1, [x20, #6]
0x00000000034ebdb8: bl         #0x3786e44
0x00000000034ebdbc: adrp       x1, #0x521a000
0x00000000034ebdc0: add        x1, x1, #0xc0f
0x00000000034ebdc4: mov        w2, #1
0x00000000034ebdc8: bl         #0x3786dec
0x00000000034ebdcc: mov        x21, x0
0x00000000034ebdd0: ldrh       w0, [x20, #0x4d4]
0x00000000034ebdd4: bl         #0x34eab98
0x00000000034ebdd8: mov        x2, x0
0x00000000034ebddc: mov        x3, x1
0x00000000034ebde0: mov        x0, x21
0x00000000034ebde4: mov        x1, x2
0x00000000034ebde8: mov        x2, x3
0x00000000034ebdec: bl         #0x3786dec
0x00000000034ebdf0: ldrb       w8, [x20, #0x18]
0x00000000034ebdf4: cmp        w8, #0
0x00000000034ebdf8: mov        w8, #0xa
0x00000000034ebdfc: mov        w9, #8
0x00000000034ebe00: csel       x2, x9, x8, ne
0x00000000034ebe04: adrp       x8, #0x5468000
0x00000000034ebe08: add        x8, x8, #0x4a3
0x00000000034ebe0c: adrp       x9, #0x5468000
0x00000000034ebe10: add        x9, x9, #0x49a
0x00000000034ebe14: csel       x1, x9, x8, ne
0x00000000034ebe18: bl         #0x3786dec
0x00000000034ebe1c: b          #0x34ebf48
0x00000000034ebe20: adrp       x1, #0x5468000
0x00000000034ebe24: add        x1, x1, #0x4ae
0x00000000034ebe28: add        x0, sp, #8
0x00000000034ebe2c: mov        w2, #0xe
0x00000000034ebe30: bl         #0x3786dec
0x00000000034ebe34: ldrb       w8, [x20, #0x20]
0x00000000034ebe38: cbz        w8, #0x34ebf44
0x00000000034ebe3c: mov        x19, #0
0x00000000034ebe40: add        x28, sp, #0x20
0x00000000034ebe44: add        x21, x20, #0x50
0x00000000034ebe48: mov        w22, #8
0x00000000034ebe4c: adrp       x23, #0x5468000
0x00000000034ebe50: add        x23, x23, #0x4a3
0x00000000034ebe54: adrp       x24, #0x5468000
0x00000000034ebe58: add        x24, x24, #0x49a
0x00000000034ebe5c: adrp       x26, #0x5254000
0x00000000034ebe60: add        x26, x26, #0x21c
0x00000000034ebe64: ldur       q0, [x21, #-0x28]
0x00000000034ebe68: ldur       q1, [x21, #-0x18]
0x00000000034ebe6c: stp        q0, q1, [sp, #0x20]
0x00000000034ebe70: ldurb      w8, [x21, #-8]
0x00000000034ebe74: strb       w8, [sp, #0x40]
0x00000000034ebe78: add        x0, x28, #0x28
0x00000000034ebe7c: mov        x1, x21
0x00000000034ebe80: bl         #0x34ec28c
0x00000000034ebe84: add        x0, sp, #8
0x00000000034ebe88: adrp       x1, #0x5256000
0x00000000034ebe8c: add        x1, x1, #0x156
0x00000000034ebe90: mov        w2, #1
0x00000000034ebe94: bl         #0x3786dec
0x00000000034ebe98: ldr        w1, [sp, #0x20]
0x00000000034ebe9c: bl         #0x3786e44
0x00000000034ebea0: adrp       x1, #0x5240000
0x00000000034ebea4: add        x1, x1, #0xb48
0x00000000034ebea8: mov        w2, #1
0x00000000034ebeac: bl         #0x3786dec
0x00000000034ebeb0: ldr        w1, [sp, #0x24]
0x00000000034ebeb4: bl         #0x3786e44
0x00000000034ebeb8: adrp       x1, #0x521a000
0x00000000034ebebc: add        x1, x1, #0xc0f
0x00000000034ebec0: mov        w2, #1
0x00000000034ebec4: bl         #0x3786dec
0x00000000034ebec8: mov        x27, x0
0x00000000034ebecc: add        x0, sp, #0x20
0x00000000034ebed0: bl         #0x34eba58
0x00000000034ebed4: bfxil      x25, x0, #0, #0x10
0x00000000034ebed8: mov        x0, x25
0x00000000034ebedc: bl         #0x34eab98
0x00000000034ebee0: mov        x2, x0
0x00000000034ebee4: mov        x3, x1
0x00000000034ebee8: mov        x0, x27
0x00000000034ebeec: mov        x1, x2
0x00000000034ebef0: mov        x2, x3
0x00000000034ebef4: bl         #0x3786dec
0x00000000034ebef8: ldrb       w8, [sp, #0x40]
0x00000000034ebefc: cmp        w8, #0
0x00000000034ebf00: mov        w8, #0xa
0x00000000034ebf04: csel       x2, x22, x8, ne
0x00000000034ebf08: csel       x1, x24, x23, ne
0x00000000034ebf0c: bl         #0x3786dec
0x00000000034ebf10: mov        x1, x26
0x00000000034ebf14: mov        w2, #1
0x00000000034ebf18: bl         #0x3786dec
0x00000000034ebf1c: ldrb       w8, [sp, #0xa8]
0x00000000034ebf20: cmp        w8, #1
0x00000000034ebf24: b.ne       #0x34ebf30
0x00000000034ebf28: add        x0, x28, #0x28
0x00000000034ebf2c: bl         #0x34eadec
0x00000000034ebf30: add        x19, x19, #1
0x00000000034ebf34: ldrb       w8, [x20, #0x20]
0x00000000034ebf38: add        x21, x21, #0x90
0x00000000034ebf3c: cmp        x19, x8
0x00000000034ebf40: b.lo       #0x34ebe64
0x00000000034ebf44: add        x0, sp, #8
0x00000000034ebf48: adrp       x1, #0x522a000
0x00000000034ebf4c: add        x1, x1, #0x944
0x00000000034ebf50: mov        w2, #1
0x00000000034ebf54: bl         #0x3786dec
0x00000000034ebf58: adrp       x1, #0x522a000
0x00000000034ebf5c: add        x1, x1, #0x944
0x00000000034ebf60: add        x0, sp, #8
0x00000000034ebf64: mov        w2, #1
0x00000000034ebf68: bl         #0x3786dec
0x00000000034ebf6c: ldp        x0, x1, [sp]
0x00000000034ebf70: bl         #0x18aac
0x00000000034ebf74: ldur       x8, [x29, #-0x60]
0x00000000034ebf78: adrp       x9, #0x5ba4000
0x00000000034ebf7c: ldr        x9, [x9, #0x338]
0x00000000034ebf80: ldr        x9, [x9]
0x00000000034ebf84: cmp        x9, x8
0x00000000034ebf88: b.ne       #0x34ebfac
0x00000000034ebf8c: add        sp, sp, #0x8c0
0x00000000034ebf90: ldp        x29, x30, [sp, #0x50]
0x00000000034ebf94: ldp        x20, x19, [sp, #0x40]
0x00000000034ebf98: ldp        x22, x21, [sp, #0x30]
0x00000000034ebf9c: ldp        x24, x23, [sp, #0x20]
0x00000000034ebfa0: ldp        x26, x25, [sp, #0x10]
0x00000000034ebfa4: ldp        x28, x27, [sp], #0x60
0x00000000034ebfa8: ret        
0x00000000034ebfac: bl         #0x4b98620
0x00000000034ebfb0: mov        x19, x0
0x00000000034ebfb4: b          #0x34ebfd0
0x00000000034ebfb8: mov        x19, x0
0x00000000034ebfbc: ldrb       w8, [sp, #0xa8]
0x00000000034ebfc0: cmp        w8, #1
0x00000000034ebfc4: b.ne       #0x34ebfd0
0x00000000034ebfc8: add        x0, x28, #0x28
0x00000000034ebfcc: bl         #0x34eadec
0x00000000034ebfd0: mov        x0, x19
0x00000000034ebfd4: bl         #0x4b97984
