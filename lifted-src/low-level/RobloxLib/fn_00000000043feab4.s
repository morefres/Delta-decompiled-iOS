; instruction-faithful ARM64 fallback for RobloxLib::function_43feab4
0x00000000043feab4: sub        sp, sp, #0x90
0x00000000043feab8: stp        x28, x27, [sp, #0x30]
0x00000000043feabc: stp        x26, x25, [sp, #0x40]
0x00000000043feac0: stp        x24, x23, [sp, #0x50]
0x00000000043feac4: stp        x22, x21, [sp, #0x60]
0x00000000043feac8: stp        x20, x19, [sp, #0x70]
0x00000000043feacc: stp        x29, x30, [sp, #0x80]
0x00000000043fead0: add        x29, sp, #0x80
0x00000000043fead4: mov        x19, x1
0x00000000043fead8: mov        x20, x0
0x00000000043feadc: str        x2, [x1]
0x00000000043feae0: add        x24, x2, x3
0x00000000043feae4: str        x24, [x1, #0x10]
0x00000000043feae8: str        wzr, [x1, #0x18]
0x00000000043feaec: ldr        x8, [x1, #0x38]
0x00000000043feaf0: mov        x0, x1
0x00000000043feaf4: blr        x8
0x00000000043feaf8: ldr        x25, [x19]
0x00000000043feafc: cmp        x25, x24
0x00000000043feb00: b.hs       #0x43fefdc
0x00000000043feb04: mov        x21, #0
0x00000000043feb08: mov        w27, #0
0x00000000043feb0c: add        x28, x20, #0x2d8
0x00000000043feb10: add        x23, x20, #0x138
0x00000000043feb14: add        x22, x20, #0x130
0x00000000043feb18: add        x8, x20, #0xf8
0x00000000043feb1c: str        x8, [sp, #0x18]
0x00000000043feb20: ldrb       w8, [x25]
0x00000000043feb24: cmp        w8, #0x46
0x00000000043feb28: b.eq       #0x43fec24
0x00000000043feb2c: cmp        w8, #0x63
0x00000000043feb30: b.eq       #0x43febac
0x00000000043feb34: cmp        w8, #0x65
0x00000000043feb38: b.ne       #0x43feccc
0x00000000043feb3c: add        x8, x25, #6
0x00000000043feb40: cmp        x8, x24
0x00000000043feb44: b.eq       #0x43feb98
0x00000000043feb48: b.hs       #0x43fec98
0x00000000043feb4c: ldrb       w8, [x25, #5]
0x00000000043feb50: cmp        w8, #0x3e
0x00000000043feb54: b.hi       #0x43feb74
0x00000000043feb58: mov        w9, #1
0x00000000043feb5c: lsl        x9, x9, x8
0x00000000043feb60: mov        x10, #0x3601
0x00000000043feb64: movk       x10, #0x8321, lsl #32
0x00000000043feb68: movk       x10, #0x5000, lsl #48
0x00000000043feb6c: tst        x9, x10
0x00000000043feb70: b.ne       #0x43feb98
0x00000000043feb74: sub        w8, w8, #0x5b
0x00000000043feb78: cmp        w8, #0x22
0x00000000043feb7c: b.hi       #0x43fec98
0x00000000043feb80: mov        w9, #1
0x00000000043feb84: lsl        x8, x9, x8
0x00000000043feb88: mov        x9, #5
0x00000000043feb8c: movk       x9, #5, lsl #32
0x00000000043feb90: tst        x8, x9
0x00000000043feb94: b.eq       #0x43fec98
0x00000000043feb98: mov        x0, x25
0x00000000043feb9c: adrp       x1, #0x5502000
0x00000000043feba0: add        x1, x1, #0x188
0x00000000043feba4: mov        w2, #5
0x00000000043feba8: b          #0x43fec18
0x00000000043febac: add        x8, x25, #0xa
0x00000000043febb0: cmp        x8, x24
0x00000000043febb4: b.eq       #0x43fec08
0x00000000043febb8: b.hs       #0x43fec98
0x00000000043febbc: ldrb       w8, [x25, #9]
0x00000000043febc0: cmp        w8, #0x3e
0x00000000043febc4: b.hi       #0x43febe4
0x00000000043febc8: mov        w9, #1
0x00000000043febcc: lsl        x9, x9, x8
0x00000000043febd0: mov        x10, #0x3601
0x00000000043febd4: movk       x10, #0x8321, lsl #32
0x00000000043febd8: movk       x10, #0x5000, lsl #48
0x00000000043febdc: tst        x9, x10
0x00000000043febe0: b.ne       #0x43fec08
0x00000000043febe4: sub        w8, w8, #0x5b
0x00000000043febe8: cmp        w8, #0x22
0x00000000043febec: b.hi       #0x43fec98
0x00000000043febf0: mov        w9, #1
0x00000000043febf4: lsl        x8, x9, x8
0x00000000043febf8: mov        x9, #5
0x00000000043febfc: movk       x9, #5, lsl #32
0x00000000043fec00: tst        x8, x9
0x00000000043fec04: b.eq       #0x43fec98
0x00000000043fec08: mov        x0, x25
0x00000000043fec0c: adrp       x1, #0x5502000
0x00000000043fec10: add        x1, x1, #0x18e
0x00000000043fec14: mov        w2, #9
0x00000000043fec18: bl         #0x4b99868
0x00000000043fec1c: cbnz       w0, #0x43fec98
0x00000000043fec20: b          #0x43fefdc
0x00000000043fec24: add        x8, x25, #0xe
0x00000000043fec28: cmp        x8, x24
0x00000000043fec2c: b.eq       #0x43fec80
0x00000000043fec30: b.hs       #0x43fec98
0x00000000043fec34: ldrb       w8, [x25, #0xd]
0x00000000043fec38: cmp        w8, #0x3e
0x00000000043fec3c: mov        w9, #1
0x00000000043fec40: lsl        x9, x9, x8
0x00000000043fec44: mov        x10, #0x3601
0x00000000043fec48: movk       x10, #0x8321, lsl #32
0x00000000043fec4c: movk       x10, #0x5000, lsl #48
0x00000000043fec50: and        x9, x9, x10
0x00000000043fec54: ccmp       x9, #0, #4, ls
0x00000000043fec58: b.ne       #0x43fec80
0x00000000043fec5c: sub        w8, w8, #0x5b
0x00000000043fec60: cmp        w8, #0x22
0x00000000043fec64: b.hi       #0x43fec98
0x00000000043fec68: mov        w9, #1
0x00000000043fec6c: lsl        x8, x9, x8
0x00000000043fec70: mov        x9, #5
0x00000000043fec74: movk       x9, #5, lsl #32
0x00000000043fec78: tst        x8, x9
0x00000000043fec7c: b.eq       #0x43fec98
0x00000000043fec80: mov        x0, x25
0x00000000043fec84: adrp       x1, #0x5502000
0x00000000043fec88: add        x1, x1, #0x198
0x00000000043fec8c: mov        w2, #0xd
0x00000000043fec90: bl         #0x4b99868
0x00000000043fec94: cbz        w0, #0x43fed1c
0x00000000043fec98: ldr        x8, [x19, #0x40]
0x00000000043fec9c: mov        x0, x19
0x00000000043feca0: blr        x8
0x00000000043feca4: ldr        w8, [x19, #0x18]
0x00000000043feca8: cbnz       w8, #0x43fefdc
0x00000000043fecac: mov        w27, #0
0x00000000043fecb0: ldr        x8, [x19, #0x38]
0x00000000043fecb4: mov        x0, x19
0x00000000043fecb8: blr        x8
0x00000000043fecbc: ldr        x25, [x19]
0x00000000043fecc0: cmp        x25, x24
0x00000000043fecc4: b.lo       #0x43feb20
0x00000000043fecc8: b          #0x43fefdc
0x00000000043feccc: sub        w9, w8, #0x30
0x00000000043fecd0: cmp        w9, #9
0x00000000043fecd4: b.hi       #0x43fecf8
0x00000000043fecd8: ldr        x8, [x19, #0x40]
0x00000000043fecdc: mov        x0, x19
0x00000000043fece0: blr        x8
0x00000000043fece4: ldr        w8, [x19, #0x18]
0x00000000043fece8: cbnz       w8, #0x43fefdc
0x00000000043fecec: mov        w27, #1
0x00000000043fecf0: mov        x21, x25
0x00000000043fecf4: b          #0x43fecb0
0x00000000043fecf8: add        x9, x25, #6
0x00000000043fecfc: cmp        w8, #0x52
0x00000000043fed00: b.ne       #0x43fed38
0x00000000043fed04: cmp        x9, x24
0x00000000043fed08: b.hs       #0x43fed38
0x00000000043fed0c: ldrb       w8, [x25, #1]
0x00000000043fed10: cmp        w8, #0x44
0x00000000043fed14: b.eq       #0x43fed54
0x00000000043fed18: b          #0x43fec98
0x00000000043fed1c: ldr        w8, [x19, #0x2c4]
0x00000000043fed20: tbz        w8, #0, #0x43fed2c
0x00000000043fed24: orr        w8, w8, #2
0x00000000043fed28: str        w8, [x19, #0x2c4]
0x00000000043fed2c: add        x8, x25, #0xd
0x00000000043fed30: str        x8, [x19]
0x00000000043fed34: b          #0x43fecb0
0x00000000043fed38: cmp        w8, #0x2d
0x00000000043fed3c: b.ne       #0x43fed84
0x00000000043fed40: cmp        x9, x24
0x00000000043fed44: b.hs       #0x43fed84
0x00000000043fed48: ldrb       w8, [x25, #1]
0x00000000043fed4c: cmp        w8, #0x7c
0x00000000043fed50: b.ne       #0x43fec98
0x00000000043fed54: cbz        w27, #0x43fec98
0x00000000043fed58: str        x21, [x19]
0x00000000043fed5c: ldr        x8, [x20, #0xf0]
0x00000000043fed60: ldr        x8, [x8, #0x68]
0x00000000043fed64: cmp        x8, #0
0x00000000043fed68: cset       w3, ne
0x00000000043fed6c: add        x1, sp, #0x28
0x00000000043fed70: add        x2, sp, #0x20
0x00000000043fed74: mov        x0, x19
0x00000000043fed78: bl         #0x43ff14c
0x00000000043fed7c: cbnz       w0, #0x43fecac
0x00000000043fed80: b          #0x43ff000
0x00000000043fed84: cmp        w8, #0x2f
0x00000000043fed88: b.ne       #0x43fec98
0x00000000043fed8c: add        x8, x25, #2
0x00000000043fed90: cmp        x8, x24
0x00000000043fed94: b.hs       #0x43fec98
0x00000000043fed98: add        x26, x25, #1
0x00000000043fed9c: str        x26, [x19]
0x00000000043feda0: ldr        x8, [x19, #0x40]
0x00000000043feda4: mov        x0, x19
0x00000000043feda8: blr        x8
0x00000000043fedac: ldr        w8, [x19, #0x18]
0x00000000043fedb0: cbnz       w8, #0x43fefdc
0x00000000043fedb4: str        x22, [sp, #0x10]
0x00000000043fedb8: mov        x22, x23
0x00000000043fedbc: mov        w27, #0
0x00000000043fedc0: ldr        x8, [x19]
0x00000000043fedc4: sub        x23, x8, x26
0x00000000043fedc8: sub        w9, w23, #1
0x00000000043fedcc: cmp        w9, #0x14
0x00000000043fedd0: b.hi       #0x43fee20
0x00000000043fedd4: cmp        x8, x24
0x00000000043fedd8: b.hs       #0x43fee20
0x00000000043feddc: str        x28, [sp, #8]
0x00000000043fede0: mov        w27, w23
0x00000000043fede4: mov        w8, #7
0x00000000043fede8: adrp       x25, #0x602e000
0x00000000043fedec: add        x25, x25, #0xc00
0x00000000043fedf0: cmp        w8, w23
0x00000000043fedf4: b.ne       #0x43fee10
0x00000000043fedf8: ldr        x28, [x25, #8]
0x00000000043fedfc: mov        x0, x26
0x00000000043fee00: mov        x1, x28
0x00000000043fee04: mov        x2, x27
0x00000000043fee08: bl         #0x4b98ed8
0x00000000043fee0c: cbz        w0, #0x43fee2c
0x00000000043fee10: ldr        w8, [x25, #0x38]!
0x00000000043fee14: cbnz       w8, #0x43fedf0
0x00000000043fee18: mov        w27, #0
0x00000000043fee1c: ldr        x28, [sp, #8]
0x00000000043fee20: mov        x23, x22
0x00000000043fee24: ldr        x22, [sp, #0x10]
0x00000000043fee28: b          #0x43fecb0
0x00000000043fee2c: ldr        w8, [x19, #0x2c4]
0x00000000043fee30: tst        w8, #1
0x00000000043fee34: mov        w9, #1
0x00000000043fee38: cinc       w9, w9, ne
0x00000000043fee3c: ldr        w10, [x25, #0x30]
0x00000000043fee40: tst        w9, w10
0x00000000043fee44: b.eq       #0x43fee18
0x00000000043fee48: mov        x23, x22
0x00000000043fee4c: tbz        w8, #1, #0x43fee70
0x00000000043fee50: mov        x0, x28
0x00000000043fee54: adrp       x1, #0x5502000
0x00000000043fee58: add        x1, x1, #0x1a6
0x00000000043fee5c: bl         #0x4b997f0
0x00000000043fee60: cbz        w0, #0x43fee70
0x00000000043fee64: mov        w27, #0
0x00000000043fee68: ldp        x28, x22, [sp, #8]
0x00000000043fee6c: b          #0x43fecb0
0x00000000043fee70: ldr        x10, [x20, #0x350]
0x00000000043fee74: ldr        x22, [sp, #0x10]
0x00000000043fee78: cbz        x10, #0x43fee8c
0x00000000043fee7c: ldr        w8, [x10]
0x00000000043fee80: cmp        w8, #0
0x00000000043fee84: csel       x9, xzr, x10, eq
0x00000000043fee88: b          #0x43fee90
0x00000000043fee8c: mov        x9, #0
0x00000000043fee90: ldr        w8, [x25, #0x14]
0x00000000043fee94: cmp        w8, #0xb
0x00000000043fee98: ldr        x28, [sp, #8]
0x00000000043fee9c: b.ne       #0x43feeb8
0x00000000043feea0: ldr        x8, [x25, #0x18]
0x00000000043feea4: mov        x0, x20
0x00000000043feea8: mov        x1, x19
0x00000000043feeac: blr        x8
0x00000000043feeb0: ldr        w0, [x19, #0x18]
0x00000000043feeb4: b          #0x43fefbc
0x00000000043feeb8: ldr        w11, [x25, #0x10]
0x00000000043feebc: cmp        w11, #5
0x00000000043feec0: b.le       #0x43feee8
0x00000000043feec4: cmp        w11, #7
0x00000000043feec8: b.gt       #0x43fef10
0x00000000043feecc: cmp        w11, #6
0x00000000043feed0: b.eq       #0x43fef4c
0x00000000043feed4: cmp        w11, #7
0x00000000043feed8: b.ne       #0x43fef3c
0x00000000043feedc: mov        w3, #0
0x00000000043feee0: str        x19, [sp, #0x28]
0x00000000043feee4: b          #0x43fef90
0x00000000043feee8: cmp        w11, #3
0x00000000043feeec: b.eq       #0x43fef30
0x00000000043feef0: cmp        w11, #4
0x00000000043feef4: b.eq       #0x43fef68
0x00000000043feef8: cmp        w11, #5
0x00000000043feefc: b.ne       #0x43fef3c
0x00000000043fef00: str        x23, [sp, #0x28]
0x00000000043fef04: cbz        x9, #0x43fef8c
0x00000000043fef08: mov        w10, #0x1a0
0x00000000043fef0c: b          #0x43fef78
0x00000000043fef10: cmp        w11, #8
0x00000000043fef14: b.eq       #0x43fef5c
0x00000000043fef18: cmp        w11, #9
0x00000000043fef1c: b.ne       #0x43fef3c
0x00000000043fef20: mov        w3, #0
0x00000000043fef24: str        x10, [sp, #0x28]
0x00000000043fef28: add        x2, sp, #0x28
0x00000000043fef2c: b          #0x43fef84
0x00000000043fef30: mov        w3, #0
0x00000000043fef34: str        x22, [sp, #0x28]
0x00000000043fef38: b          #0x43fef90
0x00000000043fef3c: mov        w3, #0
0x00000000043fef40: ldr        x9, [sp, #0x18]
0x00000000043fef44: str        x9, [sp, #0x28]
0x00000000043fef48: b          #0x43fef90
0x00000000043fef4c: str        x28, [sp, #0x28]
0x00000000043fef50: cbz        x9, #0x43fef8c
0x00000000043fef54: mov        w10, #0x230
0x00000000043fef58: b          #0x43fef78
0x00000000043fef5c: mov        w3, #0
0x00000000043fef60: str        x20, [sp, #0x28]
0x00000000043fef64: b          #0x43fef90
0x00000000043fef68: ldr        x10, [sp, #0x18]
0x00000000043fef6c: str        x10, [sp, #0x28]
0x00000000043fef70: cbz        x9, #0x43fef8c
0x00000000043fef74: mov        w10, #0x118
0x00000000043fef78: add        x2, x9, x10
0x00000000043fef7c: ldr        w3, [x9]
0x00000000043fef80: ldr        x10, [x2]
0x00000000043fef84: cbnz       x10, #0x43fef94
0x00000000043fef88: b          #0x43fefd0
0x00000000043fef8c: mov        w3, #0
0x00000000043fef90: add        x2, sp, #0x28
0x00000000043fef94: sub        w8, w8, #9
0x00000000043fef98: cmp        w8, #1
0x00000000043fef9c: b.hi       #0x43fefa8
0x00000000043fefa0: ldr        x8, [x19, #0x88]
0x00000000043fefa4: b          #0x43fefac
0x00000000043fefa8: ldr        x8, [x19, #0x80]
0x00000000043fefac: mov        x0, x19
0x00000000043fefb0: mov        x1, x25
0x00000000043fefb4: mov        x4, #0
0x00000000043fefb8: blr        x8
0x00000000043fefbc: str        w0, [x19, #0x18]
0x00000000043fefc0: cbz        w0, #0x43fecac
0x00000000043fefc4: and        w8, w0, #0xff
0x00000000043fefc8: cmp        w8, #0xa2
0x00000000043fefcc: b.ne       #0x43fefe0
0x00000000043fefd0: mov        w27, #0
0x00000000043fefd4: str        wzr, [x19, #0x18]
0x00000000043fefd8: b          #0x43fecb0
0x00000000043fefdc: ldr        w0, [x19, #0x18]
0x00000000043fefe0: ldp        x29, x30, [sp, #0x80]
0x00000000043fefe4: ldp        x20, x19, [sp, #0x70]
0x00000000043fefe8: ldp        x22, x21, [sp, #0x60]
0x00000000043fefec: ldp        x24, x23, [sp, #0x50]
0x00000000043feff0: ldp        x26, x25, [sp, #0x40]
0x00000000043feff4: ldp        x28, x27, [sp, #0x30]
0x00000000043feff8: add        sp, sp, #0x90
0x00000000043feffc: ret        
0x00000000043ff000: mov        w0, #3
0x00000000043ff004: b          #0x43fefe0
