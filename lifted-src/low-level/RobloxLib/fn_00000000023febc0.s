; instruction-faithful ARM64 fallback for RobloxLib::function_23febc0
0x00000000023febc0: sub        sp, sp, #0xc0
0x00000000023febc4: stp        x22, x21, [sp, #0x90]
0x00000000023febc8: stp        x20, x19, [sp, #0xa0]
0x00000000023febcc: stp        x29, x30, [sp, #0xb0]
0x00000000023febd0: add        x29, sp, #0xb0
0x00000000023febd4: mov        x21, x2
0x00000000023febd8: mov        x19, x0
0x00000000023febdc: stp        xzr, xzr, [x29, #-0x30]
0x00000000023febe0: ldr        x0, [x0, #8]
0x00000000023febe4: cbz        x0, #0x23fec00
0x00000000023febe8: bl         #0x4b98098
0x00000000023febec: stur       x0, [x29, #-0x28]
0x00000000023febf0: cbz        x0, #0x23fec00
0x00000000023febf4: ldr        x20, [x19]
0x00000000023febf8: stur       x20, [x29, #-0x30]
0x00000000023febfc: b          #0x23fec04
0x00000000023fec00: mov        x20, #0
0x00000000023fec04: stp        xzr, xzr, [x29, #-0x40]
0x00000000023fec08: stp        xzr, xzr, [sp, #0x58]
0x00000000023fec0c: str        xzr, [sp, #0x68]
0x00000000023fec10: add        x0, x21, #0x48
0x00000000023fec14: bl         #0x38f9b0
0x00000000023fec18: sub        x3, x29, #0x40
0x00000000023fec1c: add        x4, sp, #0x58
0x00000000023fec20: mov        x2, #0
0x00000000023fec24: bl         #0x19d75a8
0x00000000023fec28: cbz        w0, #0x23fec54
0x00000000023fec2c: ldur       x0, [x29, #-0x40]
0x00000000023fec30: adrp       x1, #0x53ba000
0x00000000023fec34: add        x1, x1, #0x279
0x00000000023fec38: bl         #0x20e978
0x00000000023fec3c: mov        x21, x0
0x00000000023fec40: cbz        x0, #0x23fec54
0x00000000023fec44: ldr        x22, [x21, #0x28]
0x00000000023fec48: bl         #0x440f850
0x00000000023fec4c: cmp        x0, x22
0x00000000023fec50: b.eq       #0x23fece8
0x00000000023fec54: ldrsb      w8, [sp, #0x6f]
0x00000000023fec58: tbz        w8, #0x1f, #0x23fec64
0x00000000023fec5c: ldr        x0, [sp, #0x58]
0x00000000023fec60: bl         #0x47e93a8
0x00000000023fec64: ldur       x19, [x29, #-0x38]
0x00000000023fec68: cbz        x19, #0x23fec9c
0x00000000023fec6c: add        x8, x19, #8
0x00000000023fec70: ldaxr      x9, [x8]
0x00000000023fec74: sub        x10, x9, #1
0x00000000023fec78: stlxr      w11, x10, [x8]
0x00000000023fec7c: cbnz       w11, #0x23fec70
0x00000000023fec80: cbnz       x9, #0x23fec9c
0x00000000023fec84: ldr        x8, [x19]
0x00000000023fec88: ldr        x8, [x8, #0x10]
0x00000000023fec8c: mov        x0, x19
0x00000000023fec90: blr        x8
0x00000000023fec94: mov        x0, x19
0x00000000023fec98: bl         #0x4b9808c
0x00000000023fec9c: ldur       x19, [x29, #-0x28]
0x00000000023feca0: cbz        x19, #0x23fecd4
0x00000000023feca4: add        x8, x19, #8
0x00000000023feca8: ldaxr      x9, [x8]
0x00000000023fecac: sub        x10, x9, #1
0x00000000023fecb0: stlxr      w11, x10, [x8]
0x00000000023fecb4: cbnz       w11, #0x23feca8
0x00000000023fecb8: cbnz       x9, #0x23fecd4
0x00000000023fecbc: ldr        x8, [x19]
0x00000000023fecc0: ldr        x8, [x8, #0x10]
0x00000000023fecc4: mov        x0, x19
0x00000000023fecc8: blr        x8
0x00000000023feccc: mov        x0, x19
0x00000000023fecd0: bl         #0x4b9808c
0x00000000023fecd4: ldp        x29, x30, [sp, #0xb0]
0x00000000023fecd8: ldp        x20, x19, [sp, #0xa0]
0x00000000023fecdc: ldp        x22, x21, [sp, #0x90]
0x00000000023fece0: add        sp, sp, #0xc0
0x00000000023fece4: ret        
0x00000000023fece8: ldr        x22, [x21, #0x28]
0x00000000023fecec: bl         #0x440f850
0x00000000023fecf0: cmp        x0, x22
0x00000000023fecf4: b.ne       #0x23fee40
0x00000000023fecf8: ldrb       w8, [x21, #0x38]
0x00000000023fecfc: cmp        w8, #1
0x00000000023fed00: b.ne       #0x23fed70
0x00000000023fed04: mov        x0, x20
0x00000000023fed08: bl         #0x3e79b80
0x00000000023fed0c: mov        x20, x0
0x00000000023fed10: cbz        x0, #0x23fec54
0x00000000023fed14: str        xzr, [sp, #0x30]
0x00000000023fed18: add        x0, sp, #0x18
0x00000000023fed1c: add        x1, x19, #0x20
0x00000000023fed20: bl         #0x19204
0x00000000023fed24: str        xzr, [sp, #0x50]
0x00000000023fed28: adrp       x4, #0x5e4c000
0x00000000023fed2c: add        x4, x4, #0x928
0x00000000023fed30: adrp       x5, #0x23fe000
0x00000000023fed34: add        x5, x5, #0xfe0
0x00000000023fed38: add        x0, sp, #0x38
0x00000000023fed3c: add        x3, sp, #0x18
0x00000000023fed40: mov        w1, #0x20
0x00000000023fed44: mov        w2, #8
0x00000000023fed48: bl         #0x190f4
0x00000000023fed4c: add        x1, sp, #0x38
0x00000000023fed50: mov        x0, x20
0x00000000023fed54: mov        w2, #1
0x00000000023fed58: bl         #0x3e776ec
0x00000000023fed5c: add        x0, sp, #0x38
0x00000000023fed60: bl         #0x18c70
0x00000000023fed64: add        x0, sp, #0x18
0x00000000023fed68: bl         #0x18c70
0x00000000023fed6c: b          #0x23fec54
0x00000000023fed70: stp        xzr, xzr, [sp, #0x18]
0x00000000023fed74: ldr        x0, [x19, #0x18]
0x00000000023fed78: cbz        x0, #0x23fee04
0x00000000023fed7c: bl         #0x4b98098
0x00000000023fed80: str        x0, [sp, #0x20]
0x00000000023fed84: cbz        x0, #0x23fee04
0x00000000023fed88: ldr        x8, [x19, #0x10]
0x00000000023fed8c: str        x8, [sp, #0x18]
0x00000000023fed90: cbz        x8, #0x23fee04
0x00000000023fed94: mov        x21, x0
0x00000000023fed98: stp        x8, x0, [sp, #8]
0x00000000023fed9c: add        x22, x0, #8
0x00000000023feda0: ldxr       x8, [x22]
0x00000000023feda4: add        x8, x8, #1
0x00000000023feda8: stxr       w9, x8, [x22]
0x00000000023fedac: cbnz       w9, #0x23feda0
0x00000000023fedb0: str        xzr, [sp, #0x50]
0x00000000023fedb4: add        x0, sp, #0x38
0x00000000023fedb8: add        x1, x19, #0x20
0x00000000023fedbc: bl         #0x19204
0x00000000023fedc0: add        x1, sp, #8
0x00000000023fedc4: add        x2, sp, #0x38
0x00000000023fedc8: mov        x0, x20
0x00000000023fedcc: bl         #0x23f6d84
0x00000000023fedd0: add        x0, sp, #0x38
0x00000000023fedd4: bl         #0x18c70
0x00000000023fedd8: ldaxr      x8, [x22]
0x00000000023feddc: sub        x9, x8, #1
0x00000000023fede0: stlxr      w10, x9, [x22]
0x00000000023fede4: cbnz       w10, #0x23fedd8
0x00000000023fede8: cbnz       x8, #0x23fee04
0x00000000023fedec: ldr        x8, [x21]
0x00000000023fedf0: ldr        x8, [x8, #0x10]
0x00000000023fedf4: mov        x0, x21
0x00000000023fedf8: blr        x8
0x00000000023fedfc: mov        x0, x21
0x00000000023fee00: bl         #0x4b9808c
0x00000000023fee04: ldr        x19, [sp, #0x20]
0x00000000023fee08: cbz        x19, #0x23fec54
0x00000000023fee0c: add        x8, x19, #8
0x00000000023fee10: ldaxr      x9, [x8]
0x00000000023fee14: sub        x10, x9, #1
0x00000000023fee18: stlxr      w11, x10, [x8]
0x00000000023fee1c: cbnz       w11, #0x23fee10
0x00000000023fee20: cbnz       x9, #0x23fec54
0x00000000023fee24: ldr        x8, [x19]
0x00000000023fee28: ldr        x8, [x8, #0x10]
0x00000000023fee2c: mov        x0, x19
0x00000000023fee30: blr        x8
0x00000000023fee34: mov        x0, x19
0x00000000023fee38: bl         #0x4b9808c
0x00000000023fee3c: b          #0x23fec54
0x00000000023fee40: adrp       x0, #0x5228000
0x00000000023fee44: add        x0, x0, #0x5b2
0x00000000023fee48: bl         #0x47ee168
0x00000000023fee4c: brk        #1
0x00000000023fee50: mov        x19, x0
0x00000000023fee54: add        x0, sp, #0x38
0x00000000023fee58: bl         #0x18c70
0x00000000023fee5c: b          #0x23fee64
0x00000000023fee60: mov        x19, x0
0x00000000023fee64: add        x0, sp, #8
0x00000000023fee68: bl         #0x1df28
0x00000000023fee6c: add        x0, sp, #0x18
0x00000000023fee70: bl         #0x1df28
0x00000000023fee74: b          #0x23feeac
0x00000000023fee78: mov        x19, x0
0x00000000023fee7c: add        x0, sp, #0x38
0x00000000023fee80: bl         #0x18c70
0x00000000023fee84: b          #0x23fee8c
0x00000000023fee88: mov        x19, x0
0x00000000023fee8c: add        x0, sp, #0x18
0x00000000023fee90: bl         #0x18c70
0x00000000023fee94: b          #0x23feeac
0x00000000023fee98: b          #0x23feea8
0x00000000023fee9c: b          #0x23feea8
0x00000000023feea0: b          #0x23feea8
0x00000000023feea4: b          #0x23feea8
0x00000000023feea8: mov        x19, x0
0x00000000023feeac: ldrsb      w8, [sp, #0x6f]
0x00000000023feeb0: tbz        w8, #0x1f, #0x23feebc
0x00000000023feeb4: ldr        x0, [sp, #0x58]
0x00000000023feeb8: bl         #0x47e93a8
0x00000000023feebc: sub        x0, x29, #0x40
0x00000000023feec0: bl         #0x1df28
0x00000000023feec4: sub        x0, x29, #0x30
0x00000000023feec8: bl         #0x1df28
0x00000000023feecc: mov        x0, x19
0x00000000023feed0: bl         #0x4b97984
