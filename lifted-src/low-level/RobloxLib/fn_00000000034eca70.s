; instruction-faithful ARM64 fallback for RobloxLib::function_34eca70
0x00000000034eca70: sub        sp, sp, #0x90
0x00000000034eca74: stp        d9, d8, [sp, #0x20]
0x00000000034eca78: stp        x28, x27, [sp, #0x30]
0x00000000034eca7c: stp        x26, x25, [sp, #0x40]
0x00000000034eca80: stp        x24, x23, [sp, #0x50]
0x00000000034eca84: stp        x22, x21, [sp, #0x60]
0x00000000034eca88: stp        x20, x19, [sp, #0x70]
0x00000000034eca8c: stp        x29, x30, [sp, #0x80]
0x00000000034eca90: add        x29, sp, #0x80
0x00000000034eca94: mov        x20, x0
0x00000000034eca98: mov        x22, x8
0x00000000034eca9c: stp        xzr, xzr, [sp, #8]
0x00000000034ecaa0: str        xzr, [sp, #0x18]
0x00000000034ecaa4: adrp       x1, #0x5468000
0x00000000034ecaa8: add        x1, x1, #0x518
0x00000000034ecaac: add        x0, sp, #8
0x00000000034ecab0: mov        w2, #0x20
0x00000000034ecab4: bl         #0x4b97c9c
0x00000000034ecab8: ldrb       w8, [x20, #8]
0x00000000034ecabc: cmp        w8, #1
0x00000000034ecac0: b.ne       #0x34ecb14
0x00000000034ecac4: adrp       x1, #0x5468000
0x00000000034ecac8: add        x1, x1, #0x539
0x00000000034ecacc: add        x0, sp, #8
0x00000000034ecad0: mov        w2, #0x13
0x00000000034ecad4: bl         #0x4b97c9c
0x00000000034ecad8: ldr        w1, [x20]
0x00000000034ecadc: add        x0, sp, #8
0x00000000034ecae0: bl         #0x34cf22c
0x00000000034ecae4: mov        x19, x0
0x00000000034ecae8: adrp       x1, #0x5468000
0x00000000034ecaec: add        x1, x1, #0x54d
0x00000000034ecaf0: mov        w2, #9
0x00000000034ecaf4: bl         #0x4b97c9c
0x00000000034ecaf8: ldr        w1, [x20, #4]
0x00000000034ecafc: mov        x0, x19
0x00000000034ecb00: bl         #0x34cf22c
0x00000000034ecb04: adrp       x1, #0x5468000
0x00000000034ecb08: add        x1, x1, #0x557
0x00000000034ecb0c: mov        w2, #3
0x00000000034ecb10: bl         #0x4b97c9c
0x00000000034ecb14: adrp       x1, #0x5468000
0x00000000034ecb18: add        x1, x1, #0x55b
0x00000000034ecb1c: add        x0, sp, #8
0x00000000034ecb20: mov        w2, #0x17
0x00000000034ecb24: bl         #0x4b97c9c
0x00000000034ecb28: ldr        w1, [x20, #0xc]
0x00000000034ecb2c: add        x0, sp, #8
0x00000000034ecb30: bl         #0x34cf22c
0x00000000034ecb34: adrp       x1, #0x521e000
0x00000000034ecb38: add        x1, x1, #0x62a
0x00000000034ecb3c: mov        w2, #2
0x00000000034ecb40: bl         #0x4b97c9c
0x00000000034ecb44: adrp       x1, #0x5468000
0x00000000034ecb48: add        x1, x1, #0x573
0x00000000034ecb4c: add        x0, sp, #8
0x00000000034ecb50: mov        w2, #0x23
0x00000000034ecb54: bl         #0x4b97c9c
0x00000000034ecb58: ldr        w1, [x20, #0x10]
0x00000000034ecb5c: add        x0, sp, #8
0x00000000034ecb60: bl         #0x34cf2b0
0x00000000034ecb64: mov        x19, x0
0x00000000034ecb68: adrp       x1, #0x5468000
0x00000000034ecb6c: add        x1, x1, #0x597
0x00000000034ecb70: mov        w2, #0x2c
0x00000000034ecb74: bl         #0x4b97c9c
0x00000000034ecb78: ldrb       w1, [x20, #0x14]
0x00000000034ecb7c: mov        x0, x19
0x00000000034ecb80: bl         #0x34cf22c
0x00000000034ecb84: mov        x19, x0
0x00000000034ecb88: adrp       x1, #0x5468000
0x00000000034ecb8c: add        x1, x1, #0x5c4
0x00000000034ecb90: mov        w2, #0x1b
0x00000000034ecb94: bl         #0x4b97c9c
0x00000000034ecb98: ldrb       w1, [x20, #0x15]
0x00000000034ecb9c: mov        x0, x19
0x00000000034ecba0: bl         #0x34cf22c
0x00000000034ecba4: mov        x21, x0
0x00000000034ecba8: adrp       x1, #0x5468000
0x00000000034ecbac: add        x1, x1, #0x5e0
0x00000000034ecbb0: mov        w2, #0x19
0x00000000034ecbb4: bl         #0x4b97c9c
0x00000000034ecbb8: ldrsb      x2, [x20, #0x2f]
0x00000000034ecbbc: tbnz       x2, #0x3f, #0x34ecbc8
0x00000000034ecbc0: add        x1, x20, #0x18
0x00000000034ecbc4: b          #0x34ecbcc
0x00000000034ecbc8: ldp        x1, x2, [x20, #0x18]
0x00000000034ecbcc: mov        x0, x21
0x00000000034ecbd0: bl         #0x4b97c9c
0x00000000034ecbd4: adrp       x1, #0x5468000
0x00000000034ecbd8: add        x1, x1, #0x5fa
0x00000000034ecbdc: mov        x0, x21
0x00000000034ecbe0: mov        w2, #0x21
0x00000000034ecbe4: bl         #0x4b97c9c
0x00000000034ecbe8: ldrb       w1, [x20, #0x30]
0x00000000034ecbec: mov        x0, x21
0x00000000034ecbf0: bl         #0x34cf22c
0x00000000034ecbf4: mov        x19, x0
0x00000000034ecbf8: adrp       x1, #0x5468000
0x00000000034ecbfc: add        x1, x1, #0x61c
0x00000000034ecc00: mov        w2, #0x1c
0x00000000034ecc04: bl         #0x4b97c9c
0x00000000034ecc08: ldrb       w1, [x20, #0x31]
0x00000000034ecc0c: mov        x0, x19
0x00000000034ecc10: bl         #0x34cf22c
0x00000000034ecc14: adrp       x1, #0x5468000
0x00000000034ecc18: add        x1, x1, #0x639
0x00000000034ecc1c: mov        w2, #0x14
0x00000000034ecc20: bl         #0x4b97c9c
0x00000000034ecc24: str        x22, [sp]
0x00000000034ecc28: mov        x19, #0
0x00000000034ecc2c: add        x24, x20, #0x38
0x00000000034ecc30: mov        w8, #1
0x00000000034ecc34: mov        x9, x24
0x00000000034ecc38: ldr        x10, [x9], #0x18
0x00000000034ecc3c: cmp        x10, #2
0x00000000034ecc40: csel       x19, x19, x8, lo
0x00000000034ecc44: add        x8, x8, #1
0x00000000034ecc48: cmp        x8, #6
0x00000000034ecc4c: b.ne       #0x34ecc38
0x00000000034ecc50: cbz        x19, #0x34ecd38
0x00000000034ecc54: mov        x25, #0
0x00000000034ecc58: mov        w8, #1
0x00000000034ecc5c: mov        w26, #0x18
0x00000000034ecc60: adrp       x22, #0x5261000
0x00000000034ecc64: add        x22, x22, #0x58b
0x00000000034ecc68: adrp       x9, #0x4c31000
0x00000000034ecc6c: ldr        d8, [x9, #0x498]
0x00000000034ecc70: adrp       x23, #0x521e000
0x00000000034ecc74: add        x23, x23, #0x624
0x00000000034ecc78: madd       x27, x25, x26, x24
0x00000000034ecc7c: ldr        x9, [x27]
0x00000000034ecc80: cmp        x9, #2
0x00000000034ecc84: b.lo       #0x34ecd38
0x00000000034ecc88: tbnz       w8, #0, #0x34ecca8
0x00000000034ecc8c: add        x0, sp, #8
0x00000000034ecc90: mov        x1, x23
0x00000000034ecc94: mov        w2, #2
0x00000000034ecc98: bl         #0x4b97c9c
0x00000000034ecc9c: ldr        x8, [x27]
0x00000000034ecca0: cmp        x8, #2
0x00000000034ecca4: b.lo       #0x34ecd28
0x00000000034ecca8: add        x0, sp, #8
0x00000000034eccac: adrp       x1, #0x5346000
0x00000000034eccb0: add        x1, x1, #0xe9c
0x00000000034eccb4: mov        w2, #2
0x00000000034eccb8: bl         #0x4b97c9c
0x00000000034eccbc: ldr        x8, [x27]
0x00000000034eccc0: cmp        x8, #2
0x00000000034eccc4: b.lo       #0x34ecd18
0x00000000034eccc8: mov        x28, #0
0x00000000034ecccc: add        x21, x27, #8
0x00000000034eccd0: cbz        x28, #0x34ecce8
0x00000000034eccd4: add        x0, sp, #8
0x00000000034eccd8: mov        x1, x23
0x00000000034eccdc: mov        w2, #2
0x00000000034ecce0: bl         #0x4b97c9c
0x00000000034ecce4: ldr        x8, [x27]
0x00000000034ecce8: mov        x9, x21
0x00000000034eccec: tbz        w8, #0, #0x34eccf4
0x00000000034eccf0: ldr        x9, [x21]
0x00000000034eccf4: ldr        b0, [x9, x28]
0x00000000034eccf8: ucvtf      d0, d0
0x00000000034eccfc: fdiv       d0, d0, d8
0x00000000034ecd00: add        x0, sp, #8
0x00000000034ecd04: bl         #0x34ed058
0x00000000034ecd08: add        x28, x28, #1
0x00000000034ecd0c: ldr        x8, [x27]
0x00000000034ecd10: cmp        x28, x8, lsr #1
0x00000000034ecd14: b.lo       #0x34eccd0
0x00000000034ecd18: add        x0, sp, #8
0x00000000034ecd1c: mov        x1, x22
0x00000000034ecd20: mov        w2, #2
0x00000000034ecd24: bl         #0x4b97c9c
0x00000000034ecd28: mov        w8, #0
0x00000000034ecd2c: add        x25, x25, #1
0x00000000034ecd30: cmp        x25, x19
0x00000000034ecd34: b.ne       #0x34ecc78
0x00000000034ecd38: adrp       x1, #0x5254000
0x00000000034ecd3c: add        x1, x1, #0x21c
0x00000000034ecd40: add        x0, sp, #8
0x00000000034ecd44: mov        w2, #1
0x00000000034ecd48: bl         #0x4b97c9c
0x00000000034ecd4c: adrp       x1, #0x5468000
0x00000000034ecd50: add        x1, x1, #0x64e
0x00000000034ecd54: add        x0, sp, #8
0x00000000034ecd58: mov        w2, #0x1f
0x00000000034ecd5c: bl         #0x4b97c9c
0x00000000034ecd60: ldp        x8, x9, [x20, #0xb0]
0x00000000034ecd64: cmp        x9, x8
0x00000000034ecd68: b.eq       #0x34ece50
0x00000000034ecd6c: mov        x21, #0
0x00000000034ecd70: mov        x22, #0
0x00000000034ecd74: adrp       x23, #0x5468000
0x00000000034ecd78: add        x23, x23, #0x6a7
0x00000000034ecd7c: adrp       x24, #0x5468000
0x00000000034ecd80: add        x24, x24, #0x6bc
0x00000000034ecd84: adrp       x25, #0x5468000
0x00000000034ecd88: add        x25, x25, #0x6d1
0x00000000034ecd8c: cbz        x22, #0x34ecda8
0x00000000034ecd90: add        x0, sp, #8
0x00000000034ecd94: adrp       x1, #0x521e000
0x00000000034ecd98: add        x1, x1, #0x624
0x00000000034ecd9c: mov        w2, #2
0x00000000034ecda0: bl         #0x4b97c9c
0x00000000034ecda4: ldr        x8, [x20, #0xb0]
0x00000000034ecda8: add        x8, x8, x21
0x00000000034ecdac: ldp        w26, w19, [x8]
0x00000000034ecdb0: ldp        w28, w27, [x8, #8]
0x00000000034ecdb4: add        x0, sp, #8
0x00000000034ecdb8: adrp       x1, #0x5468000
0x00000000034ecdbc: add        x1, x1, #0x66e
0x00000000034ecdc0: mov        w2, #0x1d
0x00000000034ecdc4: bl         #0x4b97c9c
0x00000000034ecdc8: add        x0, sp, #8
0x00000000034ecdcc: mov        x1, x26
0x00000000034ecdd0: bl         #0x34cf22c
0x00000000034ecdd4: mov        x26, x0
0x00000000034ecdd8: adrp       x1, #0x5468000
0x00000000034ecddc: add        x1, x1, #0x68c
0x00000000034ecde0: mov        w2, #0x1a
0x00000000034ecde4: bl         #0x4b97c9c
0x00000000034ecde8: mov        x0, x26
0x00000000034ecdec: mov        x1, x19
0x00000000034ecdf0: bl         #0x34cf22c
0x00000000034ecdf4: mov        x19, x0
0x00000000034ecdf8: mov        x1, x23
0x00000000034ecdfc: mov        w2, #0x14
0x00000000034ece00: bl         #0x4b97c9c
0x00000000034ece04: mov        x0, x19
0x00000000034ece08: mov        x1, x28
0x00000000034ece0c: bl         #0x34cf22c
0x00000000034ece10: mov        x19, x0
0x00000000034ece14: mov        x1, x24
0x00000000034ece18: mov        w2, #0x14
0x00000000034ece1c: bl         #0x4b97c9c
0x00000000034ece20: mov        x0, x19
0x00000000034ece24: mov        x1, x27
0x00000000034ece28: bl         #0x34cf22c
0x00000000034ece2c: mov        x1, x25
0x00000000034ece30: mov        w2, #2
0x00000000034ece34: bl         #0x4b97c9c
0x00000000034ece38: add        x22, x22, #1
0x00000000034ece3c: ldp        x8, x9, [x20, #0xb0]
0x00000000034ece40: sub        x9, x9, x8
0x00000000034ece44: add        x21, x21, #0x10
0x00000000034ece48: cmp        x22, x9, asr #4
0x00000000034ece4c: b.lo       #0x34ecd8c
0x00000000034ece50: adrp       x1, #0x5468000
0x00000000034ece54: add        x1, x1, #0x6d4
0x00000000034ece58: add        x0, sp, #8
0x00000000034ece5c: mov        w2, #0x19
0x00000000034ece60: bl         #0x4b97c9c
0x00000000034ece64: ldrb       w1, [x20, #0xc8]
0x00000000034ece68: add        x0, sp, #8
0x00000000034ece6c: bl         #0x34cf22c
0x00000000034ece70: adrp       x1, #0x5468000
0x00000000034ece74: add        x1, x1, #0x6ee
0x00000000034ece78: add        x0, sp, #8
0x00000000034ece7c: mov        w2, #0x1d
0x00000000034ece80: bl         #0x4b97c9c
0x00000000034ece84: ldr        x8, [x20, #0xd0]
0x00000000034ece88: cmp        x8, #2
0x00000000034ece8c: b.lo       #0x34ecefc
0x00000000034ece90: mov        x22, #0
0x00000000034ece94: add        x23, x20, #0xd8
0x00000000034ece98: adrp       x21, #0x521e000
0x00000000034ece9c: add        x21, x21, #0x624
0x00000000034ecea0: cbz        x22, #0x34eceb8
0x00000000034ecea4: add        x0, sp, #8
0x00000000034ecea8: mov        x1, x21
0x00000000034eceac: mov        w2, #2
0x00000000034eceb0: bl         #0x4b97c9c
0x00000000034eceb4: ldr        x8, [x20, #0xd0]
0x00000000034eceb8: cmp        x22, x8, lsr #1
0x00000000034ecebc: b.hs       #0x34ed004
0x00000000034ecec0: mov        x9, x23
0x00000000034ecec4: tbz        w8, #0, #0x34ececc
0x00000000034ecec8: ldr        x9, [x23]
0x00000000034ececc: ldr        w0, [x9, x22, lsl #2]
0x00000000034eced0: bl         #0x34e916c
0x00000000034eced4: mov        x19, x0
0x00000000034eced8: bl         #0x4b99844
0x00000000034ecedc: mov        x2, x0
0x00000000034ecee0: add        x0, sp, #8
0x00000000034ecee4: mov        x1, x19
0x00000000034ecee8: bl         #0x4b97c9c
0x00000000034eceec: add        x22, x22, #1
0x00000000034ecef0: ldr        x8, [x20, #0xd0]
0x00000000034ecef4: cmp        x22, x8, lsr #1
0x00000000034ecef8: b.lo       #0x34ecea0
0x00000000034ecefc: adrp       x1, #0x5254000
0x00000000034ecf00: add        x1, x1, #0x21c
0x00000000034ecf04: add        x0, sp, #8
0x00000000034ecf08: mov        w2, #1
0x00000000034ecf0c: bl         #0x4b97c9c
0x00000000034ecf10: ldrb       w8, [x20, #0xf1]
0x00000000034ecf14: cmp        w8, #1
0x00000000034ecf18: b.ne       #0x34ecf44
0x00000000034ecf1c: adrp       x1, #0x5468000
0x00000000034ecf20: add        x1, x1, #0x70c
0x00000000034ecf24: add        x0, sp, #8
0x00000000034ecf28: mov        w2, #0x12
0x00000000034ecf2c: bl         #0x4b97c9c
0x00000000034ecf30: ldrb       w8, [x20, #0xf1]
0x00000000034ecf34: tbz        w8, #0, #0x34ed014
0x00000000034ecf38: ldrb       w1, [x20, #0xf0]
0x00000000034ecf3c: add        x0, sp, #8
0x00000000034ecf40: bl         #0x34cf22c
0x00000000034ecf44: ldrb       w8, [x20, #0x104]
0x00000000034ecf48: cmp        w8, #1
0x00000000034ecf4c: b.ne       #0x34ecf90
0x00000000034ecf50: adrp       x1, #0x5468000
0x00000000034ecf54: add        x1, x1, #0x71f
0x00000000034ecf58: add        x0, sp, #8
0x00000000034ecf5c: mov        w2, #0x16
0x00000000034ecf60: bl         #0x4b97c9c
0x00000000034ecf64: ldr        w1, [x20, #0xfc]
0x00000000034ecf68: add        x0, sp, #8
0x00000000034ecf6c: bl         #0x34cf22c
0x00000000034ecf70: mov        x19, x0
0x00000000034ecf74: adrp       x1, #0x52cf000
0x00000000034ecf78: add        x1, x1, #0x5dd
0x00000000034ecf7c: mov        w2, #3
0x00000000034ecf80: bl         #0x4b97c9c
0x00000000034ecf84: ldr        w1, [x20, #0x100]
0x00000000034ecf88: mov        x0, x19
0x00000000034ecf8c: bl         #0x34cf22c
0x00000000034ecf90: adrp       x1, #0x522a000
0x00000000034ecf94: add        x1, x1, #0x944
0x00000000034ecf98: add        x0, sp, #8
0x00000000034ecf9c: mov        w2, #1
0x00000000034ecfa0: bl         #0x4b97c9c
0x00000000034ecfa4: ldrsb      w8, [sp, #0x1f]
0x00000000034ecfa8: tbnz       w8, #0x1f, #0x34ecfc4
0x00000000034ecfac: ldur       q0, [sp, #8]
0x00000000034ecfb0: ldr        x9, [sp]
0x00000000034ecfb4: str        q0, [x9]
0x00000000034ecfb8: ldr        x8, [sp, #0x18]
0x00000000034ecfbc: str        x8, [x9, #0x10]
0x00000000034ecfc0: b          #0x34ecfe0
0x00000000034ecfc4: ldp        x1, x2, [sp, #8]
0x00000000034ecfc8: ldr        x0, [sp]
0x00000000034ecfcc: bl         #0x23268
0x00000000034ecfd0: ldrsb      w8, [sp, #0x1f]
0x00000000034ecfd4: tbz        w8, #0x1f, #0x34ecfe0
0x00000000034ecfd8: ldr        x0, [sp, #8]
0x00000000034ecfdc: bl         #0x47e93a8
0x00000000034ecfe0: ldp        x29, x30, [sp, #0x80]
0x00000000034ecfe4: ldp        x20, x19, [sp, #0x70]
0x00000000034ecfe8: ldp        x22, x21, [sp, #0x60]
0x00000000034ecfec: ldp        x24, x23, [sp, #0x50]
0x00000000034ecff0: ldp        x26, x25, [sp, #0x40]
0x00000000034ecff4: ldp        x28, x27, [sp, #0x30]
0x00000000034ecff8: ldp        d9, d8, [sp, #0x20]
0x00000000034ecffc: add        sp, sp, #0x90
0x00000000034ed000: ret        
0x00000000034ed004: adrp       x0, #0x5468000
0x00000000034ed008: add        x0, x0, #0x736
0x00000000034ed00c: bl         #0x46a97fc
0x00000000034ed010: b          #0x34ed018
0x00000000034ed014: bl         #0x2d1370
0x00000000034ed018: brk        #1
0x00000000034ed01c: b          #0x34ed03c
0x00000000034ed020: b          #0x34ed03c
0x00000000034ed024: b          #0x34ed03c
0x00000000034ed028: b          #0x34ed03c
0x00000000034ed02c: b          #0x34ed03c
0x00000000034ed030: b          #0x34ed03c
0x00000000034ed034: b          #0x34ed03c
0x00000000034ed038: b          #0x34ed03c
0x00000000034ed03c: mov        x19, x0
0x00000000034ed040: ldrsb      w8, [sp, #0x1f]
0x00000000034ed044: tbz        w8, #0x1f, #0x34ed050
0x00000000034ed048: ldr        x0, [sp, #8]
0x00000000034ed04c: bl         #0x47e93a8
0x00000000034ed050: mov        x0, x19
0x00000000034ed054: bl         #0x4b97984
