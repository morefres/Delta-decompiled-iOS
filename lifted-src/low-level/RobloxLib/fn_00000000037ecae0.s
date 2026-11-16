; instruction-faithful ARM64 fallback for RobloxLib::function_37ecae0
0x00000000037ecae0: stp        d9, d8, [sp, #-0x70]!
0x00000000037ecae4: stp        x28, x27, [sp, #0x10]
0x00000000037ecae8: stp        x26, x25, [sp, #0x20]
0x00000000037ecaec: stp        x24, x23, [sp, #0x30]
0x00000000037ecaf0: stp        x22, x21, [sp, #0x40]
0x00000000037ecaf4: stp        x20, x19, [sp, #0x50]
0x00000000037ecaf8: stp        x29, x30, [sp, #0x60]
0x00000000037ecafc: add        x29, sp, #0x60
0x00000000037ecb00: sub        sp, sp, #0x1f0
0x00000000037ecb04: mov        x21, x2
0x00000000037ecb08: mov        x20, x1
0x00000000037ecb0c: mov        x19, x0
0x00000000037ecb10: adrp       x8, #0x5ba4000
0x00000000037ecb14: ldr        x8, [x8, #0x338]
0x00000000037ecb18: ldr        x8, [x8]
0x00000000037ecb1c: stur       x8, [x29, #-0x68]
0x00000000037ecb20: adrp       x8, #0x6485000
0x00000000037ecb24: add        x8, x8, #0xb58
0x00000000037ecb28: ldarb      w8, [x8]
0x00000000037ecb2c: adrp       x22, #0x6485000
0x00000000037ecb30: tbz        w8, #0, #0x37ecde0
0x00000000037ecb34: ldr        x1, [x22, #0xb50]
0x00000000037ecb38: ldrb       w8, [x1]
0x00000000037ecb3c: cbz        w8, #0x37ecb84
0x00000000037ecb40: ldr        w8, [x20, #0x98]
0x00000000037ecb44: adrp       x9, #0x5228000
0x00000000037ecb48: add        x9, x9, #0x4b4
0x00000000037ecb4c: str        x9, [sp, #0x28]
0x00000000037ecb50: mov        w9, #2
0x00000000037ecb54: sturb      w9, [x29, #-0xa1]
0x00000000037ecb58: stur       x8, [x29, #-0xa0]
0x00000000037ecb5c: strb       wzr, [sp]
0x00000000037ecb60: adrp       x2, #0x549c000
0x00000000037ecb64: add        x2, x2, #0x89
0x00000000037ecb68: add        x5, sp, #0x28
0x00000000037ecb6c: sub        x6, x29, #0xa1
0x00000000037ecb70: sub        x7, x29, #0xa0
0x00000000037ecb74: mov        w0, #0x49
0x00000000037ecb78: mov        x3, #0
0x00000000037ecb7c: mov        w4, #1
0x00000000037ecb80: bl         #0x37651fc
0x00000000037ecb84: cbz        x21, #0x37ecb90
0x00000000037ecb88: ldr        w23, [x21]
0x00000000037ecb8c: b          #0x37ecb94
0x00000000037ecb90: mov        w23, #0
0x00000000037ecb94: ldur       x24, [x20, #0x9c]
0x00000000037ecb98: add        x8, sp, #0x28
0x00000000037ecb9c: mov        x0, x19
0x00000000037ecba0: mov        x1, x20
0x00000000037ecba4: mov        x2, x21
0x00000000037ecba8: bl         #0x37ec854
0x00000000037ecbac: ldr        d8, [sp, #0x28]
0x00000000037ecbb0: ldr        x22, [x19, #0x1e70]
0x00000000037ecbb4: ldr        w25, [sp, #0x4c]
0x00000000037ecbb8: ldrb       w26, [sp, #0x16a]
0x00000000037ecbbc: mov        w0, #0x28
0x00000000037ecbc0: bl         #0x47e9370
0x00000000037ecbc4: str        x19, [x0]
0x00000000037ecbc8: lsl        x8, x24, #0x1f
0x00000000037ecbcc: str        w23, [x0, #8]
0x00000000037ecbd0: sxtw       x9, w24
0x00000000037ecbd4: stur       d8, [x0, #0xc]
0x00000000037ecbd8: and        x8, x9, x8, asr #63
0x00000000037ecbdc: str        x8, [x0, #0x18]
0x00000000037ecbe0: str        w25, [x0, #0x20]
0x00000000037ecbe4: strb       w26, [x0, #0x24]
0x00000000037ecbe8: mov        w8, #0x28
0x00000000037ecbec: stp        x0, x8, [sp, #8]
0x00000000037ecbf0: adrp       x8, #0x34fe000
0x00000000037ecbf4: add        x8, x8, #0xca0
0x00000000037ecbf8: adrp       x9, #0x37ef000
0x00000000037ecbfc: add        x9, x9, #0xb8
0x00000000037ecc00: stp        x8, x9, [sp, #0x18]
0x00000000037ecc04: add        x1, sp, #8
0x00000000037ecc08: sub        x2, x29, #0xa0
0x00000000037ecc0c: mov        x0, x22
0x00000000037ecc10: bl         #0x2dd80b0
0x00000000037ecc14: ldr        x8, [sp, #0x18]
0x00000000037ecc18: add        x1, sp, #8
0x00000000037ecc1c: add        x2, sp, #8
0x00000000037ecc20: mov        w0, #1
0x00000000037ecc24: blr        x8
0x00000000037ecc28: ldr        x0, [x19, #0xf8]
0x00000000037ecc2c: ldr        x8, [x0]
0x00000000037ecc30: ldr        x8, [x8, #0x20]
0x00000000037ecc34: add        x1, sp, #0x28
0x00000000037ecc38: mov        x2, x21
0x00000000037ecc3c: blr        x8
0x00000000037ecc40: cbz        x21, #0x37eccb8
0x00000000037ecc44: ldr        x0, [x19, #0x1e78]
0x00000000037ecc48: cbz        x0, #0x37eccb8
0x00000000037ecc4c: ldr        x8, [x0]
0x00000000037ecc50: ldr        x9, [x8, #0x18]
0x00000000037ecc54: sub        x8, x29, #0xa0
0x00000000037ecc58: add        x1, sp, #0x28
0x00000000037ecc5c: blr        x9
0x00000000037ecc60: ldrb       w8, [x21, #0x800]
0x00000000037ecc64: cmp        w8, #1
0x00000000037ecc68: b.eq       #0x37ece14
0x00000000037ecc6c: ldurb      w8, [x29, #-0x70]
0x00000000037ecc70: cmp        w8, #1
0x00000000037ecc74: b.ne       #0x37eccb8
0x00000000037ecc78: mov        w0, #0x808
0x00000000037ecc7c: bl         #0x47e9370
0x00000000037ecc80: mov        x22, x0
0x00000000037ecc84: mov        x1, x21
0x00000000037ecc88: bl         #0x3609a24
0x00000000037ecc8c: add        x0, x22, #0x7d0
0x00000000037ecc90: sub        x1, x29, #0xa0
0x00000000037ecc94: bl         #0x351d0e4
0x00000000037ecc98: ldurb      w8, [x29, #-0x70]
0x00000000037ecc9c: tbz        w8, #0, #0x37eccb0
0x00000000037ecca0: ldur       x0, [x29, #-0x88]
0x00000000037ecca4: cbz        x0, #0x37eccb0
0x00000000037ecca8: stur       x0, [x29, #-0x80]
0x00000000037eccac: bl         #0x47e93a8
0x00000000037eccb0: mov        x21, x22
0x00000000037eccb4: b          #0x37eccbc
0x00000000037eccb8: mov        x22, #0
0x00000000037eccbc: ldr        x0, [x19, #0x50]
0x00000000037eccc0: ldr        x8, [x0]
0x00000000037eccc4: ldr        x8, [x8, #0x10]
0x00000000037eccc8: add        x26, sp, #0x28
0x00000000037ecccc: add        x1, sp, #0x28
0x00000000037eccd0: mov        x2, x21
0x00000000037eccd4: blr        x8
0x00000000037eccd8: mov        x23, x0
0x00000000037eccdc: mov        x24, x1
0x00000000037ecce0: ldp        x0, x25, [sp, #0xb0]
0x00000000037ecce4: cbz        x0, #0x37eccf4
0x00000000037ecce8: ldr        x8, [x0]
0x00000000037eccec: ldr        x8, [x8, #8]
0x00000000037eccf0: blr        x8
0x00000000037eccf4: stp        xzr, xzr, [x26, #0x88]
0x00000000037eccf8: ldr        x8, [x20, #0xc0]
0x00000000037eccfc: tbnz       x8, #0x20, #0x37ecd2c
0x00000000037ecd00: cbz        x21, #0x37ecd20
0x00000000037ecd04: ldr        w8, [x21]
0x00000000037ecd08: cmp        w8, #1
0x00000000037ecd0c: b.eq       #0x37ecd28
0x00000000037ecd10: cmp        w8, #2
0x00000000037ecd14: b.ne       #0x37ecd20
0x00000000037ecd18: ldrb       w8, [x21, #0xd]
0x00000000037ecd1c: b          #0x37ecd2c
0x00000000037ecd20: mov        w20, #0
0x00000000037ecd24: b          #0x37ecd34
0x00000000037ecd28: ldrb       w8, [x21, #9]
0x00000000037ecd2c: cmp        w8, #0xff
0x00000000037ecd30: csel       w20, wzr, w8, eq
0x00000000037ecd34: ldr        x0, [x19, #0x28]
0x00000000037ecd38: ldr        x8, [x0]
0x00000000037ecd3c: ldr        x8, [x8, #0x10]
0x00000000037ecd40: blr        x8
0x00000000037ecd44: mov        x2, x0
0x00000000037ecd48: add        x1, sp, #0x28
0x00000000037ecd4c: mov        x0, x19
0x00000000037ecd50: mov        x3, x20
0x00000000037ecd54: mov        x4, x25
0x00000000037ecd58: bl         #0x37ecf04
0x00000000037ecd5c: cbnz       w23, #0x37ecd84
0x00000000037ecd60: add        x8, x19, #0xb94
0x00000000037ecd64: ldar       w9, [x8]
0x00000000037ecd68: cmp        w9, #1
0x00000000037ecd6c: b.lt       #0x37ecd84
0x00000000037ecd70: mov        w24, #1
0x00000000037ecd74: ldaxr      w9, [x8]
0x00000000037ecd78: sub        w9, w9, #1
0x00000000037ecd7c: stlxr      w10, w9, [x8]
0x00000000037ecd80: cbnz       w10, #0x37ecd74
0x00000000037ecd84: cbz        x22, #0x37ecd94
0x00000000037ecd88: mov        x0, x22
0x00000000037ecd8c: bl         #0x3609a80
0x00000000037ecd90: bl         #0x47e93a8
0x00000000037ecd94: add        x0, sp, #0x28
0x00000000037ecd98: bl         #0x34e5024
0x00000000037ecd9c: ldur       x8, [x29, #-0x68]
0x00000000037ecda0: adrp       x9, #0x5ba4000
0x00000000037ecda4: ldr        x9, [x9, #0x338]
0x00000000037ecda8: ldr        x9, [x9]
0x00000000037ecdac: cmp        x9, x8
0x00000000037ecdb0: b.ne       #0x37ece10
0x00000000037ecdb4: and        x1, x24, #0xff
0x00000000037ecdb8: mov        x0, x23
0x00000000037ecdbc: add        sp, sp, #0x1f0
0x00000000037ecdc0: ldp        x29, x30, [sp, #0x60]
0x00000000037ecdc4: ldp        x20, x19, [sp, #0x50]
0x00000000037ecdc8: ldp        x22, x21, [sp, #0x40]
0x00000000037ecdcc: ldp        x24, x23, [sp, #0x30]
0x00000000037ecdd0: ldp        x26, x25, [sp, #0x20]
0x00000000037ecdd4: ldp        x28, x27, [sp, #0x10]
0x00000000037ecdd8: ldp        d9, d8, [sp], #0x70
0x00000000037ecddc: ret        
0x00000000037ecde0: adrp       x0, #0x6485000
0x00000000037ecde4: add        x0, x0, #0xb58
0x00000000037ecde8: bl         #0x428c
0x00000000037ecdec: cbz        w0, #0x37ecb34
0x00000000037ecdf0: adrp       x0, #0x537a000
0x00000000037ecdf4: add        x0, x0, #0x8cb
0x00000000037ecdf8: bl         #0x37651e0
0x00000000037ecdfc: str        x0, [x22, #0xb50]
0x00000000037ece00: adrp       x0, #0x6485000
0x00000000037ece04: add        x0, x0, #0xb58
0x00000000037ece08: bl         #0x43e8
0x00000000037ece0c: b          #0x37ecb34
0x00000000037ece10: bl         #0x4b98620
0x00000000037ece14: adrp       x8, #0x549c000
0x00000000037ece18: add        x8, x8, #0xe7
0x00000000037ece1c: str        x8, [sp]
0x00000000037ece20: adrp       x0, #0x549b000
0x00000000037ece24: add        x0, x0, #0x968
0x00000000037ece28: adrp       x2, #0x549c000
0x00000000037ece2c: add        x2, x2, #0xaa
0x00000000037ece30: adrp       x3, #0x4f9a000
0x00000000037ece34: add        x3, x3, #0x540
0x00000000037ece38: mov        w1, #0x940
0x00000000037ece3c: bl         #0x3763e24
0x00000000037ece40: brk        #1
0x00000000037ece44: mov        x19, x0
0x00000000037ece48: adrp       x0, #0x6485000
0x00000000037ece4c: add        x0, x0, #0xb58
0x00000000037ece50: bl         #0x4450
0x00000000037ece54: b          #0x37ecefc
0x00000000037ece58: mov        x19, x0
0x00000000037ece5c: b          #0x37ece7c
0x00000000037ece60: mov        x19, x0
0x00000000037ece64: mov        x0, x22
0x00000000037ece68: bl         #0x47e93a8
0x00000000037ece6c: b          #0x37ece78
0x00000000037ece70: b          #0x37ece74
0x00000000037ece74: mov        x19, x0
0x00000000037ece78: mov        x22, #0
0x00000000037ece7c: ldurb      w8, [x29, #-0x70]
0x00000000037ece80: cmp        w8, #1
0x00000000037ece84: b.ne       #0x37ecee4
0x00000000037ece88: ldur       x0, [x29, #-0x88]
0x00000000037ece8c: cbz        x0, #0x37ecee4
0x00000000037ece90: stur       x0, [x29, #-0x80]
0x00000000037ece94: bl         #0x47e93a8
0x00000000037ece98: b          #0x37ecee4
0x00000000037ece9c: mov        x19, x0
0x00000000037ecea0: mov        x22, #0
0x00000000037ecea4: b          #0x37ecee4
0x00000000037ecea8: b          #0x37ecee0
0x00000000037eceac: b          #0x37ecee0
0x00000000037eceb0: b          #0x37eced0
0x00000000037eceb4: mov        x19, x0
0x00000000037eceb8: ldr        x8, [sp, #0x18]
0x00000000037ecebc: add        x1, sp, #8
0x00000000037ecec0: add        x2, sp, #8
0x00000000037ecec4: mov        w0, #1
0x00000000037ecec8: blr        x8
0x00000000037ececc: b          #0x37ecef4
0x00000000037eced0: mov        x19, x0
0x00000000037eced4: b          #0x37ecef4
0x00000000037eced8: mov        x19, x0
0x00000000037ecedc: b          #0x37ecefc
0x00000000037ecee0: mov        x19, x0
0x00000000037ecee4: cbz        x22, #0x37ecef4
0x00000000037ecee8: mov        x0, x22
0x00000000037eceec: bl         #0x3609a80
0x00000000037ecef0: bl         #0x47e93a8
0x00000000037ecef4: add        x0, sp, #0x28
0x00000000037ecef8: bl         #0x34e5024
0x00000000037ecefc: mov        x0, x19
0x00000000037ecf00: bl         #0x4b97984
