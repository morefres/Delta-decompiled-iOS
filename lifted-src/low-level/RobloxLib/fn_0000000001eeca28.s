; instruction-faithful ARM64 fallback for RobloxLib::function_1eeca28
0x0000000001eeca28: sub        sp, sp, #0x110
0x0000000001eeca2c: stp        x20, x19, [sp, #0xf0]
0x0000000001eeca30: stp        x29, x30, [sp, #0x100]
0x0000000001eeca34: add        x29, sp, #0x100
0x0000000001eeca38: adrp       x8, #0x5ba4000
0x0000000001eeca3c: ldr        x8, [x8, #0x338]
0x0000000001eeca40: ldr        x8, [x8]
0x0000000001eeca44: stur       x8, [x29, #-0x18]
0x0000000001eeca48: movi       v0.16b, #0
0x0000000001eeca4c: stp        q0, q0, [sp, #0x80]
0x0000000001eeca50: str        q0, [sp, #0x70]
0x0000000001eeca54: stp        q0, q0, [sp, #0x40]
0x0000000001eeca58: str        q0, [sp, #0x30]
0x0000000001eeca5c: adrp       x0, #0x63b8000
0x0000000001eeca60: add        x0, x0, #0x768
0x0000000001eeca64: adrp       x1, #0x24be000
0x0000000001eeca68: add        x1, x1, #0x52c
0x0000000001eeca6c: adrp       x3, #0x5372000
0x0000000001eeca70: add        x3, x3, #0x9c4
0x0000000001eeca74: adrp       x4, #0x52e6000
0x0000000001eeca78: add        x4, x4, #0x2f7
0x0000000001eeca7c: add        x6, sp, #0x70
0x0000000001eeca80: add        x7, sp, #0x30
0x0000000001eeca84: mov        w2, #0x1510
0x0000000001eeca88: mov        x5, #0
0x0000000001eeca8c: bl         #0x1ee98fc
0x0000000001eeca90: ldr        x0, [sp, #0x48]
0x0000000001eeca94: cbz        x0, #0x1eecaa0
0x0000000001eeca98: str        x0, [sp, #0x50]
0x0000000001eeca9c: bl         #0x47e93a8
0x0000000001eecaa0: ldr        x0, [sp, #0x30]
0x0000000001eecaa4: cbz        x0, #0x1eecab0
0x0000000001eecaa8: str        x0, [sp, #0x38]
0x0000000001eecaac: bl         #0x47e93a8
0x0000000001eecab0: adrp       x0, #0x1ee6000
0x0000000001eecab4: add        x0, x0, #0xb40
0x0000000001eecab8: adrp       x1, #0x63b8000
0x0000000001eecabc: add        x1, x1, #0x768
0x0000000001eecac0: adrp       x2, #0
0x0000000001eecac4: add        x2, x2, #0
0x0000000001eecac8: bl         #0x4b984dc
0x0000000001eecacc: movi       v0.16b, #0
0x0000000001eecad0: stp        q0, q0, [sp, #0x80]
0x0000000001eecad4: str        q0, [sp, #0x70]
0x0000000001eecad8: stp        q0, q0, [sp, #0x40]
0x0000000001eecadc: str        q0, [sp, #0x30]
0x0000000001eecae0: adrp       x0, #0x63b8000
0x0000000001eecae4: add        x0, x0, #0x828
0x0000000001eecae8: adrp       x1, #0x24bd000
0x0000000001eecaec: add        x1, x1, #0xfbc
0x0000000001eecaf0: adrp       x3, #0x5372000
0x0000000001eecaf4: add        x3, x3, #0x9d6
0x0000000001eecaf8: add        x5, sp, #0x70
0x0000000001eecafc: add        x6, sp, #0x30
0x0000000001eecb00: mov        w2, #0x1510
0x0000000001eecb04: mov        x4, #0
0x0000000001eecb08: bl         #0x1ee9b50
0x0000000001eecb0c: ldr        x0, [sp, #0x48]
0x0000000001eecb10: cbz        x0, #0x1eecb1c
0x0000000001eecb14: str        x0, [sp, #0x50]
0x0000000001eecb18: bl         #0x47e93a8
0x0000000001eecb1c: ldr        x0, [sp, #0x30]
0x0000000001eecb20: cbz        x0, #0x1eecb2c
0x0000000001eecb24: str        x0, [sp, #0x38]
0x0000000001eecb28: bl         #0x47e93a8
0x0000000001eecb2c: adrp       x0, #0x1ee6000
0x0000000001eecb30: add        x0, x0, #0xb7c
0x0000000001eecb34: adrp       x1, #0x63b8000
0x0000000001eecb38: add        x1, x1, #0x828
0x0000000001eecb3c: adrp       x2, #0
0x0000000001eecb40: add        x2, x2, #0
0x0000000001eecb44: bl         #0x4b984dc
0x0000000001eecb48: movi       v0.16b, #0
0x0000000001eecb4c: stp        q0, q0, [sp, #0x80]
0x0000000001eecb50: str        q0, [sp, #0x70]
0x0000000001eecb54: stp        q0, q0, [sp, #0x40]
0x0000000001eecb58: str        q0, [sp, #0x30]
0x0000000001eecb5c: adrp       x0, #0x63b8000
0x0000000001eecb60: add        x0, x0, #0x8e0
0x0000000001eecb64: adrp       x1, #0x24be000
0x0000000001eecb68: add        x1, x1, #0xc0
0x0000000001eecb6c: adrp       x3, #0x5372000
0x0000000001eecb70: add        x3, x3, #0x9e3
0x0000000001eecb74: add        x5, sp, #0x70
0x0000000001eecb78: add        x6, sp, #0x30
0x0000000001eecb7c: mov        w2, #0x1510
0x0000000001eecb80: mov        x4, #0
0x0000000001eecb84: bl         #0x1ee9b50
0x0000000001eecb88: ldr        x0, [sp, #0x48]
0x0000000001eecb8c: cbz        x0, #0x1eecb98
0x0000000001eecb90: str        x0, [sp, #0x50]
0x0000000001eecb94: bl         #0x47e93a8
0x0000000001eecb98: add        x19, sp, #0x70
0x0000000001eecb9c: ldr        x0, [sp, #0x30]
0x0000000001eecba0: cbz        x0, #0x1eecbac
0x0000000001eecba4: str        x0, [sp, #0x38]
0x0000000001eecba8: bl         #0x47e93a8
0x0000000001eecbac: adrp       x0, #0x1ee6000
0x0000000001eecbb0: add        x0, x0, #0xb7c
0x0000000001eecbb4: adrp       x1, #0x63b8000
0x0000000001eecbb8: add        x1, x1, #0x8e0
0x0000000001eecbbc: adrp       x2, #0
0x0000000001eecbc0: add        x2, x2, #0
0x0000000001eecbc4: bl         #0x4b984dc
0x0000000001eecbc8: str        wzr, [sp, #0x78]
0x0000000001eecbcc: str        xzr, [sp, #0x70]
0x0000000001eecbd0: stp        xzr, xzr, [sp, #0x88]
0x0000000001eecbd4: str        xzr, [sp, #0x80]
0x0000000001eecbd8: mov        w8, #0x54
0x0000000001eecbdc: str        w8, [sp, #0x98]
0x0000000001eecbe0: mov        w8, #0x1f00
0x0000000001eecbe4: strh       w8, [sp, #0x9c]
0x0000000001eecbe8: mov        w9, #1
0x0000000001eecbec: strb       w9, [sp, #0x9e]
0x0000000001eecbf0: stur       xzr, [sp, #0x9f]
0x0000000001eecbf4: str        xzr, [sp, #0xa8]
0x0000000001eecbf8: str        wzr, [sp, #0xb0]
0x0000000001eecbfc: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eecc00: str        xzr, [sp, #0xb8]
0x0000000001eecc04: mov        w10, #0x63ffff
0x0000000001eecc08: str        w10, [sp, #0xd0]
0x0000000001eecc0c: strh       w8, [sp, #0xd4]
0x0000000001eecc10: strb       w9, [sp, #0xd6]
0x0000000001eecc14: stur       xzr, [x19, #0x67]
0x0000000001eecc18: add        x0, sp, #0x30
0x0000000001eecc1c: add        x1, sp, #0x70
0x0000000001eecc20: mov        w2, #2
0x0000000001eecc24: bl         #0x1aa94
0x0000000001eecc28: stp        xzr, xzr, [sp]
0x0000000001eecc2c: adrp       x8, #0x1ee6000
0x0000000001eecc30: add        x8, x8, #0xcf4
0x0000000001eecc34: adrp       x9, #0x1ee6000
0x0000000001eecc38: add        x9, x9, #0xcec
0x0000000001eecc3c: stp        x9, x8, [sp, #0x20]
0x0000000001eecc40: adrp       x8, #0x1ee6000
0x0000000001eecc44: add        x8, x8, #0xca0
0x0000000001eecc48: stp        x8, xzr, [sp, #0x10]
0x0000000001eecc4c: adrp       x0, #0x63b8000
0x0000000001eecc50: add        x0, x0, #0x998
0x0000000001eecc54: adrp       x1, #0x5377000
0x0000000001eecc58: add        x1, x1, #0x8d0
0x0000000001eecc5c: adrp       x2, #0x520e000
0x0000000001eecc60: add        x2, x2, #0x2b
0x0000000001eecc64: add        x7, sp, #0x30
0x0000000001eecc68: adrp       x3, #0x1ee6000
0x0000000001eecc6c: add        x3, x3, #0xb80
0x0000000001eecc70: adrp       x5, #0x1ee6000
0x0000000001eecc74: add        x5, x5, #0xb88
0x0000000001eecc78: mov        x4, #0
0x0000000001eecc7c: mov        x6, #0
0x0000000001eecc80: bl         #0x1ee9cc8
0x0000000001eecc84: adrp       x0, #0x1ee6000
0x0000000001eecc88: add        x0, x0, #0xd14
0x0000000001eecc8c: adrp       x1, #0x63b8000
0x0000000001eecc90: add        x1, x1, #0x998
0x0000000001eecc94: adrp       x2, #0
0x0000000001eecc98: add        x2, x2, #0
0x0000000001eecc9c: bl         #0x4b984dc
0x0000000001eecca0: str        wzr, [sp, #0x78]
0x0000000001eecca4: str        xzr, [sp, #0x70]
0x0000000001eecca8: stp        xzr, xzr, [sp, #0x88]
0x0000000001eeccac: str        xzr, [sp, #0x80]
0x0000000001eeccb0: mov        w8, #0x55
0x0000000001eeccb4: str        w8, [sp, #0x98]
0x0000000001eeccb8: mov        w8, #0x1f00
0x0000000001eeccbc: strh       w8, [sp, #0x9c]
0x0000000001eeccc0: mov        w9, #1
0x0000000001eeccc4: strb       w9, [sp, #0x9e]
0x0000000001eeccc8: stur       xzr, [sp, #0x9f]
0x0000000001eecccc: str        xzr, [sp, #0xa8]
0x0000000001eeccd0: str        wzr, [sp, #0xb0]
0x0000000001eeccd4: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eeccd8: str        xzr, [sp, #0xb8]
0x0000000001eeccdc: mov        w10, #0x60ffff
0x0000000001eecce0: str        w10, [sp, #0xd0]
0x0000000001eecce4: strh       w8, [sp, #0xd4]
0x0000000001eecce8: strb       w9, [sp, #0xd6]
0x0000000001eeccec: stur       xzr, [x19, #0x67]
0x0000000001eeccf0: add        x0, sp, #0x30
0x0000000001eeccf4: add        x1, sp, #0x70
0x0000000001eeccf8: mov        w2, #2
0x0000000001eeccfc: bl         #0x1aa94
0x0000000001eecd00: stp        xzr, xzr, [sp]
0x0000000001eecd04: adrp       x8, #0x1ee6000
0x0000000001eecd08: add        x8, x8, #0xf68
0x0000000001eecd0c: adrp       x9, #0x1ee6000
0x0000000001eecd10: add        x9, x9, #0xf58
0x0000000001eecd14: stp        x9, x8, [sp, #0x20]
0x0000000001eecd18: adrp       x8, #0x1ee6000
0x0000000001eecd1c: add        x8, x8, #0xec8
0x0000000001eecd20: stp        x8, xzr, [sp, #0x10]
0x0000000001eecd24: adrp       x0, #0x63b8000
0x0000000001eecd28: add        x0, x0, #0xa60
0x0000000001eecd2c: adrp       x1, #0x5377000
0x0000000001eecd30: add        x1, x1, #0x8e2
0x0000000001eecd34: adrp       x2, #0x520e000
0x0000000001eecd38: add        x2, x2, #0x2b
0x0000000001eecd3c: add        x7, sp, #0x30
0x0000000001eecd40: adrp       x3, #0x1ee6000
0x0000000001eecd44: add        x3, x3, #0xd88
0x0000000001eecd48: adrp       x5, #0x1ee6000
0x0000000001eecd4c: add        x5, x5, #0xd94
0x0000000001eecd50: mov        x4, #0
0x0000000001eecd54: mov        x6, #0
0x0000000001eecd58: bl         #0x1eea1c0
0x0000000001eecd5c: adrp       x0, #0x1ee6000
0x0000000001eecd60: add        x0, x0, #0xf78
0x0000000001eecd64: adrp       x1, #0x63b8000
0x0000000001eecd68: add        x1, x1, #0xa60
0x0000000001eecd6c: adrp       x2, #0
0x0000000001eecd70: add        x2, x2, #0
0x0000000001eecd74: bl         #0x4b984dc
0x0000000001eecd78: str        wzr, [sp, #0x78]
0x0000000001eecd7c: str        xzr, [sp, #0x70]
0x0000000001eecd80: stp        xzr, xzr, [sp, #0x88]
0x0000000001eecd84: str        xzr, [sp, #0x80]
0x0000000001eecd88: mov        w8, #0x56
0x0000000001eecd8c: str        w8, [sp, #0x98]
0x0000000001eecd90: mov        w8, #0x1f00
0x0000000001eecd94: strh       w8, [sp, #0x9c]
0x0000000001eecd98: mov        w9, #1
0x0000000001eecd9c: strb       w9, [sp, #0x9e]
0x0000000001eecda0: stur       xzr, [sp, #0x9f]
0x0000000001eecda4: str        xzr, [sp, #0xa8]
0x0000000001eecda8: str        wzr, [sp, #0xb0]
0x0000000001eecdac: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eecdb0: str        xzr, [sp, #0xb8]
0x0000000001eecdb4: mov        w10, #0x61ffff
0x0000000001eecdb8: str        w10, [sp, #0xd0]
0x0000000001eecdbc: strh       w8, [sp, #0xd4]
0x0000000001eecdc0: strb       w9, [sp, #0xd6]
0x0000000001eecdc4: stur       xzr, [x19, #0x67]
0x0000000001eecdc8: add        x0, sp, #0x30
0x0000000001eecdcc: add        x1, sp, #0x70
0x0000000001eecdd0: mov        w2, #2
0x0000000001eecdd4: bl         #0x1aa94
0x0000000001eecdd8: stp        xzr, xzr, [sp]
0x0000000001eecddc: adrp       x8, #0x1ee7000
0x0000000001eecde0: add        x8, x8, #0x174
0x0000000001eecde4: adrp       x9, #0x1ee7000
0x0000000001eecde8: add        x9, x9, #0x168
0x0000000001eecdec: stp        x9, x8, [sp, #0x20]
0x0000000001eecdf0: adrp       x8, #0x1ee7000
0x0000000001eecdf4: add        x8, x8, #0x104
0x0000000001eecdf8: stp        x8, xzr, [sp, #0x10]
0x0000000001eecdfc: adrp       x0, #0x63b8000
0x0000000001eece00: add        x0, x0, #0xb28
0x0000000001eece04: adrp       x1, #0x5377000
0x0000000001eece08: add        x1, x1, #0x8ee
0x0000000001eece0c: adrp       x2, #0x520e000
0x0000000001eece10: add        x2, x2, #0x2b
0x0000000001eece14: add        x7, sp, #0x30
0x0000000001eece18: adrp       x3, #0x1ee6000
0x0000000001eece1c: add        x3, x3, #0xfec
0x0000000001eece20: adrp       x5, #0x1ee6000
0x0000000001eece24: add        x5, x5, #0xff4
0x0000000001eece28: mov        x4, #0
0x0000000001eece2c: mov        x6, #0
0x0000000001eece30: bl         #0x1eea720
0x0000000001eece34: adrp       x0, #0x1ee7000
0x0000000001eece38: add        x0, x0, #0x180
0x0000000001eece3c: adrp       x1, #0x63b8000
0x0000000001eece40: add        x1, x1, #0xb28
0x0000000001eece44: adrp       x2, #0
0x0000000001eece48: add        x2, x2, #0
0x0000000001eece4c: bl         #0x4b984dc
0x0000000001eece50: str        wzr, [sp, #0x78]
0x0000000001eece54: str        xzr, [sp, #0x70]
0x0000000001eece58: stp        xzr, xzr, [sp, #0x88]
0x0000000001eece5c: str        xzr, [sp, #0x80]
0x0000000001eece60: mov        w8, #0x57
0x0000000001eece64: str        w8, [sp, #0x98]
0x0000000001eece68: mov        w8, #0x1f00
0x0000000001eece6c: strh       w8, [sp, #0x9c]
0x0000000001eece70: mov        w9, #1
0x0000000001eece74: strb       w9, [sp, #0x9e]
0x0000000001eece78: stur       xzr, [sp, #0x9f]
0x0000000001eece7c: str        xzr, [sp, #0xa8]
0x0000000001eece80: str        wzr, [sp, #0xb0]
0x0000000001eece84: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eece88: str        xzr, [sp, #0xb8]
0x0000000001eece8c: mov        w10, #0x62ffff
0x0000000001eece90: str        w10, [sp, #0xd0]
0x0000000001eece94: strh       w8, [sp, #0xd4]
0x0000000001eece98: strb       w9, [sp, #0xd6]
0x0000000001eece9c: stur       xzr, [x19, #0x67]
0x0000000001eecea0: add        x0, sp, #0x30
0x0000000001eecea4: add        x1, sp, #0x70
0x0000000001eecea8: mov        w2, #2
0x0000000001eeceac: bl         #0x1aa94
0x0000000001eeceb0: stp        xzr, xzr, [sp]
0x0000000001eeceb4: adrp       x8, #0x1ee7000
0x0000000001eeceb8: add        x8, x8, #0x37c
0x0000000001eecebc: adrp       x9, #0x1ee7000
0x0000000001eecec0: add        x9, x9, #0x370
0x0000000001eecec4: stp        x9, x8, [sp, #0x20]
0x0000000001eecec8: adrp       x8, #0x1ee7000
0x0000000001eececc: add        x8, x8, #0x30c
0x0000000001eeced0: stp        x8, xzr, [sp, #0x10]
0x0000000001eeced4: adrp       x0, #0x63b8000
0x0000000001eeced8: add        x0, x0, #0xbf0
0x0000000001eecedc: adrp       x1, #0x5377000
0x0000000001eecee0: add        x1, x1, #0x8fe
0x0000000001eecee4: adrp       x2, #0x520e000
0x0000000001eecee8: add        x2, x2, #0x2b
0x0000000001eeceec: add        x7, sp, #0x30
0x0000000001eecef0: adrp       x3, #0x1ee7000
0x0000000001eecef4: add        x3, x3, #0x1f4
0x0000000001eecef8: adrp       x5, #0x1ee7000
0x0000000001eecefc: add        x5, x5, #0x1fc
0x0000000001eecf00: mov        x4, #0
0x0000000001eecf04: mov        x6, #0
0x0000000001eecf08: bl         #0x1eea720
0x0000000001eecf0c: adrp       x0, #0x1ee7000
0x0000000001eecf10: add        x0, x0, #0x180
0x0000000001eecf14: adrp       x1, #0x63b8000
0x0000000001eecf18: add        x1, x1, #0xbf0
0x0000000001eecf1c: adrp       x2, #0
0x0000000001eecf20: add        x2, x2, #0
0x0000000001eecf24: bl         #0x4b984dc
0x0000000001eecf28: str        wzr, [sp, #0x78]
0x0000000001eecf2c: str        xzr, [sp, #0x70]
0x0000000001eecf30: stp        xzr, xzr, [sp, #0x88]
0x0000000001eecf34: str        xzr, [sp, #0x80]
0x0000000001eecf38: mov        w8, #0x58
0x0000000001eecf3c: str        w8, [sp, #0x98]
0x0000000001eecf40: mov        w8, #0x1f00
0x0000000001eecf44: strh       w8, [sp, #0x9c]
0x0000000001eecf48: mov        w9, #1
0x0000000001eecf4c: strb       w9, [sp, #0x9e]
0x0000000001eecf50: stur       xzr, [sp, #0x9f]
0x0000000001eecf54: str        xzr, [sp, #0xa8]
0x0000000001eecf58: str        wzr, [sp, #0xb0]
0x0000000001eecf5c: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eecf60: str        xzr, [sp, #0xb8]
0x0000000001eecf64: mov        w10, #0x5dffff
0x0000000001eecf68: str        w10, [sp, #0xd0]
0x0000000001eecf6c: strh       w8, [sp, #0xd4]
0x0000000001eecf70: strb       w9, [sp, #0xd6]
0x0000000001eecf74: stur       xzr, [x19, #0x67]
0x0000000001eecf78: add        x0, sp, #0x30
0x0000000001eecf7c: add        x1, sp, #0x70
0x0000000001eecf80: mov        w2, #2
0x0000000001eecf84: bl         #0x1aa94
0x0000000001eecf88: stp        xzr, xzr, [sp]
0x0000000001eecf8c: adrp       x8, #0x1ee7000
0x0000000001eecf90: add        x8, x8, #0x55c
0x0000000001eecf94: adrp       x9, #0x1ee7000
0x0000000001eecf98: add        x9, x9, #0x554
0x0000000001eecf9c: stp        x9, x8, [sp, #0x20]
0x0000000001eecfa0: adrp       x8, #0x1ee7000
0x0000000001eecfa4: add        x8, x8, #0x50c
0x0000000001eecfa8: stp        x8, xzr, [sp, #0x10]
0x0000000001eecfac: adrp       x0, #0x63b8000
0x0000000001eecfb0: add        x0, x0, #0xcb8
0x0000000001eecfb4: adrp       x1, #0x536e000
0x0000000001eecfb8: add        x1, x1, #0x7bf
0x0000000001eecfbc: adrp       x2, #0x520e000
0x0000000001eecfc0: add        x2, x2, #0x2b
0x0000000001eecfc4: add        x7, sp, #0x30
0x0000000001eecfc8: adrp       x3, #0x1ee7000
0x0000000001eecfcc: add        x3, x3, #0x388
0x0000000001eecfd0: adrp       x5, #0x1ee7000
0x0000000001eecfd4: add        x5, x5, #0x418
0x0000000001eecfd8: mov        x4, #0
0x0000000001eecfdc: mov        x6, #0
0x0000000001eecfe0: bl         #0x1eeac38
0x0000000001eecfe4: adrp       x0, #0x1ee7000
0x0000000001eecfe8: add        x0, x0, #0x564
0x0000000001eecfec: adrp       x1, #0x63b8000
0x0000000001eecff0: add        x1, x1, #0xcb8
0x0000000001eecff4: adrp       x2, #0
0x0000000001eecff8: add        x2, x2, #0
0x0000000001eecffc: bl         #0x4b984dc
0x0000000001eed000: str        wzr, [sp, #0x78]
0x0000000001eed004: str        xzr, [sp, #0x70]
0x0000000001eed008: stp        xzr, xzr, [sp, #0x88]
0x0000000001eed00c: str        xzr, [sp, #0x80]
0x0000000001eed010: mov        w8, #0x59
0x0000000001eed014: str        w8, [sp, #0x98]
0x0000000001eed018: mov        w8, #0x1f00
0x0000000001eed01c: strh       w8, [sp, #0x9c]
0x0000000001eed020: mov        w9, #1
0x0000000001eed024: strb       w9, [sp, #0x9e]
0x0000000001eed028: stur       xzr, [sp, #0x9f]
0x0000000001eed02c: str        xzr, [sp, #0xa8]
0x0000000001eed030: str        wzr, [sp, #0xb0]
0x0000000001eed034: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eed038: str        xzr, [sp, #0xb8]
0x0000000001eed03c: mov        w10, #0x5effff
0x0000000001eed040: str        w10, [sp, #0xd0]
0x0000000001eed044: strh       w8, [sp, #0xd4]
0x0000000001eed048: strb       w9, [sp, #0xd6]
0x0000000001eed04c: stur       xzr, [x19, #0x67]
0x0000000001eed050: add        x0, sp, #0x30
0x0000000001eed054: add        x1, sp, #0x70
0x0000000001eed058: mov        w2, #2
0x0000000001eed05c: bl         #0x1aa94
0x0000000001eed060: stp        xzr, xzr, [sp]
0x0000000001eed064: adrp       x8, #0x1ee7000
0x0000000001eed068: add        x8, x8, #0x70c
0x0000000001eed06c: adrp       x9, #0x1ee7000
0x0000000001eed070: add        x9, x9, #0x704
0x0000000001eed074: stp        x9, x8, [sp, #0x20]
0x0000000001eed078: adrp       x8, #0x1ee7000
0x0000000001eed07c: add        x8, x8, #0x6bc
0x0000000001eed080: stp        x8, xzr, [sp, #0x10]
0x0000000001eed084: adrp       x0, #0x63b8000
0x0000000001eed088: add        x0, x0, #0xd88
0x0000000001eed08c: adrp       x1, #0x5377000
0x0000000001eed090: add        x1, x1, #0x90c
0x0000000001eed094: adrp       x2, #0x520e000
0x0000000001eed098: add        x2, x2, #0x2b
0x0000000001eed09c: add        x7, sp, #0x30
0x0000000001eed0a0: adrp       x3, #0x1ee7000
0x0000000001eed0a4: add        x3, x3, #0x5c0
0x0000000001eed0a8: adrp       x5, #0x1ee7000
0x0000000001eed0ac: add        x5, x5, #0x5c8
0x0000000001eed0b0: mov        x4, #0
0x0000000001eed0b4: mov        x6, #0
0x0000000001eed0b8: bl         #0x1eeafd0
0x0000000001eed0bc: adrp       x0, #0x1ee7000
0x0000000001eed0c0: add        x0, x0, #0x714
0x0000000001eed0c4: adrp       x1, #0x63b8000
0x0000000001eed0c8: add        x1, x1, #0xd88
0x0000000001eed0cc: adrp       x2, #0
0x0000000001eed0d0: add        x2, x2, #0
0x0000000001eed0d4: bl         #0x4b984dc
0x0000000001eed0d8: str        wzr, [sp, #0x78]
0x0000000001eed0dc: str        xzr, [sp, #0x70]
0x0000000001eed0e0: stp        xzr, xzr, [sp, #0x88]
0x0000000001eed0e4: str        xzr, [sp, #0x80]
0x0000000001eed0e8: mov        w8, #0x5a
0x0000000001eed0ec: str        w8, [sp, #0x98]
0x0000000001eed0f0: mov        w8, #0x1f00
0x0000000001eed0f4: strh       w8, [sp, #0x9c]
0x0000000001eed0f8: mov        w9, #1
0x0000000001eed0fc: strb       w9, [sp, #0x9e]
0x0000000001eed100: stur       xzr, [sp, #0x9f]
0x0000000001eed104: str        xzr, [sp, #0xa8]
0x0000000001eed108: str        wzr, [sp, #0xb0]
0x0000000001eed10c: stp        xzr, xzr, [sp, #0xc0]
0x0000000001eed110: str        xzr, [sp, #0xb8]
0x0000000001eed114: mov        w10, #0x5fffff
0x0000000001eed118: str        w10, [sp, #0xd0]
0x0000000001eed11c: strh       w8, [sp, #0xd4]
0x0000000001eed120: strb       w9, [sp, #0xd6]
0x0000000001eed124: stur       xzr, [x19, #0x67]
0x0000000001eed128: add        x0, sp, #0x30
0x0000000001eed12c: add        x1, sp, #0x70
0x0000000001eed130: mov        w2, #2
0x0000000001eed134: bl         #0x1aa94
0x0000000001eed138: stp        xzr, xzr, [sp]
0x0000000001eed13c: adrp       x8, #0x1ee7000
0x0000000001eed140: add        x8, x8, #0x94c
0x0000000001eed144: adrp       x9, #0x1ee7000
0x0000000001eed148: add        x9, x9, #0x940
0x0000000001eed14c: stp        x9, x8, [sp, #0x20]
0x0000000001eed150: adrp       x8, #0x1ee7000
0x0000000001eed154: add        x8, x8, #0x8c8
0x0000000001eed158: stp        x8, xzr, [sp, #0x10]
0x0000000001eed15c: adrp       x0, #0x63b8000
0x0000000001eed160: add        x0, x0, #0xe58
0x0000000001eed164: adrp       x1, #0x5377000
0x0000000001eed168: add        x1, x1, #0x916
0x0000000001eed16c: adrp       x2, #0x520e000
0x0000000001eed170: add        x2, x2, #0x2b
0x0000000001eed174: add        x7, sp, #0x30
0x0000000001eed178: adrp       x3, #0x1ee7000
0x0000000001eed17c: add        x3, x3, #0x770
0x0000000001eed180: adrp       x5, #0x1ee7000
0x0000000001eed184: add        x5, x5, #0x77c
0x0000000001eed188: mov        x4, #0
0x0000000001eed18c: mov        x6, #0
0x0000000001eed190: bl         #0x1eeb600
0x0000000001eed194: adrp       x0, #0x1ee7000
0x0000000001eed198: add        x0, x0, #0x988
0x0000000001eed19c: adrp       x1, #0x63b8000
0x0000000001eed1a0: add        x1, x1, #0xe58
0x0000000001eed1a4: adrp       x2, #0
0x0000000001eed1a8: add        x2, x2, #0
0x0000000001eed1ac: bl         #0x4b984dc
0x0000000001eed1b0: movi       v0.16b, #0
0x0000000001eed1b4: stp        q0, q0, [sp, #0x70]
0x0000000001eed1b8: add        x8, sp, #0x70
0x0000000001eed1bc: stp        xzr, x8, [sp]
0x0000000001eed1c0: adrp       x0, #0x63b8000
0x0000000001eed1c4: add        x0, x0, #0xf20
0x0000000001eed1c8: adrp       x1, #0x24bf000
0x0000000001eed1cc: add        x1, x1, #0x2c8
0x0000000001eed1d0: adrp       x3, #0x5372000
0x0000000001eed1d4: add        x3, x3, #0xa38
0x0000000001eed1d8: adrp       x4, #0x5345000
0x0000000001eed1dc: add        x4, x4, #0x31d
0x0000000001eed1e0: adrp       x5, #0x52e6000
0x0000000001eed1e4: add        x5, x5, #0x2f7
0x0000000001eed1e8: adrp       x6, #0x5372000
0x0000000001eed1ec: add        x6, x6, #0xa46
0x0000000001eed1f0: adrp       x7, #0x520e000
0x0000000001eed1f4: add        x7, x7, #0xf58
0x0000000001eed1f8: mov        w2, #0x1510
0x0000000001eed1fc: bl         #0x1eebbec
0x0000000001eed200: adrp       x0, #0x1ee7000
0x0000000001eed204: add        x0, x0, #0xfa8
0x0000000001eed208: adrp       x1, #0x63b8000
0x0000000001eed20c: add        x1, x1, #0xf20
0x0000000001eed210: adrp       x2, #0
0x0000000001eed214: add        x2, x2, #0
0x0000000001eed218: bl         #0x4b984dc
0x0000000001eed21c: adrp       x0, #0x63b8000
0x0000000001eed220: add        x0, x0, #0xfc0
0x0000000001eed224: adrp       x2, #0x1ee8000
0x0000000001eed228: add        x2, x2, #0x3b4
0x0000000001eed22c: mov        w1, #6
0x0000000001eed230: bl         #0x47d3d98
0x0000000001eed234: adrp       x0, #0x63b9000
0x0000000001eed238: add        x0, x0, #0x220
0x0000000001eed23c: adrp       x1, #0x1ee8000
0x0000000001eed240: add        x1, x1, #0x560
0x0000000001eed244: bl         #0x4408bd0
0x0000000001eed248: ldur       x8, [x29, #-0x18]
0x0000000001eed24c: adrp       x9, #0x5ba4000
0x0000000001eed250: ldr        x9, [x9, #0x338]
0x0000000001eed254: ldr        x9, [x9]
0x0000000001eed258: cmp        x9, x8
0x0000000001eed25c: b.ne       #0x1eed270
0x0000000001eed260: ldp        x29, x30, [sp, #0x100]
0x0000000001eed264: ldp        x20, x19, [sp, #0xf0]
0x0000000001eed268: add        sp, sp, #0x110
0x0000000001eed26c: ret        
0x0000000001eed270: bl         #0x4b98620
0x0000000001eed274: b          #0x1eed27c
0x0000000001eed278: b          #0x1eed27c
0x0000000001eed27c: mov        x19, x0
0x0000000001eed280: add        x0, sp, #0x30
0x0000000001eed284: bl         #0x19500
0x0000000001eed288: b          #0x1eed290
0x0000000001eed28c: mov        x19, x0
0x0000000001eed290: mov        x0, x19
0x0000000001eed294: bl         #0x4b97984
