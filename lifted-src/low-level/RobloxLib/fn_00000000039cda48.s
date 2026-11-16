; instruction-faithful ARM64 fallback for RobloxLib::function_39cda48
0x00000000039cda48: sub        sp, sp, #0x150
0x00000000039cda4c: stp        d9, d8, [sp, #0xe0]
0x00000000039cda50: stp        x28, x27, [sp, #0xf0]
0x00000000039cda54: stp        x26, x25, [sp, #0x100]
0x00000000039cda58: stp        x24, x23, [sp, #0x110]
0x00000000039cda5c: stp        x22, x21, [sp, #0x120]
0x00000000039cda60: stp        x20, x19, [sp, #0x130]
0x00000000039cda64: stp        x29, x30, [sp, #0x140]
0x00000000039cda68: add        x29, sp, #0x140
0x00000000039cda6c: mov        x27, x3
0x00000000039cda70: str        w2, [sp, #0x28]
0x00000000039cda74: mov        x28, x1
0x00000000039cda78: mov        x19, x0
0x00000000039cda7c: ldp        x21, x23, [x0]
0x00000000039cda80: ldr        x9, [x0, #0x20]
0x00000000039cda84: mov        x24, x0
0x00000000039cda88: ldr        x8, [x24, #0x18]!
0x00000000039cda8c: stp        x8, x9, [sp, #0x18]
0x00000000039cda90: mov        x20, x0
0x00000000039cda94: ldr        x9, [x20, #0x30]!
0x00000000039cda98: ldr        x8, [x0, #0x38]
0x00000000039cda9c: stp        x8, x9, [sp, #8]
0x00000000039cdaa0: ldp        x2, x3, [x1]
0x00000000039cdaa4: sub        x8, x3, x2
0x00000000039cdaa8: asr        x8, x8, #3
0x00000000039cdaac: mov        x9, #-0x3333333333333334
0x00000000039cdab0: movk       x9, #0xcccd
0x00000000039cdab4: mul        x4, x8, x9
0x00000000039cdab8: mov        x1, x23
0x00000000039cdabc: bl         #0xb0ccd0
0x00000000039cdac0: ldr        x1, [x19, #0x20]
0x00000000039cdac4: ldp        x2, x3, [x28, #0x18]
0x00000000039cdac8: sub        x8, x3, x2
0x00000000039cdacc: asr        x4, x8, #3
0x00000000039cdad0: mov        x0, x24
0x00000000039cdad4: bl         #0x9002a0
0x00000000039cdad8: ldr        x8, [x19, #0x38]
0x00000000039cdadc: ldr        x9, [x20]
0x00000000039cdae0: sub        x8, x8, x9
0x00000000039cdae4: asr        x8, x8, #2
0x00000000039cdae8: mov        x9, #-0x5555555555555556
0x00000000039cdaec: movk       x9, #0xaaab
0x00000000039cdaf0: mul        x8, x8, x9
0x00000000039cdaf4: ldp        x11, x10, [x28, #0x30]
0x00000000039cdaf8: sub        x10, x10, x11
0x00000000039cdafc: asr        x10, x10, #2
0x00000000039cdb00: madd       x1, x10, x9, x8
0x00000000039cdb04: mov        x0, x20
0x00000000039cdb08: bl         #0x47372c
0x00000000039cdb0c: ldp        x24, x22, [x28, #0x30]
0x00000000039cdb10: cmp        x24, x22
0x00000000039cdb14: b.eq       #0x39cdb64
0x00000000039cdb18: sub        x8, x23, x21
0x00000000039cdb1c: lsr        x8, x8, #3
0x00000000039cdb20: mov        w9, #0xcccd
0x00000000039cdb24: movk       w9, #0xcccc, lsl #16
0x00000000039cdb28: mul        w21, w8, w9
0x00000000039cdb2c: dup        v8.2s, w21
0x00000000039cdb30: mov        x0, x20
0x00000000039cdb34: mov        x1, x24
0x00000000039cdb38: bl         #0x4423ac
0x00000000039cdb3c: ldr        x8, [x19, #0x38]
0x00000000039cdb40: ldur       d0, [x8, #-0xc]
0x00000000039cdb44: add        v0.2s, v0.2s, v8.2s
0x00000000039cdb48: stur       d0, [x8, #-0xc]
0x00000000039cdb4c: ldur       w9, [x8, #-4]
0x00000000039cdb50: add        w9, w9, w21
0x00000000039cdb54: stur       w9, [x8, #-4]
0x00000000039cdb58: add        x24, x24, #0xc
0x00000000039cdb5c: cmp        x24, x22
0x00000000039cdb60: b.ne       #0x39cdb30
0x00000000039cdb64: ldr        x8, [x28, #0x1e8]
0x00000000039cdb68: ldr        w8, [x8, #4]
0x00000000039cdb6c: ldr        x9, [x19, #0x1e8]
0x00000000039cdb70: ldr        w10, [x9, #4]
0x00000000039cdb74: add        w8, w10, w8
0x00000000039cdb78: str        w8, [x9, #4]
0x00000000039cdb7c: add        x0, x19, #0x180
0x00000000039cdb80: add        x1, x28, #0x180
0x00000000039cdb84: bl         #0x8ee40c
0x00000000039cdb88: stp        xzr, xzr, [sp, #0x60]
0x00000000039cdb8c: str        xzr, [sp, #0x70]
0x00000000039cdb90: tbnz       w27, #0, #0x39ce594
0x00000000039cdb94: adrp       x8, #0x618d000
0x00000000039cdb98: add        x8, x8, #0xfb0
0x00000000039cdb9c: ldrb       w8, [x8]
0x00000000039cdba0: cmp        w8, #1
0x00000000039cdba4: str        w27, [sp, #0x2c]
0x00000000039cdba8: str        x28, [sp, #0x38]
0x00000000039cdbac: b.ne       #0x39cdce8
0x00000000039cdbb0: ldp        x9, x8, [x28, #0x150]
0x00000000039cdbb4: sub        x8, x8, x9
0x00000000039cdbb8: asr        x8, x8, #2
0x00000000039cdbbc: mov        x20, #-0x1111111111111112
0x00000000039cdbc0: movk       x20, #0xeeef
0x00000000039cdbc4: mul        x1, x8, x20
0x00000000039cdbc8: add        x0, sp, #0x40
0x00000000039cdbcc: bl         #0x47c530
0x00000000039cdbd0: bl         #0x695394
0x00000000039cdbd4: str        x0, [sp, #0xb0]
0x00000000039cdbd8: movi       v0.16b, #0
0x00000000039cdbdc: stp        q0, q0, [sp, #0x90]
0x00000000039cdbe0: ldp        x8, x9, [x19, #0x150]
0x00000000039cdbe4: subs       x9, x9, x8
0x00000000039cdbe8: b.eq       #0x39ce2a4
0x00000000039cdbec: mov        x9, #0
0x00000000039cdbf0: adrp       x20, #0x615b000
0x00000000039cdbf4: add        x20, x20, #0xc58
0x00000000039cdbf8: mov        w21, #1
0x00000000039cdbfc: add        x22, sp, #0x78
0x00000000039cdc00: mov        x24, #-0x1111111111111112
0x00000000039cdc04: movk       x24, #0xeeef
0x00000000039cdc08: mov        w25, #0x3c
0x00000000039cdc0c: adrp       x23, #0x54b5000
0x00000000039cdc10: add        x23, x23, #0x197
0x00000000039cdc14: ldr        x26, [x19, #0x168]
0x00000000039cdc18: cbz        x26, #0x39cdc40
0x00000000039cdc1c: mul        x9, x9, x25
0x00000000039cdc20: ldr        w27, [x8, x9]
0x00000000039cdc24: add        x0, x26, x27
0x00000000039cdc28: bl         #0x4b99844
0x00000000039cdc2c: mov        x2, x0
0x00000000039cdc30: add        x0, sp, #0x78
0x00000000039cdc34: add        x1, x26, x27
0x00000000039cdc38: bl         #0x207c60
0x00000000039cdc3c: b          #0x39cdc48
0x00000000039cdc40: stp        xzr, xzr, [sp, #0x78]
0x00000000039cdc44: str        xzr, [sp, #0x88]
0x00000000039cdc48: ldr        x0, [x20]
0x00000000039cdc4c: and        w8, w0, #0xff
0x00000000039cdc50: lsr        x9, x0, #8
0x00000000039cdc54: cmp        w8, #6
0x00000000039cdc58: and        w8, w9, #0xff
0x00000000039cdc5c: ccmp       w8, #5, #0, hs
0x00000000039cdc60: b.lo       #0x39cdca0
0x00000000039cdc64: ldr        x1, [x20, #8]
0x00000000039cdc68: ldrsb      x8, [sp, #0x8f]
0x00000000039cdc6c: cmp        x8, #0
0x00000000039cdc70: ldp        x9, x10, [sp, #0x78]
0x00000000039cdc74: csel       x9, x9, x22, lt
0x00000000039cdc78: cmp        w8, #0
0x00000000039cdc7c: csel       x8, x10, x8, lt
0x00000000039cdc80: stp        x9, x8, [x29, #-0x80]
0x00000000039cdc84: sub        x6, x29, #0x80
0x00000000039cdc88: mov        w2, #5
0x00000000039cdc8c: mov        x3, x23
0x00000000039cdc90: mov        w4, #0x27
0x00000000039cdc94: mov        w5, #0xd
0x00000000039cdc98: mov        w7, #1
0x00000000039cdc9c: bl         #0x47eec38
0x00000000039cdca0: add        x0, sp, #0x90
0x00000000039cdca4: add        x1, sp, #0x78
0x00000000039cdca8: bl         #0x2faa30
0x00000000039cdcac: sub        w8, w21, #1
0x00000000039cdcb0: str        w8, [x0]
0x00000000039cdcb4: ldrsb      w8, [sp, #0x8f]
0x00000000039cdcb8: tbz        w8, #0x1f, #0x39cdcc4
0x00000000039cdcbc: ldr        x0, [sp, #0x78]
0x00000000039cdcc0: bl         #0x47e93a8
0x00000000039cdcc4: mov        w9, w21
0x00000000039cdcc8: ldp        x8, x10, [x19, #0x150]
0x00000000039cdccc: sub        x10, x10, x8
0x00000000039cdcd0: asr        x10, x10, #2
0x00000000039cdcd4: mul        x26, x10, x24
0x00000000039cdcd8: cmp        x26, w21, uxtw
0x00000000039cdcdc: add        w21, w21, #1
0x00000000039cdce0: b.hi       #0x39cdc14
0x00000000039cdce4: b          #0x39ce2ac
0x00000000039cdce8: ldp        x9, x8, [x28, #0x150]
0x00000000039cdcec: sub        x8, x8, x9
0x00000000039cdcf0: asr        x8, x8, #2
0x00000000039cdcf4: mov        x9, #-0x1111111111111112
0x00000000039cdcf8: movk       x9, #0xeeef
0x00000000039cdcfc: mul        x1, x8, x9
0x00000000039cdd00: add        x0, sp, #0x60
0x00000000039cdd04: bl         #0x46ada4
0x00000000039cdd08: bl         #0x695394
0x00000000039cdd0c: str        x0, [sp, #0xb0]
0x00000000039cdd10: movi       v0.16b, #0
0x00000000039cdd14: stp        q0, q0, [sp, #0x90]
0x00000000039cdd18: ldp        x8, x9, [x19, #0x150]
0x00000000039cdd1c: cmp        x9, x8
0x00000000039cdd20: b.eq       #0x39cde78
0x00000000039cdd24: mov        x9, #0
0x00000000039cdd28: mov        w27, #0
0x00000000039cdd2c: mov        w23, #0x3c
0x00000000039cdd30: mov        x28, #-0x1111111111111112
0x00000000039cdd34: movk       x28, #0xeeef
0x00000000039cdd38: adrp       x26, #0x54b5000
0x00000000039cdd3c: add        x26, x26, #0x197
0x00000000039cdd40: mul        x9, x9, x23
0x00000000039cdd44: ldr        w21, [x8, x9]
0x00000000039cdd48: ldr        x22, [x19, #0x168]
0x00000000039cdd4c: cbz        x22, #0x39cdd60
0x00000000039cdd50: add        x0, x22, x21
0x00000000039cdd54: bl         #0x4b99844
0x00000000039cdd58: mov        x20, x0
0x00000000039cdd5c: b          #0x39cdd64
0x00000000039cdd60: mov        x20, #0
0x00000000039cdd64: adrp       x8, #0x615b000
0x00000000039cdd68: add        x8, x8, #0xc58
0x00000000039cdd6c: ldr        x24, [x8]
0x00000000039cdd70: and        w8, w24, #0xff
0x00000000039cdd74: lsr        x9, x24, #8
0x00000000039cdd78: cmp        w8, #6
0x00000000039cdd7c: and        w8, w9, #0xff
0x00000000039cdd80: ccmp       w8, #5, #0, hs
0x00000000039cdd84: b.lo       #0x39cde0c
0x00000000039cdd88: adrp       x8, #0x615b000
0x00000000039cdd8c: add        x8, x8, #0xc58
0x00000000039cdd90: ldr        x25, [x8, #8]
0x00000000039cdd94: cbz        x22, #0x39cddb4
0x00000000039cdd98: add        x0, sp, #0x78
0x00000000039cdd9c: add        x1, x22, x21
0x00000000039cdda0: mov        x2, x20
0x00000000039cdda4: bl         #0x207c60
0x00000000039cdda8: ldrb       w8, [sp, #0x8f]
0x00000000039cddac: ldp        x10, x9, [sp, #0x78]
0x00000000039cddb0: b          #0x39cddc8
0x00000000039cddb4: mov        x9, #0
0x00000000039cddb8: mov        x10, #0
0x00000000039cddbc: mov        x8, #0
0x00000000039cddc0: stp        xzr, xzr, [sp, #0x78]
0x00000000039cddc4: str        xzr, [sp, #0x88]
0x00000000039cddc8: sxtb       w11, w8
0x00000000039cddcc: cmp        w11, #0
0x00000000039cddd0: add        x11, sp, #0x78
0x00000000039cddd4: csel       x10, x10, x11, lt
0x00000000039cddd8: csel       x8, x9, x8, lt
0x00000000039cdddc: stp        x10, x8, [sp, #0x40]
0x00000000039cdde0: add        x6, sp, #0x40
0x00000000039cdde4: mov        x0, x24
0x00000000039cdde8: mov        x1, x25
0x00000000039cddec: mov        w2, #5
0x00000000039cddf0: mov        x3, x26
0x00000000039cddf4: mov        w4, #0x27
0x00000000039cddf8: mov        w5, #0xd
0x00000000039cddfc: mov        w7, #1
0x00000000039cde00: bl         #0x47eec38
0x00000000039cde04: ldrsb      w8, [sp, #0x8f]
0x00000000039cde08: tbnz       w8, #0x1f, #0x39cde24
0x00000000039cde0c: cbz        x22, #0x39cde30
0x00000000039cde10: add        x0, sp, #0x78
0x00000000039cde14: add        x1, x22, x21
0x00000000039cde18: mov        x2, x20
0x00000000039cde1c: bl         #0x207c60
0x00000000039cde20: b          #0x39cde38
0x00000000039cde24: ldr        x0, [sp, #0x78]
0x00000000039cde28: bl         #0x47e93a8
0x00000000039cde2c: cbnz       x22, #0x39cde10
0x00000000039cde30: stp        xzr, xzr, [sp, #0x78]
0x00000000039cde34: str        xzr, [sp, #0x88]
0x00000000039cde38: add        x0, sp, #0x90
0x00000000039cde3c: add        x1, sp, #0x78
0x00000000039cde40: bl         #0x2faa30
0x00000000039cde44: str        w27, [x0]
0x00000000039cde48: ldrsb      w8, [sp, #0x8f]
0x00000000039cde4c: tbz        w8, #0x1f, #0x39cde58
0x00000000039cde50: ldr        x0, [sp, #0x78]
0x00000000039cde54: bl         #0x47e93a8
0x00000000039cde58: add        w9, w27, #1
0x00000000039cde5c: ldp        x8, x10, [x19, #0x150]
0x00000000039cde60: sub        x10, x10, x8
0x00000000039cde64: asr        x10, x10, #2
0x00000000039cde68: mul        x10, x10, x28
0x00000000039cde6c: mov        x27, x9
0x00000000039cde70: cmp        x10, x9
0x00000000039cde74: b.hi       #0x39cdd40
0x00000000039cde78: ldp        x9, x8, [x19, #0x168]
0x00000000039cde7c: ldr        x28, [sp, #0x38]
0x00000000039cde80: ldp        x11, x10, [x28, #0x168]
0x00000000039cde84: add        x8, x8, x10
0x00000000039cde88: add        x9, x9, x11
0x00000000039cde8c: sub        x1, x8, x9
0x00000000039cde90: add        x0, x19, #0x168
0x00000000039cde94: bl         #0x9d7408
0x00000000039cde98: ldp        x8, x9, [x28, #0x150]
0x00000000039cde9c: cmp        x9, x8
0x00000000039cdea0: ldr        w27, [sp, #0x2c]
0x00000000039cdea4: b.eq       #0x39ce298
0x00000000039cdea8: mov        x23, #0
0x00000000039cdeac: mov        w25, #0
0x00000000039cdeb0: mov        w9, #0x3c
0x00000000039cdeb4: madd       x8, x23, x9, x8
0x00000000039cdeb8: mov        x21, x8
0x00000000039cdebc: ldr        w24, [x8]
0x00000000039cdec0: ldr        x22, [x28, #0x168]
0x00000000039cdec4: cbz        x22, #0x39cdee8
0x00000000039cdec8: add        x0, x22, x24
0x00000000039cdecc: bl         #0x4b99844
0x00000000039cded0: mov        x26, x0
0x00000000039cded4: add        x0, sp, #0x78
0x00000000039cded8: add        x1, x22, x24
0x00000000039cdedc: mov        x2, x26
0x00000000039cdee0: bl         #0x207c60
0x00000000039cdee4: b          #0x39cdef4
0x00000000039cdee8: mov        x26, #0
0x00000000039cdeec: stp        xzr, xzr, [sp, #0x78]
0x00000000039cdef0: str        xzr, [sp, #0x88]
0x00000000039cdef4: add        x0, sp, #0x90
0x00000000039cdef8: add        x1, sp, #0x78
0x00000000039cdefc: bl         #0x10c1110
0x00000000039cdf00: mov        x20, x0
0x00000000039cdf04: mov        x27, x1
0x00000000039cdf08: str        x24, [sp, #0x30]
0x00000000039cdf0c: ldrsb      w8, [sp, #0x8f]
0x00000000039cdf10: tbz        w8, #0x1f, #0x39cdf1c
0x00000000039cdf14: ldr        x0, [sp, #0x78]
0x00000000039cdf18: bl         #0x47e93a8
0x00000000039cdf1c: mov        w24, w27
0x00000000039cdf20: adrp       x8, #0x615b000
0x00000000039cdf24: add        x8, x8, #0xc58
0x00000000039cdf28: ldp        x28, x27, [x8]
0x00000000039cdf2c: and        w8, w28, #0xff
0x00000000039cdf30: ubfx       w9, w28, #8, #8
0x00000000039cdf34: cmp        w8, #5
0x00000000039cdf38: ccmp       w9, #4, #0, hi
0x00000000039cdf3c: cset       w8, hi
0x00000000039cdf40: orr        x9, x20, x24
0x00000000039cdf44: cbz        x9, #0x39cdf70
0x00000000039cdf48: cbz        w8, #0x39ce004
0x00000000039cdf4c: cbz        x22, #0x39cdfa0
0x00000000039cdf50: add        x0, sp, #0x78
0x00000000039cdf54: ldr        x8, [sp, #0x30]
0x00000000039cdf58: add        x1, x22, x8
0x00000000039cdf5c: mov        x2, x26
0x00000000039cdf60: bl         #0x207c60
0x00000000039cdf64: ldrb       w8, [sp, #0x8f]
0x00000000039cdf68: ldp        x10, x9, [sp, #0x78]
0x00000000039cdf6c: b          #0x39cdfb4
0x00000000039cdf70: mov        x24, x25
0x00000000039cdf74: mov        x25, x21
0x00000000039cdf78: cbz        w8, #0x39ce084
0x00000000039cdf7c: cbz        x22, #0x39ce028
0x00000000039cdf80: add        x0, sp, #0x78
0x00000000039cdf84: ldr        x8, [sp, #0x30]
0x00000000039cdf88: add        x1, x22, x8
0x00000000039cdf8c: mov        x2, x26
0x00000000039cdf90: bl         #0x207c60
0x00000000039cdf94: ldrb       w8, [sp, #0x8f]
0x00000000039cdf98: ldp        x10, x9, [sp, #0x78]
0x00000000039cdf9c: b          #0x39ce03c
0x00000000039cdfa0: mov        x9, #0
0x00000000039cdfa4: mov        x10, #0
0x00000000039cdfa8: mov        x8, #0
0x00000000039cdfac: stp        xzr, xzr, [sp, #0x78]
0x00000000039cdfb0: str        xzr, [sp, #0x88]
0x00000000039cdfb4: sxtb       w11, w8
0x00000000039cdfb8: cmp        w11, #0
0x00000000039cdfbc: add        x11, sp, #0x78
0x00000000039cdfc0: csel       x10, x10, x11, lt
0x00000000039cdfc4: csel       x8, x9, x8, lt
0x00000000039cdfc8: stp        x10, x8, [sp, #0x40]
0x00000000039cdfcc: add        x6, sp, #0x40
0x00000000039cdfd0: mov        x0, x28
0x00000000039cdfd4: mov        x1, x27
0x00000000039cdfd8: mov        w2, #5
0x00000000039cdfdc: adrp       x3, #0x54b5000
0x00000000039cdfe0: add        x3, x3, #0x1bf
0x00000000039cdfe4: mov        w4, #0x33
0x00000000039cdfe8: mov        w5, #0xd
0x00000000039cdfec: mov        w7, #1
0x00000000039cdff0: bl         #0x47eec38
0x00000000039cdff4: ldrsb      w8, [sp, #0x8f]
0x00000000039cdff8: tbz        w8, #0x1f, #0x39ce004
0x00000000039cdffc: ldr        x0, [sp, #0x78]
0x00000000039ce000: bl         #0x47e93a8
0x00000000039ce004: ldr        x8, [x20, #0x10]
0x00000000039ce008: add        x8, x8, x24, lsl #5
0x00000000039ce00c: ldr        w8, [x8, #0x18]
0x00000000039ce010: ldr        x9, [sp, #0x60]
0x00000000039ce014: str        w8, [x9, x23, lsl #2]
0x00000000039ce018: ldr        w27, [sp, #0x2c]
0x00000000039ce01c: ldr        x28, [sp, #0x38]
0x00000000039ce020: mov        x24, x25
0x00000000039ce024: b          #0x39ce270
0x00000000039ce028: mov        x9, #0
0x00000000039ce02c: mov        x10, #0
0x00000000039ce030: mov        x8, #0
0x00000000039ce034: stp        xzr, xzr, [sp, #0x78]
0x00000000039ce038: str        xzr, [sp, #0x88]
0x00000000039ce03c: sxtb       w11, w8
0x00000000039ce040: cmp        w11, #0
0x00000000039ce044: add        x11, sp, #0x78
0x00000000039ce048: csel       x10, x10, x11, lt
0x00000000039ce04c: csel       x8, x9, x8, lt
0x00000000039ce050: stp        x10, x8, [sp, #0x40]
0x00000000039ce054: add        x6, sp, #0x40
0x00000000039ce058: mov        x0, x28
0x00000000039ce05c: mov        x1, x27
0x00000000039ce060: mov        w2, #5
0x00000000039ce064: adrp       x3, #0x54b5000
0x00000000039ce068: add        x3, x3, #0x1f3
0x00000000039ce06c: mov        w4, #0x2c
0x00000000039ce070: mov        w5, #0xd
0x00000000039ce074: mov        w7, #1
0x00000000039ce078: bl         #0x47eec38
0x00000000039ce07c: ldrsb      w8, [sp, #0x8f]
0x00000000039ce080: tbnz       w8, #0x1f, #0x39ce0a8
0x00000000039ce084: cbz        x22, #0x39ce0b4
0x00000000039ce088: add        x0, sp, #0x78
0x00000000039ce08c: ldr        x8, [sp, #0x30]
0x00000000039ce090: add        x1, x22, x8
0x00000000039ce094: mov        x2, x26
0x00000000039ce098: bl         #0x207c60
0x00000000039ce09c: ldr        w27, [sp, #0x2c]
0x00000000039ce0a0: ldr        x28, [sp, #0x38]
0x00000000039ce0a4: b          #0x39ce0c4
0x00000000039ce0a8: ldr        x0, [sp, #0x78]
0x00000000039ce0ac: bl         #0x47e93a8
0x00000000039ce0b0: cbnz       x22, #0x39ce088
0x00000000039ce0b4: stp        xzr, xzr, [sp, #0x78]
0x00000000039ce0b8: str        xzr, [sp, #0x88]
0x00000000039ce0bc: ldr        w27, [sp, #0x2c]
0x00000000039ce0c0: ldr        x28, [sp, #0x38]
0x00000000039ce0c4: add        x0, sp, #0x90
0x00000000039ce0c8: add        x1, sp, #0x78
0x00000000039ce0cc: bl         #0x2faa30
0x00000000039ce0d0: str        w24, [x0]
0x00000000039ce0d4: ldrsb      w8, [sp, #0x8f]
0x00000000039ce0d8: tbz        w8, #0x1f, #0x39ce0e4
0x00000000039ce0dc: ldr        x0, [sp, #0x78]
0x00000000039ce0e0: bl         #0x47e93a8
0x00000000039ce0e4: ldp        x9, x8, [x19, #0x150]
0x00000000039ce0e8: sub        x8, x8, x9
0x00000000039ce0ec: lsr        x8, x8, #2
0x00000000039ce0f0: mov        w9, #0xeeef
0x00000000039ce0f4: movk       w9, #0xeeee, lsl #16
0x00000000039ce0f8: mul        w8, w8, w9
0x00000000039ce0fc: ldr        x9, [sp, #0x60]
0x00000000039ce100: str        w8, [x9, x23, lsl #2]
0x00000000039ce104: add        x0, x19, #0x150
0x00000000039ce108: mov        x1, x25
0x00000000039ce10c: bl         #0xb0d59c
0x00000000039ce110: ldr        x23, [x19, #0x158]
0x00000000039ce114: ldr        x1, [x19, #0x170]
0x00000000039ce118: ldr        w8, [x19, #0x168]
0x00000000039ce11c: sub        w8, w1, w8
0x00000000039ce120: stur       w8, [x23, #-0x3c]
0x00000000039ce124: ldr        w8, [x25]
0x00000000039ce128: adrp       x9, #0x618d000
0x00000000039ce12c: add        x9, x9, #0xf98
0x00000000039ce130: ldrb       w9, [x9]
0x00000000039ce134: ldr        x10, [x28, #0x168]
0x00000000039ce138: add        x2, x10, x8
0x00000000039ce13c: add        x3, x2, x26
0x00000000039ce140: cmp        w9, #1
0x00000000039ce144: b.ne       #0x39ce15c
0x00000000039ce148: add        x3, x3, #1
0x00000000039ce14c: sub        x4, x3, x2
0x00000000039ce150: add        x0, x19, #0x168
0x00000000039ce154: bl         #0x9d78bc
0x00000000039ce158: b          #0x39ce168
0x00000000039ce15c: add        x0, x19, #0x168
0x00000000039ce160: mov        x4, x26
0x00000000039ce164: bl         #0x9d78bc
0x00000000039ce168: ldrh       w8, [x25, #4]
0x00000000039ce16c: mov        w9, #0xfffd
0x00000000039ce170: cmp        x8, x9
0x00000000039ce174: b.hi       #0x39ce1e8
0x00000000039ce178: ldr        x20, [x28, #0x168]
0x00000000039ce17c: cbz        x20, #0x39ce1ac
0x00000000039ce180: ldr        x9, [x28, #0x150]
0x00000000039ce184: mov        w10, #0x3c
0x00000000039ce188: umull      x8, w8, w10
0x00000000039ce18c: ldr        w21, [x9, x8]
0x00000000039ce190: add        x0, x20, x21
0x00000000039ce194: bl         #0x4b99844
0x00000000039ce198: mov        x2, x0
0x00000000039ce19c: add        x0, sp, #0x78
0x00000000039ce1a0: add        x1, x20, x21
0x00000000039ce1a4: bl         #0x207c60
0x00000000039ce1a8: b          #0x39ce1b4
0x00000000039ce1ac: stp        xzr, xzr, [sp, #0x78]
0x00000000039ce1b0: str        xzr, [sp, #0x88]
0x00000000039ce1b4: add        x0, sp, #0x90
0x00000000039ce1b8: add        x1, sp, #0x78
0x00000000039ce1bc: bl         #0x10c1110
0x00000000039ce1c0: mov        x26, x0
0x00000000039ce1c4: mov        x20, x1
0x00000000039ce1c8: ldrsb      w8, [sp, #0x8f]
0x00000000039ce1cc: tbz        w8, #0x1f, #0x39ce1d8
0x00000000039ce1d0: ldr        x0, [sp, #0x78]
0x00000000039ce1d4: bl         #0x47e93a8
0x00000000039ce1d8: ldr        x8, [x26, #0x10]
0x00000000039ce1dc: mov        w9, w20
0x00000000039ce1e0: add        x8, x8, x9, lsl #5
0x00000000039ce1e4: ldr        w8, [x8, #0x18]
0x00000000039ce1e8: sturh      w8, [x23, #-0x38]
0x00000000039ce1ec: ldrh       w8, [x25, #6]
0x00000000039ce1f0: mov        w9, #0xfffd
0x00000000039ce1f4: cmp        x8, x9
0x00000000039ce1f8: b.hi       #0x39ce26c
0x00000000039ce1fc: ldr        x20, [x28, #0x168]
0x00000000039ce200: cbz        x20, #0x39ce230
0x00000000039ce204: ldr        x9, [x28, #0x150]
0x00000000039ce208: mov        w10, #0x3c
0x00000000039ce20c: umull      x8, w8, w10
0x00000000039ce210: ldr        w21, [x9, x8]
0x00000000039ce214: add        x0, x20, x21
0x00000000039ce218: bl         #0x4b99844
0x00000000039ce21c: mov        x2, x0
0x00000000039ce220: add        x0, sp, #0x78
0x00000000039ce224: add        x1, x20, x21
0x00000000039ce228: bl         #0x207c60
0x00000000039ce22c: b          #0x39ce238
0x00000000039ce230: stp        xzr, xzr, [sp, #0x78]
0x00000000039ce234: str        xzr, [sp, #0x88]
0x00000000039ce238: add        x0, sp, #0x90
0x00000000039ce23c: add        x1, sp, #0x78
0x00000000039ce240: bl         #0x10c1110
0x00000000039ce244: mov        x25, x0
0x00000000039ce248: mov        x20, x1
0x00000000039ce24c: ldrsb      w8, [sp, #0x8f]
0x00000000039ce250: tbz        w8, #0x1f, #0x39ce25c
0x00000000039ce254: ldr        x0, [sp, #0x78]
0x00000000039ce258: bl         #0x47e93a8
0x00000000039ce25c: ldr        x8, [x25, #0x10]
0x00000000039ce260: mov        w9, w20
0x00000000039ce264: add        x8, x8, x9, lsl #5
0x00000000039ce268: ldr        w8, [x8, #0x18]
0x00000000039ce26c: sturh      w8, [x23, #-0x36]
0x00000000039ce270: add        w23, w24, #1
0x00000000039ce274: ldp        x8, x9, [x28, #0x150]
0x00000000039ce278: sub        x9, x9, x8
0x00000000039ce27c: asr        x9, x9, #2
0x00000000039ce280: mov        x10, #-0x1111111111111112
0x00000000039ce284: movk       x10, #0xeeef
0x00000000039ce288: mul        x9, x9, x10
0x00000000039ce28c: mov        x25, x23
0x00000000039ce290: cmp        x9, x23
0x00000000039ce294: b.hi       #0x39cdeb0
0x00000000039ce298: add        x0, sp, #0x90
0x00000000039ce29c: bl         #0x2fd4c8
0x00000000039ce2a0: b          #0x39ce594
0x00000000039ce2a4: asr        x8, x9, #2
0x00000000039ce2a8: mul        x26, x8, x20
0x00000000039ce2ac: ldp        x9, x8, [x19, #0x168]
0x00000000039ce2b0: ldp        x11, x10, [x28, #0x168]
0x00000000039ce2b4: add        x8, x8, x10
0x00000000039ce2b8: add        x9, x9, x11
0x00000000039ce2bc: sub        x1, x8, x9
0x00000000039ce2c0: add        x0, x19, #0x168
0x00000000039ce2c4: bl         #0x9d7408
0x00000000039ce2c8: ldp        x8, x9, [x28, #0x150]
0x00000000039ce2cc: cmp        x9, x8
0x00000000039ce2d0: mov        x10, x28
0x00000000039ce2d4: b.eq       #0x39ce4bc
0x00000000039ce2d8: mov        x28, #0
0x00000000039ce2dc: mov        w27, #1
0x00000000039ce2e0: adrp       x24, #0x615b000
0x00000000039ce2e4: add        x24, x24, #0xc58
0x00000000039ce2e8: mov        x23, #-0x1111111111111112
0x00000000039ce2ec: movk       x23, #0xeeef
0x00000000039ce2f0: mov        w9, #0x3c
0x00000000039ce2f4: madd       x20, x28, x9, x8
0x00000000039ce2f8: ldr        x21, [x10, #0x168]
0x00000000039ce2fc: cbz        x21, #0x39ce320
0x00000000039ce300: ldr        w22, [x20]
0x00000000039ce304: add        x0, x21, x22
0x00000000039ce308: bl         #0x4b99844
0x00000000039ce30c: mov        x2, x0
0x00000000039ce310: add        x0, sp, #0x78
0x00000000039ce314: add        x1, x21, x22
0x00000000039ce318: bl         #0x207c60
0x00000000039ce31c: b          #0x39ce328
0x00000000039ce320: stp        xzr, xzr, [sp, #0x78]
0x00000000039ce324: str        xzr, [sp, #0x88]
0x00000000039ce328: add        x0, sp, #0x90
0x00000000039ce32c: add        x1, sp, #0x78
0x00000000039ce330: bl         #0x10c1110
0x00000000039ce334: mov        x25, x0
0x00000000039ce338: mov        w21, w1
0x00000000039ce33c: ldr        x0, [x24]
0x00000000039ce340: and        w8, w0, #0xff
0x00000000039ce344: ubfx       w9, w0, #8, #8
0x00000000039ce348: cmp        w8, #5
0x00000000039ce34c: ccmp       w9, #4, #0, hi
0x00000000039ce350: cset       w8, hi
0x00000000039ce354: orr        x9, x25, x21
0x00000000039ce358: cbz        x9, #0x39ce3bc
0x00000000039ce35c: cbz        w8, #0x39ce3a4
0x00000000039ce360: ldr        x1, [x24, #8]
0x00000000039ce364: ldrsb      x8, [sp, #0x8f]
0x00000000039ce368: cmp        x8, #0
0x00000000039ce36c: ldp        x9, x10, [sp, #0x78]
0x00000000039ce370: add        x11, sp, #0x78
0x00000000039ce374: csel       x9, x9, x11, lt
0x00000000039ce378: cmp        w8, #0
0x00000000039ce37c: csel       x8, x10, x8, lt
0x00000000039ce380: stp        x9, x8, [x29, #-0x80]
0x00000000039ce384: sub        x6, x29, #0x80
0x00000000039ce388: mov        w2, #5
0x00000000039ce38c: adrp       x3, #0x54b5000
0x00000000039ce390: add        x3, x3, #0x1bf
0x00000000039ce394: mov        w4, #0x33
0x00000000039ce398: mov        w5, #0xd
0x00000000039ce39c: mov        w7, #1
0x00000000039ce3a0: bl         #0x47eec38
0x00000000039ce3a4: ldr        x8, [x25, #0x10]
0x00000000039ce3a8: add        x8, x8, x21, lsl #5
0x00000000039ce3ac: ldr        w8, [x8, #0x18]
0x00000000039ce3b0: ldr        x9, [sp, #0x40]
0x00000000039ce3b4: str        w8, [x9, x28, lsl #2]
0x00000000039ce3b8: b          #0x39ce488
0x00000000039ce3bc: cbz        w8, #0x39ce404
0x00000000039ce3c0: ldr        x1, [x24, #8]
0x00000000039ce3c4: ldrsb      x8, [sp, #0x8f]
0x00000000039ce3c8: cmp        x8, #0
0x00000000039ce3cc: ldp        x9, x10, [sp, #0x78]
0x00000000039ce3d0: add        x11, sp, #0x78
0x00000000039ce3d4: csel       x9, x9, x11, lt
0x00000000039ce3d8: cmp        w8, #0
0x00000000039ce3dc: csel       x8, x10, x8, lt
0x00000000039ce3e0: stp        x9, x8, [x29, #-0x80]
0x00000000039ce3e4: sub        x6, x29, #0x80
0x00000000039ce3e8: mov        w2, #5
0x00000000039ce3ec: adrp       x3, #0x54b5000
0x00000000039ce3f0: add        x3, x3, #0x1f3
0x00000000039ce3f4: mov        w4, #0x2c
0x00000000039ce3f8: mov        w5, #0xd
0x00000000039ce3fc: mov        w7, #1
0x00000000039ce400: bl         #0x47eec38
0x00000000039ce404: ldp        x9, x8, [x19, #0x150]
0x00000000039ce408: sub        x8, x8, x9
0x00000000039ce40c: lsr        x8, x8, #2
0x00000000039ce410: mov        w9, #0xeeef
0x00000000039ce414: movk       w9, #0xeeee, lsl #16
0x00000000039ce418: mul        w21, w8, w9
0x00000000039ce41c: ldr        x8, [sp, #0x40]
0x00000000039ce420: str        w21, [x8, x28, lsl #2]
0x00000000039ce424: add        x0, x19, #0x150
0x00000000039ce428: mov        x1, x20
0x00000000039ce42c: bl         #0xb0d59c
0x00000000039ce430: ldr        x8, [x19, #0x158]
0x00000000039ce434: ldr        x1, [x19, #0x170]
0x00000000039ce438: ldr        w9, [x19, #0x168]
0x00000000039ce43c: sub        w9, w1, w9
0x00000000039ce440: stur       w9, [x8, #-0x3c]
0x00000000039ce444: ldr        w8, [x20]
0x00000000039ce448: ldrb       w9, [sp, #0x8f]
0x00000000039ce44c: sxtb       w10, w9
0x00000000039ce450: ldr        x11, [sp, #0x80]
0x00000000039ce454: cmp        w10, #0
0x00000000039ce458: csel       x9, x11, x9, lt
0x00000000039ce45c: ldr        x10, [sp, #0x38]
0x00000000039ce460: ldr        x10, [x10, #0x168]
0x00000000039ce464: add        x2, x10, x8
0x00000000039ce468: add        x4, x9, #1
0x00000000039ce46c: add        x0, x19, #0x168
0x00000000039ce470: add        x3, x4, x2
0x00000000039ce474: bl         #0x2fd1e4
0x00000000039ce478: add        x0, sp, #0x90
0x00000000039ce47c: add        x1, sp, #0x78
0x00000000039ce480: bl         #0x2faa30
0x00000000039ce484: str        w21, [x0]
0x00000000039ce488: ldrsb      w8, [sp, #0x8f]
0x00000000039ce48c: tbz        w8, #0x1f, #0x39ce498
0x00000000039ce490: ldr        x0, [sp, #0x78]
0x00000000039ce494: bl         #0x47e93a8
0x00000000039ce498: mov        w28, w27
0x00000000039ce49c: ldr        x10, [sp, #0x38]
0x00000000039ce4a0: ldp        x8, x9, [x10, #0x150]
0x00000000039ce4a4: sub        x9, x9, x8
0x00000000039ce4a8: asr        x9, x9, #2
0x00000000039ce4ac: mul        x9, x9, x23
0x00000000039ce4b0: cmp        x9, w27, uxtw
0x00000000039ce4b4: add        w27, w27, #1
0x00000000039ce4b8: b.hi       #0x39ce2f0
0x00000000039ce4bc: ldp        x11, x8, [x19, #0x150]
0x00000000039ce4c0: sub        x8, x8, x11
0x00000000039ce4c4: asr        x8, x8, #2
0x00000000039ce4c8: mov        x9, #-0x1111111111111112
0x00000000039ce4cc: movk       x9, #0xeeef
0x00000000039ce4d0: mul        x8, x8, x9
0x00000000039ce4d4: cmp        x26, x8
0x00000000039ce4d8: ldr        w27, [sp, #0x2c]
0x00000000039ce4dc: mov        x28, x10
0x00000000039ce4e0: b.hs       #0x39ce56c
0x00000000039ce4e4: ldp        x9, x10, [sp, #0x40]
0x00000000039ce4e8: sub        x10, x10, x9
0x00000000039ce4ec: asr        x10, x10, #2
0x00000000039ce4f0: mov        w12, #0x3c
0x00000000039ce4f4: madd       x11, x26, x12, x11
0x00000000039ce4f8: add        x11, x11, #6
0x00000000039ce4fc: mov        w12, #0xfffd
0x00000000039ce500: ldurh      w13, [x11, #-2]
0x00000000039ce504: cmp        x13, x12
0x00000000039ce508: b.hi       #0x39ce52c
0x00000000039ce50c: cmp        x10, x13
0x00000000039ce510: b.ls       #0x39ce528
0x00000000039ce514: ldr        w13, [x9, x13, lsl #2]
0x00000000039ce518: cmp        x26, x13
0x00000000039ce51c: ccmp       x13, x12, #2, ne
0x00000000039ce520: csinv      w13, w13, wzr, ls
0x00000000039ce524: b          #0x39ce52c
0x00000000039ce528: mov        w13, #0xffff
0x00000000039ce52c: sturh      w13, [x11, #-2]
0x00000000039ce530: ldrh       w13, [x11]
0x00000000039ce534: cmp        x13, x12
0x00000000039ce538: b.hi       #0x39ce55c
0x00000000039ce53c: cmp        x10, x13
0x00000000039ce540: b.ls       #0x39ce558
0x00000000039ce544: ldr        w13, [x9, x13, lsl #2]
0x00000000039ce548: cmp        x26, x13
0x00000000039ce54c: ccmp       x13, x12, #2, ne
0x00000000039ce550: csinv      w13, w13, wzr, ls
0x00000000039ce554: b          #0x39ce55c
0x00000000039ce558: mov        w13, #0xffff
0x00000000039ce55c: strh       w13, [x11], #0x3c
0x00000000039ce560: add        x26, x26, #1
0x00000000039ce564: cmp        x8, x26
0x00000000039ce568: b.ne       #0x39ce500
0x00000000039ce56c: add        x0, sp, #0x90
0x00000000039ce570: bl         #0x2fd4c8
0x00000000039ce574: ldr        x0, [sp, #0x60]
0x00000000039ce578: cbz        x0, #0x39ce584
0x00000000039ce57c: str        x0, [sp, #0x68]
0x00000000039ce580: bl         #0x47e93a8
0x00000000039ce584: ldr        q0, [sp, #0x40]
0x00000000039ce588: str        q0, [sp, #0x60]
0x00000000039ce58c: ldr        x8, [sp, #0x50]
0x00000000039ce590: str        x8, [sp, #0x70]
0x00000000039ce594: ldr        w8, [x28, #0x50]
0x00000000039ce598: cbz        w8, #0x39ce644
0x00000000039ce59c: ldp        x10, x9, [sp, #8]
0x00000000039ce5a0: sub        x9, x10, x9
0x00000000039ce5a4: ldp        x11, x10, [sp, #0x18]
0x00000000039ce5a8: sub        x10, x10, x11
0x00000000039ce5ac: lsr        x9, x9, #2
0x00000000039ce5b0: lsr        x21, x10, #3
0x00000000039ce5b4: mov        w10, #0xaaab
0x00000000039ce5b8: movk       w10, #0xaaaa, lsl #16
0x00000000039ce5bc: mul        w22, w9, w10
0x00000000039ce5c0: ldr        x20, [x28, #0x48]
0x00000000039ce5c4: mov        w9, #0x38
0x00000000039ce5c8: umaddl     x23, w8, w9, x20
0x00000000039ce5cc: mov        w24, #0x38
0x00000000039ce5d0: mov        w25, #0xfffd
0x00000000039ce5d4: add        x0, x19, #0x48
0x00000000039ce5d8: mov        x1, x20
0x00000000039ce5dc: bl         #0x39ce7a8
0x00000000039ce5e0: ldr        x8, [x19, #0x48]
0x00000000039ce5e4: ldr        w9, [x19, #0x50]
0x00000000039ce5e8: umaddl     x9, w9, w24, x8
0x00000000039ce5ec: ldur       w8, [x9, #-0x38]
0x00000000039ce5f0: add        w8, w8, w22
0x00000000039ce5f4: stur       w8, [x9, #-0x38]
0x00000000039ce5f8: ldur       w8, [x9, #-0x30]
0x00000000039ce5fc: add        w8, w8, w21
0x00000000039ce600: stur       w8, [x9, #-0x30]
0x00000000039ce604: tbnz       w27, #0, #0x39ce638
0x00000000039ce608: ldp        x8, x9, [x9, #-0x20]
0x00000000039ce60c: cmp        x8, x9
0x00000000039ce610: b.eq       #0x39ce638
0x00000000039ce614: ldr        x10, [sp, #0x60]
0x00000000039ce618: ldrh       w11, [x8]
0x00000000039ce61c: cmp        x11, x25
0x00000000039ce620: b.hi       #0x39ce62c
0x00000000039ce624: ldr        w11, [x10, x11, lsl #2]
0x00000000039ce628: strh       w11, [x8]
0x00000000039ce62c: add        x8, x8, #2
0x00000000039ce630: cmp        x8, x9
0x00000000039ce634: b.ne       #0x39ce618
0x00000000039ce638: add        x20, x20, #0x38
0x00000000039ce63c: cmp        x20, x23
0x00000000039ce640: b.ne       #0x39ce5d4
0x00000000039ce644: ldr        w8, [sp, #0x28]
0x00000000039ce648: cbz        w8, #0x39ce67c
0x00000000039ce64c: adrp       x8, #0x618d000
0x00000000039ce650: add        x8, x8, #0xf80
0x00000000039ce654: ldrb       w8, [x8]
0x00000000039ce658: tbnz       w8, #0, #0x39ce67c
0x00000000039ce65c: ldr        x8, [x19, #0x18]
0x00000000039ce660: str        x8, [x19, #0x20]
0x00000000039ce664: add        x0, x19, #0x48
0x00000000039ce668: bl         #0xb0be8c
0x00000000039ce66c: ldr        x8, [x19, #0x150]
0x00000000039ce670: str        x8, [x19, #0x158]
0x00000000039ce674: ldr        x8, [x19, #0x168]
0x00000000039ce678: str        x8, [x19, #0x170]
0x00000000039ce67c: ldr        x0, [sp, #0x60]
0x00000000039ce680: cbz        x0, #0x39ce68c
0x00000000039ce684: str        x0, [sp, #0x68]
0x00000000039ce688: bl         #0x47e93a8
0x00000000039ce68c: ldp        x29, x30, [sp, #0x140]
0x00000000039ce690: ldp        x20, x19, [sp, #0x130]
0x00000000039ce694: ldp        x22, x21, [sp, #0x120]
0x00000000039ce698: ldp        x24, x23, [sp, #0x110]
0x00000000039ce69c: ldp        x26, x25, [sp, #0x100]
0x00000000039ce6a0: ldp        x28, x27, [sp, #0xf0]
0x00000000039ce6a4: ldp        d9, d8, [sp, #0xe0]
0x00000000039ce6a8: add        sp, sp, #0x150
0x00000000039ce6ac: ret        
0x00000000039ce6b0: bl         #0x18bd8
0x00000000039ce6b4: bl         #0x18bd8
0x00000000039ce6b8: b          #0x39ce71c
0x00000000039ce6bc: b          #0x39ce724
0x00000000039ce6c0: b          #0x39ce78c
0x00000000039ce6c4: b          #0x39ce78c
0x00000000039ce6c8: b          #0x39ce71c
0x00000000039ce6cc: b          #0x39ce71c
0x00000000039ce6d0: b          #0x39ce71c
0x00000000039ce6d4: b          #0x39ce71c
0x00000000039ce6d8: b          #0x39ce730
0x00000000039ce6dc: b          #0x39ce71c
0x00000000039ce6e0: b          #0x39ce71c
0x00000000039ce6e4: b          #0x39ce730
0x00000000039ce6e8: b          #0x39ce730
0x00000000039ce6ec: b          #0x39ce730
0x00000000039ce6f0: b          #0x39ce754
0x00000000039ce6f4: b          #0x39ce71c
0x00000000039ce6f8: b          #0x39ce71c
0x00000000039ce6fc: b          #0x39ce730
0x00000000039ce700: b          #0x39ce71c
0x00000000039ce704: b          #0x39ce754
0x00000000039ce708: b          #0x39ce754
0x00000000039ce70c: b          #0x39ce754
0x00000000039ce710: b          #0x39ce730
0x00000000039ce714: b          #0x39ce71c
0x00000000039ce718: b          #0x39ce724
0x00000000039ce71c: mov        x19, x0
0x00000000039ce720: b          #0x39ce744
0x00000000039ce724: mov        x19, x0
0x00000000039ce728: b          #0x39ce768
0x00000000039ce72c: b          #0x39ce730
0x00000000039ce730: mov        x19, x0
0x00000000039ce734: ldrsb      w8, [sp, #0x8f]
0x00000000039ce738: tbz        w8, #0x1f, #0x39ce744
0x00000000039ce73c: ldr        x0, [sp, #0x78]
0x00000000039ce740: bl         #0x47e93a8
0x00000000039ce744: add        x0, sp, #0x90
0x00000000039ce748: bl         #0x2fd4c8
0x00000000039ce74c: b          #0x39ce790
0x00000000039ce750: b          #0x39ce754
0x00000000039ce754: mov        x19, x0
0x00000000039ce758: ldrsb      w8, [sp, #0x8f]
0x00000000039ce75c: tbz        w8, #0x1f, #0x39ce768
0x00000000039ce760: ldr        x0, [sp, #0x78]
0x00000000039ce764: bl         #0x47e93a8
0x00000000039ce768: add        x0, sp, #0x90
0x00000000039ce76c: bl         #0x2fd4c8
0x00000000039ce770: ldr        x0, [sp, #0x40]
0x00000000039ce774: cbz        x0, #0x39ce790
0x00000000039ce778: str        x0, [sp, #0x48]
0x00000000039ce77c: bl         #0x47e93a8
0x00000000039ce780: b          #0x39ce790
0x00000000039ce784: bl         #0x18bd8
0x00000000039ce788: bl         #0x18bd8
0x00000000039ce78c: mov        x19, x0
0x00000000039ce790: ldr        x0, [sp, #0x60]
0x00000000039ce794: cbz        x0, #0x39ce7a0
0x00000000039ce798: str        x0, [sp, #0x68]
0x00000000039ce79c: bl         #0x47e93a8
0x00000000039ce7a0: mov        x0, x19
0x00000000039ce7a4: bl         #0x4b97984
