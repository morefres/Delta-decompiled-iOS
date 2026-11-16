; instruction-faithful ARM64 fallback for RobloxLib::function_43ebb80
0x00000000043ebb80: sub        sp, sp, #0x80
0x00000000043ebb84: stp        x24, x23, [sp, #0x40]
0x00000000043ebb88: stp        x22, x21, [sp, #0x50]
0x00000000043ebb8c: stp        x20, x19, [sp, #0x60]
0x00000000043ebb90: stp        x29, x30, [sp, #0x70]
0x00000000043ebb94: add        x29, sp, #0x70
0x00000000043ebb98: adrp       x8, #0x5ba4000
0x00000000043ebb9c: ldr        x8, [x8, #0x338]
0x00000000043ebba0: ldr        x8, [x8]
0x00000000043ebba4: str        x8, [sp, #0x38]
0x00000000043ebba8: ldr        x20, [x0, #0x498]
0x00000000043ebbac: cbnz       x20, #0x43ec514
0x00000000043ebbb0: mov        x19, x0
0x00000000043ebbb4: ldr        x8, [x0, #0x4b8]
0x00000000043ebbb8: cbz        x8, #0x43ebbd0
0x00000000043ebbbc: ldrh       w8, [x19, #0xa]
0x00000000043ebbc0: tst        w8, #0x7fff
0x00000000043ebbc4: b.ne       #0x43ebc1c
0x00000000043ebbc8: ldrb       w8, [x19, #0x11]
0x00000000043ebbcc: tbnz       w8, #7, #0x43ebc1c
0x00000000043ebbd0: add        x2, sp, #0x28
0x00000000043ebbd4: add        x3, sp, #0x18
0x00000000043ebbd8: mov        x0, x19
0x00000000043ebbdc: mov        w1, #6
0x00000000043ebbe0: bl         #0x43ea060
0x00000000043ebbe4: cbz        w0, #0x43ebca8
0x00000000043ebbe8: ldrsw      x8, [sp, #0x28]
0x00000000043ebbec: cmn        w8, #1
0x00000000043ebbf0: b.eq       #0x43ebcb0
0x00000000043ebbf4: ldr        x0, [x19, #0xb8]
0x00000000043ebbf8: ldr        x1, [x19, #0x260]
0x00000000043ebbfc: ldr        x9, [x19, #0x248]
0x00000000043ebc00: add        x2, x9, x8, lsl #5
0x00000000043ebc04: adrp       x3, #0x43ec000
0x00000000043ebc08: add        x3, x3, #0x678
0x00000000043ebc0c: bl         #0x43ec54c
0x00000000043ebc10: mov        x20, x0
0x00000000043ebc14: cbz        x20, #0x43ebcb8
0x00000000043ebc18: b          #0x43ec510
0x00000000043ebc1c: ldr        x21, [x19, #0xb8]
0x00000000043ebc20: ldr        x22, [x19, #0x380]
0x00000000043ebc24: ldr        x8, [x19, #0x4c8]
0x00000000043ebc28: cbnz       x8, #0x43ebd48
0x00000000043ebc2c: add        x2, sp, #0xc
0x00000000043ebc30: add        x3, sp, #8
0x00000000043ebc34: mov        x0, x19
0x00000000043ebc38: mov        w1, #0x19
0x00000000043ebc3c: bl         #0x43ea060
0x00000000043ebc40: cbnz       w0, #0x43ebc74
0x00000000043ebc44: add        x2, sp, #0xc
0x00000000043ebc48: add        x3, sp, #8
0x00000000043ebc4c: mov        x0, x19
0x00000000043ebc50: mov        w1, #0x10
0x00000000043ebc54: bl         #0x43ea060
0x00000000043ebc58: cbnz       w0, #0x43ebc74
0x00000000043ebc5c: add        x2, sp, #0xc
0x00000000043ebc60: add        x3, sp, #8
0x00000000043ebc64: mov        x0, x19
0x00000000043ebc68: mov        w1, #1
0x00000000043ebc6c: bl         #0x43ea060
0x00000000043ebc70: cbz        w0, #0x43ebecc
0x00000000043ebc74: ldrsw      x8, [sp, #0xc]
0x00000000043ebc78: cmn        w8, #1
0x00000000043ebc7c: b.eq       #0x43ebcec
0x00000000043ebc80: ldr        x0, [x19, #0xb8]
0x00000000043ebc84: ldr        x1, [x19, #0x260]
0x00000000043ebc88: ldr        x9, [x19, #0x248]
0x00000000043ebc8c: add        x2, x9, x8, lsl #5
0x00000000043ebc90: adrp       x3, #0x43ec000
0x00000000043ebc94: add        x3, x3, #0x7c8
0x00000000043ebc98: bl         #0x43ec54c
0x00000000043ebc9c: mov        x20, x0
0x00000000043ebca0: cbz        x20, #0x43ebcf4
0x00000000043ebca4: b          #0x43ebd24
0x00000000043ebca8: mov        x20, #0
0x00000000043ebcac: b          #0x43ec514
0x00000000043ebcb0: mov        x20, #0
0x00000000043ebcb4: cbnz       x20, #0x43ec510
0x00000000043ebcb8: ldr        w8, [sp, #0x18]
0x00000000043ebcbc: cmn        w8, #1
0x00000000043ebcc0: b.eq       #0x43ec510
0x00000000043ebcc4: sxtw       x8, w8
0x00000000043ebcc8: ldr        x0, [x19, #0xb8]
0x00000000043ebccc: ldr        x1, [x19, #0x260]
0x00000000043ebcd0: ldr        x9, [x19, #0x248]
0x00000000043ebcd4: add        x2, x9, x8, lsl #5
0x00000000043ebcd8: adrp       x3, #0x43ec000
0x00000000043ebcdc: add        x3, x3, #0x678
0x00000000043ebce0: bl         #0x43ec6b0
0x00000000043ebce4: mov        x20, x0
0x00000000043ebce8: b          #0x43ec510
0x00000000043ebcec: mov        x20, #0
0x00000000043ebcf0: cbnz       x20, #0x43ebd24
0x00000000043ebcf4: ldr        w8, [sp, #8]
0x00000000043ebcf8: cmn        w8, #1
0x00000000043ebcfc: b.eq       #0x43ebd24
0x00000000043ebd00: sxtw       x8, w8
0x00000000043ebd04: ldr        x0, [x19, #0xb8]
0x00000000043ebd08: ldr        x1, [x19, #0x260]
0x00000000043ebd0c: ldr        x9, [x19, #0x248]
0x00000000043ebd10: add        x2, x9, x8, lsl #5
0x00000000043ebd14: adrp       x3, #0x43ec000
0x00000000043ebd18: add        x3, x3, #0x7c8
0x00000000043ebd1c: bl         #0x43ec6b0
0x00000000043ebd20: mov        x20, x0
0x00000000043ebd24: cbz        x20, #0x43ec510
0x00000000043ebd28: mov        x0, x20
0x00000000043ebd2c: bl         #0x4b99844
0x00000000043ebd30: cmp        w0, #0x5c
0x00000000043ebd34: b.lo       #0x43ebd40
0x00000000043ebd38: strb       wzr, [x20, #0x5b]
0x00000000043ebd3c: mov        w0, #0x5b
0x00000000043ebd40: str        x20, [x19, #0x4c8]
0x00000000043ebd44: str        w0, [x19, #0x4d0]
0x00000000043ebd48: ldr        x8, [x22, #0x88]
0x00000000043ebd4c: add        x1, sp, #0x20
0x00000000043ebd50: add        x2, sp, #0x18
0x00000000043ebd54: add        x4, sp, #0x10
0x00000000043ebd58: mov        x0, x19
0x00000000043ebd5c: mov        x3, #0
0x00000000043ebd60: blr        x8
0x00000000043ebd64: ldr        x8, [x19, #8]
0x00000000043ebd68: ands       x8, x8, #0x7fff0000
0x00000000043ebd6c: b.eq       #0x43ebe9c
0x00000000043ebd70: ldrb       w9, [x19, #0x11]
0x00000000043ebd74: tbnz       w9, #7, #0x43ebe9c
0x00000000043ebd78: ldr        x22, [x19, #0x370]
0x00000000043ebd7c: lsr        x8, x8, #0x10
0x00000000043ebd80: sub        x23, x8, #1
0x00000000043ebd84: ldr        x8, [sp, #0x10]
0x00000000043ebd88: ldr        x8, [x8, #0x18]
0x00000000043ebd8c: add        x9, x8, x23, lsl #4
0x00000000043ebd90: ldr        w9, [x9, #0xc]
0x00000000043ebd94: str        xzr, [sp, #0x28]
0x00000000043ebd98: cmp        w9, #6
0x00000000043ebd9c: b.eq       #0x43ebdb0
0x00000000043ebda0: sub        w10, w9, #0x100
0x00000000043ebda4: lsr        w10, w10, #8
0x00000000043ebda8: cmp        w10, #0x7e
0x00000000043ebdac: b.hi       #0x43ebde8
0x00000000043ebdb0: ldr        x8, [x22, #0x158]
0x00000000043ebdb4: and        w1, w9, #0xffff
0x00000000043ebdb8: add        x2, sp, #0x28
0x00000000043ebdbc: mov        x0, x19
0x00000000043ebdc0: blr        x8
0x00000000043ebdc4: ldr        x20, [sp, #0x28]
0x00000000043ebdc8: cbz        x20, #0x43ebde0
0x00000000043ebdcc: mov        x0, x20
0x00000000043ebdd0: bl         #0x4b99844
0x00000000043ebdd4: add        x8, x20, x0
0x00000000043ebdd8: add        x23, x8, #1
0x00000000043ebddc: b          #0x43ec178
0x00000000043ebde0: ldr        x8, [sp, #0x10]
0x00000000043ebde4: ldr        x8, [x8, #0x18]
0x00000000043ebde8: add        x8, x8, x23, lsl #4
0x00000000043ebdec: ldrh       w1, [x8, #8]
0x00000000043ebdf0: ldr        x8, [x22, #0x158]
0x00000000043ebdf4: mov        x2, sp
0x00000000043ebdf8: mov        x0, x19
0x00000000043ebdfc: blr        x8
0x00000000043ebe00: ldr        x0, [sp]
0x00000000043ebe04: cbz        x0, #0x43ebe9c
0x00000000043ebe08: ldr        w8, [x19, #0x4d0]
0x00000000043ebe0c: add        w20, w8, #1
0x00000000043ebe10: bl         #0x4b99844
0x00000000043ebe14: add        x8, x0, x20
0x00000000043ebe18: add        x1, x8, #1
0x00000000043ebe1c: add        x2, sp, #0x24
0x00000000043ebe20: mov        x0, x21
0x00000000043ebe24: bl         #0x43b2d3c
0x00000000043ebe28: ldr        w8, [sp, #0x24]
0x00000000043ebe2c: cbnz       w8, #0x43ebecc
0x00000000043ebe30: mov        x20, x0
0x00000000043ebe34: ldr        x1, [x19, #0x4c8]
0x00000000043ebe38: bl         #0x4b997fc
0x00000000043ebe3c: ldr        w8, [x19, #0x4d0]
0x00000000043ebe40: add        x23, x0, x8
0x00000000043ebe44: mov        w8, #0x2d
0x00000000043ebe48: strb       w8, [x23], #1
0x00000000043ebe4c: ldr        x8, [sp]
0x00000000043ebe50: ldrb       w9, [x8]
0x00000000043ebe54: cbz        w9, #0x43ebe88
0x00000000043ebe58: add        x8, x8, #1
0x00000000043ebe5c: sxtb       w10, w9
0x00000000043ebe60: sub        w11, w10, #0x30
0x00000000043ebe64: sub        w12, w10, #0x41
0x00000000043ebe68: sub        w10, w10, #0x61
0x00000000043ebe6c: cmp        w11, #0xa
0x00000000043ebe70: ccmp       w12, #0x1a, #0, hs
0x00000000043ebe74: ccmp       w10, #0x19, #0, hs
0x00000000043ebe78: b.hi       #0x43ebe80
0x00000000043ebe7c: strb       w9, [x23], #1
0x00000000043ebe80: ldrb       w9, [x8], #1
0x00000000043ebe84: cbnz       w9, #0x43ebe5c
0x00000000043ebe88: strb       wzr, [x23], #1
0x00000000043ebe8c: ldr        x1, [sp]
0x00000000043ebe90: mov        x0, x21
0x00000000043ebe94: bl         #0x43b0328
0x00000000043ebe98: b          #0x43ec178
0x00000000043ebe9c: ldr        x8, [sp, #0x10]
0x00000000043ebea0: ldr        x22, [x8, #0x10]
0x00000000043ebea4: ldr        w8, [x19, #0x4d0]
0x00000000043ebea8: ldr        w9, [sp, #0x20]
0x00000000043ebeac: add        w9, w9, w9, lsl #4
0x00000000043ebeb0: add        w8, w8, w9
0x00000000043ebeb4: add        w1, w8, #1
0x00000000043ebeb8: add        x2, sp, #0x24
0x00000000043ebebc: mov        x0, x21
0x00000000043ebec0: bl         #0x43b2d3c
0x00000000043ebec4: ldr        w8, [sp, #0x24]
0x00000000043ebec8: cbz        w8, #0x43ebed4
0x00000000043ebecc: mov        x20, #0
0x00000000043ebed0: b          #0x43ec510
0x00000000043ebed4: mov        x20, x0
0x00000000043ebed8: ldr        x1, [x19, #0x4c8]
0x00000000043ebedc: bl         #0x4b997fc
0x00000000043ebee0: ldr        w8, [x19, #0x4d0]
0x00000000043ebee4: add        x23, x0, x8
0x00000000043ebee8: ldr        w8, [sp, #0x20]
0x00000000043ebeec: cbz        w8, #0x43ec174
0x00000000043ebef0: mov        w8, #0
0x00000000043ebef4: ldr        x17, [sp, #0x18]
0x00000000043ebef8: mov        w9, #0x5f
0x00000000043ebefc: mov        w10, #0x30
0x00000000043ebf00: mov        w11, #0x2d
0x00000000043ebf04: mov        w12, #0x2e
0x00000000043ebf08: mov        w13, #0xa
0x00000000043ebf0c: mov        w14, #0x4350
0x00000000043ebf10: mov        w15, #0xcccd
0x00000000043ebf14: movk       w15, #0xcccc, lsl #16
0x00000000043ebf18: add        x16, sp, #0x28
0x00000000043ebf1c: ldr        x17, [x17]
0x00000000043ebf20: ldr        x0, [x22, #0x10]
0x00000000043ebf24: cmp        x17, x0
0x00000000043ebf28: b.eq       #0x43ec154
0x00000000043ebf2c: mov        x17, x23
0x00000000043ebf30: strb       w9, [x17], #1
0x00000000043ebf34: ldr        x0, [sp, #0x18]
0x00000000043ebf38: ldr        w0, [x0]
0x00000000043ebf3c: cbz        w0, #0x43ec004
0x00000000043ebf40: tbz        w0, #0x1f, #0x43ebf50
0x00000000043ebf44: add        x17, x23, #2
0x00000000043ebf48: strb       w11, [x23, #1]
0x00000000043ebf4c: neg        w0, w0
0x00000000043ebf50: cmp        w0, #0x10, lsl #12
0x00000000043ebf54: b.lo       #0x43ebf94
0x00000000043ebf58: lsr        w2, w0, #0x10
0x00000000043ebf5c: add        x1, sp, #0x28
0x00000000043ebf60: umull      x3, w2, w15
0x00000000043ebf64: lsr        x3, x3, #0x23
0x00000000043ebf68: msub       w4, w3, w13, w2
0x00000000043ebf6c: orr        w4, w4, #0x30
0x00000000043ebf70: strb       w4, [x1], #1
0x00000000043ebf74: cmp        w2, #0xa
0x00000000043ebf78: mov        x2, x3
0x00000000043ebf7c: b.hs       #0x43ebf60
0x00000000043ebf80: b          #0x43ebf8c
0x00000000043ebf84: ldrb       w2, [x1, #-1]!
0x00000000043ebf88: strb       w2, [x17], #1
0x00000000043ebf8c: cmp        x1, x16
0x00000000043ebf90: b.hi       #0x43ebf84
0x00000000043ebf94: and        w0, w0, #0xffff
0x00000000043ebf98: cbz        w0, #0x43ec06c
0x00000000043ebf9c: strb       w12, [x17], #1
0x00000000043ebfa0: mov        w1, #5
0x00000000043ebfa4: madd       w6, w0, w13, w1
0x00000000043ebfa8: mov        w4, #5
0x00000000043ebfac: mov        x3, x6
0x00000000043ebfb0: mov        x0, x17
0x00000000043ebfb4: ubfx       w2, w6, #0x10, #8
0x00000000043ebfb8: add        w1, w2, #0x30
0x00000000043ebfbc: strb       w1, [x17]
0x00000000043ebfc0: ands       w5, w6, #0xffff
0x00000000043ebfc4: b.eq       #0x43ec010
0x00000000043ebfc8: add        w17, w5, w5, lsl #2
0x00000000043ebfcc: lsl        w6, w17, #1
0x00000000043ebfd0: add        x17, x0, #1
0x00000000043ebfd4: sub        x4, x4, #1
0x00000000043ebfd8: cbnz       w4, #0x43ebfac
0x00000000043ebfdc: cbnz       x4, #0x43ec040
0x00000000043ebfe0: lsr        w17, w5, #4
0x00000000043ebfe4: cmp        w17, #0x86b
0x00000000043ebfe8: b.hs       #0x43ec040
0x00000000043ebfec: cmp        w1, #0x31
0x00000000043ebff0: b.eq       #0x43ec020
0x00000000043ebff4: cmp        w5, w14
0x00000000043ebff8: b.ne       #0x43ec028
0x00000000043ebffc: tbnz       w2, #0, #0x43ec038
0x00000000043ec000: b          #0x43ec040
0x00000000043ec004: add        x17, x23, #2
0x00000000043ec008: strb       w10, [x23, #1]
0x00000000043ec00c: b          #0x43ec06c
0x00000000043ec010: cmp        x4, #1
0x00000000043ec014: b.ne       #0x43ec040
0x00000000043ec018: cmp        w1, #0x31
0x00000000043ec01c: b.ne       #0x43ec030
0x00000000043ec020: strb       w10, [x0]
0x00000000043ec024: b          #0x43ec048
0x00000000043ec028: cmp        w17, #0x434
0x00000000043ec02c: b.hi       #0x43ec040
0x00000000043ec030: cmp        w3, #0x10, lsl #12
0x00000000043ec034: b.lo       #0x43ec048
0x00000000043ec038: add        w1, w2, #0x2f
0x00000000043ec03c: strb       w1, [x0]
0x00000000043ec040: cmp        w1, #0x30
0x00000000043ec044: b.ne       #0x43ec064
0x00000000043ec048: mov        x17, x0
0x00000000043ec04c: ldrb       w1, [x17, #-1]!
0x00000000043ec050: strb       wzr, [x0]
0x00000000043ec054: mov        x0, x17
0x00000000043ec058: cmp        w1, #0x30
0x00000000043ec05c: b.eq       #0x43ec04c
0x00000000043ec060: b          #0x43ec068
0x00000000043ec064: mov        x17, x0
0x00000000043ec068: add        x17, x17, #1
0x00000000043ec06c: ldr        x0, [x22, #0x20]
0x00000000043ec070: ubfx       x1, x0, #0x18, #8
0x00000000043ec074: cmp        w1, #0x20
0x00000000043ec078: b.eq       #0x43ec0a8
0x00000000043ec07c: lsr        x1, x0, #0x18
0x00000000043ec080: sxtb       w2, w1
0x00000000043ec084: sub        w3, w2, #0x30
0x00000000043ec088: sub        w4, w2, #0x41
0x00000000043ec08c: sub        w2, w2, #0x61
0x00000000043ec090: cmp        w3, #0xa
0x00000000043ec094: ccmp       w4, #0x1a, #0, hs
0x00000000043ec098: ccmp       w2, #0x19, #0, hs
0x00000000043ec09c: b.hi       #0x43ec0a8
0x00000000043ec0a0: strb       w1, [x17], #1
0x00000000043ec0a4: ldr        x0, [x22, #0x20]
0x00000000043ec0a8: ubfx       x1, x0, #0x10, #8
0x00000000043ec0ac: cmp        w1, #0x20
0x00000000043ec0b0: b.eq       #0x43ec0e0
0x00000000043ec0b4: lsr        x1, x0, #0x10
0x00000000043ec0b8: sxtb       w2, w1
0x00000000043ec0bc: sub        w3, w2, #0x30
0x00000000043ec0c0: sub        w4, w2, #0x41
0x00000000043ec0c4: sub        w2, w2, #0x61
0x00000000043ec0c8: cmp        w3, #0xa
0x00000000043ec0cc: ccmp       w4, #0x1a, #0, hs
0x00000000043ec0d0: ccmp       w2, #0x19, #0, hs
0x00000000043ec0d4: b.hi       #0x43ec0e0
0x00000000043ec0d8: strb       w1, [x17], #1
0x00000000043ec0dc: ldr        x0, [x22, #0x20]
0x00000000043ec0e0: ubfx       x1, x0, #8, #8
0x00000000043ec0e4: cmp        w1, #0x20
0x00000000043ec0e8: b.eq       #0x43ec118
0x00000000043ec0ec: lsr        x1, x0, #8
0x00000000043ec0f0: sxtb       w2, w1
0x00000000043ec0f4: sub        w3, w2, #0x30
0x00000000043ec0f8: sub        w4, w2, #0x41
0x00000000043ec0fc: sub        w2, w2, #0x61
0x00000000043ec100: cmp        w3, #0xa
0x00000000043ec104: ccmp       w4, #0x1a, #0, hs
0x00000000043ec108: ccmp       w2, #0x19, #0, hs
0x00000000043ec10c: b.hi       #0x43ec118
0x00000000043ec110: strb       w1, [x17], #1
0x00000000043ec114: ldr        x0, [x22, #0x20]
0x00000000043ec118: and        w1, w0, #0xff
0x00000000043ec11c: cmp        w1, #0x20
0x00000000043ec120: b.eq       #0x43ec150
0x00000000043ec124: sxtb       w1, w0
0x00000000043ec128: sub        w2, w1, #0x30
0x00000000043ec12c: cmp        w2, #0xa
0x00000000043ec130: b.lo       #0x43ec14c
0x00000000043ec134: sub        w2, w1, #0x41
0x00000000043ec138: cmp        w2, #0x1a
0x00000000043ec13c: b.lo       #0x43ec14c
0x00000000043ec140: sub        w1, w1, #0x61
0x00000000043ec144: cmp        w1, #0x19
0x00000000043ec148: b.hi       #0x43ec150
0x00000000043ec14c: strb       w0, [x17], #1
0x00000000043ec150: mov        x23, x17
0x00000000043ec154: add        w8, w8, #1
0x00000000043ec158: ldr        x17, [sp, #0x18]
0x00000000043ec15c: add        x17, x17, #8
0x00000000043ec160: str        x17, [sp, #0x18]
0x00000000043ec164: add        x22, x22, #0x30
0x00000000043ec168: ldr        w0, [sp, #0x20]
0x00000000043ec16c: cmp        w8, w0
0x00000000043ec170: b.lo       #0x43ebf1c
0x00000000043ec174: strb       wzr, [x23], #1
0x00000000043ec178: sub        x8, x23, x20
0x00000000043ec17c: cmp        x8, #0x80
0x00000000043ec180: b.lt       #0x43ec510
0x00000000043ec184: mov        w11, #0x8000
0x00000000043ec188: movk       w11, #0xcb0d, lsl #16
0x00000000043ec18c: mov        w10, #0x9789
0x00000000043ec190: movk       w10, #0xab0e, lsl #16
0x00000000043ec194: mov        w14, #0x8b93
0x00000000043ec198: movk       w14, #0xa1e3, lsl #16
0x00000000043ec19c: mov        w12, #0x961b
0x00000000043ec1a0: movk       w12, #0x239b, lsl #16
0x00000000043ec1a4: mov        w9, #0xcd15
0x00000000043ec1a8: movk       w9, #0x75b, lsl #16
0x00000000043ec1ac: cmp        w8, #0
0x00000000043ec1b0: add        w16, w8, #0xf
0x00000000043ec1b4: csel       w13, w16, w8, lt
0x00000000043ec1b8: and        w15, w13, #0xfffffff0
0x00000000043ec1bc: cmp        w16, #0x1f
0x00000000043ec1c0: b.hs       #0x43ec1d4
0x00000000043ec1c4: dup        v0.2s, w9
0x00000000043ec1c8: mov        w13, #0xcd15
0x00000000043ec1cc: movk       w13, #0x75b, lsl #16
0x00000000043ec1d0: b          #0x43ec2e0
0x00000000043ec1d4: asr        w13, w13, #4
0x00000000043ec1d8: sxtw       x17, w15
0x00000000043ec1dc: sxtw       x16, w13
0x00000000043ec1e0: sub        x13, x17, w13, sxtw #4
0x00000000043ec1e4: add        x17, x20, x13
0x00000000043ec1e8: dup        v0.2s, w9
0x00000000043ec1ec: mov        w0, #0xcd1b
0x00000000043ec1f0: movk       w0, #0x561c, lsl #16
0x00000000043ec1f4: adrp       x13, #0x5082000
0x00000000043ec1f8: ldr        d1, [x13, #0xe80]
0x00000000043ec1fc: adrp       x13, #0x5082000
0x00000000043ec200: ldr        d2, [x13, #0xe88]
0x00000000043ec204: adrp       x13, #0x5082000
0x00000000043ec208: ldr        d3, [x13, #0xe90]
0x00000000043ec20c: adrp       x13, #0x5082000
0x00000000043ec210: ldr        d4, [x13, #0xe98]
0x00000000043ec214: adrp       x13, #0x5082000
0x00000000043ec218: ldr        d5, [x13, #0xea0]
0x00000000043ec21c: adrp       x13, #0x5082000
0x00000000043ec220: ldr        d6, [x13, #0xea8]
0x00000000043ec224: movi       v7.2s, #5
0x00000000043ec228: adrp       x13, #0x5082000
0x00000000043ec22c: ldr        d16, [x13, #0xeb0]
0x00000000043ec230: mov        w1, #0x2e4c0000
0x00000000043ec234: mov        w2, #0x3b17
0x00000000043ec238: movk       w2, #0x32ac, lsl #16
0x00000000043ec23c: mov        w13, #0xcd15
0x00000000043ec240: movk       w13, #0x75b, lsl #16
0x00000000043ec244: ldr        w3, [x17]
0x00000000043ec248: ldr        w4, [x17, #0xc]
0x00000000043ec24c: mul        w5, w3, w12
0x00000000043ec250: mul        w3, w3, w11
0x00000000043ec254: orr        w3, w3, w5, lsr #17
0x00000000043ec258: mul        w3, w3, w10
0x00000000043ec25c: eor        w13, w3, w13
0x00000000043ec260: ror        w13, w13, #0xd
0x00000000043ec264: ldur       d17, [x17, #4]
0x00000000043ec268: mul        v18.2s, v17.2s, v1.2s
0x00000000043ec26c: mul        v17.2s, v17.2s, v2.2s
0x00000000043ec270: ushl       v18.2s, v18.2s, v3.2s
0x00000000043ec274: orr        v17.8b, v18.8b, v17.8b
0x00000000043ec278: mul        v17.2s, v17.2s, v4.2s
0x00000000043ec27c: eor        v17.8b, v17.8b, v0.8b
0x00000000043ec280: dup        v18.2s, v0.s[1]
0x00000000043ec284: fmov       w3, s0
0x00000000043ec288: add        w13, w13, w3
0x00000000043ec28c: add        w13, w13, w13, lsl #2
0x00000000043ec290: add        w13, w13, w0
0x00000000043ec294: ushl       v0.2s, v17.2s, v5.2s
0x00000000043ec298: ushl       v17.2s, v17.2s, v6.2s
0x00000000043ec29c: orr        v0.8b, v17.8b, v0.8b
0x00000000043ec2a0: mov        v18.s[1], w9
0x00000000043ec2a4: add        v17.2s, v0.2s, v18.2s
0x00000000043ec2a8: fmov       d0, d16
0x00000000043ec2ac: mul        w3, w4, w14
0x00000000043ec2b0: mul        w4, w4, w1
0x00000000043ec2b4: bfxil      w4, w3, #0xe, #0x12
0x00000000043ec2b8: mul        w3, w4, w12
0x00000000043ec2bc: eor        w9, w3, w9
0x00000000043ec2c0: ror        w9, w9, #0x13
0x00000000043ec2c4: mla        v0.2s, v17.2s, v7.2s
0x00000000043ec2c8: add        w9, w9, w13
0x00000000043ec2cc: add        w9, w9, w9, lsl #2
0x00000000043ec2d0: add        w9, w9, w2
0x00000000043ec2d4: add        x17, x17, #0x10
0x00000000043ec2d8: subs       x16, x16, #1
0x00000000043ec2dc: b.ne       #0x43ec244
0x00000000043ec2e0: mov        w17, #0x4ae5
0x00000000043ec2e4: movk       w17, #0x38b3, lsl #16
0x00000000043ec2e8: and        w1, w8, #0xf
0x00000000043ec2ec: mov        w16, v0.s[1]
0x00000000043ec2f0: add        x15, x20, w15, sxtw
0x00000000043ec2f4: mov        w0, #0
0x00000000043ec2f8: adrp       x2, #0x5082000
0x00000000043ec2fc: add        x2, x2, #0xec0
0x00000000043ec300: adr        x3, #0x43ec310
0x00000000043ec304: ldrb       w4, [x2, x1]
0x00000000043ec308: add        x3, x3, x4, lsl #2
0x00000000043ec30c: br         x3
0x00000000043ec310: ldrb       w0, [x15, #0xe]
0x00000000043ec314: lsl        w0, w0, #0x10
0x00000000043ec318: ldrb       w1, [x15, #0xd]
0x00000000043ec31c: orr        w0, w0, w1, lsl #8
0x00000000043ec320: ldrb       w1, [x15, #0xc]
0x00000000043ec324: eor        w0, w0, w1
0x00000000043ec328: mul        w1, w0, w14
0x00000000043ec32c: mov        w2, #0x2e4c0000
0x00000000043ec330: mul        w0, w0, w2
0x00000000043ec334: bfxil      w0, w1, #0xe, #0x12
0x00000000043ec338: mul        w0, w0, w12
0x00000000043ec33c: eor        w9, w0, w9
0x00000000043ec340: ldrb       w0, [x15, #0xb]
0x00000000043ec344: lsl        w0, w0, #0x18
0x00000000043ec348: ldrb       w1, [x15, #0xa]
0x00000000043ec34c: orr        w0, w0, w1, lsl #16
0x00000000043ec350: ldrb       w1, [x15, #9]
0x00000000043ec354: eor        w0, w0, w1, lsl #8
0x00000000043ec358: ldrb       w1, [x15, #8]
0x00000000043ec35c: eor        w0, w0, w1
0x00000000043ec360: mul        w1, w0, w17
0x00000000043ec364: mov        w2, #-0x6a360000
0x00000000043ec368: mul        w0, w0, w2
0x00000000043ec36c: bfxil      w0, w1, #0xf, #0x11
0x00000000043ec370: mul        w14, w0, w14
0x00000000043ec374: eor        w16, w14, w16
0x00000000043ec378: ldrb       w14, [x15, #7]
0x00000000043ec37c: lsl        w0, w14, #0x18
0x00000000043ec380: ldrb       w14, [x15, #6]
0x00000000043ec384: orr        w0, w0, w14, lsl #16
0x00000000043ec388: ldrb       w14, [x15, #5]
0x00000000043ec38c: eor        w0, w0, w14, lsl #8
0x00000000043ec390: ldrb       w14, [x15, #4]
0x00000000043ec394: eor        w14, w0, w14
0x00000000043ec398: mul        w0, w14, w10
0x00000000043ec39c: mov        w1, #-0x68770000
0x00000000043ec3a0: mul        w14, w14, w1
0x00000000043ec3a4: bfxil      w14, w0, #0x10, #0x10
0x00000000043ec3a8: mul        w14, w14, w17
0x00000000043ec3ac: fmov       w17, s0
0x00000000043ec3b0: eor        w14, w14, w17
0x00000000043ec3b4: fmov       s0, w14
0x00000000043ec3b8: mov        v0.s[1], w16
0x00000000043ec3bc: ldrb       w14, [x15, #3]
0x00000000043ec3c0: lsl        w0, w14, #0x18
0x00000000043ec3c4: ldrb       w14, [x15, #2]
0x00000000043ec3c8: orr        w0, w0, w14, lsl #16
0x00000000043ec3cc: ldrb       w14, [x15, #1]
0x00000000043ec3d0: eor        w0, w0, w14, lsl #8
0x00000000043ec3d4: ldrb       w14, [x15]
0x00000000043ec3d8: eor        w14, w0, w14
0x00000000043ec3dc: mul        w12, w14, w12
0x00000000043ec3e0: mul        w11, w14, w11
0x00000000043ec3e4: orr        w11, w11, w12, lsr #17
0x00000000043ec3e8: mul        w10, w11, w10
0x00000000043ec3ec: eor        w13, w10, w13
0x00000000043ec3f0: mov        w10, #0
0x00000000043ec3f4: eor        w11, w13, w8
0x00000000043ec3f8: dup        v1.2s, w8
0x00000000043ec3fc: eor        v0.8b, v0.8b, v1.8b
0x00000000043ec400: eor        w8, w9, w8
0x00000000043ec404: mov        w9, v0.s[1]
0x00000000043ec408: fmov       w12, s0
0x00000000043ec40c: add        w12, w8, w12
0x00000000043ec410: add        w11, w12, w11
0x00000000043ec414: add        w9, w9, w11
0x00000000043ec418: add        w8, w9, w8
0x00000000043ec41c: eor        w11, w9, w9, lsr #16
0x00000000043ec420: mov        w12, #0xca6b
0x00000000043ec424: movk       w12, #0x85eb, lsl #16
0x00000000043ec428: mul        w11, w11, w12
0x00000000043ec42c: dup        v1.2s, w9
0x00000000043ec430: eor        w9, w11, w11, lsr #13
0x00000000043ec434: mov        w11, #0xae35
0x00000000043ec438: movk       w11, #0xc2b2, lsl #16
0x00000000043ec43c: mul        w9, w9, w11
0x00000000043ec440: eor        w9, w9, w9, lsr #16
0x00000000043ec444: eor        w8, w8, w8, lsr #16
0x00000000043ec448: mul        w8, w8, w12
0x00000000043ec44c: eor        w8, w8, w8, lsr #13
0x00000000043ec450: add        v0.2s, v1.2s, v0.2s
0x00000000043ec454: ushr       v1.2s, v0.2s, #0x10
0x00000000043ec458: eor        v0.8b, v1.8b, v0.8b
0x00000000043ec45c: dup        v1.2s, w12
0x00000000043ec460: mul        w8, w8, w11
0x00000000043ec464: mul        v0.2s, v0.2s, v1.2s
0x00000000043ec468: ushr       v1.2s, v0.2s, #0xd
0x00000000043ec46c: eor        v0.8b, v1.8b, v0.8b
0x00000000043ec470: dup        v1.2s, w11
0x00000000043ec474: eor        w8, w8, w8, lsr #16
0x00000000043ec478: mul        v0.2s, v0.2s, v1.2s
0x00000000043ec47c: ushr       v1.2s, v0.2s, #0x10
0x00000000043ec480: eor        v0.8b, v1.8b, v0.8b
0x00000000043ec484: fmov       w11, s0
0x00000000043ec488: add        w9, w11, w9
0x00000000043ec48c: mov        w11, v0.s[1]
0x00000000043ec490: add        w9, w9, w8
0x00000000043ec494: add        w9, w9, w11
0x00000000043ec498: dup        v1.2s, w9
0x00000000043ec49c: add        v0.2s, v1.2s, v0.2s
0x00000000043ec4a0: add        w11, w9, w8
0x00000000043ec4a4: str        w9, [sp, #0x28]
0x00000000043ec4a8: stur       d0, [sp, #0x2c]
0x00000000043ec4ac: add        x8, sp, #0x28
0x00000000043ec4b0: add        x8, x8, #0xc
0x00000000043ec4b4: str        w11, [sp, #0x34]
0x00000000043ec4b8: ldr        w9, [x19, #0x4d0]
0x00000000043ec4bc: add        x11, x20, x9
0x00000000043ec4c0: mov        w9, #0x2d
0x00000000043ec4c4: strb       w9, [x11]
0x00000000043ec4c8: add        x9, x11, #0x20
0x00000000043ec4cc: adrp       x12, #0x5082000
0x00000000043ec4d0: ldr        d0, [x12, #0xeb8]
0x00000000043ec4d4: stur       s0, [x11, #0x21]
0x00000000043ec4d8: adrp       x11, #0x5083000
0x00000000043ec4dc: add        x11, x11, #0x254
0x00000000043ec4e0: ldr        w12, [x8]
0x00000000043ec4e4: mov        w13, #8
0x00000000043ec4e8: and        x14, x12, #0xf
0x00000000043ec4ec: ldrb       w14, [x11, x14]
0x00000000043ec4f0: strb       w14, [x9], #0xffffffffffffffff
0x00000000043ec4f4: lsr        w12, w12, #4
0x00000000043ec4f8: subs       w13, w13, #1
0x00000000043ec4fc: b.ne       #0x43ec4e8
0x00000000043ec500: add        w10, w10, #1
0x00000000043ec504: sub        x8, x8, #4
0x00000000043ec508: cmp        w10, #4
0x00000000043ec50c: b.ne       #0x43ec4e0
0x00000000043ec510: str        x20, [x19, #0x498]
0x00000000043ec514: ldr        x8, [sp, #0x38]
0x00000000043ec518: adrp       x9, #0x5ba4000
0x00000000043ec51c: ldr        x9, [x9, #0x338]
0x00000000043ec520: ldr        x9, [x9]
0x00000000043ec524: cmp        x9, x8
0x00000000043ec528: b.ne       #0x43ec548
0x00000000043ec52c: mov        x0, x20
0x00000000043ec530: ldp        x29, x30, [sp, #0x70]
0x00000000043ec534: ldp        x20, x19, [sp, #0x60]
0x00000000043ec538: ldp        x22, x21, [sp, #0x50]
0x00000000043ec53c: ldp        x24, x23, [sp, #0x40]
0x00000000043ec540: add        sp, sp, #0x80
0x00000000043ec544: ret        
0x00000000043ec548: bl         #0x4b98620
