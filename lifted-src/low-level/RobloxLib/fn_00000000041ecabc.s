; instruction-faithful ARM64 fallback for RobloxLib::function_41ecabc
0x00000000041ecabc: sub        sp, sp, #0xd0
0x00000000041ecac0: stp        x28, x27, [sp, #0x70]
0x00000000041ecac4: stp        x26, x25, [sp, #0x80]
0x00000000041ecac8: stp        x24, x23, [sp, #0x90]
0x00000000041ecacc: stp        x22, x21, [sp, #0xa0]
0x00000000041ecad0: stp        x20, x19, [sp, #0xb0]
0x00000000041ecad4: stp        x29, x30, [sp, #0xc0]
0x00000000041ecad8: add        x29, sp, #0xc0
0x00000000041ecadc: mov        x19, x8
0x00000000041ecae0: stp        xzr, xzr, [x8]
0x00000000041ecae4: str        xzr, [x8, #0x10]
0x00000000041ecae8: ldr        x8, [x0]
0x00000000041ecaec: ldr        x24, [x8, #0x40]
0x00000000041ecaf0: add        x8, x8, #0x48
0x00000000041ecaf4: cmp        x24, x8
0x00000000041ecaf8: b.eq       #0x41ecedc
0x00000000041ecafc: mov        x20, x0
0x00000000041ecb00: add        x21, x19, #0x10
0x00000000041ecb04: adrp       x27, #0x619a000
0x00000000041ecb08: adrp       x28, #0x619a000
0x00000000041ecb0c: add        x28, x28, #0x180
0x00000000041ecb10: adrp       x23, #0x54f5000
0x00000000041ecb14: add        x23, x23, #0xea1
0x00000000041ecb18: add        x25, x24, #0x20
0x00000000041ecb1c: ldrb       w8, [x27, #0x1f0]
0x00000000041ecb20: cmp        w8, #1
0x00000000041ecb24: b.ne       #0x41ecc48
0x00000000041ecb28: ldr        x8, [x24, #0x60]
0x00000000041ecb2c: cbz        x8, #0x41ecbf8
0x00000000041ecb30: mov        x22, #0
0x00000000041ecb34: add        x8, sp, #0x48
0x00000000041ecb38: add        x1, x24, #0x38
0x00000000041ecb3c: mov        x0, x25
0x00000000041ecb40: bl         #0x41ecf84
0x00000000041ecb44: ldr        x8, [sp, #0x48]
0x00000000041ecb48: cbz        x8, #0x41ecb5c
0x00000000041ecb4c: add        x1, sp, #0x48
0x00000000041ecb50: mov        x0, x19
0x00000000041ecb54: bl         #0x41eff14
0x00000000041ecb58: add        x22, x22, #1
0x00000000041ecb5c: ldr        x26, [sp, #0x50]
0x00000000041ecb60: cbz        x26, #0x41ecb94
0x00000000041ecb64: add        x8, x26, #8
0x00000000041ecb68: ldaxr      x9, [x8]
0x00000000041ecb6c: sub        x10, x9, #1
0x00000000041ecb70: stlxr      w11, x10, [x8]
0x00000000041ecb74: cbnz       w11, #0x41ecb68
0x00000000041ecb78: cbnz       x9, #0x41ecb94
0x00000000041ecb7c: ldr        x8, [x26]
0x00000000041ecb80: ldr        x8, [x8, #0x10]
0x00000000041ecb84: mov        x0, x26
0x00000000041ecb88: blr        x8
0x00000000041ecb8c: mov        x0, x26
0x00000000041ecb90: bl         #0x4b9808c
0x00000000041ecb94: ldr        x8, [x24, #0x60]
0x00000000041ecb98: cbnz       x8, #0x41ecb34
0x00000000041ecb9c: cbz        x22, #0x41ecbf8
0x00000000041ecba0: ldr        x0, [x28]
0x00000000041ecba4: and        w8, w0, #0xff
0x00000000041ecba8: lsr        x9, x0, #8
0x00000000041ecbac: cmp        w8, #6
0x00000000041ecbb0: and        w8, w9, #0xff
0x00000000041ecbb4: ccmp       w8, #3, #0, hs
0x00000000041ecbb8: b.lo       #0x41ecbf8
0x00000000041ecbbc: ldr        x9, [x20]
0x00000000041ecbc0: add        x8, x9, #0x10
0x00000000041ecbc4: ldrsb      w9, [x9, #0x27]
0x00000000041ecbc8: tbz        w9, #0x1f, #0x41ecbd0
0x00000000041ecbcc: ldr        x8, [x8]
0x00000000041ecbd0: ldrsb      w10, [x24, #0x37]
0x00000000041ecbd4: mov        x9, x25
0x00000000041ecbd8: tbz        w10, #0x1f, #0x41ecbe0
0x00000000041ecbdc: ldr        x9, [x25]
0x00000000041ecbe0: ldr        x1, [x28, #8]
0x00000000041ecbe4: stp        x22, x9, [sp, #8]
0x00000000041ecbe8: str        x8, [sp]
0x00000000041ecbec: adrp       x2, #0x54f5000
0x00000000041ecbf0: add        x2, x2, #0xe52
0x00000000041ecbf4: bl         #0x47eec08
0x00000000041ecbf8: ldr        x8, [x24, #8]
0x00000000041ecbfc: mov        x9, x24
0x00000000041ecc00: cbz        x8, #0x41ecc14
0x00000000041ecc04: mov        x22, x8
0x00000000041ecc08: ldr        x8, [x8]
0x00000000041ecc0c: cbnz       x8, #0x41ecc04
0x00000000041ecc10: b          #0x41ecc28
0x00000000041ecc14: ldr        x22, [x9, #0x10]
0x00000000041ecc18: ldr        x8, [x22]
0x00000000041ecc1c: cmp        x8, x9
0x00000000041ecc20: mov        x9, x22
0x00000000041ecc24: b.ne       #0x41ecc14
0x00000000041ecc28: ldr        x8, [x20]
0x00000000041ecc2c: add        x0, x8, #0x40
0x00000000041ecc30: mov        x1, x24
0x00000000041ecc34: bl         #0x27d568
0x00000000041ecc38: mov        x0, x25
0x00000000041ecc3c: bl         #0x41ee954
0x00000000041ecc40: mov        x0, x24
0x00000000041ecc44: b          #0x41ecec4
0x00000000041ecc48: stp        xzr, xzr, [sp, #0x30]
0x00000000041ecc4c: str        xzr, [sp, #0x40]
0x00000000041ecc50: add        x8, sp, #0x20
0x00000000041ecc54: bl         #0x41e8784
0x00000000041ecc58: ldr        x0, [sp, #0x20]
0x00000000041ecc5c: cbz        x0, #0x41ecc8c
0x00000000041ecc60: add        x8, sp, #0x48
0x00000000041ecc64: add        x1, x24, #0x38
0x00000000041ecc68: bl         #0x41e9108
0x00000000041ecc6c: ldrsb      w8, [sp, #0x47]
0x00000000041ecc70: tbz        w8, #0x1f, #0x41ecc7c
0x00000000041ecc74: ldr        x0, [sp, #0x30]
0x00000000041ecc78: bl         #0x47e93a8
0x00000000041ecc7c: ldur       q0, [sp, #0x48]
0x00000000041ecc80: str        q0, [sp, #0x30]
0x00000000041ecc84: ldr        x8, [sp, #0x58]
0x00000000041ecc88: str        x8, [sp, #0x40]
0x00000000041ecc8c: ldr        x26, [sp, #0x28]
0x00000000041ecc90: cbz        x26, #0x41eccc4
0x00000000041ecc94: add        x8, x26, #8
0x00000000041ecc98: ldaxr      x9, [x8]
0x00000000041ecc9c: sub        x10, x9, #1
0x00000000041ecca0: stlxr      w11, x10, [x8]
0x00000000041ecca4: cbnz       w11, #0x41ecc98
0x00000000041ecca8: cbnz       x9, #0x41eccc4
0x00000000041eccac: ldr        x8, [x26]
0x00000000041eccb0: ldr        x8, [x8, #0x10]
0x00000000041eccb4: mov        x0, x26
0x00000000041eccb8: blr        x8
0x00000000041eccbc: mov        x0, x26
0x00000000041eccc0: bl         #0x4b9808c
0x00000000041eccc4: ldrb       w8, [sp, #0x47]
0x00000000041eccc8: sxtb       w9, w8
0x00000000041ecccc: ldr        x10, [sp, #0x38]
0x00000000041eccd0: cmp        w9, #0
0x00000000041eccd4: csel       x8, x10, x8, lt
0x00000000041eccd8: cbz        x8, #0x41ece30
0x00000000041eccdc: ldr        x8, [x20]
0x00000000041ecce0: ldrb       w2, [x8, #8]
0x00000000041ecce4: add        x1, sp, #0x30
0x00000000041ecce8: mov        x0, x25
0x00000000041eccec: bl         #0x5c818
0x00000000041eccf0: add        x8, sp, #0x20
0x00000000041eccf4: add        x0, sp, #0x30
0x00000000041eccf8: mov        x1, x25
0x00000000041eccfc: bl         #0x41ea2d4
0x00000000041ecd00: ldp        x9, x8, [x19, #8]
0x00000000041ecd04: cmp        x9, x8
0x00000000041ecd08: b.hs       #0x41ecd1c
0x00000000041ecd0c: ldr        q0, [sp, #0x20]
0x00000000041ecd10: str        q0, [x9], #0x10
0x00000000041ecd14: str        x9, [x19, #8]
0x00000000041ecd18: b          #0x41ecde0
0x00000000041ecd1c: ldr        x10, [x19]
0x00000000041ecd20: sub        x9, x9, x10
0x00000000041ecd24: asr        x22, x9, #4
0x00000000041ecd28: add        x9, x22, #1
0x00000000041ecd2c: lsr        x11, x9, #0x3c
0x00000000041ecd30: cbnz       x11, #0x41ecefc
0x00000000041ecd34: sub        x8, x8, x10
0x00000000041ecd38: asr        x10, x8, #3
0x00000000041ecd3c: cmp        x10, x9
0x00000000041ecd40: csel       x9, x10, x9, hi
0x00000000041ecd44: mov        x10, #0x7ffffffffffffff0
0x00000000041ecd48: cmp        x8, x10
0x00000000041ecd4c: mov        x8, #0xfffffffffffffff
0x00000000041ecd50: csel       x1, x9, x8, lo
0x00000000041ecd54: str        x21, [sp, #0x68]
0x00000000041ecd58: cbz        x1, #0x41ecd68
0x00000000041ecd5c: mov        x0, x21
0x00000000041ecd60: bl         #0x8c02c
0x00000000041ecd64: b          #0x41ecd6c
0x00000000041ecd68: mov        x0, #0
0x00000000041ecd6c: add        x8, x0, x22, lsl #4
0x00000000041ecd70: stp        x0, x8, [sp, #0x48]
0x00000000041ecd74: add        x9, x0, x1, lsl #4
0x00000000041ecd78: str        x9, [sp, #0x60]
0x00000000041ecd7c: ldr        q0, [sp, #0x20]
0x00000000041ecd80: str        q0, [x8], #0x10
0x00000000041ecd84: stp        xzr, xzr, [sp, #0x20]
0x00000000041ecd88: str        x8, [sp, #0x58]
0x00000000041ecd8c: add        x1, sp, #0x48
0x00000000041ecd90: mov        x0, x19
0x00000000041ecd94: bl         #0x251700
0x00000000041ecd98: ldr        x22, [x19, #8]
0x00000000041ecd9c: add        x0, sp, #0x48
0x00000000041ecda0: bl         #0x20eb50
0x00000000041ecda4: ldr        x26, [sp, #0x28]
0x00000000041ecda8: str        x22, [x19, #8]
0x00000000041ecdac: cbz        x26, #0x41ecde0
0x00000000041ecdb0: add        x8, x26, #8
0x00000000041ecdb4: ldaxr      x9, [x8]
0x00000000041ecdb8: sub        x10, x9, #1
0x00000000041ecdbc: stlxr      w11, x10, [x8]
0x00000000041ecdc0: cbnz       w11, #0x41ecdb4
0x00000000041ecdc4: cbnz       x9, #0x41ecde0
0x00000000041ecdc8: ldr        x8, [x26]
0x00000000041ecdcc: ldr        x8, [x8, #0x10]
0x00000000041ecdd0: mov        x0, x26
0x00000000041ecdd4: blr        x8
0x00000000041ecdd8: mov        x0, x26
0x00000000041ecddc: bl         #0x4b9808c
0x00000000041ecde0: ldr        x0, [x28]
0x00000000041ecde4: and        w8, w0, #0xff
0x00000000041ecde8: lsr        x9, x0, #8
0x00000000041ecdec: cmp        w8, #6
0x00000000041ecdf0: and        w8, w9, #0xff
0x00000000041ecdf4: ccmp       w8, #3, #0, hs
0x00000000041ecdf8: b.lo       #0x41ece30
0x00000000041ecdfc: ldr        x8, [x20]
0x00000000041ece00: add        x3, x8, #0x10
0x00000000041ece04: ldrsb      w8, [x8, #0x27]
0x00000000041ece08: tbz        w8, #0x1f, #0x41ece10
0x00000000041ece0c: ldr        x3, [x3]
0x00000000041ece10: ldrsb      w8, [x24, #0x37]
0x00000000041ece14: mov        x4, x25
0x00000000041ece18: tbz        w8, #0x1f, #0x41ece20
0x00000000041ece1c: ldr        x4, [x25]
0x00000000041ece20: ldr        x1, [x28, #8]
0x00000000041ece24: mov        x2, x23
0x00000000041ece28: mov        x5, #0
0x00000000041ece2c: bl         #0x47eea14
0x00000000041ece30: ldr        x8, [x24, #0x60]
0x00000000041ece34: cbz        x8, #0x41ece68
0x00000000041ece38: ldr        x8, [x24, #8]
0x00000000041ece3c: cbz        x8, #0x41ece50
0x00000000041ece40: mov        x22, x8
0x00000000041ece44: ldr        x8, [x8]
0x00000000041ece48: cbnz       x8, #0x41ece40
0x00000000041ece4c: b          #0x41eceb8
0x00000000041ece50: ldr        x22, [x24, #0x10]
0x00000000041ece54: ldr        x8, [x22]
0x00000000041ece58: cmp        x8, x24
0x00000000041ece5c: mov        x24, x22
0x00000000041ece60: b.ne       #0x41ece50
0x00000000041ece64: b          #0x41eceb8
0x00000000041ece68: ldr        x8, [x24, #8]
0x00000000041ece6c: mov        x9, x24
0x00000000041ece70: cbz        x8, #0x41ece84
0x00000000041ece74: mov        x22, x8
0x00000000041ece78: ldr        x8, [x8]
0x00000000041ece7c: cbnz       x8, #0x41ece74
0x00000000041ece80: b          #0x41ece98
0x00000000041ece84: ldr        x22, [x9, #0x10]
0x00000000041ece88: ldr        x8, [x22]
0x00000000041ece8c: cmp        x8, x9
0x00000000041ece90: mov        x9, x22
0x00000000041ece94: b.ne       #0x41ece84
0x00000000041ece98: ldr        x8, [x20]
0x00000000041ece9c: add        x0, x8, #0x40
0x00000000041ecea0: mov        x1, x24
0x00000000041ecea4: bl         #0x27d568
0x00000000041ecea8: mov        x0, x25
0x00000000041eceac: bl         #0x41ee954
0x00000000041eceb0: mov        x0, x24
0x00000000041eceb4: bl         #0x47e93a8
0x00000000041eceb8: ldrsb      w8, [sp, #0x47]
0x00000000041ecebc: tbz        w8, #0x1f, #0x41ecec8
0x00000000041ecec0: ldr        x0, [sp, #0x30]
0x00000000041ecec4: bl         #0x47e93a8
0x00000000041ecec8: ldr        x8, [x20]
0x00000000041ececc: add        x8, x8, #0x48
0x00000000041eced0: mov        x24, x22
0x00000000041eced4: cmp        x22, x8
0x00000000041eced8: b.ne       #0x41ecb18
0x00000000041ecedc: ldp        x29, x30, [sp, #0xc0]
0x00000000041ecee0: ldp        x20, x19, [sp, #0xb0]
0x00000000041ecee4: ldp        x22, x21, [sp, #0xa0]
0x00000000041ecee8: ldp        x24, x23, [sp, #0x90]
0x00000000041eceec: ldp        x26, x25, [sp, #0x80]
0x00000000041ecef0: ldp        x28, x27, [sp, #0x70]
0x00000000041ecef4: add        sp, sp, #0xd0
0x00000000041ecef8: ret        
0x00000000041ecefc: bl         #0x2dc64
0x00000000041ecf00: brk        #1
0x00000000041ecf04: b          #0x41ecf6c
0x00000000041ecf08: b          #0x41ecf0c
0x00000000041ecf0c: mov        x20, x0
0x00000000041ecf10: b          #0x41ecf20
0x00000000041ecf14: mov        x20, x0
0x00000000041ecf18: add        x0, sp, #0x48
0x00000000041ecf1c: bl         #0x20eb50
0x00000000041ecf20: add        x0, sp, #0x20
0x00000000041ecf24: bl         #0x1df28
0x00000000041ecf28: b          #0x41ecf48
0x00000000041ecf2c: b          #0x41ecf44
0x00000000041ecf30: mov        x20, x0
0x00000000041ecf34: add        x0, sp, #0x20
0x00000000041ecf38: bl         #0x1df28
0x00000000041ecf3c: b          #0x41ecf48
0x00000000041ecf40: b          #0x41ecf44
0x00000000041ecf44: mov        x20, x0
0x00000000041ecf48: ldrsb      w8, [sp, #0x47]
0x00000000041ecf4c: tbz        w8, #0x1f, #0x41ecf70
0x00000000041ecf50: ldr        x0, [sp, #0x30]
0x00000000041ecf54: bl         #0x47e93a8
0x00000000041ecf58: b          #0x41ecf70
0x00000000041ecf5c: mov        x20, x0
0x00000000041ecf60: add        x0, sp, #0x48
0x00000000041ecf64: bl         #0x1df28
0x00000000041ecf68: b          #0x41ecf70
0x00000000041ecf6c: mov        x20, x0
0x00000000041ecf70: str        x19, [sp, #0x30]
0x00000000041ecf74: add        x0, sp, #0x30
0x00000000041ecf78: bl         #0x57da0
0x00000000041ecf7c: mov        x0, x20
0x00000000041ecf80: bl         #0x4b97984
