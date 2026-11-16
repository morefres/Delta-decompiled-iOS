; instruction-faithful ARM64 fallback for RobloxLib::function_2dec9f8
0x0000000002dec9f8: stp        x28, x27, [sp, #-0x60]!
0x0000000002dec9fc: stp        x26, x25, [sp, #0x10]
0x0000000002deca00: stp        x24, x23, [sp, #0x20]
0x0000000002deca04: stp        x22, x21, [sp, #0x30]
0x0000000002deca08: stp        x20, x19, [sp, #0x40]
0x0000000002deca0c: stp        x29, x30, [sp, #0x50]
0x0000000002deca10: add        x29, sp, #0x50
0x0000000002deca14: sub        sp, sp, #0x1a0
0x0000000002deca18: mov        x20, x2
0x0000000002deca1c: mov        x21, x1
0x0000000002deca20: mov        x22, x0
0x0000000002deca24: mov        x19, x8
0x0000000002deca28: adrp       x8, #0x5ba4000
0x0000000002deca2c: ldr        x8, [x8, #0x338]
0x0000000002deca30: ldr        x8, [x8]
0x0000000002deca34: stur       x8, [x29, #-0x58]
0x0000000002deca38: adrp       x8, #0x6432000
0x0000000002deca3c: add        x8, x8, #0xd38
0x0000000002deca40: ldarb      w8, [x8]
0x0000000002deca44: tbz        w8, #0, #0x2ded134
0x0000000002deca48: ldr        x8, [x22]
0x0000000002deca4c: ldr        x8, [x8, #0x28]
0x0000000002deca50: mov        x0, x22
0x0000000002deca54: blr        x8
0x0000000002deca58: mov        x2, x0
0x0000000002deca5c: sub        x8, x29, #0xc0
0x0000000002deca60: add        x0, sp, #0x30
0x0000000002deca64: mov        x1, x20
0x0000000002deca68: bl         #0x2ded328
0x0000000002deca6c: ldur       x0, [x29, #-0xc0]
0x0000000002deca70: add        x8, sp, #0xe0
0x0000000002deca74: bl         #0x2ddef18
0x0000000002deca78: add        x24, sp, #0xc0
0x0000000002deca7c: ldur       q0, [x24, #0x48]
0x0000000002deca80: stur       q0, [x24, #8]
0x0000000002deca84: ldr        x8, [sp, #0xe0]
0x0000000002deca88: ldr        x9, [sp, #0x128]
0x0000000002deca8c: str        x8, [sp, #0xc0]
0x0000000002deca90: str        x9, [sp, #0xd8]
0x0000000002deca94: ldur       q0, [x24, #0x58]
0x0000000002deca98: str        q0, [sp, #0xa0]
0x0000000002deca9c: str        x9, [sp, #0xb0]
0x0000000002decaa0: adrp       x8, #0x4d32000
0x0000000002decaa4: ldr        d0, [x8, #0xc08]
0x0000000002decaa8: str        d0, [sp, #0x30]
0x0000000002decaac: strb       wzr, [sp, #0x38]
0x0000000002decab0: adrp       x8, #0x4d32000
0x0000000002decab4: ldr        d0, [x8, #0xc10]
0x0000000002decab8: add        x23, sp, #0x30
0x0000000002decabc: stur       d0, [sp, #0x3c]
0x0000000002decac0: adrp       x1, #0x5425000
0x0000000002decac4: add        x1, x1, #0xb4a
0x0000000002decac8: add        x0, x23, #0x18
0x0000000002decacc: bl         #0x18aac
0x0000000002decad0: stp        xzr, xzr, [sp, #0x60]
0x0000000002decad4: strb       wzr, [sp, #0x78]
0x0000000002decad8: str        xzr, [sp, #0x70]
0x0000000002decadc: mov        w8, #1
0x0000000002decae0: strb       w8, [sp, #0x84]
0x0000000002decae4: mov        w8, #0x1940
0x0000000002decae8: movk       w8, #1, lsl #16
0x0000000002decaec: str        w8, [sp, #0x88]
0x0000000002decaf0: str        xzr, [sp, #0x90]
0x0000000002decaf4: strb       wzr, [sp, #0x98]
0x0000000002decaf8: adrp       x8, #0x616d000
0x0000000002decafc: add        x8, x8, #0x1a8
0x0000000002decb00: ldr        w8, [x8]
0x0000000002decb04: adrp       x9, #0x616d000
0x0000000002decb08: add        x9, x9, #0x1c0
0x0000000002decb0c: ldr        w9, [x9]
0x0000000002decb10: stp        w8, w9, [sp, #0x30]
0x0000000002decb14: adrp       x8, #0x616d000
0x0000000002decb18: add        x8, x8, #0x238
0x0000000002decb1c: adrp       x9, #0x616c000
0x0000000002decb20: add        x9, x9, #0xe90
0x0000000002decb24: ldr        w8, [x8]
0x0000000002decb28: ldr        w9, [x9]
0x0000000002decb2c: stp        w8, w9, [sp, #0x3c]
0x0000000002decb30: adrp       x8, #0x6185000
0x0000000002decb34: add        x8, x8, #0x558
0x0000000002decb38: ldr        w8, [x8]
0x0000000002decb3c: adrp       x9, #0x6185000
0x0000000002decb40: add        x9, x9, #0x570
0x0000000002decb44: ldr        w9, [x9]
0x0000000002decb48: stp        w8, w9, [sp, #0x7c]
0x0000000002decb4c: bl         #0x3954104
0x0000000002decb50: strb       w0, [sp, #0x84]
0x0000000002decb54: adrp       x8, #0x616d000
0x0000000002decb58: add        x8, x8, #0x370
0x0000000002decb5c: ldr        w8, [x8]
0x0000000002decb60: str        w8, [sp, #0x88]
0x0000000002decb64: adrp       x8, #0x616d000
0x0000000002decb68: add        x8, x8, #0x2c8
0x0000000002decb6c: ldrb       w8, [x8]
0x0000000002decb70: strb       w8, [sp, #0x98]
0x0000000002decb74: str        xzr, [sp, #0x90]
0x0000000002decb78: adrp       x8, #0x6171000
0x0000000002decb7c: add        x8, x8, #0x4c0
0x0000000002decb80: ldr        w0, [x8]
0x0000000002decb84: sub        x8, x29, #0xb0
0x0000000002decb88: bl         #0x4b98380
0x0000000002decb8c: adrp       x2, #0x5425000
0x0000000002decb90: add        x2, x2, #0x9d7
0x0000000002decb94: sub        x0, x29, #0xb0
0x0000000002decb98: mov        x1, #0
0x0000000002decb9c: bl         #0x4b97ce4
0x0000000002decba0: ldr        q0, [x0]
0x0000000002decba4: ldr        x8, [x0, #0x10]
0x0000000002decba8: stur       x8, [x29, #-0x80]
0x0000000002decbac: stur       q0, [x29, #-0x90]
0x0000000002decbb0: stp        xzr, xzr, [x0, #8]
0x0000000002decbb4: str        xzr, [x0]
0x0000000002decbb8: adrp       x1, #0x5223000
0x0000000002decbbc: add        x1, x1, #0x319
0x0000000002decbc0: sub        x0, x29, #0x90
0x0000000002decbc4: bl         #0x4b97c90
0x0000000002decbc8: ldp        x25, x8, [x0]
0x0000000002decbcc: stur       x8, [x29, #-0x70]
0x0000000002decbd0: ldur       x8, [x0, #0xf]
0x0000000002decbd4: stur       x8, [x24, #0xc7]
0x0000000002decbd8: ldrb       w26, [x0, #0x17]
0x0000000002decbdc: stp        xzr, xzr, [x0, #8]
0x0000000002decbe0: str        xzr, [x0]
0x0000000002decbe4: ldrsb      w8, [sp, #0x77]
0x0000000002decbe8: tbz        w8, #0x1f, #0x2decbf4
0x0000000002decbec: ldr        x0, [sp, #0x60]
0x0000000002decbf0: bl         #0x47e93a8
0x0000000002decbf4: ldur       x8, [x29, #-0x70]
0x0000000002decbf8: stp        x25, x8, [sp, #0x60]
0x0000000002decbfc: ldur       x8, [x24, #0xc7]
0x0000000002decc00: stur       x8, [sp, #0x6f]
0x0000000002decc04: strb       w26, [sp, #0x77]
0x0000000002decc08: ldursb     w8, [x29, #-0x79]
0x0000000002decc0c: tbz        w8, #0x1f, #0x2decc18
0x0000000002decc10: ldur       x0, [x29, #-0x90]
0x0000000002decc14: bl         #0x47e93a8
0x0000000002decc18: ldursb     w8, [x29, #-0x99]
0x0000000002decc1c: tbz        w8, #0x1f, #0x2decc28
0x0000000002decc20: ldur       x0, [x29, #-0xb0]
0x0000000002decc24: bl         #0x47e93a8
0x0000000002decc28: adrp       x8, #0x616d000
0x0000000002decc2c: add        x8, x8, #0x148
0x0000000002decc30: ldr        w0, [x8]
0x0000000002decc34: sub        x8, x29, #0x70
0x0000000002decc38: bl         #0x4b98380
0x0000000002decc3c: adrp       x2, #0x5425000
0x0000000002decc40: add        x2, x2, #0xa0d
0x0000000002decc44: sub        x0, x29, #0x70
0x0000000002decc48: mov        x1, #0
0x0000000002decc4c: bl         #0x4b97ce4
0x0000000002decc50: ldr        q0, [x0]
0x0000000002decc54: ldr        x8, [x0, #0x10]
0x0000000002decc58: stur       x8, [x29, #-0xa0]
0x0000000002decc5c: stur       q0, [x29, #-0xb0]
0x0000000002decc60: stp        xzr, xzr, [x0, #8]
0x0000000002decc64: str        xzr, [x0]
0x0000000002decc68: adrp       x1, #0x5223000
0x0000000002decc6c: add        x1, x1, #0x319
0x0000000002decc70: sub        x0, x29, #0xb0
0x0000000002decc74: bl         #0x4b97c90
0x0000000002decc78: ldr        q0, [x0]
0x0000000002decc7c: ldr        x8, [x0, #0x10]
0x0000000002decc80: stur       x8, [x29, #-0x80]
0x0000000002decc84: stur       q0, [x29, #-0x90]
0x0000000002decc88: stp        xzr, xzr, [x0, #8]
0x0000000002decc8c: str        xzr, [x0]
0x0000000002decc90: ldurb      w8, [x29, #-0x79]
0x0000000002decc94: sxtb       w9, w8
0x0000000002decc98: ldp        x10, x11, [x29, #-0x90]
0x0000000002decc9c: cmp        w9, #0
0x0000000002decca0: sub        x9, x29, #0x90
0x0000000002decca4: csel       x1, x10, x9, lt
0x0000000002decca8: csel       x2, x11, x8, lt
0x0000000002deccac: add        x0, x23, #0x30
0x0000000002deccb0: bl         #0x4b97c9c
0x0000000002deccb4: ldursb     w8, [x29, #-0x79]
0x0000000002deccb8: tbz        w8, #0x1f, #0x2deccc4
0x0000000002deccbc: ldur       x0, [x29, #-0x90]
0x0000000002deccc0: bl         #0x47e93a8
0x0000000002deccc4: ldursb     w8, [x29, #-0x99]
0x0000000002deccc8: tbz        w8, #0x1f, #0x2deccd4
0x0000000002decccc: ldur       x0, [x29, #-0xb0]
0x0000000002deccd0: bl         #0x47e93a8
0x0000000002deccd4: ldursb     w8, [x29, #-0x59]
0x0000000002deccd8: tbz        w8, #0x1f, #0x2decce4
0x0000000002deccdc: ldur       x0, [x29, #-0x70]
0x0000000002decce0: bl         #0x47e93a8
0x0000000002decce4: adrp       x8, #0x616d000
0x0000000002decce8: add        x8, x8, #0x160
0x0000000002deccec: ldr        w0, [x8]
0x0000000002deccf0: sub        x8, x29, #0x70
0x0000000002deccf4: bl         #0x4b98380
0x0000000002deccf8: adrp       x2, #0x5425000
0x0000000002deccfc: add        x2, x2, #0xa2d
0x0000000002decd00: sub        x0, x29, #0x70
0x0000000002decd04: mov        x1, #0
0x0000000002decd08: bl         #0x4b97ce4
0x0000000002decd0c: ldr        q0, [x0]
0x0000000002decd10: ldr        x8, [x0, #0x10]
0x0000000002decd14: stur       x8, [x29, #-0xa0]
0x0000000002decd18: stur       q0, [x29, #-0xb0]
0x0000000002decd1c: stp        xzr, xzr, [x0, #8]
0x0000000002decd20: str        xzr, [x0]
0x0000000002decd24: adrp       x1, #0x5223000
0x0000000002decd28: add        x1, x1, #0x319
0x0000000002decd2c: sub        x0, x29, #0xb0
0x0000000002decd30: bl         #0x4b97c90
0x0000000002decd34: ldr        q0, [x0]
0x0000000002decd38: ldr        x8, [x0, #0x10]
0x0000000002decd3c: stur       x8, [x29, #-0x80]
0x0000000002decd40: stur       q0, [x29, #-0x90]
0x0000000002decd44: stp        xzr, xzr, [x0, #8]
0x0000000002decd48: str        xzr, [x0]
0x0000000002decd4c: ldurb      w8, [x29, #-0x79]
0x0000000002decd50: sxtb       w9, w8
0x0000000002decd54: ldp        x10, x11, [x29, #-0x90]
0x0000000002decd58: cmp        w9, #0
0x0000000002decd5c: sub        x9, x29, #0x90
0x0000000002decd60: csel       x1, x10, x9, lt
0x0000000002decd64: csel       x2, x11, x8, lt
0x0000000002decd68: add        x0, x23, #0x30
0x0000000002decd6c: bl         #0x4b97c9c
0x0000000002decd70: ldursb     w8, [x29, #-0x79]
0x0000000002decd74: tbz        w8, #0x1f, #0x2decd80
0x0000000002decd78: ldur       x0, [x29, #-0x90]
0x0000000002decd7c: bl         #0x47e93a8
0x0000000002decd80: ldursb     w8, [x29, #-0x99]
0x0000000002decd84: tbz        w8, #0x1f, #0x2decd90
0x0000000002decd88: ldur       x0, [x29, #-0xb0]
0x0000000002decd8c: bl         #0x47e93a8
0x0000000002decd90: ldursb     w8, [x29, #-0x59]
0x0000000002decd94: tbz        w8, #0x1f, #0x2decda0
0x0000000002decd98: ldur       x0, [x29, #-0x70]
0x0000000002decd9c: bl         #0x47e93a8
0x0000000002decda0: adrp       x1, #0x5425000
0x0000000002decda4: add        x1, x1, #0xa4f
0x0000000002decda8: add        x0, x23, #0x30
0x0000000002decdac: bl         #0x4b97c90
0x0000000002decdb0: adrp       x1, #0x5425000
0x0000000002decdb4: add        x1, x1, #0xa7f
0x0000000002decdb8: add        x0, x23, #0x30
0x0000000002decdbc: bl         #0x4b97c90
0x0000000002decdc0: adrp       x8, #0x616d000
0x0000000002decdc4: add        x8, x8, #0x178
0x0000000002decdc8: ldrb       w8, [x8]
0x0000000002decdcc: cmp        w8, #1
0x0000000002decdd0: b.ne       #0x2decde4
0x0000000002decdd4: adrp       x1, #0x5425000
0x0000000002decdd8: add        x1, x1, #0xabb
0x0000000002decddc: add        x0, x23, #0x30
0x0000000002decde0: bl         #0x4b97c90
0x0000000002decde4: adrp       x1, #0x5425000
0x0000000002decde8: add        x1, x1, #0xae9
0x0000000002decdec: add        x0, x23, #0x30
0x0000000002decdf0: bl         #0x4b97c90
0x0000000002decdf4: adrp       x1, #0x5425000
0x0000000002decdf8: add        x1, x1, #0xb13
0x0000000002decdfc: add        x0, x23, #0x30
0x0000000002dece00: bl         #0x4b97c90
0x0000000002dece04: adrp       x8, #0x65f3000
0x0000000002dece08: add        x8, x8, #0x200
0x0000000002dece0c: ldrb       w9, [x8, #0x17]
0x0000000002dece10: sxtb       w10, w9
0x0000000002dece14: ldp        x11, x12, [x8]
0x0000000002dece18: cmp        w10, #0
0x0000000002dece1c: csel       x1, x11, x8, lt
0x0000000002dece20: csel       x2, x12, x9, lt
0x0000000002dece24: add        x0, x23, #0x30
0x0000000002dece28: bl         #0x4b97c9c
0x0000000002dece2c: sub        x8, x29, #0xb0
0x0000000002dece30: sub        x0, x29, #0x90
0x0000000002dece34: add        x1, sp, #0x30
0x0000000002dece38: add        x2, sp, #0xc0
0x0000000002dece3c: add        x3, sp, #0xa0
0x0000000002dece40: bl         #0x2ded414
0x0000000002dece44: ldur       x9, [x29, #-0xb0]
0x0000000002dece48: ldp        x8, x23, [x9, #0xe0]
0x0000000002dece4c: cbz        x23, #0x2dece64
0x0000000002dece50: add        x9, x23, #8
0x0000000002dece54: ldxr       x10, [x9]
0x0000000002dece58: add        x10, x10, #1
0x0000000002dece5c: stxr       w11, x10, [x9]
0x0000000002dece60: cbnz       w11, #0x2dece54
0x0000000002dece64: cbz        x8, #0x2decea0
0x0000000002dece68: add        x8, x8, #8, lsl #12
0x0000000002dece6c: ldr        x9, [sp, #0xe8]
0x0000000002dece70: ldr        x10, [sp, #0x128]
0x0000000002dece74: str        x9, [x8, #0xbd0]
0x0000000002dece78: str        x10, [x8, #0xbd8]
0x0000000002dece7c: ldr        x9, [sp, #0xf0]
0x0000000002dece80: str        x9, [x8, #0xbe0]
0x0000000002dece84: str        x10, [x8, #0xbe8]
0x0000000002dece88: ldr        x9, [sp, #0xf8]
0x0000000002dece8c: str        x9, [x8, #0xbf0]
0x0000000002dece90: str        x10, [x8, #0xbf8]
0x0000000002dece94: ldr        x9, [sp, #0x100]
0x0000000002dece98: str        x9, [x8, #0xc00]
0x0000000002dece9c: str        x10, [x8, #0xc08]
0x0000000002decea0: cbz        x23, #0x2deced4
0x0000000002decea4: add        x8, x23, #8
0x0000000002decea8: ldaxr      x9, [x8]
0x0000000002deceac: sub        x10, x9, #1
0x0000000002deceb0: stlxr      w11, x10, [x8]
0x0000000002deceb4: cbnz       w11, #0x2decea8
0x0000000002deceb8: cbnz       x9, #0x2deced4
0x0000000002decebc: ldr        x8, [x23]
0x0000000002decec0: ldr        x8, [x8, #0x10]
0x0000000002decec4: mov        x0, x23
0x0000000002decec8: blr        x8
0x0000000002dececc: mov        x0, x23
0x0000000002deced0: bl         #0x4b9808c
0x0000000002deced4: ldp        x8, x9, [x29, #-0xb0]
0x0000000002deced8: stp        x8, x9, [x29, #-0x70]
0x0000000002decedc: cbz        x9, #0x2decf1c
0x0000000002decee0: add        x9, x9, #8
0x0000000002decee4: ldxr       x10, [x9]
0x0000000002decee8: add        x10, x10, #1
0x0000000002deceec: stxr       w11, x10, [x9]
0x0000000002decef0: cbnz       w11, #0x2decee4
0x0000000002decef4: ldur       x9, [x29, #-0x68]
0x0000000002decef8: ldur       x0, [x29, #-0xc0]
0x0000000002decefc: stp        x8, x9, [sp, #0x20]
0x0000000002decf00: cbz        x9, #0x2decf24
0x0000000002decf04: add        x8, x9, #8
0x0000000002decf08: ldxr       x9, [x8]
0x0000000002decf0c: add        x9, x9, #1
0x0000000002decf10: stxr       w10, x9, [x8]
0x0000000002decf14: cbnz       w10, #0x2decf08
0x0000000002decf18: b          #0x2decf24
0x0000000002decf1c: ldur       x0, [x29, #-0xc0]
0x0000000002decf20: stp        x8, xzr, [sp, #0x20]
0x0000000002decf24: add        x1, sp, #0x20
0x0000000002decf28: bl         #0x2ddef10
0x0000000002decf2c: ldr        x23, [sp, #0x28]
0x0000000002decf30: cbz        x23, #0x2decf64
0x0000000002decf34: add        x8, x23, #8
0x0000000002decf38: ldaxr      x9, [x8]
0x0000000002decf3c: sub        x10, x9, #1
0x0000000002decf40: stlxr      w11, x10, [x8]
0x0000000002decf44: cbnz       w11, #0x2decf38
0x0000000002decf48: cbnz       x9, #0x2decf64
0x0000000002decf4c: ldr        x8, [x23]
0x0000000002decf50: ldr        x8, [x8, #0x10]
0x0000000002decf54: mov        x0, x23
0x0000000002decf58: blr        x8
0x0000000002decf5c: mov        x0, x23
0x0000000002decf60: bl         #0x4b9808c
0x0000000002decf64: add        x8, sp, #0x10
0x0000000002decf68: sub        x0, x29, #0x90
0x0000000002decf6c: sub        x1, x29, #0x70
0x0000000002decf70: mov        x2, x22
0x0000000002decf74: mov        x3, x21
0x0000000002decf78: mov        x4, x20
0x0000000002decf7c: bl         #0x2ded518
0x0000000002decf80: ldr        x8, [sp, #0x10]
0x0000000002decf84: ldp        x10, x9, [x29, #-0xc0]
0x0000000002decf88: stp        x10, x9, [sp]
0x0000000002decf8c: cbz        x9, #0x2decfa4
0x0000000002decf90: add        x9, x9, #8
0x0000000002decf94: ldxr       x10, [x9]
0x0000000002decf98: add        x10, x10, #1
0x0000000002decf9c: stxr       w11, x10, [x9]
0x0000000002decfa0: cbnz       w11, #0x2decf94
0x0000000002decfa4: add        x0, x8, #0x38
0x0000000002decfa8: mov        x1, sp
0x0000000002decfac: bl         #0x1a230
0x0000000002decfb0: ldr        x20, [sp, #8]
0x0000000002decfb4: cbz        x20, #0x2decfe8
0x0000000002decfb8: add        x8, x20, #8
0x0000000002decfbc: ldaxr      x9, [x8]
0x0000000002decfc0: sub        x10, x9, #1
0x0000000002decfc4: stlxr      w11, x10, [x8]
0x0000000002decfc8: cbnz       w11, #0x2decfbc
0x0000000002decfcc: cbnz       x9, #0x2decfe8
0x0000000002decfd0: ldr        x8, [x20]
0x0000000002decfd4: ldr        x8, [x8, #0x10]
0x0000000002decfd8: mov        x0, x20
0x0000000002decfdc: blr        x8
0x0000000002decfe0: mov        x0, x20
0x0000000002decfe4: bl         #0x4b9808c
0x0000000002decfe8: adrp       x8, #0x6185000
0x0000000002decfec: add        x8, x8, #0x8b8
0x0000000002decff0: ldr        x0, [x8]
0x0000000002decff4: and        w9, w0, #0xff
0x0000000002decff8: and        x10, x0, #0xfc00
0x0000000002decffc: cmp        w9, #6
0x0000000002ded000: ccmp       x10, #0, #4, hs
0x0000000002ded004: b.eq       #0x2ded02c
0x0000000002ded008: ldr        x1, [x8, #8]
0x0000000002ded00c: adrp       x3, #0x5425000
0x0000000002ded010: add        x3, x3, #0x93a
0x0000000002ded014: sub        x6, x29, #0x90
0x0000000002ded018: mov        w2, #4
0x0000000002ded01c: mov        w4, #0x9c
0x0000000002ded020: mov        x5, #0
0x0000000002ded024: mov        w7, #1
0x0000000002ded028: bl         #0x47eec38
0x0000000002ded02c: ldr        q0, [sp, #0x10]
0x0000000002ded030: str        q0, [x19]
0x0000000002ded034: ldur       x19, [x29, #-0x68]
0x0000000002ded038: cbz        x19, #0x2ded06c
0x0000000002ded03c: add        x8, x19, #8
0x0000000002ded040: ldaxr      x9, [x8]
0x0000000002ded044: sub        x10, x9, #1
0x0000000002ded048: stlxr      w11, x10, [x8]
0x0000000002ded04c: cbnz       w11, #0x2ded040
0x0000000002ded050: cbnz       x9, #0x2ded06c
0x0000000002ded054: ldr        x8, [x19]
0x0000000002ded058: ldr        x8, [x8, #0x10]
0x0000000002ded05c: mov        x0, x19
0x0000000002ded060: blr        x8
0x0000000002ded064: mov        x0, x19
0x0000000002ded068: bl         #0x4b9808c
0x0000000002ded06c: ldur       x19, [x29, #-0xa8]
0x0000000002ded070: cbz        x19, #0x2ded0a4
0x0000000002ded074: add        x8, x19, #8
0x0000000002ded078: ldaxr      x9, [x8]
0x0000000002ded07c: sub        x10, x9, #1
0x0000000002ded080: stlxr      w11, x10, [x8]
0x0000000002ded084: cbnz       w11, #0x2ded078
0x0000000002ded088: cbnz       x9, #0x2ded0a4
0x0000000002ded08c: ldr        x8, [x19]
0x0000000002ded090: ldr        x8, [x8, #0x10]
0x0000000002ded094: mov        x0, x19
0x0000000002ded098: blr        x8
0x0000000002ded09c: mov        x0, x19
0x0000000002ded0a0: bl         #0x4b9808c
0x0000000002ded0a4: ldrsb      w8, [sp, #0x77]
0x0000000002ded0a8: tbz        w8, #0x1f, #0x2ded0b4
0x0000000002ded0ac: ldr        x0, [sp, #0x60]
0x0000000002ded0b0: bl         #0x47e93a8
0x0000000002ded0b4: ldrsb      w8, [sp, #0x5f]
0x0000000002ded0b8: tbz        w8, #0x1f, #0x2ded0c4
0x0000000002ded0bc: ldr        x0, [sp, #0x48]
0x0000000002ded0c0: bl         #0x47e93a8
0x0000000002ded0c4: ldur       x19, [x29, #-0xb8]
0x0000000002ded0c8: cbz        x19, #0x2ded0fc
0x0000000002ded0cc: add        x8, x19, #8
0x0000000002ded0d0: ldaxr      x9, [x8]
0x0000000002ded0d4: sub        x10, x9, #1
0x0000000002ded0d8: stlxr      w11, x10, [x8]
0x0000000002ded0dc: cbnz       w11, #0x2ded0d0
0x0000000002ded0e0: cbnz       x9, #0x2ded0fc
0x0000000002ded0e4: ldr        x8, [x19]
0x0000000002ded0e8: ldr        x8, [x8, #0x10]
0x0000000002ded0ec: mov        x0, x19
0x0000000002ded0f0: blr        x8
0x0000000002ded0f4: mov        x0, x19
0x0000000002ded0f8: bl         #0x4b9808c
0x0000000002ded0fc: ldur       x8, [x29, #-0x58]
0x0000000002ded100: adrp       x9, #0x5ba4000
0x0000000002ded104: ldr        x9, [x9, #0x338]
0x0000000002ded108: ldr        x9, [x9]
0x0000000002ded10c: cmp        x9, x8
0x0000000002ded110: b.ne       #0x2ded158
0x0000000002ded114: add        sp, sp, #0x1a0
0x0000000002ded118: ldp        x29, x30, [sp, #0x50]
0x0000000002ded11c: ldp        x20, x19, [sp, #0x40]
0x0000000002ded120: ldp        x22, x21, [sp, #0x30]
0x0000000002ded124: ldp        x24, x23, [sp, #0x20]
0x0000000002ded128: ldp        x26, x25, [sp, #0x10]
0x0000000002ded12c: ldp        x28, x27, [sp], #0x60
0x0000000002ded130: ret        
0x0000000002ded134: adrp       x0, #0x6432000
0x0000000002ded138: add        x0, x0, #0xd38
0x0000000002ded13c: bl         #0x428c
0x0000000002ded140: cbz        w0, #0x2deca48
0x0000000002ded144: bl         #0x2ded26c
0x0000000002ded148: adrp       x0, #0x6432000
0x0000000002ded14c: add        x0, x0, #0xd38
0x0000000002ded150: bl         #0x43e8
0x0000000002ded154: b          #0x2deca48
0x0000000002ded158: bl         #0x4b98620
0x0000000002ded15c: mov        x19, x0
0x0000000002ded160: adrp       x0, #0x6432000
0x0000000002ded164: add        x0, x0, #0xd38
0x0000000002ded168: bl         #0x4450
0x0000000002ded16c: b          #0x2ded264
0x0000000002ded170: mov        x19, x0
0x0000000002ded174: add        x0, sp, #0x10
0x0000000002ded178: bl         #0x1df28
0x0000000002ded17c: b          #0x2ded194
0x0000000002ded180: mov        x19, x0
0x0000000002ded184: b          #0x2ded194
0x0000000002ded188: mov        x19, x0
0x0000000002ded18c: add        x0, sp, #0x20
0x0000000002ded190: bl         #0x1df28
0x0000000002ded194: sub        x0, x29, #0x70
0x0000000002ded198: bl         #0x1df28
0x0000000002ded19c: sub        x0, x29, #0xb0
0x0000000002ded1a0: bl         #0x1df28
0x0000000002ded1a4: b          #0x2ded254
0x0000000002ded1a8: b          #0x2ded250
0x0000000002ded1ac: b          #0x2ded1bc
0x0000000002ded1b0: b          #0x2ded1d4
0x0000000002ded1b4: b          #0x2ded1ec
0x0000000002ded1b8: b          #0x2ded250
0x0000000002ded1bc: mov        x19, x0
0x0000000002ded1c0: ldursb     w8, [x29, #-0x79]
0x0000000002ded1c4: tbz        w8, #0x1f, #0x2ded1d8
0x0000000002ded1c8: ldur       x0, [x29, #-0x90]
0x0000000002ded1cc: bl         #0x47e93a8
0x0000000002ded1d0: b          #0x2ded1d8
0x0000000002ded1d4: mov        x19, x0
0x0000000002ded1d8: ldursb     w8, [x29, #-0x99]
0x0000000002ded1dc: tbz        w8, #0x1f, #0x2ded1f0
0x0000000002ded1e0: ldur       x0, [x29, #-0xb0]
0x0000000002ded1e4: bl         #0x47e93a8
0x0000000002ded1e8: b          #0x2ded1f0
0x0000000002ded1ec: mov        x19, x0
0x0000000002ded1f0: ldursb     w8, [x29, #-0x59]
0x0000000002ded1f4: tbz        w8, #0x1f, #0x2ded254
0x0000000002ded1f8: ldur       x0, [x29, #-0x70]
0x0000000002ded1fc: b          #0x2ded22c
0x0000000002ded200: b          #0x2ded250
0x0000000002ded204: mov        x19, x0
0x0000000002ded208: ldursb     w8, [x29, #-0x79]
0x0000000002ded20c: tbz        w8, #0x1f, #0x2ded220
0x0000000002ded210: ldur       x0, [x29, #-0x90]
0x0000000002ded214: bl         #0x47e93a8
0x0000000002ded218: b          #0x2ded220
0x0000000002ded21c: mov        x19, x0
0x0000000002ded220: ldursb     w8, [x29, #-0x99]
0x0000000002ded224: tbz        w8, #0x1f, #0x2ded254
0x0000000002ded228: ldur       x0, [x29, #-0xb0]
0x0000000002ded22c: bl         #0x47e93a8
0x0000000002ded230: b          #0x2ded254
0x0000000002ded234: b          #0x2ded250
0x0000000002ded238: b          #0x2ded250
0x0000000002ded23c: b          #0x2ded240
0x0000000002ded240: mov        x19, x0
0x0000000002ded244: b          #0x2ded25c
0x0000000002ded248: mov        x19, x0
0x0000000002ded24c: b          #0x2ded264
0x0000000002ded250: mov        x19, x0
0x0000000002ded254: add        x0, sp, #0x30
0x0000000002ded258: bl         #0xc73340
0x0000000002ded25c: sub        x0, x29, #0xc0
0x0000000002ded260: bl         #0x1df28
0x0000000002ded264: mov        x0, x19
0x0000000002ded268: bl         #0x4b97984
