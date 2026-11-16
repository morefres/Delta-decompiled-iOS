; instruction-faithful ARM64 fallback for RobloxLib::function_38bbc28
0x00000000038bbc28: sub        sp, sp, #0xc0
0x00000000038bbc2c: stp        x28, x27, [sp, #0x60]
0x00000000038bbc30: stp        x26, x25, [sp, #0x70]
0x00000000038bbc34: stp        x24, x23, [sp, #0x80]
0x00000000038bbc38: stp        x22, x21, [sp, #0x90]
0x00000000038bbc3c: stp        x20, x19, [sp, #0xa0]
0x00000000038bbc40: stp        x29, x30, [sp, #0xb0]
0x00000000038bbc44: add        x29, sp, #0xb0
0x00000000038bbc48: str        x2, [sp]
0x00000000038bbc4c: mov        x21, x1
0x00000000038bbc50: mov        x19, x0
0x00000000038bbc54: add        x8, x1, #0x14, lsl #12
0x00000000038bbc58: add        x20, x8, #0x12c
0x00000000038bbc5c: mov        w8, #0x6418
0x00000000038bbc60: add        x27, x1, x8
0x00000000038bbc64: add        x8, x0, #0x2a, lsl #12
0x00000000038bbc68: add        x9, x8, #0x310
0x00000000038bbc6c: ldr        x8, [x1, #0x6310]
0x00000000038bbc70: ldr        x22, [x8]
0x00000000038bbc74: adrp       x8, #0x4fc1000
0x00000000038bbc78: add        x8, x8, #0x130
0x00000000038bbc7c: stp        x0, x1, [sp, #0x10]
0x00000000038bbc80: str        w3, [sp, #0xc]
0x00000000038bbc84: ldrb       w8, [x8, w3, uxtw]
0x00000000038bbc88: mov        x26, x9
0x00000000038bbc8c: ldr        w9, [x9]
0x00000000038bbc90: adrp       x10, #0x4fc1000
0x00000000038bbc94: add        x10, x10, #0x141
0x00000000038bbc98: ldrb       w9, [x10, x9]
0x00000000038bbc9c: cmp        w8, w9
0x00000000038bbca0: csel       w24, w8, w9, lo
0x00000000038bbca4: ldr        x1, [x1, #0x6320]
0x00000000038bbca8: ldr        x23, [x21, #0x6318]
0x00000000038bbcac: mov        x0, x22
0x00000000038bbcb0: mov        w2, #0
0x00000000038bbcb4: bl         #0x3864d70
0x00000000038bbcb8: mov        x25, x0
0x00000000038bbcbc: mov        x0, x22
0x00000000038bbcc0: mov        x1, x23
0x00000000038bbcc4: mov        w2, #0
0x00000000038bbcc8: bl         #0x3864d18
0x00000000038bbccc: mov        w8, #0x190
0x00000000038bbcd0: umaddl     x8, w25, w8, x19
0x00000000038bbcd4: mov        w9, #0x28
0x00000000038bbcd8: umaddl     x8, w0, w9, x8
0x00000000038bbcdc: add        x8, x8, #0xcc, lsl #12
0x00000000038bbce0: add        x25, x8, #0x650
0x00000000038bbce4: add        x0, sp, #0x30
0x00000000038bbce8: bl         #0x38c8174
0x00000000038bbcec: add        x0, sp, #0x48
0x00000000038bbcf0: bl         #0x38c8174
0x00000000038bbcf4: mov        x19, #0
0x00000000038bbcf8: strb       wzr, [x22, #8]
0x00000000038bbcfc: mov        w8, #-0x7fff8000
0x00000000038bbd00: str        w8, [x22, #0xc]
0x00000000038bbd04: mov        w8, #0x300
0x00000000038bbd08: strh       w8, [x22, #6]
0x00000000038bbd0c: str        wzr, [x20, #8]
0x00000000038bbd10: mov        w23, #1
0x00000000038bbd14: mov        x28, x20
0x00000000038bbd18: str        xzr, [x20]
0x00000000038bbd1c: mov        x20, #0x100
0x00000000038bbd20: str        wzr, [sp, #0x48]
0x00000000038bbd24: str        xzr, [sp, #0x50]
0x00000000038bbd28: strb       w19, [sp, #0x20]
0x00000000038bbd2c: str        w23, [sp, #0x24]
0x00000000038bbd30: add        x8, sp, #0x48
0x00000000038bbd34: str        x8, [sp, #0x28]
0x00000000038bbd38: strb       w24, [x22, #2]
0x00000000038bbd3c: mov        w8, #0x6150
0x00000000038bbd40: add        x0, x21, x8
0x00000000038bbd44: add        x4, sp, #0x10
0x00000000038bbd48: ldr        w1, [sp, #0xc]
0x00000000038bbd4c: mov        w2, #0
0x00000000038bbd50: adrp       x3, #0x38bb000
0x00000000038bbd54: add        x3, x3, #0xe70
0x00000000038bbd58: bl         #0x3864dc8
0x00000000038bbd5c: ldr        w8, [sp, #0x24]
0x00000000038bbd60: cbz        w8, #0x38bbda8
0x00000000038bbd64: strb       w23, [x28]
0x00000000038bbd68: ldr        x8, [x21, #0x6320]
0x00000000038bbd6c: cbz        x8, #0x38bbd74
0x00000000038bbd70: ldrsb      x8, [x8, #3]
0x00000000038bbd74: ldr        x9, [x26, #0xdf8]
0x00000000038bbd78: ldr        x10, [x21, #0x6318]
0x00000000038bbd7c: cbz        x10, #0x38bbd84
0x00000000038bbd80: ldrsb      x10, [x10, #3]
0x00000000038bbd84: add        x8, x10, x8
0x00000000038bbd88: add        x8, x9, x8
0x00000000038bbd8c: ldrb       w8, [x8, #0x7af]
0x00000000038bbd90: mov        w9, #0x100
0x00000000038bbd94: sub        x8, x9, x8
0x00000000038bbd98: adrp       x9, #0x4fc8000
0x00000000038bbd9c: add        x9, x9, #0x9b4
0x00000000038bbda0: ldrh       w8, [x9, x8, lsl #1]
0x00000000038bbda4: b          #0x38bbde8
0x00000000038bbda8: strb       wzr, [x28]
0x00000000038bbdac: ldr        x8, [x21, #0x6320]
0x00000000038bbdb0: cbz        x8, #0x38bbdb8
0x00000000038bbdb4: ldrsb      x8, [x8, #3]
0x00000000038bbdb8: ldr        x9, [x26, #0xdf8]
0x00000000038bbdbc: ldr        x10, [x21, #0x6318]
0x00000000038bbdc0: cbz        x10, #0x38bbdc8
0x00000000038bbdc4: ldrsb      x10, [x10, #3]
0x00000000038bbdc8: add        x8, x10, x8
0x00000000038bbdcc: add        x8, x9, x8
0x00000000038bbdd0: ldrb       w8, [x8, #0x7af]
0x00000000038bbdd4: adrp       x9, #0x4fc8000
0x00000000038bbdd8: add        x9, x9, #0x9b4
0x00000000038bbddc: ldrh       w8, [x9, x8, lsl #1]
0x00000000038bbde0: ldr        w9, [sp, #0x48]
0x00000000038bbde4: add        w8, w9, w8
0x00000000038bbde8: ldrsw      x9, [x25, x19, lsl #2]
0x00000000038bbdec: add        x8, x9, w8, sxtw
0x00000000038bbdf0: str        w8, [sp, #0x48]
0x00000000038bbdf4: ldp        w10, w9, [x27]
0x00000000038bbdf8: sxtw       x9, w9
0x00000000038bbdfc: madd       x8, x9, x8, x20
0x00000000038bbe00: ldr        x9, [sp, #0x50]
0x00000000038bbe04: lsl        x9, x9, x10
0x00000000038bbe08: add        x8, x9, x8, asr #9
0x00000000038bbe0c: str        x8, [sp, #0x58]
0x00000000038bbe10: ldr        x9, [sp, #0x40]
0x00000000038bbe14: cmp        x8, x9
0x00000000038bbe18: b.ge       #0x38bbe30
0x00000000038bbe1c: ldur       q0, [sp, #0x48]
0x00000000038bbe20: str        q0, [sp, #0x30]
0x00000000038bbe24: ldr        x8, [sp, #0x58]
0x00000000038bbe28: str        x8, [sp, #0x40]
0x00000000038bbe2c: strb       w19, [x22, #1]
0x00000000038bbe30: add        x19, x19, #1
0x00000000038bbe34: cmp        x19, #3
0x00000000038bbe38: b.ne       #0x38bbd20
0x00000000038bbe3c: ldr        q0, [sp, #0x30]
0x00000000038bbe40: ldr        x9, [sp]
0x00000000038bbe44: str        q0, [x9]
0x00000000038bbe48: ldr        x8, [sp, #0x40]
0x00000000038bbe4c: str        x8, [x9, #0x10]
0x00000000038bbe50: ldp        x29, x30, [sp, #0xb0]
0x00000000038bbe54: ldp        x20, x19, [sp, #0xa0]
0x00000000038bbe58: ldp        x22, x21, [sp, #0x90]
0x00000000038bbe5c: ldp        x24, x23, [sp, #0x80]
0x00000000038bbe60: ldp        x26, x25, [sp, #0x70]
0x00000000038bbe64: ldp        x28, x27, [sp, #0x60]
0x00000000038bbe68: add        sp, sp, #0xc0
0x00000000038bbe6c: ret        
0x00000000038bbe70: sub        sp, sp, #0xa0
0x00000000038bbe74: stp        x28, x27, [sp, #0x40]
0x00000000038bbe78: stp        x26, x25, [sp, #0x50]
0x00000000038bbe7c: stp        x24, x23, [sp, #0x60]
0x00000000038bbe80: stp        x22, x21, [sp, #0x70]
0x00000000038bbe84: stp        x20, x19, [sp, #0x80]
0x00000000038bbe88: stp        x29, x30, [sp, #0x90]
0x00000000038bbe8c: add        x29, sp, #0x90
0x00000000038bbe90: mov        x19, x6
0x00000000038bbe94: mov        x25, x5
0x00000000038bbe98: mov        x23, x0
0x00000000038bbe9c: ldp        x8, x20, [x6]
0x00000000038bbea0: str        x8, [sp, #0x10]
0x00000000038bbea4: mov        w8, #0x6150
0x00000000038bbea8: add        x24, x20, x8
0x00000000038bbeac: adrp       x8, #0x4fc1000
0x00000000038bbeb0: add        x8, x8, #0x13d
0x00000000038bbeb4: ldrb       w22, [x8, w5, uxtw]
0x00000000038bbeb8: mov        w8, #0x2070
0x00000000038bbebc: smaddl     x26, w0, w8, x20
0x00000000038bbec0: ldr        x28, [x26, #0x2018]
0x00000000038bbec4: mov        w8, #0x88
0x00000000038bbec8: smaddl     x27, w0, w8, x24
0x00000000038bbecc: ldr        x21, [x27, #0x10]!
0x00000000038bbed0: ldrsw      x9, [x26, #0x2020]
0x00000000038bbed4: ldrsw      x7, [x27, #8]
0x00000000038bbed8: sxtw       x8, w3
0x00000000038bbedc: smaddl     x10, w9, w2, x8
0x00000000038bbee0: add        x10, x28, x10, lsl #2
0x00000000038bbee4: str        x10, [x26, #0x2018]
0x00000000038bbee8: smaddl     x8, w7, w2, x8
0x00000000038bbeec: add        x6, x21, x8, lsl #2
0x00000000038bbef0: str        x6, [x27]
0x00000000038bbef4: adrp       x8, #0x4fc0000
0x00000000038bbef8: add        x8, x8, #0xf80
0x00000000038bbefc: ldrb       w1, [x8, w4, uxtw]
0x00000000038bbf00: ldrb       w8, [x19, #0x10]
0x00000000038bbf04: mov        w11, #0x4120
0x00000000038bbf08: movk       w11, #1, lsl #16
0x00000000038bbf0c: ldr        w11, [x20, x11]
0x00000000038bbf10: cmp        w11, #0
0x00000000038bbf14: csel       x4, x6, x10, eq
0x00000000038bbf18: csel       w5, w7, w9, eq
0x00000000038bbf1c: stp        w2, w0, [sp, #4]
0x00000000038bbf20: str        w3, [sp]
0x00000000038bbf24: mov        x0, x24
0x00000000038bbf28: mov        x2, x25
0x00000000038bbf2c: mov        x3, x8
0x00000000038bbf30: bl         #0x386ba98
0x00000000038bbf34: cbz        w23, #0x38bbf68
0x00000000038bbf38: stp        wzr, wzr, [sp, #0x1c]
0x00000000038bbf3c: str        w23, [sp]
0x00000000038bbf40: add        x4, sp, #0x28
0x00000000038bbf44: add        x5, sp, #0x20
0x00000000038bbf48: add        x6, sp, #0x1c
0x00000000038bbf4c: ldr        x0, [sp, #0x10]
0x00000000038bbf50: mov        x1, x22
0x00000000038bbf54: mov        x2, x20
0x00000000038bbf58: mov        x3, x24
0x00000000038bbf5c: mov        x7, x23
0x00000000038bbf60: bl         #0x38c0a80
0x00000000038bbf64: b          #0x38bbfa4
0x00000000038bbf68: mov        x8, #0x7fffffffffffffff
0x00000000038bbf6c: str        x8, [sp, #0x20]
0x00000000038bbf70: cmp        w25, #2
0x00000000038bbf74: mov        w8, #2
0x00000000038bbf78: csel       w6, w25, w8, lo
0x00000000038bbf7c: mov        w8, #1
0x00000000038bbf80: str        w8, [sp]
0x00000000038bbf84: add        x2, sp, #0x28
0x00000000038bbf88: add        x3, x19, #0x14
0x00000000038bbf8c: add        x4, sp, #0x20
0x00000000038bbf90: ldr        x0, [sp, #0x10]
0x00000000038bbf94: mov        x1, x20
0x00000000038bbf98: mov        x5, x22
0x00000000038bbf9c: mov        w7, #0
0x00000000038bbfa0: bl         #0x38c061c
0x00000000038bbfa4: mov        w8, #0x2018
0x00000000038bbfa8: str        x28, [x26, x8]
0x00000000038bbfac: str        x21, [x27]
0x00000000038bbfb0: ldr        w8, [sp, #0x28]
0x00000000038bbfb4: ldr        x9, [x19, #0x18]
0x00000000038bbfb8: ldr        w10, [x9]
0x00000000038bbfbc: add        w8, w10, w8
0x00000000038bbfc0: str        w8, [x9]
0x00000000038bbfc4: ldr        x8, [sp, #0x30]
0x00000000038bbfc8: ldr        x10, [x9, #8]
0x00000000038bbfcc: add        x8, x10, x8
0x00000000038bbfd0: str        x8, [x9, #8]
0x00000000038bbfd4: ldp        x29, x30, [sp, #0x90]
0x00000000038bbfd8: ldp        x20, x19, [sp, #0x80]
0x00000000038bbfdc: ldp        x22, x21, [sp, #0x70]
0x00000000038bbfe0: ldp        x24, x23, [sp, #0x60]
0x00000000038bbfe4: ldp        x26, x25, [sp, #0x50]
0x00000000038bbfe8: ldp        x28, x27, [sp, #0x40]
0x00000000038bbfec: add        sp, sp, #0xa0
0x00000000038bbff0: ret        
