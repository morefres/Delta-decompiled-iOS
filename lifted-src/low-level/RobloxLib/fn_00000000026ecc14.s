; instruction-faithful ARM64 fallback for RobloxLib::function_26ecc14
0x00000000026ecc14: sub        sp, sp, #0xf0
0x00000000026ecc18: stp        x28, x27, [sp, #0x90]
0x00000000026ecc1c: stp        x26, x25, [sp, #0xa0]
0x00000000026ecc20: stp        x24, x23, [sp, #0xb0]
0x00000000026ecc24: stp        x22, x21, [sp, #0xc0]
0x00000000026ecc28: stp        x20, x19, [sp, #0xd0]
0x00000000026ecc2c: stp        x29, x30, [sp, #0xe0]
0x00000000026ecc30: add        x29, sp, #0xe0
0x00000000026ecc34: ldr        x8, [x0, #0x300]
0x00000000026ecc38: cbz        x8, #0x26ecf34
0x00000000026ecc3c: mov        x19, x0
0x00000000026ecc40: ldr        x26, [x0, #0x430]
0x00000000026ecc44: ldr        x27, [x0, #0x438]
0x00000000026ecc48: cmp        x26, x27
0x00000000026ecc4c: b.eq       #0x26ecf34
0x00000000026ecc50: add        x20, x19, #0x388
0x00000000026ecc54: mov        w25, #0x28
0x00000000026ecc58: adrp       x21, #0x5263000
0x00000000026ecc5c: add        x21, x21, #0x758
0x00000000026ecc60: adrp       x22, #0x53df000
0x00000000026ecc64: add        x22, x22, #0x937
0x00000000026ecc68: adrp       x23, #0x6158000
0x00000000026ecc6c: add        x23, x23, #0xc60
0x00000000026ecc70: ldr        x8, [x26]
0x00000000026ecc74: ldrsb      w9, [x8, #0x6f]
0x00000000026ecc78: tbnz       w9, #0x1f, #0x26ecc90
0x00000000026ecc7c: ldur       q0, [x8, #0x58]
0x00000000026ecc80: str        q0, [sp, #0x70]
0x00000000026ecc84: ldur       x8, [x8, #0x68]
0x00000000026ecc88: str        x8, [sp, #0x80]
0x00000000026ecc8c: b          #0x26ecc9c
0x00000000026ecc90: ldp        x1, x2, [x8, #0x58]
0x00000000026ecc94: add        x0, sp, #0x70
0x00000000026ecc98: bl         #0x23268
0x00000000026ecc9c: ldr        x8, [x26]
0x00000000026ecca0: ldrsb      w9, [x8, #0x9f]
0x00000000026ecca4: tbnz       w9, #0x1f, #0x26eccbc
0x00000000026ecca8: ldur       q0, [x8, #0x88]
0x00000000026eccac: str        q0, [sp, #0x40]
0x00000000026eccb0: ldur       x8, [x8, #0x98]
0x00000000026eccb4: str        x8, [sp, #0x50]
0x00000000026eccb8: b          #0x26eccc8
0x00000000026eccbc: ldp        x1, x2, [x8, #0x88]
0x00000000026eccc0: add        x0, sp, #0x40
0x00000000026eccc4: bl         #0x23268
0x00000000026eccc8: add        x8, sp, #0x58
0x00000000026ecccc: add        x0, sp, #0x70
0x00000000026eccd0: add        x1, sp, #0x40
0x00000000026eccd4: bl         #0x26e7df0
0x00000000026eccd8: ldrsb      w8, [sp, #0x57]
0x00000000026eccdc: tbz        w8, #0x1f, #0x26ecce8
0x00000000026ecce0: ldr        x0, [sp, #0x40]
0x00000000026ecce4: bl         #0x47e93a8
0x00000000026ecce8: ldrsb      w8, [sp, #0x87]
0x00000000026eccec: tbz        w8, #0x1f, #0x26eccf8
0x00000000026eccf0: ldr        x0, [sp, #0x70]
0x00000000026eccf4: bl         #0x47e93a8
0x00000000026eccf8: ldr        w8, [x20]
0x00000000026eccfc: cbz        w8, #0x26ecd14
0x00000000026ecd00: add        x1, sp, #0x58
0x00000000026ecd04: mov        x0, x20
0x00000000026ecd08: mov        w2, #0
0x00000000026ecd0c: bl         #0x21455c
0x00000000026ecd10: tbz        x0, #0x20, #0x26ecf18
0x00000000026ecd14: add        x0, x19, #0x3e0
0x00000000026ecd18: add        x1, sp, #0x58
0x00000000026ecd1c: bl         #0x26ff660
0x00000000026ecd20: mov        w8, w1
0x00000000026ecd24: orr        x9, x0, x8
0x00000000026ecd28: cbz        x9, #0x26ecd44
0x00000000026ecd2c: ldr        x9, [x0, #0x10]
0x00000000026ecd30: umaddl     x8, w8, w25, x9
0x00000000026ecd34: ldr        x8, [x8, #0x18]
0x00000000026ecd38: cbz        x8, #0x26ecd44
0x00000000026ecd3c: ldrb       w8, [x8, #0xf1]
0x00000000026ecd40: tbz        w8, #0, #0x26ecf18
0x00000000026ecd44: ldr        x8, [x26]
0x00000000026ecd48: ldrsb      w9, [x8, #0x6f]
0x00000000026ecd4c: tbnz       w9, #0x1f, #0x26ecd64
0x00000000026ecd50: ldur       q0, [x8, #0x58]
0x00000000026ecd54: str        q0, [sp, #0x70]
0x00000000026ecd58: ldur       x8, [x8, #0x68]
0x00000000026ecd5c: str        x8, [sp, #0x80]
0x00000000026ecd60: b          #0x26ecd70
0x00000000026ecd64: ldp        x1, x2, [x8, #0x58]
0x00000000026ecd68: add        x0, sp, #0x70
0x00000000026ecd6c: bl         #0x23268
0x00000000026ecd70: ldr        x8, [x26]
0x00000000026ecd74: ldrsb      w9, [x8, #0x9f]
0x00000000026ecd78: tbnz       w9, #0x1f, #0x26ecd90
0x00000000026ecd7c: ldur       q0, [x8, #0x88]
0x00000000026ecd80: str        q0, [sp, #0x40]
0x00000000026ecd84: ldur       x8, [x8, #0x98]
0x00000000026ecd88: str        x8, [sp, #0x50]
0x00000000026ecd8c: b          #0x26ecd9c
0x00000000026ecd90: ldp        x1, x2, [x8, #0x88]
0x00000000026ecd94: add        x0, sp, #0x40
0x00000000026ecd98: bl         #0x23268
0x00000000026ecd9c: add        x0, sp, #0x20
0x00000000026ecda0: mov        x1, x21
0x00000000026ecda4: bl         #0x18aac
0x00000000026ecda8: add        x0, sp, #8
0x00000000026ecdac: mov        x1, x22
0x00000000026ecdb0: bl         #0x18aac
0x00000000026ecdb4: add        x1, sp, #0x70
0x00000000026ecdb8: add        x2, sp, #0x40
0x00000000026ecdbc: add        x3, sp, #0x20
0x00000000026ecdc0: add        x4, sp, #8
0x00000000026ecdc4: mov        x0, x19
0x00000000026ecdc8: mov        w5, #1
0x00000000026ecdcc: bl         #0x26ec958
0x00000000026ecdd0: mov        x24, x0
0x00000000026ecdd4: ldrsb      w8, [sp, #0x1f]
0x00000000026ecdd8: tbz        w8, #0x1f, #0x26ecde4
0x00000000026ecddc: ldr        x0, [sp, #8]
0x00000000026ecde0: bl         #0x47e93a8
0x00000000026ecde4: ldrsb      w8, [sp, #0x37]
0x00000000026ecde8: tbz        w8, #0x1f, #0x26ecdf4
0x00000000026ecdec: ldr        x0, [sp, #0x20]
0x00000000026ecdf0: bl         #0x47e93a8
0x00000000026ecdf4: ldrsb      w8, [sp, #0x57]
0x00000000026ecdf8: tbz        w8, #0x1f, #0x26ece04
0x00000000026ecdfc: ldr        x0, [sp, #0x40]
0x00000000026ece00: bl         #0x47e93a8
0x00000000026ece04: ldrsb      w8, [sp, #0x87]
0x00000000026ece08: tbnz       w8, #0x1f, #0x26ece14
0x00000000026ece0c: tbz        w24, #0, #0x26ece20
0x00000000026ece10: b          #0x26ecf18
0x00000000026ece14: ldr        x0, [sp, #0x70]
0x00000000026ece18: bl         #0x47e93a8
0x00000000026ece1c: tbnz       w24, #0, #0x26ecf18
0x00000000026ece20: ldr        x24, [x23]
0x00000000026ece24: and        w8, w24, #0xff
0x00000000026ece28: cmp        w8, #6
0x00000000026ece2c: b.lo       #0x26ecf18
0x00000000026ece30: lsr        x8, x24, #8
0x00000000026ece34: and        w8, w8, #0xff
0x00000000026ece38: cmp        w8, #3
0x00000000026ece3c: b.lo       #0x26ecf18
0x00000000026ece40: ldr        x25, [x23, #8]
0x00000000026ece44: ldr        x8, [x26]
0x00000000026ece48: ldrsb      w9, [x8, #0x6f]
0x00000000026ece4c: tbnz       w9, #0x1f, #0x26ece64
0x00000000026ece50: ldur       q0, [x8, #0x58]
0x00000000026ece54: str        q0, [sp, #0x40]
0x00000000026ece58: ldur       x8, [x8, #0x68]
0x00000000026ece5c: str        x8, [sp, #0x50]
0x00000000026ece60: b          #0x26ece70
0x00000000026ece64: ldp        x1, x2, [x8, #0x58]
0x00000000026ece68: add        x0, sp, #0x40
0x00000000026ece6c: bl         #0x23268
0x00000000026ece70: ldrsb      w8, [sp, #0x57]
0x00000000026ece74: ldr        x9, [sp, #0x40]
0x00000000026ece78: cmp        w8, #0
0x00000000026ece7c: add        x8, sp, #0x40
0x00000000026ece80: csel       x28, x9, x8, lt
0x00000000026ece84: ldr        x8, [x26]
0x00000000026ece88: ldrsb      w9, [x8, #0x9f]
0x00000000026ece8c: tbnz       w9, #0x1f, #0x26ecea4
0x00000000026ece90: ldur       q0, [x8, #0x88]
0x00000000026ece94: str        q0, [sp, #0x20]
0x00000000026ece98: ldur       x8, [x8, #0x98]
0x00000000026ece9c: str        x8, [sp, #0x30]
0x00000000026ecea0: b          #0x26eceb0
0x00000000026ecea4: ldp        x1, x2, [x8, #0x88]
0x00000000026ecea8: add        x0, sp, #0x20
0x00000000026eceac: bl         #0x23268
0x00000000026eceb0: ldrsb      w8, [sp, #0x37]
0x00000000026eceb4: ldr        x9, [sp, #0x20]
0x00000000026eceb8: cmp        w8, #0
0x00000000026ecebc: add        x8, sp, #0x20
0x00000000026ecec0: csel       x8, x9, x8, lt
0x00000000026ecec4: stp        x28, xzr, [sp, #0x70]
0x00000000026ecec8: stp        x8, xzr, [sp, #0x80]
0x00000000026ececc: add        x6, sp, #0x70
0x00000000026eced0: mov        x0, x24
0x00000000026eced4: mov        x1, x25
0x00000000026eced8: mov        w2, #3
0x00000000026ecedc: adrp       x3, #0x53df000
0x00000000026ecee0: add        x3, x3, #0x8cb
0x00000000026ecee4: mov        w4, #0x6b
0x00000000026ecee8: mov        w5, #0xcc
0x00000000026eceec: mov        w7, #1
0x00000000026ecef0: bl         #0x47eec38
0x00000000026ecef4: ldrsb      w8, [sp, #0x37]
0x00000000026ecef8: mov        w25, #0x28
0x00000000026ecefc: tbz        w8, #0x1f, #0x26ecf08
0x00000000026ecf00: ldr        x0, [sp, #0x20]
0x00000000026ecf04: bl         #0x47e93a8
0x00000000026ecf08: ldrsb      w8, [sp, #0x57]
0x00000000026ecf0c: tbz        w8, #0x1f, #0x26ecf18
0x00000000026ecf10: ldr        x0, [sp, #0x40]
0x00000000026ecf14: bl         #0x47e93a8
0x00000000026ecf18: ldrsb      w8, [sp, #0x6f]
0x00000000026ecf1c: tbz        w8, #0x1f, #0x26ecf28
0x00000000026ecf20: ldr        x0, [sp, #0x58]
0x00000000026ecf24: bl         #0x47e93a8
0x00000000026ecf28: add        x26, x26, #0x10
0x00000000026ecf2c: cmp        x26, x27
0x00000000026ecf30: b.ne       #0x26ecc70
0x00000000026ecf34: ldp        x29, x30, [sp, #0xe0]
0x00000000026ecf38: ldp        x20, x19, [sp, #0xd0]
0x00000000026ecf3c: ldp        x22, x21, [sp, #0xc0]
0x00000000026ecf40: ldp        x24, x23, [sp, #0xb0]
0x00000000026ecf44: ldp        x26, x25, [sp, #0xa0]
0x00000000026ecf48: ldp        x28, x27, [sp, #0x90]
0x00000000026ecf4c: add        sp, sp, #0xf0
0x00000000026ecf50: ret        
0x00000000026ecf54: mov        x19, x0
0x00000000026ecf58: b          #0x26ecf74
0x00000000026ecf5c: b          #0x26ecff4
0x00000000026ecf60: mov        x19, x0
0x00000000026ecf64: ldrsb      w8, [sp, #0x37]
0x00000000026ecf68: tbz        w8, #0x1f, #0x26ecf74
0x00000000026ecf6c: ldr        x0, [sp, #0x20]
0x00000000026ecf70: bl         #0x47e93a8
0x00000000026ecf74: ldrsb      w8, [sp, #0x57]
0x00000000026ecf78: tbz        w8, #0x1f, #0x26ecff8
0x00000000026ecf7c: ldr        x0, [sp, #0x40]
0x00000000026ecf80: b          #0x26ecfe8
0x00000000026ecf84: b          #0x26ecff4
0x00000000026ecf88: mov        x19, x0
0x00000000026ecf8c: b          #0x26ecfdc
0x00000000026ecf90: mov        x19, x0
0x00000000026ecf94: b          #0x26ed01c
0x00000000026ecf98: mov        x19, x0
0x00000000026ecf9c: b          #0x26ecfbc
0x00000000026ecfa0: mov        x19, x0
0x00000000026ecfa4: b          #0x26ecfcc
0x00000000026ecfa8: mov        x19, x0
0x00000000026ecfac: ldrsb      w8, [sp, #0x1f]
0x00000000026ecfb0: tbz        w8, #0x1f, #0x26ecfbc
0x00000000026ecfb4: ldr        x0, [sp, #8]
0x00000000026ecfb8: bl         #0x47e93a8
0x00000000026ecfbc: ldrsb      w8, [sp, #0x37]
0x00000000026ecfc0: tbz        w8, #0x1f, #0x26ecfcc
0x00000000026ecfc4: ldr        x0, [sp, #0x20]
0x00000000026ecfc8: bl         #0x47e93a8
0x00000000026ecfcc: ldrsb      w8, [sp, #0x57]
0x00000000026ecfd0: tbz        w8, #0x1f, #0x26ecfdc
0x00000000026ecfd4: ldr        x0, [sp, #0x40]
0x00000000026ecfd8: bl         #0x47e93a8
0x00000000026ecfdc: ldrsb      w8, [sp, #0x87]
0x00000000026ecfe0: tbz        w8, #0x1f, #0x26ecff8
0x00000000026ecfe4: ldr        x0, [sp, #0x70]
0x00000000026ecfe8: bl         #0x47e93a8
0x00000000026ecfec: b          #0x26ecff8
0x00000000026ecff0: b          #0x26ecff4
0x00000000026ecff4: mov        x19, x0
0x00000000026ecff8: ldrsb      w8, [sp, #0x6f]
0x00000000026ecffc: tbz        w8, #0x1f, #0x26ed02c
0x00000000026ed000: ldr        x0, [sp, #0x58]
0x00000000026ed004: b          #0x26ed028
0x00000000026ed008: mov        x19, x0
0x00000000026ed00c: ldrsb      w8, [sp, #0x57]
0x00000000026ed010: tbz        w8, #0x1f, #0x26ed01c
0x00000000026ed014: ldr        x0, [sp, #0x40]
0x00000000026ed018: bl         #0x47e93a8
0x00000000026ed01c: ldrsb      w8, [sp, #0x87]
0x00000000026ed020: tbz        w8, #0x1f, #0x26ed02c
0x00000000026ed024: ldr        x0, [sp, #0x70]
0x00000000026ed028: bl         #0x47e93a8
0x00000000026ed02c: mov        x0, x19
0x00000000026ed030: bl         #0x4b97984
