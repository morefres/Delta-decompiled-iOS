; instruction-faithful ARM64 fallback for RobloxLib::function_24fe9f4
0x00000000024fe9f4: sub        sp, sp, #0xe0
0x00000000024fe9f8: stp        d9, d8, [sp, #0xa0]
0x00000000024fe9fc: stp        x22, x21, [sp, #0xb0]
0x00000000024fea00: stp        x20, x19, [sp, #0xc0]
0x00000000024fea04: stp        x29, x30, [sp, #0xd0]
0x00000000024fea08: add        x29, sp, #0xd0
0x00000000024fea0c: mov        x20, x0
0x00000000024fea10: mov        x19, x8
0x00000000024fea14: bl         #0x20cd98
0x00000000024fea18: adrp       x1, #0x5211000
0x00000000024fea1c: add        x1, x1, #0xb7f
0x00000000024fea20: mov        x0, x20
0x00000000024fea24: mov        w2, #4
0x00000000024fea28: bl         #0x47fd4cc
0x00000000024fea2c: stur       x0, [x29, #-0x58]
0x00000000024fea30: sturb      w1, [x29, #-0x50]
0x00000000024fea34: stp        xzr, xzr, [sp, #0x60]
0x00000000024fea38: str        xzr, [sp, #0x70]
0x00000000024fea3c: sub        x8, x29, #0x48
0x00000000024fea40: sub        x0, x29, #0x58
0x00000000024fea44: add        x1, sp, #0x60
0x00000000024fea48: bl         #0x47fd874
0x00000000024fea4c: ldrsb      w8, [sp, #0x77]
0x00000000024fea50: tbz        w8, #0x1f, #0x24fea5c
0x00000000024fea54: ldr        x0, [sp, #0x60]
0x00000000024fea58: bl         #0x47e93a8
0x00000000024fea5c: ldr        x21, [x19]
0x00000000024fea60: adrp       x1, #0x5211000
0x00000000024fea64: add        x1, x1, #0xb7f
0x00000000024fea68: add        x22, sp, #0x60
0x00000000024fea6c: add        x0, sp, #0x60
0x00000000024fea70: bl         #0x18aac
0x00000000024fea74: stur       x22, [x29, #-0x58]
0x00000000024fea78: adrp       x2, #0x4bdd000
0x00000000024fea7c: add        x2, x2, #0x500
0x00000000024fea80: add        x1, sp, #0x60
0x00000000024fea84: sub        x3, x29, #0x58
0x00000000024fea88: add        x4, sp, #0x28
0x00000000024fea8c: mov        x0, x21
0x00000000024fea90: bl         #0x264318
0x00000000024fea94: mov        x21, x0
0x00000000024fea98: bl         #0x440fbd4
0x00000000024fea9c: str        x0, [x21, #0x28]
0x00000000024feaa0: add        x0, x21, #0x30
0x00000000024feaa4: sub        x1, x29, #0x48
0x00000000024feaa8: bl         #0x2538c
0x00000000024feaac: ldrsb      w8, [sp, #0x77]
0x00000000024feab0: tbz        w8, #0x1f, #0x24feabc
0x00000000024feab4: ldr        x0, [sp, #0x60]
0x00000000024feab8: bl         #0x47e93a8
0x00000000024feabc: ldurb      w9, [x29, #-0x31]
0x00000000024feac0: sxtb       w8, w9
0x00000000024feac4: ldp        x10, x11, [x29, #-0x48]
0x00000000024feac8: cmp        w8, #0
0x00000000024feacc: sub        x8, x29, #0x48
0x00000000024fead0: csel       x8, x10, x8, lt
0x00000000024fead4: csel       x9, x11, x9, lt
0x00000000024fead8: cmp        x9, #5
0x00000000024feadc: b.eq       #0x24fec60
0x00000000024feae0: cmp        x9, #6
0x00000000024feae4: b.eq       #0x24feb10
0x00000000024feae8: cmp        x9, #8
0x00000000024feaec: b.ne       #0x24fee5c
0x00000000024feaf0: ldr        x8, [x8]
0x00000000024feaf4: mov        x9, #0x6576
0x00000000024feaf8: movk       x9, #0x7472, lsl #16
0x00000000024feafc: movk       x9, #0x6369, lsl #32
0x00000000024feb00: movk       x9, #0x7365, lsl #48
0x00000000024feb04: cmp        x8, x9
0x00000000024feb08: b.ne       #0x24fee5c
0x00000000024feb0c: b          #0x24fec80
0x00000000024feb10: ldr        w9, [x8]
0x00000000024feb14: ldrh       w8, [x8, #4]
0x00000000024feb18: mov        w10, #0x6f70
0x00000000024feb1c: movk       w10, #0x6e69, lsl #16
0x00000000024feb20: cmp        w9, w10
0x00000000024feb24: mov        w9, #0x7374
0x00000000024feb28: ccmp       w8, w9, #0, eq
0x00000000024feb2c: b.ne       #0x24fee5c
0x00000000024feb30: sub        x8, x29, #0x58
0x00000000024feb34: bl         #0x20cf18
0x00000000024feb38: adrp       x1, #0x5216000
0x00000000024feb3c: add        x1, x1, #0x7ee
0x00000000024feb40: mov        x0, x20
0x00000000024feb44: mov        w2, #6
0x00000000024feb48: bl         #0x47fd4cc
0x00000000024feb4c: str        x0, [sp, #0x60]
0x00000000024feb50: strb       w1, [sp, #0x68]
0x00000000024feb54: add        x0, sp, #0x60
0x00000000024feb58: bl         #0x47fdacc
0x00000000024feb5c: str        x0, [sp, #0x58]
0x00000000024feb60: add        x0, sp, #0x58
0x00000000024feb64: bl         #0xb35878
0x00000000024feb68: str        x0, [sp, #0x50]
0x00000000024feb6c: add        x0, sp, #0x58
0x00000000024feb70: bl         #0x47fdc10
0x00000000024feb74: str        x0, [sp, #0x48]
0x00000000024feb78: add        x0, sp, #0x50
0x00000000024feb7c: add        x1, sp, #0x48
0x00000000024feb80: bl         #0x303a034
0x00000000024feb84: tbz        w0, #0, #0x24fedc4
0x00000000024feb88: add        x0, sp, #0x50
0x00000000024feb8c: bl         #0x47fdc84
0x00000000024feb90: str        x0, [sp, #0x60]
0x00000000024feb94: strb       w1, [sp, #0x68]
0x00000000024feb98: ldur       x20, [x29, #-0x58]
0x00000000024feb9c: add        x0, sp, #0x60
0x00000000024feba0: mov        x1, #0
0x00000000024feba4: bl         #0x47fd700
0x00000000024feba8: str        x0, [sp, #0x28]
0x00000000024febac: strb       w1, [sp, #0x30]
0x00000000024febb0: add        x0, sp, #0x28
0x00000000024febb4: fmov       d0, xzr
0x00000000024febb8: bl         #0x47fd93c
0x00000000024febbc: fmov       d8, d0
0x00000000024febc0: add        x0, sp, #0x60
0x00000000024febc4: mov        w1, #1
0x00000000024febc8: bl         #0x47fd700
0x00000000024febcc: str        x0, [sp, #0x18]
0x00000000024febd0: strb       w1, [sp, #0x20]
0x00000000024febd4: add        x0, sp, #0x18
0x00000000024febd8: fmov       d0, xzr
0x00000000024febdc: bl         #0x47fd93c
0x00000000024febe0: fmov       d9, d0
0x00000000024febe4: add        x0, sp, #0x60
0x00000000024febe8: mov        w1, #2
0x00000000024febec: bl         #0x47fd700
0x00000000024febf0: str        x0, [sp, #8]
0x00000000024febf4: strb       w1, [sp, #0x10]
0x00000000024febf8: add        x0, sp, #8
0x00000000024febfc: fmov       d0, xzr
0x00000000024fec00: bl         #0x47fd93c
0x00000000024fec04: fcvt       s1, d8
0x00000000024fec08: fcvt       s2, d9
0x00000000024fec0c: fcvt       s0, d0
0x00000000024fec10: stp        s1, s2, [sp, #0x38]
0x00000000024fec14: str        s0, [sp, #0x40]
0x00000000024fec18: mov        x0, x20
0x00000000024fec1c: ldr        x8, [x0, #0x10]!
0x00000000024fec20: ldur       x21, [x0, #-8]
0x00000000024fec24: cmp        x21, x8
0x00000000024fec28: b.hs       #0x24fec44
0x00000000024fec2c: add        x2, sp, #0x38
0x00000000024fec30: mov        x1, x21
0x00000000024fec34: bl         #0x1bc8a20
0x00000000024fec38: add        x0, x21, #0x50
0x00000000024fec3c: str        x0, [x20, #8]
0x00000000024fec40: b          #0x24fec50
0x00000000024fec44: add        x1, sp, #0x38
0x00000000024fec48: mov        x0, x20
0x00000000024fec4c: bl         #0x1bc88ec
0x00000000024fec50: str        x0, [x20, #8]
0x00000000024fec54: add        x0, sp, #0x50
0x00000000024fec58: bl         #0x47fdc94
0x00000000024fec5c: b          #0x24feb78
0x00000000024fec60: ldr        w9, [x8]
0x00000000024fec64: ldrb       w8, [x8, #4]
0x00000000024fec68: mov        w10, #0x6166
0x00000000024fec6c: movk       w10, #0x6563, lsl #16
0x00000000024fec70: cmp        w9, w10
0x00000000024fec74: mov        w9, #0x73
0x00000000024fec78: ccmp       w8, w9, #0, eq
0x00000000024fec7c: b.ne       #0x24fee5c
0x00000000024fec80: sub        x8, x29, #0x58
0x00000000024fec84: bl         #0x20cf18
0x00000000024fec88: adrp       x1, #0x527f000
0x00000000024fec8c: add        x1, x1, #0x2ba
0x00000000024fec90: mov        x0, x20
0x00000000024fec94: mov        w2, #7
0x00000000024fec98: bl         #0x47fd4cc
0x00000000024fec9c: str        x0, [sp, #0x60]
0x00000000024feca0: strb       w1, [sp, #0x68]
0x00000000024feca4: add        x0, sp, #0x60
0x00000000024feca8: bl         #0x47fdacc
0x00000000024fecac: str        x0, [sp, #0x28]
0x00000000024fecb0: add        x0, sp, #0x28
0x00000000024fecb4: bl         #0xb35878
0x00000000024fecb8: str        x0, [sp, #0x18]
0x00000000024fecbc: add        x0, sp, #0x28
0x00000000024fecc0: bl         #0x47fdc10
0x00000000024fecc4: str        x0, [sp, #8]
0x00000000024fecc8: add        x0, sp, #0x18
0x00000000024feccc: add        x1, sp, #8
0x00000000024fecd0: bl         #0x303a034
0x00000000024fecd4: tbz        w0, #0, #0x24fed44
0x00000000024fecd8: add        x0, sp, #0x18
0x00000000024fecdc: bl         #0x47fdc84
0x00000000024fece0: str        x0, [sp, #0x60]
0x00000000024fece4: strb       w1, [sp, #0x68]
0x00000000024fece8: ldur       x20, [x29, #-0x58]
0x00000000024fecec: add        x0, sp, #0x60
0x00000000024fecf0: mov        x1, #0
0x00000000024fecf4: bl         #0x47fda50
0x00000000024fecf8: str        x0, [sp, #0x38]
0x00000000024fecfc: mov        x0, x20
0x00000000024fed00: ldr        x8, [x0, #0x10]!
0x00000000024fed04: ldur       x21, [x0, #-8]
0x00000000024fed08: cmp        x21, x8
0x00000000024fed0c: b.hs       #0x24fed28
0x00000000024fed10: add        x2, sp, #0x38
0x00000000024fed14: mov        x1, x21
0x00000000024fed18: bl         #0x9b01c
0x00000000024fed1c: add        x0, x21, #0x50
0x00000000024fed20: str        x0, [x20, #8]
0x00000000024fed24: b          #0x24fed34
0x00000000024fed28: add        x1, sp, #0x38
0x00000000024fed2c: mov        x0, x20
0x00000000024fed30: bl         #0x9aee8
0x00000000024fed34: str        x0, [x20, #8]
0x00000000024fed38: add        x0, sp, #0x18
0x00000000024fed3c: bl         #0x47fdc94
0x00000000024fed40: b          #0x24fecc8
0x00000000024fed44: ldr        x20, [x19]
0x00000000024fed48: adrp       x1, #0x527f000
0x00000000024fed4c: add        x1, x1, #0x2ba
0x00000000024fed50: add        x21, sp, #0x60
0x00000000024fed54: add        x0, sp, #0x60
0x00000000024fed58: bl         #0x18aac
0x00000000024fed5c: str        x21, [sp, #0x28]
0x00000000024fed60: adrp       x2, #0x4bdd000
0x00000000024fed64: add        x2, x2, #0x500
0x00000000024fed68: add        x1, sp, #0x60
0x00000000024fed6c: add        x3, sp, #0x28
0x00000000024fed70: add        x4, sp, #0x18
0x00000000024fed74: mov        x0, x20
0x00000000024fed78: bl         #0x264318
0x00000000024fed7c: mov        x20, x0
0x00000000024fed80: bl         #0x44125e0
0x00000000024fed84: str        x0, [x20, #0x28]
0x00000000024fed88: add        x0, x20, #0x30
0x00000000024fed8c: sub        x1, x29, #0x58
0x00000000024fed90: bl         #0x213af4
0x00000000024fed94: ldrsb      w8, [sp, #0x77]
0x00000000024fed98: tbz        w8, #0x1f, #0x24feda4
0x00000000024fed9c: ldr        x0, [sp, #0x60]
0x00000000024feda0: bl         #0x47e93a8
0x00000000024feda4: ldur       x19, [x29, #-0x50]
0x00000000024feda8: cbz        x19, #0x24fee5c
0x00000000024fedac: add        x8, x19, #8
0x00000000024fedb0: ldaxr      x9, [x8]
0x00000000024fedb4: sub        x10, x9, #1
0x00000000024fedb8: stlxr      w11, x10, [x8]
0x00000000024fedbc: cbnz       w11, #0x24fedb0
0x00000000024fedc0: b          #0x24fee40
0x00000000024fedc4: ldr        x20, [x19]
0x00000000024fedc8: adrp       x1, #0x5216000
0x00000000024fedcc: add        x1, x1, #0x7ee
0x00000000024fedd0: add        x21, sp, #0x60
0x00000000024fedd4: add        x0, sp, #0x60
0x00000000024fedd8: bl         #0x18aac
0x00000000024feddc: str        x21, [sp, #0x28]
0x00000000024fede0: adrp       x2, #0x4bdd000
0x00000000024fede4: add        x2, x2, #0x500
0x00000000024fede8: add        x1, sp, #0x60
0x00000000024fedec: add        x3, sp, #0x28
0x00000000024fedf0: add        x4, sp, #0x18
0x00000000024fedf4: mov        x0, x20
0x00000000024fedf8: bl         #0x264318
0x00000000024fedfc: mov        x20, x0
0x00000000024fee00: bl         #0x44125e0
0x00000000024fee04: str        x0, [x20, #0x28]
0x00000000024fee08: add        x0, x20, #0x30
0x00000000024fee0c: sub        x1, x29, #0x58
0x00000000024fee10: bl         #0x213af4
0x00000000024fee14: ldrsb      w8, [sp, #0x77]
0x00000000024fee18: tbz        w8, #0x1f, #0x24fee24
0x00000000024fee1c: ldr        x0, [sp, #0x60]
0x00000000024fee20: bl         #0x47e93a8
0x00000000024fee24: ldur       x19, [x29, #-0x50]
0x00000000024fee28: cbz        x19, #0x24fee5c
0x00000000024fee2c: add        x8, x19, #8
0x00000000024fee30: ldaxr      x9, [x8]
0x00000000024fee34: sub        x10, x9, #1
0x00000000024fee38: stlxr      w11, x10, [x8]
0x00000000024fee3c: cbnz       w11, #0x24fee30
0x00000000024fee40: cbnz       x9, #0x24fee5c
0x00000000024fee44: ldr        x8, [x19]
0x00000000024fee48: ldr        x8, [x8, #0x10]
0x00000000024fee4c: mov        x0, x19
0x00000000024fee50: blr        x8
0x00000000024fee54: mov        x0, x19
0x00000000024fee58: bl         #0x4b9808c
0x00000000024fee5c: ldursb     w8, [x29, #-0x31]
0x00000000024fee60: tbz        w8, #0x1f, #0x24fee6c
0x00000000024fee64: ldur       x0, [x29, #-0x48]
0x00000000024fee68: bl         #0x47e93a8
0x00000000024fee6c: ldp        x29, x30, [sp, #0xd0]
0x00000000024fee70: ldp        x20, x19, [sp, #0xc0]
0x00000000024fee74: ldp        x22, x21, [sp, #0xb0]
0x00000000024fee78: ldp        d9, d8, [sp, #0xa0]
0x00000000024fee7c: add        sp, sp, #0xe0
0x00000000024fee80: ret        
0x00000000024fee84: b          #0x24fef34
0x00000000024fee88: b          #0x24fef34
0x00000000024fee8c: b          #0x24fef34
0x00000000024fee90: b          #0x24feec8
0x00000000024fee94: b          #0x24fef34
0x00000000024fee98: b          #0x24fef34
0x00000000024fee9c: b          #0x24fef34
0x00000000024feea0: b          #0x24fef34
0x00000000024feea4: b          #0x24feec8
0x00000000024feea8: b          #0x24feeb0
0x00000000024feeac: b          #0x24fef34
0x00000000024feeb0: mov        x20, x0
0x00000000024feeb4: ldrsb      w8, [sp, #0x77]
0x00000000024feeb8: tbz        w8, #0x1f, #0x24fef38
0x00000000024feebc: ldr        x0, [sp, #0x60]
0x00000000024feec0: bl         #0x47e93a8
0x00000000024feec4: b          #0x24fef38
0x00000000024feec8: mov        x20, x0
0x00000000024feecc: b          #0x24fef40
0x00000000024feed0: mov        x20, x0
0x00000000024feed4: ldrsb      w8, [sp, #0x77]
0x00000000024feed8: tbz        w8, #0x1f, #0x24fef50
0x00000000024feedc: ldr        x0, [sp, #0x60]
0x00000000024feee0: b          #0x24fef4c
0x00000000024feee4: mov        x20, x0
0x00000000024feee8: b          #0x24fef50
0x00000000024feeec: b          #0x24feef4
0x00000000024feef0: b          #0x24fef34
0x00000000024feef4: mov        x8, x20
0x00000000024feef8: mov        x20, x0
0x00000000024feefc: str        x21, [x8, #8]
0x00000000024fef00: b          #0x24fef38
0x00000000024fef04: mov        x20, x0
0x00000000024fef08: ldrsb      w8, [sp, #0x77]
0x00000000024fef0c: tbz        w8, #0x1f, #0x24fef40
0x00000000024fef10: ldr        x0, [sp, #0x60]
0x00000000024fef14: bl         #0x47e93a8
0x00000000024fef18: b          #0x24fef40
0x00000000024fef1c: b          #0x24fef34
0x00000000024fef20: b          #0x24fef34
0x00000000024fef24: b          #0x24fef34
0x00000000024fef28: b          #0x24fef34
0x00000000024fef2c: b          #0x24fef34
0x00000000024fef30: b          #0x24fef34
0x00000000024fef34: mov        x20, x0
0x00000000024fef38: sub        x0, x29, #0x58
0x00000000024fef3c: bl         #0x1df28
0x00000000024fef40: ldursb     w8, [x29, #-0x31]
0x00000000024fef44: tbz        w8, #0x1f, #0x24fef50
0x00000000024fef48: ldur       x0, [x29, #-0x48]
0x00000000024fef4c: bl         #0x47e93a8
0x00000000024fef50: mov        x0, x19
0x00000000024fef54: bl         #0x1df28
0x00000000024fef58: mov        x0, x20
0x00000000024fef5c: bl         #0x4b97984
