; instruction-faithful ARM64 fallback for RobloxLib::function_30baaac
0x00000000030baaac: sub        sp, sp, #0xa0
0x00000000030baab0: stp        x28, x27, [sp, #0x40]
0x00000000030baab4: stp        x26, x25, [sp, #0x50]
0x00000000030baab8: stp        x24, x23, [sp, #0x60]
0x00000000030baabc: stp        x22, x21, [sp, #0x70]
0x00000000030baac0: stp        x20, x19, [sp, #0x80]
0x00000000030baac4: stp        x29, x30, [sp, #0x90]
0x00000000030baac8: add        x29, sp, #0x90
0x00000000030baacc: mov        x20, x1
0x00000000030baad0: mov        x19, x0
0x00000000030baad4: sub        x8, x1, x0
0x00000000030baad8: asr        x8, x8, #5
0x00000000030baadc: cmp        x8, #2
0x00000000030baae0: b.gt       #0x30bab60
0x00000000030baae4: b.lo       #0x30badd0
0x00000000030baae8: cmp        x8, #2
0x00000000030baaec: b.ne       #0x30baba8
0x00000000030baaf0: sub        x21, x20, #0x20
0x00000000030baaf4: ldur       x8, [x20, #-8]
0x00000000030baaf8: ldr        x9, [x19, #0x18]
0x00000000030baafc: cmp        x8, x9
0x00000000030bab00: b.ne       #0x30bad9c
0x00000000030bab04: ldrb       w8, [x19, #0x17]
0x00000000030bab08: sxtb       w9, w8
0x00000000030bab0c: ldp        x10, x11, [x19]
0x00000000030bab10: ldurb      w12, [x20, #-9]
0x00000000030bab14: sxtb       w13, w12
0x00000000030bab18: ldp        x15, x14, [x20, #-0x20]
0x00000000030bab1c: cmp        w13, #0
0x00000000030bab20: csel       x22, x14, x12, lt
0x00000000030bab24: csel       x0, x15, x21, lt
0x00000000030bab28: cmp        w9, #0
0x00000000030bab2c: csel       x23, x11, x8, lt
0x00000000030bab30: csel       x1, x10, x19, lt
0x00000000030bab34: cmp        x23, x22
0x00000000030bab38: csel       x2, x23, x22, lo
0x00000000030bab3c: bl         #0x4b98ed8
0x00000000030bab40: cmp        x22, x23
0x00000000030bab44: cset       w8, lo
0x00000000030bab48: cmp        w0, #0
0x00000000030bab4c: cset       w9, lt
0x00000000030bab50: csel       w8, w8, w9, eq
0x00000000030bab54: cmp        w8, #1
0x00000000030bab58: b.eq       #0x30bada0
0x00000000030bab5c: b          #0x30badd0
0x00000000030bab60: cmp        x8, #3
0x00000000030bab64: b.eq       #0x30bab94
0x00000000030bab68: cmp        x8, #4
0x00000000030bab6c: b.eq       #0x30bad84
0x00000000030bab70: cmp        x8, #5
0x00000000030bab74: b.ne       #0x30baba8
0x00000000030bab78: sub        x4, x20, #0x20
0x00000000030bab7c: add        x1, x19, #0x20
0x00000000030bab80: add        x2, x19, #0x40
0x00000000030bab84: add        x3, x19, #0x60
0x00000000030bab88: mov        x0, x19
0x00000000030bab8c: bl         #0x30ba7dc
0x00000000030bab90: b          #0x30badd0
0x00000000030bab94: sub        x2, x20, #0x20
0x00000000030bab98: add        x1, x19, #0x20
0x00000000030bab9c: mov        x0, x19
0x00000000030baba0: bl         #0x30ba270
0x00000000030baba4: b          #0x30badd0
0x00000000030baba8: add        x21, x19, #0x40
0x00000000030babac: add        x1, x19, #0x20
0x00000000030babb0: mov        x0, x19
0x00000000030babb4: mov        x2, x21
0x00000000030babb8: bl         #0x30ba270
0x00000000030babbc: add        x22, x19, #0x60
0x00000000030babc0: cmp        x22, x20
0x00000000030babc4: b.eq       #0x30badd0
0x00000000030babc8: mov        x23, #0
0x00000000030babcc: mov        w24, #0
0x00000000030babd0: mov        x25, sp
0x00000000030babd4: ldr        x26, [x22, #0x18]
0x00000000030babd8: ldr        x8, [x21, #0x18]
0x00000000030babdc: cmp        x26, x8
0x00000000030babe0: b.ne       #0x30bac40
0x00000000030babe4: ldrb       w8, [x21, #0x17]
0x00000000030babe8: sxtb       w9, w8
0x00000000030babec: ldp        x10, x11, [x21]
0x00000000030babf0: ldrb       w12, [x22, #0x17]
0x00000000030babf4: sxtb       w13, w12
0x00000000030babf8: ldp        x15, x14, [x22]
0x00000000030babfc: cmp        w13, #0
0x00000000030bac00: csel       x27, x14, x12, lt
0x00000000030bac04: csel       x0, x15, x22, lt
0x00000000030bac08: cmp        w9, #0
0x00000000030bac0c: csel       x28, x11, x8, lt
0x00000000030bac10: csel       x1, x10, x21, lt
0x00000000030bac14: cmp        x28, x27
0x00000000030bac18: csel       x2, x28, x27, lo
0x00000000030bac1c: bl         #0x4b98ed8
0x00000000030bac20: cmp        x27, x28
0x00000000030bac24: cset       w8, lo
0x00000000030bac28: cmp        w0, #0
0x00000000030bac2c: cset       w9, lt
0x00000000030bac30: csel       w8, w8, w9, eq
0x00000000030bac34: cmp        w8, #1
0x00000000030bac38: b.eq       #0x30bac44
0x00000000030bac3c: b          #0x30bad68
0x00000000030bac40: b.ls       #0x30bad68
0x00000000030bac44: ldr        q0, [x22]
0x00000000030bac48: str        q0, [sp]
0x00000000030bac4c: ldr        x8, [x22, #0x10]
0x00000000030bac50: stp        xzr, xzr, [x22, #8]
0x00000000030bac54: str        xzr, [x22]
0x00000000030bac58: stp        x8, x26, [sp, #0x10]
0x00000000030bac5c: mov        x26, x23
0x00000000030bac60: add        x27, x19, x26
0x00000000030bac64: ldrsb      w8, [x27, #0x77]
0x00000000030bac68: tbz        w8, #0x1f, #0x30bac74
0x00000000030bac6c: ldur       x0, [x27, #0x60]
0x00000000030bac70: bl         #0x47e93a8
0x00000000030bac74: ldur       q0, [x27, #0x40]
0x00000000030bac78: stur       q0, [x27, #0x60]
0x00000000030bac7c: ldp        x8, x9, [x27, #0x50]
0x00000000030bac80: strb       wzr, [x27, #0x57]
0x00000000030bac84: sturb      wzr, [x27, #0x40]
0x00000000030bac88: stp        x8, x9, [x27, #0x70]
0x00000000030bac8c: cmn        x26, #0x40
0x00000000030bac90: b.eq       #0x30bad1c
0x00000000030bac94: add        x8, x19, x26
0x00000000030bac98: ldr        x9, [sp, #0x18]
0x00000000030bac9c: ldr        x10, [x8, #0x38]
0x00000000030baca0: cmp        x9, x10
0x00000000030baca4: b.ne       #0x30bad0c
0x00000000030baca8: add        x9, x8, #0x20
0x00000000030bacac: ldrb       w10, [x8, #0x37]
0x00000000030bacb0: sxtb       w11, w10
0x00000000030bacb4: ldr        x12, [x9]
0x00000000030bacb8: ldr        x8, [x8, #0x28]
0x00000000030bacbc: ldrb       w13, [sp, #0x17]
0x00000000030bacc0: sxtb       w14, w13
0x00000000030bacc4: ldp        x16, x15, [sp]
0x00000000030bacc8: cmp        w14, #0
0x00000000030baccc: csel       x27, x15, x13, lt
0x00000000030bacd0: csel       x0, x16, x25, lt
0x00000000030bacd4: cmp        w11, #0
0x00000000030bacd8: csel       x28, x8, x10, lt
0x00000000030bacdc: csel       x1, x12, x9, lt
0x00000000030bace0: cmp        x28, x27
0x00000000030bace4: csel       x2, x28, x27, lo
0x00000000030bace8: bl         #0x4b98ed8
0x00000000030bacec: cmp        x27, x28
0x00000000030bacf0: cset       w8, lo
0x00000000030bacf4: cmp        w0, #0
0x00000000030bacf8: cset       w9, lt
0x00000000030bacfc: csel       w8, w8, w9, eq
0x00000000030bad00: cmp        w8, #1
0x00000000030bad04: b.eq       #0x30bad10
0x00000000030bad08: b          #0x30bad2c
0x00000000030bad0c: b.ls       #0x30bad24
0x00000000030bad10: sub        x21, x21, #0x20
0x00000000030bad14: sub        x26, x26, #0x20
0x00000000030bad18: b          #0x30bac60
0x00000000030bad1c: mov        x21, x19
0x00000000030bad20: b          #0x30bad2c
0x00000000030bad24: add        x8, x19, x26
0x00000000030bad28: add        x21, x8, #0x40
0x00000000030bad2c: ldrsb      w8, [x21, #0x17]
0x00000000030bad30: tbz        w8, #0x1f, #0x30bad3c
0x00000000030bad34: ldr        x0, [x21]
0x00000000030bad38: bl         #0x47e93a8
0x00000000030bad3c: ldr        q0, [sp]
0x00000000030bad40: ldr        x8, [sp, #0x10]
0x00000000030bad44: str        x8, [x21, #0x10]
0x00000000030bad48: str        q0, [x21]
0x00000000030bad4c: strb       wzr, [sp, #0x17]
0x00000000030bad50: strb       wzr, [sp]
0x00000000030bad54: ldr        x8, [sp, #0x18]
0x00000000030bad58: str        x8, [x21, #0x18]
0x00000000030bad5c: add        w24, w24, #1
0x00000000030bad60: cmp        w24, #8
0x00000000030bad64: b.eq       #0x30badf4
0x00000000030bad68: mov        x21, x22
0x00000000030bad6c: add        x8, x22, #0x20
0x00000000030bad70: add        x23, x23, #0x20
0x00000000030bad74: mov        x22, x8
0x00000000030bad78: cmp        x8, x20
0x00000000030bad7c: b.ne       #0x30babd4
0x00000000030bad80: b          #0x30badd0
0x00000000030bad84: sub        x3, x20, #0x20
0x00000000030bad88: add        x1, x19, #0x20
0x00000000030bad8c: add        x2, x19, #0x40
0x00000000030bad90: mov        x0, x19
0x00000000030bad94: bl         #0x30ba5b8
0x00000000030bad98: b          #0x30badd0
0x00000000030bad9c: b.ls       #0x30badd0
0x00000000030bada0: ldr        x8, [x19, #0x10]
0x00000000030bada4: ldr        q0, [x19]
0x00000000030bada8: ldr        x9, [x21, #0x10]
0x00000000030badac: ldr        q1, [x21]
0x00000000030badb0: str        q1, [x19]
0x00000000030badb4: str        x9, [x19, #0x10]
0x00000000030badb8: str        q0, [x21]
0x00000000030badbc: str        x8, [x21, #0x10]
0x00000000030badc0: ldr        x8, [x19, #0x18]
0x00000000030badc4: ldur       x9, [x20, #-8]
0x00000000030badc8: str        x9, [x19, #0x18]
0x00000000030badcc: stur       x8, [x20, #-8]
0x00000000030badd0: mov        w0, #1
0x00000000030badd4: ldp        x29, x30, [sp, #0x90]
0x00000000030badd8: ldp        x20, x19, [sp, #0x80]
0x00000000030baddc: ldp        x22, x21, [sp, #0x70]
0x00000000030bade0: ldp        x24, x23, [sp, #0x60]
0x00000000030bade4: ldp        x26, x25, [sp, #0x50]
0x00000000030bade8: ldp        x28, x27, [sp, #0x40]
0x00000000030badec: add        sp, sp, #0xa0
0x00000000030badf0: ret        
0x00000000030badf4: add        x8, x22, #0x20
0x00000000030badf8: cmp        x8, x20
0x00000000030badfc: cset       w0, eq
0x00000000030bae00: b          #0x30badd4
