; instruction-faithful ARM64 fallback for RobloxLib::function_25cda28
0x00000000025cda28: stp        d9, d8, [sp, #-0x70]!
0x00000000025cda2c: stp        x28, x27, [sp, #0x10]
0x00000000025cda30: stp        x26, x25, [sp, #0x20]
0x00000000025cda34: stp        x24, x23, [sp, #0x30]
0x00000000025cda38: stp        x22, x21, [sp, #0x40]
0x00000000025cda3c: stp        x20, x19, [sp, #0x50]
0x00000000025cda40: stp        x29, x30, [sp, #0x60]
0x00000000025cda44: add        x29, sp, #0x60
0x00000000025cda48: sub        sp, sp, #0x480
0x00000000025cda4c: mov        x19, x1
0x00000000025cda50: mov        x20, x0
0x00000000025cda54: adrp       x8, #0x5ba4000
0x00000000025cda58: ldr        x8, [x8, #0x338]
0x00000000025cda5c: ldr        x8, [x8]
0x00000000025cda60: stur       x8, [x29, #-0x78]
0x00000000025cda64: adrp       x28, #0x6156000
0x00000000025cda68: ldr        x0, [x28, #0xa18]
0x00000000025cda6c: and        w8, w0, #0xff
0x00000000025cda70: lsr        x9, x0, #8
0x00000000025cda74: cmp        w8, #6
0x00000000025cda78: and        w8, w9, #0xff
0x00000000025cda7c: ccmp       w8, #6, #0, hs
0x00000000025cda80: b.lo       #0x25cdaac
0x00000000025cda84: adrp       x8, #0x6156000
0x00000000025cda88: ldr        x1, [x8, #0xa20]
0x00000000025cda8c: adrp       x3, #0x53d3000
0x00000000025cda90: add        x3, x3, #0x6af
0x00000000025cda94: add        x6, sp, #0x370
0x00000000025cda98: mov        w2, #6
0x00000000025cda9c: mov        w4, #0x3f
0x00000000025cdaa0: mov        x5, #0
0x00000000025cdaa4: mov        w7, #1
0x00000000025cdaa8: bl         #0x47eec38
0x00000000025cdaac: strb       wzr, [sp, #0x338]
0x00000000025cdab0: strb       wzr, [sp, #0x340]
0x00000000025cdab4: movi       v0.16b, #0
0x00000000025cdab8: stp        q0, q0, [sp, #0x2c0]
0x00000000025cdabc: stp        q0, q0, [sp, #0x2e0]
0x00000000025cdac0: stp        q0, q0, [sp, #0x300]
0x00000000025cdac4: strb       wzr, [sp, #0x320]
0x00000000025cdac8: str        xzr, [sp, #0x358]
0x00000000025cdacc: str        xzr, [sp, #0x348]
0x00000000025cdad0: str        xzr, [sp, #0x350]
0x00000000025cdad4: str        xzr, [sp, #0x2b0]
0x00000000025cdad8: str        xzr, [sp, #0x2a8]
0x00000000025cdadc: ldr        x0, [x20, #8]
0x00000000025cdae0: cbz        x0, #0x25cdc34
0x00000000025cdae4: bl         #0x4b98098
0x00000000025cdae8: mov        x21, x0
0x00000000025cdaec: str        x0, [sp, #0x2b0]
0x00000000025cdaf0: cbz        x0, #0x25cdc38
0x00000000025cdaf4: ldr        x8, [x20]
0x00000000025cdaf8: str        x8, [sp, #0x2a8]
0x00000000025cdafc: cbz        x8, #0x25cdc38
0x00000000025cdb00: sub        x0, x29, #0x90
0x00000000025cdb04: add        x1, x8, #0x1d0
0x00000000025cdb08: mov        w2, #0
0x00000000025cdb0c: bl         #0x697fe8
0x00000000025cdb10: ldr        x22, [sp, #0x2a8]
0x00000000025cdb14: ldr        x8, [x22, #0x1f0]
0x00000000025cdb18: ldr        x0, [x28, #0xa18]
0x00000000025cdb1c: and        w9, w0, #0xff
0x00000000025cdb20: cmp        w9, #6
0x00000000025cdb24: cbz        x8, #0x25cdcac
0x00000000025cdb28: b.lo       #0x25cdb6c
0x00000000025cdb2c: lsr        x9, x0, #8
0x00000000025cdb30: and        w9, w9, #0xff
0x00000000025cdb34: cmp        w9, #6
0x00000000025cdb38: b.lo       #0x25cdb6c
0x00000000025cdb3c: adrp       x9, #0x6156000
0x00000000025cdb40: ldr        x1, [x9, #0xa20]
0x00000000025cdb44: str        xzr, [sp, #0x378]
0x00000000025cdb48: str        x8, [sp, #0x370]
0x00000000025cdb4c: adrp       x3, #0x53d3000
0x00000000025cdb50: add        x3, x3, #0x776
0x00000000025cdb54: add        x6, sp, #0x370
0x00000000025cdb58: mov        w2, #6
0x00000000025cdb5c: mov        w4, #0x45
0x00000000025cdb60: mov        w5, #4
0x00000000025cdb64: mov        w7, #1
0x00000000025cdb68: bl         #0x47eec38
0x00000000025cdb6c: ldp        x9, x8, [x22, #0x1e0]
0x00000000025cdb70: ldr        x10, [x22, #0x1d8]
0x00000000025cdb74: udiv       x11, x8, x9
0x00000000025cdb78: msub       x8, x11, x9, x8
0x00000000025cdb7c: mov        w9, #0xa0
0x00000000025cdb80: madd       x23, x8, x9, x10
0x00000000025cdb84: add        x21, sp, #0x2c0
0x00000000025cdb88: add        x0, sp, #0x2c0
0x00000000025cdb8c: mov        x1, x23
0x00000000025cdb90: bl         #0x4b97d5c
0x00000000025cdb94: add        x26, x21, #0x18
0x00000000025cdb98: add        x1, x23, #0x18
0x00000000025cdb9c: mov        x0, x26
0x00000000025cdba0: bl         #0x4b97d5c
0x00000000025cdba4: add        x8, sp, #0x2c0
0x00000000025cdba8: add        x0, x8, #0x30
0x00000000025cdbac: add        x1, x23, #0x30
0x00000000025cdbb0: bl         #0x4b97d5c
0x00000000025cdbb4: add        x8, sp, #0x2c0
0x00000000025cdbb8: add        x0, x8, #0x48
0x00000000025cdbbc: add        x1, x23, #0x48
0x00000000025cdbc0: bl         #0x4b97d5c
0x00000000025cdbc4: add        x21, sp, #0x2c0
0x00000000025cdbc8: add        x0, x21, #0x60
0x00000000025cdbcc: add        x1, x23, #0x60
0x00000000025cdbd0: bl         #0x1a4364
0x00000000025cdbd4: add        x27, sp, #0x2c0
0x00000000025cdbd8: ldrb       w8, [x23, #0x80]
0x00000000025cdbdc: strb       w8, [sp, #0x340]
0x00000000025cdbe0: add        x0, x27, #0x88
0x00000000025cdbe4: add        x1, x23, #0x88
0x00000000025cdbe8: bl         #0x1de78
0x00000000025cdbec: ldr        x8, [x23, #0x98]
0x00000000025cdbf0: str        x8, [sp, #0x358]
0x00000000025cdbf4: ldrb       w8, [sp, #0x2d7]
0x00000000025cdbf8: sxtb       w9, w8
0x00000000025cdbfc: ldr        x10, [sp, #0x2c0]
0x00000000025cdc00: cmp        w9, #0
0x00000000025cdc04: csel       x1, x10, x21, lt
0x00000000025cdc08: cbz        x1, #0x25cdce4
0x00000000025cdc0c: sxtb       w9, w8
0x00000000025cdc10: ldr        x10, [sp, #0x2c8]
0x00000000025cdc14: cmp        w9, #0
0x00000000025cdc18: csel       x2, x10, x8, lt
0x00000000025cdc1c: add        x0, sp, #0x370
0x00000000025cdc20: bl         #0x207c60
0x00000000025cdc24: ldrb       w10, [sp, #0x387]
0x00000000025cdc28: ldr        x9, [sp, #0x370]
0x00000000025cdc2c: ldr        x8, [sp, #0x378]
0x00000000025cdc30: b          #0x25cdcfc
0x00000000025cdc34: mov        x21, #0
0x00000000025cdc38: ldr        x0, [x28, #0xa18]
0x00000000025cdc3c: and        w8, w0, #0xff
0x00000000025cdc40: cmp        w8, #6
0x00000000025cdc44: b.lo       #0x25cdc78
0x00000000025cdc48: and        x8, x0, #0xfe00
0x00000000025cdc4c: cbz        x8, #0x25cdc78
0x00000000025cdc50: adrp       x8, #0x6156000
0x00000000025cdc54: ldr        x1, [x8, #0xa20]
0x00000000025cdc58: adrp       x3, #0x53d3000
0x00000000025cdc5c: add        x3, x3, #0x6ef
0x00000000025cdc60: add        x6, sp, #0x370
0x00000000025cdc64: mov        w2, #2
0x00000000025cdc68: mov        w4, #0x47
0x00000000025cdc6c: mov        x5, #0
0x00000000025cdc70: mov        w7, #1
0x00000000025cdc74: bl         #0x47eec38
0x00000000025cdc78: cbz        x21, #0x25cdf08
0x00000000025cdc7c: add        x8, x21, #8
0x00000000025cdc80: ldaxr      x9, [x8]
0x00000000025cdc84: sub        x10, x9, #1
0x00000000025cdc88: stlxr      w11, x10, [x8]
0x00000000025cdc8c: cbnz       w11, #0x25cdc80
0x00000000025cdc90: cbnz       x9, #0x25cdf08
0x00000000025cdc94: ldr        x8, [x21]
0x00000000025cdc98: ldr        x8, [x8, #0x10]
0x00000000025cdc9c: mov        x0, x21
0x00000000025cdca0: blr        x8
0x00000000025cdca4: mov        x0, x21
0x00000000025cdca8: b          #0x25cdf04
0x00000000025cdcac: b.lo       #0x25cdec8
0x00000000025cdcb0: and        x8, x0, #0xfe00
0x00000000025cdcb4: cbz        x8, #0x25cdec8
0x00000000025cdcb8: adrp       x8, #0x6156000
0x00000000025cdcbc: ldr        x1, [x8, #0xa20]
0x00000000025cdcc0: adrp       x3, #0x53d3000
0x00000000025cdcc4: add        x3, x3, #0x737
0x00000000025cdcc8: add        x6, sp, #0x370
0x00000000025cdccc: mov        w2, #2
0x00000000025cdcd0: mov        w4, #0x3e
0x00000000025cdcd4: mov        x5, #0
0x00000000025cdcd8: mov        w7, #1
0x00000000025cdcdc: bl         #0x47eec38
0x00000000025cdce0: b          #0x25cdec8
0x00000000025cdce4: mov        x8, #0
0x00000000025cdce8: mov        x9, #0
0x00000000025cdcec: mov        w10, #0
0x00000000025cdcf0: str        xzr, [sp, #0x378]
0x00000000025cdcf4: str        xzr, [sp, #0x370]
0x00000000025cdcf8: str        xzr, [sp, #0x380]
0x00000000025cdcfc: sxtb       w11, w10
0x00000000025cdd00: mov        w10, w10
0x00000000025cdd04: cmp        w11, #0
0x00000000025cdd08: add        x11, sp, #0x370
0x00000000025cdd0c: csel       x1, x9, x11, lt
0x00000000025cdd10: csel       x2, x8, x10, lt
0x00000000025cdd14: add        x8, sp, #0x1c0
0x00000000025cdd18: mov        x0, x22
0x00000000025cdd1c: bl         #0x25c4250
0x00000000025cdd20: ldr        q0, [sp, #0x1c0]
0x00000000025cdd24: stp        xzr, xzr, [sp, #0x1c0]
0x00000000025cdd28: ldr        x22, [sp, #0x350]
0x00000000025cdd2c: stur       q0, [x27, #0x88]
0x00000000025cdd30: cbz        x22, #0x25cdd64
0x00000000025cdd34: add        x8, x22, #8
0x00000000025cdd38: ldaxr      x9, [x8]
0x00000000025cdd3c: sub        x10, x9, #1
0x00000000025cdd40: stlxr      w11, x10, [x8]
0x00000000025cdd44: cbnz       w11, #0x25cdd38
0x00000000025cdd48: cbnz       x9, #0x25cdd64
0x00000000025cdd4c: ldr        x8, [x22]
0x00000000025cdd50: ldr        x8, [x8, #0x10]
0x00000000025cdd54: mov        x0, x22
0x00000000025cdd58: blr        x8
0x00000000025cdd5c: mov        x0, x22
0x00000000025cdd60: bl         #0x4b9808c
0x00000000025cdd64: ldr        x22, [sp, #0x1c8]
0x00000000025cdd68: cbz        x22, #0x25cdd9c
0x00000000025cdd6c: add        x8, x22, #8
0x00000000025cdd70: ldaxr      x9, [x8]
0x00000000025cdd74: sub        x10, x9, #1
0x00000000025cdd78: stlxr      w11, x10, [x8]
0x00000000025cdd7c: cbnz       w11, #0x25cdd70
0x00000000025cdd80: cbnz       x9, #0x25cdd9c
0x00000000025cdd84: ldr        x8, [x22]
0x00000000025cdd88: ldr        x8, [x8, #0x10]
0x00000000025cdd8c: mov        x0, x22
0x00000000025cdd90: blr        x8
0x00000000025cdd94: mov        x0, x22
0x00000000025cdd98: bl         #0x4b9808c
0x00000000025cdd9c: ldrsb      w8, [sp, #0x387]
0x00000000025cdda0: tbz        w8, #0x1f, #0x25cddac
0x00000000025cdda4: ldr        x0, [sp, #0x370]
0x00000000025cdda8: bl         #0x47e93a8
0x00000000025cddac: ldr        x0, [sp, #0x348]
0x00000000025cddb0: cbz        x0, #0x25cde60
0x00000000025cddb4: ldr        x8, [x0]
0x00000000025cddb8: ldr        x8, [x8, #0x10]
0x00000000025cddbc: blr        x8
0x00000000025cddc0: cbz        x0, #0x25cde60
0x00000000025cddc4: adrp       x8, #0x6156000
0x00000000025cddc8: ldrb       w8, [x8, #0xd10]
0x00000000025cddcc: cmp        w8, #1
0x00000000025cddd0: b.ne       #0x25cdde8
0x00000000025cddd4: ldr        x0, [sp, #0x348]
0x00000000025cddd8: ldr        x8, [x0]
0x00000000025cdddc: ldr        x8, [x8, #0x10]
0x00000000025cdde0: blr        x8
0x00000000025cdde4: str        x0, [sp, #0x358]
0x00000000025cdde8: sub        x0, x29, #0x90
0x00000000025cddec: bl         #0x697f70
0x00000000025cddf0: ldr        x22, [sp, #0x2b0]
0x00000000025cddf4: cbz        x22, #0x25cde28
0x00000000025cddf8: add        x8, x22, #8
0x00000000025cddfc: ldaxr      x9, [x8]
0x00000000025cde00: sub        x10, x9, #1
0x00000000025cde04: stlxr      w11, x10, [x8]
0x00000000025cde08: cbnz       w11, #0x25cddfc
0x00000000025cde0c: cbnz       x9, #0x25cde28
0x00000000025cde10: ldr        x8, [x22]
0x00000000025cde14: ldr        x8, [x8, #0x10]
0x00000000025cde18: mov        x0, x22
0x00000000025cde1c: blr        x8
0x00000000025cde20: mov        x0, x22
0x00000000025cde24: bl         #0x4b9808c
0x00000000025cde28: adrp       x25, #0x6156000
0x00000000025cde2c: ldrb       w8, [x25, #0xd40]
0x00000000025cde30: cmp        w8, #1
0x00000000025cde34: b.ne       #0x25ce1c4
0x00000000025cde38: str        xzr, [sp, #0x1c0]
0x00000000025cde3c: ldr        x0, [x20, #8]
0x00000000025cde40: cbz        x0, #0x25ce1c4
0x00000000025cde44: bl         #0x4b98098
0x00000000025cde48: mov        x22, x0
0x00000000025cde4c: str        x0, [sp, #0x1c8]
0x00000000025cde50: cbz        x0, #0x25cdfd8
0x00000000025cde54: ldr        x8, [x20]
0x00000000025cde58: str        x8, [sp, #0x1c0]
0x00000000025cde5c: b          #0x25cdfdc
0x00000000025cde60: ldr        x0, [x28, #0xa18]
0x00000000025cde64: and        w8, w0, #0xff
0x00000000025cde68: and        x9, x0, #0xfe00
0x00000000025cde6c: cmp        w8, #6
0x00000000025cde70: ccmp       x9, #0, #4, hs
0x00000000025cde74: b.eq       #0x25cdec8
0x00000000025cde78: adrp       x8, #0x6156000
0x00000000025cde7c: ldr        x1, [x8, #0xa20]
0x00000000025cde80: ldrsb      x8, [sp, #0x2d7]
0x00000000025cde84: cmp        x8, #0
0x00000000025cde88: add        x9, sp, #0x2c0
0x00000000025cde8c: ldr        x10, [sp, #0x2c0]
0x00000000025cde90: ldr        x11, [sp, #0x2c8]
0x00000000025cde94: csel       x9, x10, x9, lt
0x00000000025cde98: cmp        w8, #0
0x00000000025cde9c: csel       x8, x11, x8, lt
0x00000000025cdea0: str        x9, [sp, #0x370]
0x00000000025cdea4: str        x8, [sp, #0x378]
0x00000000025cdea8: adrp       x3, #0x53d3000
0x00000000025cdeac: add        x3, x3, #0x7bc
0x00000000025cdeb0: add        x6, sp, #0x370
0x00000000025cdeb4: mov        w2, #2
0x00000000025cdeb8: mov        w4, #0x4d
0x00000000025cdebc: mov        w5, #0xd
0x00000000025cdec0: mov        w7, #1
0x00000000025cdec4: bl         #0x47eec38
0x00000000025cdec8: sub        x0, x29, #0x90
0x00000000025cdecc: bl         #0x697f70
0x00000000025cded0: ldr        x19, [sp, #0x2b0]
0x00000000025cded4: cbz        x19, #0x25cdf08
0x00000000025cded8: add        x8, x19, #8
0x00000000025cdedc: ldaxr      x9, [x8]
0x00000000025cdee0: sub        x10, x9, #1
0x00000000025cdee4: stlxr      w11, x10, [x8]
0x00000000025cdee8: cbnz       w11, #0x25cdedc
0x00000000025cdeec: cbnz       x9, #0x25cdf08
0x00000000025cdef0: ldr        x8, [x19]
0x00000000025cdef4: ldr        x8, [x8, #0x10]
0x00000000025cdef8: mov        x0, x19
0x00000000025cdefc: blr        x8
0x00000000025cdf00: mov        x0, x19
0x00000000025cdf04: bl         #0x4b9808c
0x00000000025cdf08: ldr        x19, [sp, #0x350]
0x00000000025cdf0c: cbz        x19, #0x25cdf40
0x00000000025cdf10: add        x8, x19, #8
0x00000000025cdf14: ldaxr      x9, [x8]
0x00000000025cdf18: sub        x10, x9, #1
0x00000000025cdf1c: stlxr      w11, x10, [x8]
0x00000000025cdf20: cbnz       w11, #0x25cdf14
0x00000000025cdf24: cbnz       x9, #0x25cdf40
0x00000000025cdf28: ldr        x8, [x19]
0x00000000025cdf2c: ldr        x8, [x8, #0x10]
0x00000000025cdf30: mov        x0, x19
0x00000000025cdf34: blr        x8
0x00000000025cdf38: mov        x0, x19
0x00000000025cdf3c: bl         #0x4b9808c
0x00000000025cdf40: ldrb       w8, [sp, #0x338]
0x00000000025cdf44: cmp        w8, #1
0x00000000025cdf48: b.ne       #0x25cdf5c
0x00000000025cdf4c: ldrsb      w8, [sp, #0x337]
0x00000000025cdf50: tbz        w8, #0x1f, #0x25cdf5c
0x00000000025cdf54: ldr        x0, [sp, #0x320]
0x00000000025cdf58: bl         #0x47e93a8
0x00000000025cdf5c: ldrsb      w8, [sp, #0x31f]
0x00000000025cdf60: tbz        w8, #0x1f, #0x25cdf6c
0x00000000025cdf64: ldr        x0, [sp, #0x308]
0x00000000025cdf68: bl         #0x47e93a8
0x00000000025cdf6c: ldrsb      w8, [sp, #0x307]
0x00000000025cdf70: tbz        w8, #0x1f, #0x25cdf7c
0x00000000025cdf74: ldr        x0, [sp, #0x2f0]
0x00000000025cdf78: bl         #0x47e93a8
0x00000000025cdf7c: ldrsb      w8, [sp, #0x2ef]
0x00000000025cdf80: tbz        w8, #0x1f, #0x25cdf8c
0x00000000025cdf84: ldr        x0, [sp, #0x2d8]
0x00000000025cdf88: bl         #0x47e93a8
0x00000000025cdf8c: ldrsb      w8, [sp, #0x2d7]
0x00000000025cdf90: tbz        w8, #0x1f, #0x25cdf9c
0x00000000025cdf94: ldr        x0, [sp, #0x2c0]
0x00000000025cdf98: bl         #0x47e93a8
0x00000000025cdf9c: ldur       x8, [x29, #-0x78]
0x00000000025cdfa0: adrp       x9, #0x5ba4000
0x00000000025cdfa4: ldr        x9, [x9, #0x338]
0x00000000025cdfa8: ldr        x9, [x9]
0x00000000025cdfac: cmp        x9, x8
0x00000000025cdfb0: b.ne       #0x25cefdc
0x00000000025cdfb4: add        sp, sp, #0x480
0x00000000025cdfb8: ldp        x29, x30, [sp, #0x60]
0x00000000025cdfbc: ldp        x20, x19, [sp, #0x50]
0x00000000025cdfc0: ldp        x22, x21, [sp, #0x40]
0x00000000025cdfc4: ldp        x24, x23, [sp, #0x30]
0x00000000025cdfc8: ldp        x26, x25, [sp, #0x20]
0x00000000025cdfcc: ldp        x28, x27, [sp, #0x10]
0x00000000025cdfd0: ldp        d9, d8, [sp], #0x70
0x00000000025cdfd4: ret        
0x00000000025cdfd8: ldr        x8, [sp, #0x1c0]
0x00000000025cdfdc: cbz        x8, #0x25ce190
0x00000000025cdfe0: add        x8, sp, #0x2a8
0x00000000025cdfe4: add        x0, sp, #0x2c0
0x00000000025cdfe8: bl         #0x25bee10
0x00000000025cdfec: ldr        x8, [sp, #0x1c0]
0x00000000025cdff0: sub        x0, x29, #0x90
0x00000000025cdff4: add        x1, x8, #0x1d0
0x00000000025cdff8: mov        w2, #0
0x00000000025cdffc: bl         #0x697fe8
0x00000000025ce000: ldr        x0, [sp, #0x1c0]
0x00000000025ce004: add        x1, sp, #0x2a8
0x00000000025ce008: add        x8, sp, #0x2c0
0x00000000025ce00c: add        x2, x8, #0x30
0x00000000025ce010: bl         #0x25cd274
0x00000000025ce014: mov        x22, x0
0x00000000025ce018: cbz        w0, #0x25ce164
0x00000000025ce01c: adrp       x8, #0x6156000
0x00000000025ce020: add        x8, x8, #0xa18
0x00000000025ce024: ldr        x23, [x8]
0x00000000025ce028: and        w9, w23, #0xff
0x00000000025ce02c: cmp        w9, #6
0x00000000025ce030: b.lo       #0x25ce084
0x00000000025ce034: lsr        x9, x23, #8
0x00000000025ce038: and        w9, w9, #0xff
0x00000000025ce03c: cmp        w9, #6
0x00000000025ce040: b.lo       #0x25ce084
0x00000000025ce044: ldr        x24, [x8, #8]
0x00000000025ce048: add        x8, sp, #0x370
0x00000000025ce04c: add        x0, sp, #0x2c0
0x00000000025ce050: bl         #0x25bee10
0x00000000025ce054: adrp       x3, #0x53d3000
0x00000000025ce058: add        x3, x3, #0x80a
0x00000000025ce05c: add        x5, sp, #0x370
0x00000000025ce060: mov        x0, x23
0x00000000025ce064: mov        x1, x24
0x00000000025ce068: mov        w2, #6
0x00000000025ce06c: mov        w4, #0x50
0x00000000025ce070: bl         #0x2465a0
0x00000000025ce074: ldrsb      w8, [sp, #0x387]
0x00000000025ce078: tbz        w8, #0x1f, #0x25ce084
0x00000000025ce07c: ldr        x0, [sp, #0x370]
0x00000000025ce080: bl         #0x47e93a8
0x00000000025ce084: adrp       x8, #0x6156000
0x00000000025ce088: ldrb       w8, [x8, #0xde8]
0x00000000025ce08c: ldr        x9, [sp, #0x1c0]
0x00000000025ce090: cmp        w8, #0
0x00000000025ce094: mov        w8, #0x2c8
0x00000000025ce098: mov        w10, #0x390
0x00000000025ce09c: csel       x8, x10, x8, ne
0x00000000025ce0a0: ldr        x10, [x9, x8]
0x00000000025ce0a4: add        x10, x10, #1
0x00000000025ce0a8: str        x10, [x9, x8]
0x00000000025ce0ac: ldr        x8, [x9, #0x1f0]
0x00000000025ce0b0: cbz        x8, #0x25ce164
0x00000000025ce0b4: add        x8, sp, #0x208
0x00000000025ce0b8: add        x0, x9, #0x1d8
0x00000000025ce0bc: bl         #0x25cf398
0x00000000025ce0c0: add        x0, sp, #0x208
0x00000000025ce0c4: bl         #0x25cd894
0x00000000025ce0c8: ldr        x8, [sp, #0x1c0]
0x00000000025ce0cc: ldr        x21, [x8, #0x1f0]
0x00000000025ce0d0: sub        x0, x29, #0x90
0x00000000025ce0d4: bl         #0x697f70
0x00000000025ce0d8: cbz        x21, #0x25ce16c
0x00000000025ce0dc: ldr        q0, [x20]
0x00000000025ce0e0: stp        xzr, xzr, [x20]
0x00000000025ce0e4: ldr        q1, [x19]
0x00000000025ce0e8: stp        q0, q1, [sp, #0x1e0]
0x00000000025ce0ec: stp        xzr, xzr, [x19]
0x00000000025ce0f0: str        xzr, [sp, #0x388]
0x00000000025ce0f4: mov        w0, #0x20
0x00000000025ce0f8: mov        w1, #8
0x00000000025ce0fc: bl         #0x47e9970
0x00000000025ce100: add        x8, sp, #0x1e0
0x00000000025ce104: str        x0, [sp, #0x370]
0x00000000025ce108: adrp       x9, #0x4bd0000
0x00000000025ce10c: ldr        q0, [x9, #0xca0]
0x00000000025ce110: stur       q0, [x27, #0xb8]
0x00000000025ce114: ldr        q0, [sp, #0x1e0]
0x00000000025ce118: str        q0, [x0]
0x00000000025ce11c: stp        xzr, xzr, [sp, #0x1e0]
0x00000000025ce120: ldr        q0, [sp, #0x1f0]
0x00000000025ce124: str        q0, [x0, #0x10]
0x00000000025ce128: stp        xzr, xzr, [x8, #0x10]
0x00000000025ce12c: adrp       x8, #0x5e5f000
0x00000000025ce130: add        x8, x8, #0x600
0x00000000025ce134: orr        x8, x8, #4
0x00000000025ce138: str        x8, [sp, #0x388]
0x00000000025ce13c: adrp       x0, #0x53d3000
0x00000000025ce140: add        x0, x0, #0x5e
0x00000000025ce144: add        x1, sp, #0x370
0x00000000025ce148: mov        x2, #0
0x00000000025ce14c: bl         #0x479ec34
0x00000000025ce150: add        x0, sp, #0x370
0x00000000025ce154: bl         #0x2097c
0x00000000025ce158: add        x0, sp, #0x1e0
0x00000000025ce15c: bl         #0x4a768
0x00000000025ce160: b          #0x25ce16c
0x00000000025ce164: sub        x0, x29, #0x90
0x00000000025ce168: bl         #0x697f70
0x00000000025ce16c: ldrsb      w8, [sp, #0x2bf]
0x00000000025ce170: tbz        w8, #0x1f, #0x25ce17c
0x00000000025ce174: ldr        x0, [sp, #0x2a8]
0x00000000025ce178: bl         #0x47e93a8
0x00000000025ce17c: tbz        w22, #0, #0x25ce18c
0x00000000025ce180: add        x0, sp, #0x1c0
0x00000000025ce184: bl         #0x1df28
0x00000000025ce188: b          #0x25cdf08
0x00000000025ce18c: ldr        x22, [sp, #0x1c8]
0x00000000025ce190: cbz        x22, #0x25ce1c4
0x00000000025ce194: add        x8, x22, #8
0x00000000025ce198: ldaxr      x9, [x8]
0x00000000025ce19c: sub        x10, x9, #1
0x00000000025ce1a0: stlxr      w11, x10, [x8]
0x00000000025ce1a4: cbnz       w11, #0x25ce198
0x00000000025ce1a8: cbnz       x9, #0x25ce1c4
0x00000000025ce1ac: ldr        x8, [x22]
0x00000000025ce1b0: ldr        x8, [x8, #0x10]
0x00000000025ce1b4: mov        x0, x22
0x00000000025ce1b8: blr        x8
0x00000000025ce1bc: mov        x0, x22
0x00000000025ce1c0: bl         #0x4b9808c
0x00000000025ce1c4: bl         #0x47f9f58
0x00000000025ce1c8: fmov       d8, d0
0x00000000025ce1cc: strb       wzr, [sp, #0x2b8]
0x00000000025ce1d0: mov        w8, #-7
0x00000000025ce1d4: str        w8, [sp, #0x2a8]
0x00000000025ce1d8: stp        xzr, xzr, [sp, #0x1c0]
0x00000000025ce1dc: str        xzr, [sp, #0x1d0]
0x00000000025ce1e0: ldrsb      w9, [sp, #0x2ef]
0x00000000025ce1e4: tbnz       w9, #0x1f, #0x25ce1f8
0x00000000025ce1e8: mov        x8, x26
0x00000000025ce1ec: cmp        w9, #5
0x00000000025ce1f0: b.eq       #0x25ce208
0x00000000025ce1f4: b          #0x25ce228
0x00000000025ce1f8: ldr        x8, [sp, #0x2e0]
0x00000000025ce1fc: cmp        x8, #5
0x00000000025ce200: b.ne       #0x25ce228
0x00000000025ce204: ldr        x8, [sp, #0x2d8]
0x00000000025ce208: ldr        w9, [x8]
0x00000000025ce20c: ldrb       w8, [x8, #4]
0x00000000025ce210: mov        w10, #0x6d49
0x00000000025ce214: movk       w10, #0x6761, lsl #16
0x00000000025ce218: cmp        w9, w10
0x00000000025ce21c: mov        w9, #0x65
0x00000000025ce220: ccmp       w8, w9, #0, eq
0x00000000025ce224: b.eq       #0x25ce2d0
0x00000000025ce228: adrp       x8, #0x6156000
0x00000000025ce22c: ldrb       w8, [x8, #0xd58]
0x00000000025ce230: cmp        w8, #1
0x00000000025ce234: b.ne       #0x25ce27c
0x00000000025ce238: adrp       x1, #0x52fe000
0x00000000025ce23c: add        x1, x1, #0x25
0x00000000025ce240: mov        x0, x26
0x00000000025ce244: bl         #0x3395c8
0x00000000025ce248: cbz        w0, #0x25ce27c
0x00000000025ce24c: add        x0, sp, #0x370
0x00000000025ce250: add        x1, sp, #0x2c0
0x00000000025ce254: bl         #0x25d4a20
0x00000000025ce258: add        x8, sp, #0x1c0
0x00000000025ce25c: str        x8, [sp, #0x410]
0x00000000025ce260: adrp       x0, #0x25dd000
0x00000000025ce264: add        x0, x0, #0xcf0
0x00000000025ce268: add        x1, sp, #0x370
0x00000000025ce26c: bl         #0x46d5238
0x00000000025ce270: add        x0, sp, #0x370
0x00000000025ce274: bl         #0x25cd894
0x00000000025ce278: b          #0x25ce390
0x00000000025ce27c: adrp       x8, #0x6156000
0x00000000025ce280: ldrb       w8, [x8, #0xd70]
0x00000000025ce284: cmp        w8, #1
0x00000000025ce288: b.ne       #0x25ce390
0x00000000025ce28c: adrp       x1, #0x63da000
0x00000000025ce290: add        x1, x1, #0xdb8
0x00000000025ce294: mov        x0, x26
0x00000000025ce298: bl         #0x52cc4
0x00000000025ce29c: cbz        w0, #0x25ce390
0x00000000025ce2a0: add        x0, sp, #0x370
0x00000000025ce2a4: add        x1, sp, #0x2c0
0x00000000025ce2a8: bl         #0x25d4a20
0x00000000025ce2ac: add        x8, sp, #0x1c0
0x00000000025ce2b0: str        x8, [sp, #0x410]
0x00000000025ce2b4: adrp       x0, #0x25dd000
0x00000000025ce2b8: add        x0, x0, #0xe14
0x00000000025ce2bc: add        x1, sp, #0x370
0x00000000025ce2c0: bl         #0x46d5238
0x00000000025ce2c4: add        x0, sp, #0x370
0x00000000025ce2c8: bl         #0x25cd894
0x00000000025ce2cc: b          #0x25ce390
0x00000000025ce2d0: add        x0, sp, #0x370
0x00000000025ce2d4: add        x1, sp, #0x2c0
0x00000000025ce2d8: bl         #0x25d4a20
0x00000000025ce2dc: add        x8, sp, #0x1c0
0x00000000025ce2e0: add        x9, sp, #0x2a8
0x00000000025ce2e4: str        x8, [sp, #0x410]
0x00000000025ce2e8: str        x9, [sp, #0x418]
0x00000000025ce2ec: adrp       x0, #0x25dd000
0x00000000025ce2f0: add        x0, x0, #0xb64
0x00000000025ce2f4: add        x1, sp, #0x370
0x00000000025ce2f8: bl         #0x46d5238
0x00000000025ce2fc: ldr        x22, [sp, #0x400]
0x00000000025ce300: cbz        x22, #0x25ce334
0x00000000025ce304: add        x8, x22, #8
0x00000000025ce308: ldaxr      x9, [x8]
0x00000000025ce30c: sub        x10, x9, #1
0x00000000025ce310: stlxr      w11, x10, [x8]
0x00000000025ce314: cbnz       w11, #0x25ce308
0x00000000025ce318: cbnz       x9, #0x25ce334
0x00000000025ce31c: ldr        x8, [x22]
0x00000000025ce320: ldr        x8, [x8, #0x10]
0x00000000025ce324: mov        x0, x22
0x00000000025ce328: blr        x8
0x00000000025ce32c: mov        x0, x22
0x00000000025ce330: bl         #0x4b9808c
0x00000000025ce334: ldrb       w8, [sp, #0x3e8]
0x00000000025ce338: cmp        w8, #1
0x00000000025ce33c: b.ne       #0x25ce350
0x00000000025ce340: ldrsb      w8, [sp, #0x3e7]
0x00000000025ce344: tbz        w8, #0x1f, #0x25ce350
0x00000000025ce348: ldr        x0, [sp, #0x3d0]
0x00000000025ce34c: bl         #0x47e93a8
0x00000000025ce350: ldrsb      w8, [sp, #0x3cf]
0x00000000025ce354: tbz        w8, #0x1f, #0x25ce360
0x00000000025ce358: ldr        x0, [sp, #0x3b8]
0x00000000025ce35c: bl         #0x47e93a8
0x00000000025ce360: ldrsb      w8, [sp, #0x3b7]
0x00000000025ce364: tbz        w8, #0x1f, #0x25ce370
0x00000000025ce368: ldr        x0, [sp, #0x3a0]
0x00000000025ce36c: bl         #0x47e93a8
0x00000000025ce370: ldrsb      w8, [sp, #0x39f]
0x00000000025ce374: tbz        w8, #0x1f, #0x25ce380
0x00000000025ce378: ldr        x0, [sp, #0x388]
0x00000000025ce37c: bl         #0x47e93a8
0x00000000025ce380: ldrsb      w8, [sp, #0x387]
0x00000000025ce384: tbz        w8, #0x1f, #0x25ce390
0x00000000025ce388: ldr        x0, [sp, #0x370]
0x00000000025ce38c: bl         #0x47e93a8
0x00000000025ce390: stp        xzr, xzr, [sp, #0x1b0]
0x00000000025ce394: ldrb       w8, [x25, #0xd40]
0x00000000025ce398: cmp        w8, #1
0x00000000025ce39c: b.ne       #0x25ce3cc
0x00000000025ce3a0: ldp        x21, x22, [sp, #0x1c0]
0x00000000025ce3a4: cmp        x21, x22
0x00000000025ce3a8: b.eq       #0x25ce3f4
0x00000000025ce3ac: ldr        x0, [x21, #0x18]
0x00000000025ce3b0: cbz        x0, #0x25ce3c4
0x00000000025ce3b4: ldr        x8, [x0]
0x00000000025ce3b8: ldr        x8, [x8, #0x10]
0x00000000025ce3bc: blr        x8
0x00000000025ce3c0: cbnz       x0, #0x25ce3ec
0x00000000025ce3c4: add        x21, x21, #0x28
0x00000000025ce3c8: b          #0x25ce3a4
0x00000000025ce3cc: ldrb       w8, [sp, #0x2b8]
0x00000000025ce3d0: add        x0, sp, #0x2a8
0x00000000025ce3d4: cmp        w8, #1
0x00000000025ce3d8: b.ne       #0x25ce3fc
0x00000000025ce3dc: bl         #0x25cf4f8
0x00000000025ce3e0: mov        x1, x0
0x00000000025ce3e4: add        x0, sp, #0x1b0
0x00000000025ce3e8: bl         #0x1de78
0x00000000025ce3ec: str        wzr, [sp, #0x1c]
0x00000000025ce3f0: b          #0x25ce408
0x00000000025ce3f4: mov        w8, #-7
0x00000000025ce3f8: b          #0x25ce404
0x00000000025ce3fc: bl         #0x25cf538
0x00000000025ce400: ldr        w8, [x0]
0x00000000025ce404: str        w8, [sp, #0x1c]
0x00000000025ce408: stp        xzr, xzr, [sp, #0x1a0]
0x00000000025ce40c: ldr        x0, [x19, #8]
0x00000000025ce410: cbz        x0, #0x25ce42c
0x00000000025ce414: bl         #0x4b98098
0x00000000025ce418: str        x0, [sp, #0x1a8]
0x00000000025ce41c: cbz        x0, #0x25ce42c
0x00000000025ce420: ldr        x24, [x19]
0x00000000025ce424: str        x24, [sp, #0x1a0]
0x00000000025ce428: b          #0x25ce430
0x00000000025ce42c: mov        x24, #0
0x00000000025ce430: stp        xzr, xzr, [sp, #0x190]
0x00000000025ce434: ldr        x0, [x20, #8]
0x00000000025ce438: cbz        x0, #0x25ce458
0x00000000025ce43c: bl         #0x4b98098
0x00000000025ce440: mov        x23, x0
0x00000000025ce444: str        x0, [sp, #0x198]
0x00000000025ce448: cbz        x0, #0x25ce45c
0x00000000025ce44c: ldr        x21, [x20]
0x00000000025ce450: str        x21, [sp, #0x190]
0x00000000025ce454: b          #0x25ce460
0x00000000025ce458: mov        x23, #0
0x00000000025ce45c: mov        x21, #0
0x00000000025ce460: add        x27, sp, #0x370
0x00000000025ce464: ldrb       w8, [x25, #0xd40]
0x00000000025ce468: cmp        w8, #1
0x00000000025ce46c: b.ne       #0x25ce600
0x00000000025ce470: cbz        x24, #0x25ced90
0x00000000025ce474: cbz        x21, #0x25cedd4
0x00000000025ce478: sub        x22, x29, #0x90
0x00000000025ce47c: sub        x8, x29, #0x90
0x00000000025ce480: add        x0, sp, #0x2c0
0x00000000025ce484: bl         #0x25bee10
0x00000000025ce488: ldurb      w8, [x29, #-0x79]
0x00000000025ce48c: sxtb       w9, w8
0x00000000025ce490: ldp        x10, x11, [x29, #-0x90]
0x00000000025ce494: cmp        w9, #0
0x00000000025ce498: csel       x1, x10, x22, lt
0x00000000025ce49c: csel       x2, x11, x8, lt
0x00000000025ce4a0: add        x0, sp, #0x1c0
0x00000000025ce4a4: bl         #0x25be164
0x00000000025ce4a8: mov        x25, x0
0x00000000025ce4ac: ldr        x0, [x28, #0xa18]
0x00000000025ce4b0: and        w8, w0, #0xff
0x00000000025ce4b4: cmp        w8, #6
0x00000000025ce4b8: b.lo       #0x25ce534
0x00000000025ce4bc: lsr        x8, x0, #8
0x00000000025ce4c0: and        w8, w8, #0xff
0x00000000025ce4c4: cmp        w8, #6
0x00000000025ce4c8: b.lo       #0x25ce534
0x00000000025ce4cc: adrp       x8, #0x6156000
0x00000000025ce4d0: ldr        x1, [x8, #0xa20]
0x00000000025ce4d4: ldp        x9, x8, [sp, #0x1c0]
0x00000000025ce4d8: sub        x8, x8, x9
0x00000000025ce4dc: asr        x8, x8, #3
0x00000000025ce4e0: mov        x9, #-0x3333333333333334
0x00000000025ce4e4: movk       x9, #0xcccd
0x00000000025ce4e8: mul        x8, x8, x9
0x00000000025ce4ec: adrp       x9, #0x53d3000
0x00000000025ce4f0: add        x9, x9, #0x910
0x00000000025ce4f4: str        x8, [sp, #0x370]
0x00000000025ce4f8: adrp       x8, #0x53d3000
0x00000000025ce4fc: add        x8, x8, #0x90a
0x00000000025ce500: cmp        w25, #0
0x00000000025ce504: csel       x8, x8, x9, ne
0x00000000025ce508: str        x8, [sp, #0x170]
0x00000000025ce50c: add        x8, sp, #0x170
0x00000000025ce510: str        x8, [sp]
0x00000000025ce514: adrp       x3, #0x53d3000
0x00000000025ce518: add        x3, x3, #0x8a3
0x00000000025ce51c: add        x5, sp, #0x2c0
0x00000000025ce520: add        x6, sp, #0x370
0x00000000025ce524: sub        x7, x29, #0x90
0x00000000025ce528: mov        w2, #6
0x00000000025ce52c: mov        w4, #0x66
0x00000000025ce530: bl         #0x25cf57c
0x00000000025ce534: str        x26, [sp, #0x10]
0x00000000025ce538: add        x0, sp, #0x370
0x00000000025ce53c: add        x1, x21, #0x1d0
0x00000000025ce540: mov        w2, #0
0x00000000025ce544: bl         #0x697fe8
0x00000000025ce548: ldp        x24, x21, [sp, #0x1c0]
0x00000000025ce54c: cmp        x24, x21
0x00000000025ce550: b.eq       #0x25ce69c
0x00000000025ce554: ldr        x0, [x24, #0x18]
0x00000000025ce558: cbz        x0, #0x25ce574
0x00000000025ce55c: ldr        x8, [x0]
0x00000000025ce560: ldr        x8, [x8, #0x10]
0x00000000025ce564: blr        x8
0x00000000025ce568: cmp        x0, #0
0x00000000025ce56c: cset       w23, ne
0x00000000025ce570: b          #0x25ce578
0x00000000025ce574: mov        w23, #0
0x00000000025ce578: ldrb       w9, [x24, #0x17]
0x00000000025ce57c: sxtb       w8, w9
0x00000000025ce580: ldr        x10, [x24, #8]
0x00000000025ce584: cmp        w8, #0
0x00000000025ce588: csel       x2, x10, x9, lt
0x00000000025ce58c: ldurb      w10, [x29, #-0x79]
0x00000000025ce590: sxtb       w9, w10
0x00000000025ce594: ldur       x11, [x29, #-0x88]
0x00000000025ce598: cmp        w9, #0
0x00000000025ce59c: csel       x10, x11, x10, lt
0x00000000025ce5a0: cmp        x2, x10
0x00000000025ce5a4: b.ne       #0x25ce5d8
0x00000000025ce5a8: ldr        x10, [x24]
0x00000000025ce5ac: cmp        w8, #0
0x00000000025ce5b0: csel       x0, x10, x24, lt
0x00000000025ce5b4: ldur       x8, [x29, #-0x90]
0x00000000025ce5b8: cmp        w9, #0
0x00000000025ce5bc: csel       x1, x8, x22, lt
0x00000000025ce5c0: bl         #0x4b98ed8
0x00000000025ce5c4: cmp        w0, #0
0x00000000025ce5c8: cset       w8, eq
0x00000000025ce5cc: and        w8, w8, w23
0x00000000025ce5d0: tbz        w8, #0, #0x25ce5e0
0x00000000025ce5d4: b          #0x25ce5f8
0x00000000025ce5d8: mov        w8, #0
0x00000000025ce5dc: tbnz       w8, #0, #0x25ce5f8
0x00000000025ce5e0: eor        w8, w23, #1
0x00000000025ce5e4: tbnz       w8, #0, #0x25ce5f8
0x00000000025ce5e8: ldr        x8, [sp, #0x190]
0x00000000025ce5ec: add        x0, x8, #0x220
0x00000000025ce5f0: mov        x1, x24
0x00000000025ce5f4: bl         #0x25cd374
0x00000000025ce5f8: add        x24, x24, #0x28
0x00000000025ce5fc: b          #0x25ce54c
0x00000000025ce600: cbz        x24, #0x25cee18
0x00000000025ce604: cbz        x21, #0x25cee5c
0x00000000025ce608: ldp        x9, x8, [x20]
0x00000000025ce60c: str        x9, [sp, #0x370]
0x00000000025ce610: str        x8, [sp, #0x378]
0x00000000025ce614: cbz        x8, #0x25ce62c
0x00000000025ce618: add        x8, x8, #0x10
0x00000000025ce61c: ldxr       x9, [x8]
0x00000000025ce620: add        x9, x9, #1
0x00000000025ce624: stxr       w10, x9, [x8]
0x00000000025ce628: cbnz       w10, #0x25ce61c
0x00000000025ce62c: add        x8, sp, #0x370
0x00000000025ce630: add        x0, x8, #0x10
0x00000000025ce634: add        x1, sp, #0x2c0
0x00000000025ce638: bl         #0x25d4a20
0x00000000025ce63c: ldr        w8, [sp, #0x1c]
0x00000000025ce640: str        w8, [sp, #0x420]
0x00000000025ce644: ldr        q0, [sp, #0x1b0]
0x00000000025ce648: stur       q0, [x27, #0xb8]
0x00000000025ce64c: stp        xzr, xzr, [sp, #0x1b0]
0x00000000025ce650: str        xzr, [sp, #0xf8]
0x00000000025ce654: adrp       x4, #0x5e5f000
0x00000000025ce658: add        x4, x4, #0x6b8
0x00000000025ce65c: adrp       x5, #0x25df000
0x00000000025ce660: add        x5, x5, #0x5b4
0x00000000025ce664: add        x0, sp, #0xe0
0x00000000025ce668: add        x3, sp, #0x370
0x00000000025ce66c: mov        w1, #0xc8
0x00000000025ce670: mov        w2, #8
0x00000000025ce674: bl         #0x190f4
0x00000000025ce678: add        x1, sp, #0xe0
0x00000000025ce67c: mov        x0, x24
0x00000000025ce680: mov        w2, #1
0x00000000025ce684: bl         #0x3e776ec
0x00000000025ce688: add        x0, sp, #0xe0
0x00000000025ce68c: bl         #0x18c70
0x00000000025ce690: add        x0, sp, #0x370
0x00000000025ce694: bl         #0x25cf728
0x00000000025ce698: b          #0x25cea6c
0x00000000025ce69c: str        w25, [sp, #0xc]
0x00000000025ce6a0: add        x22, sp, #0x370
0x00000000025ce6a4: add        x0, sp, #0x370
0x00000000025ce6a8: bl         #0x697f70
0x00000000025ce6ac: ldp        x27, x26, [sp, #0x1c0]
0x00000000025ce6b0: cmp        x27, x26
0x00000000025ce6b4: b.eq       #0x25ce9cc
0x00000000025ce6b8: ldr        q0, [x27]
0x00000000025ce6bc: ldp        x8, x25, [x27, #0x10]
0x00000000025ce6c0: str        x8, [sp, #0x180]
0x00000000025ce6c4: str        q0, [sp, #0x170]
0x00000000025ce6c8: stp        xzr, xzr, [x27]
0x00000000025ce6cc: ldr        x24, [x27, #0x20]
0x00000000025ce6d0: stp        x25, x24, [sp, #0x160]
0x00000000025ce6d4: stp        xzr, xzr, [x27, #0x18]
0x00000000025ce6d8: str        xzr, [x27, #0x10]
0x00000000025ce6dc: cbz        x25, #0x25ce6fc
0x00000000025ce6e0: ldr        x8, [x25]
0x00000000025ce6e4: ldr        x8, [x8, #0x10]
0x00000000025ce6e8: mov        x0, x25
0x00000000025ce6ec: blr        x8
0x00000000025ce6f0: cmp        x0, #0
0x00000000025ce6f4: cset       w21, ne
0x00000000025ce6f8: b          #0x25ce700
0x00000000025ce6fc: mov        w21, #0
0x00000000025ce700: ldrb       w9, [sp, #0x187]
0x00000000025ce704: sxtb       w8, w9
0x00000000025ce708: ldr        x10, [sp, #0x178]
0x00000000025ce70c: cmp        w8, #0
0x00000000025ce710: csel       x2, x10, x9, lt
0x00000000025ce714: ldurb      w10, [x29, #-0x79]
0x00000000025ce718: sxtb       w9, w10
0x00000000025ce71c: ldur       x11, [x29, #-0x88]
0x00000000025ce720: cmp        w9, #0
0x00000000025ce724: csel       x10, x11, x10, lt
0x00000000025ce728: cmp        x2, x10
0x00000000025ce72c: b.ne       #0x25ce804
0x00000000025ce730: tbz        w21, #0, #0x25ce8f0
0x00000000025ce734: ldr        x10, [sp, #0x170]
0x00000000025ce738: cmp        w8, #0
0x00000000025ce73c: add        x8, sp, #0x170
0x00000000025ce740: csel       x0, x10, x8, lt
0x00000000025ce744: ldur       x8, [x29, #-0x90]
0x00000000025ce748: cmp        w9, #0
0x00000000025ce74c: sub        x9, x29, #0x90
0x00000000025ce750: csel       x1, x8, x9, lt
0x00000000025ce754: bl         #0x4b98ed8
0x00000000025ce758: cbnz       w0, #0x25ce808
0x00000000025ce75c: ldr        x23, [sp, #0x1a0]
0x00000000025ce760: ldp        x9, x8, [x20]
0x00000000025ce764: str        x9, [sp, #0x370]
0x00000000025ce768: str        x8, [sp, #0x378]
0x00000000025ce76c: cbz        x8, #0x25ce784
0x00000000025ce770: add        x8, x8, #0x10
0x00000000025ce774: ldxr       x9, [x8]
0x00000000025ce778: add        x9, x9, #1
0x00000000025ce77c: stxr       w10, x9, [x8]
0x00000000025ce780: cbnz       w10, #0x25ce774
0x00000000025ce784: add        x0, x22, #0x10
0x00000000025ce788: add        x1, sp, #0x2c0
0x00000000025ce78c: bl         #0x25d4a20
0x00000000025ce790: str        x25, [sp, #0x420]
0x00000000025ce794: str        x24, [sp, #0x428]
0x00000000025ce798: stp        xzr, xzr, [sp, #0x160]
0x00000000025ce79c: ldr        q0, [sp, #0x170]
0x00000000025ce7a0: stur       q0, [x22, #0xc0]
0x00000000025ce7a4: ldr        x8, [sp, #0x180]
0x00000000025ce7a8: stur       x8, [x22, #0xd0]
0x00000000025ce7ac: stp        xzr, xzr, [sp, #0x170]
0x00000000025ce7b0: str        xzr, [sp, #0x180]
0x00000000025ce7b4: strb       w21, [sp, #0x448]
0x00000000025ce7b8: str        xzr, [sp, #0x158]
0x00000000025ce7bc: add        x0, sp, #0x140
0x00000000025ce7c0: add        x3, sp, #0x370
0x00000000025ce7c4: mov        w1, #0xe0
0x00000000025ce7c8: mov        w2, #8
0x00000000025ce7cc: adrp       x4, #0x5e5f000
0x00000000025ce7d0: add        x4, x4, #0x618
0x00000000025ce7d4: adrp       x5, #0x25de000
0x00000000025ce7d8: add        x5, x5, #0x3e4
0x00000000025ce7dc: bl         #0x190f4
0x00000000025ce7e0: add        x1, sp, #0x140
0x00000000025ce7e4: mov        x0, x23
0x00000000025ce7e8: mov        w2, #1
0x00000000025ce7ec: bl         #0x3e776ec
0x00000000025ce7f0: add        x0, sp, #0x140
0x00000000025ce7f4: bl         #0x18c70
0x00000000025ce7f8: add        x0, sp, #0x370
0x00000000025ce7fc: bl         #0x25cf5f0
0x00000000025ce800: b          #0x25ce9b4
0x00000000025ce804: tbz        w21, #0, #0x25ce8f0
0x00000000025ce808: ldr        x23, [sp, #0x1a0]
0x00000000025ce80c: ldp        x9, x8, [x20]
0x00000000025ce810: str        x9, [sp, #0x370]
0x00000000025ce814: str        x8, [sp, #0x378]
0x00000000025ce818: cbz        x8, #0x25ce830
0x00000000025ce81c: add        x8, x8, #0x10
0x00000000025ce820: ldxr       x9, [x8]
0x00000000025ce824: add        x9, x9, #1
0x00000000025ce828: stxr       w10, x9, [x8]
0x00000000025ce82c: cbnz       w10, #0x25ce820
0x00000000025ce830: str        x25, [sp, #0x380]
0x00000000025ce834: str        x24, [sp, #0x388]
0x00000000025ce838: stp        xzr, xzr, [sp, #0x160]
0x00000000025ce83c: ldr        q0, [sp, #0x170]
0x00000000025ce840: stur       q0, [x22, #0x20]
0x00000000025ce844: ldr        x8, [sp, #0x180]
0x00000000025ce848: stur       x8, [x22, #0x30]
0x00000000025ce84c: stp        xzr, xzr, [sp, #0x170]
0x00000000025ce850: str        xzr, [sp, #0x180]
0x00000000025ce854: str        xzr, [sp, #0x138]
0x00000000025ce858: add        x0, sp, #0x120
0x00000000025ce85c: add        x3, sp, #0x370
0x00000000025ce860: mov        w1, #0x38
0x00000000025ce864: mov        w2, #8
0x00000000025ce868: adrp       x4, #0x5e5f000
0x00000000025ce86c: add        x4, x4, #0x658
0x00000000025ce870: adrp       x5, #0x25de000
0x00000000025ce874: add        x5, x5, #0xae8
0x00000000025ce878: bl         #0x190f4
0x00000000025ce87c: add        x1, sp, #0x120
0x00000000025ce880: mov        x0, x23
0x00000000025ce884: mov        w2, #1
0x00000000025ce888: bl         #0x3e776ec
0x00000000025ce88c: add        x0, sp, #0x120
0x00000000025ce890: bl         #0x18c70
0x00000000025ce894: ldrsb      w8, [sp, #0x3a7]
0x00000000025ce898: tbz        w8, #0x1f, #0x25ce8a4
0x00000000025ce89c: ldr        x0, [sp, #0x390]
0x00000000025ce8a0: bl         #0x47e93a8
0x00000000025ce8a4: ldr        x23, [sp, #0x388]
0x00000000025ce8a8: cbz        x23, #0x25ce8dc
0x00000000025ce8ac: add        x8, x23, #8
0x00000000025ce8b0: ldaxr      x9, [x8]
0x00000000025ce8b4: sub        x10, x9, #1
0x00000000025ce8b8: stlxr      w11, x10, [x8]
0x00000000025ce8bc: cbnz       w11, #0x25ce8b0
0x00000000025ce8c0: cbnz       x9, #0x25ce8dc
0x00000000025ce8c4: ldr        x8, [x23]
0x00000000025ce8c8: ldr        x8, [x8, #0x10]
0x00000000025ce8cc: mov        x0, x23
0x00000000025ce8d0: blr        x8
0x00000000025ce8d4: mov        x0, x23
0x00000000025ce8d8: bl         #0x4b9808c
0x00000000025ce8dc: ldr        x0, [sp, #0x378]
0x00000000025ce8e0: cbz        x0, #0x25ce8e8
0x00000000025ce8e4: bl         #0x4b9808c
0x00000000025ce8e8: ldr        x24, [sp, #0x168]
0x00000000025ce8ec: b          #0x25ce980
0x00000000025ce8f0: adrp       x8, #0x6156000
0x00000000025ce8f4: add        x8, x8, #0xa18
0x00000000025ce8f8: ldr        x23, [x8]
0x00000000025ce8fc: and        w8, w23, #0xff
0x00000000025ce900: cmp        w8, #6
0x00000000025ce904: b.lo       #0x25ce980
0x00000000025ce908: and        x8, x23, #0xfe00
0x00000000025ce90c: cbz        x8, #0x25ce980
0x00000000025ce910: adrp       x8, #0x6156000
0x00000000025ce914: add        x8, x8, #0xa18
0x00000000025ce918: ldr        x25, [x8, #8]
0x00000000025ce91c: ldrb       w8, [sp, #0x2d7]
0x00000000025ce920: sxtb       w9, w8
0x00000000025ce924: ldr        x10, [sp, #0x2c0]
0x00000000025ce928: ldr        x11, [sp, #0x2c8]
0x00000000025ce92c: cmp        w9, #0
0x00000000025ce930: add        x9, sp, #0x2c0
0x00000000025ce934: csel       x0, x10, x9, lt
0x00000000025ce938: csel       x1, x11, x8, lt
0x00000000025ce93c: add        x8, sp, #0x370
0x00000000025ce940: add        x9, sp, #0x2c0
0x00000000025ce944: add        x2, x9, #0x30
0x00000000025ce948: bl         #0x25be928
0x00000000025ce94c: add        x5, sp, #0x370
0x00000000025ce950: add        x6, sp, #0x170
0x00000000025ce954: mov        x0, x23
0x00000000025ce958: mov        x1, x25
0x00000000025ce95c: mov        w2, #2
0x00000000025ce960: adrp       x3, #0x53d3000
0x00000000025ce964: add        x3, x3, #0x91a
0x00000000025ce968: mov        w4, #0x55
0x00000000025ce96c: bl         #0x20d9d8
0x00000000025ce970: ldrsb      w8, [sp, #0x387]
0x00000000025ce974: tbz        w8, #0x1f, #0x25ce980
0x00000000025ce978: ldr        x0, [sp, #0x370]
0x00000000025ce97c: bl         #0x47e93a8
0x00000000025ce980: cbz        x24, #0x25ce9b4
0x00000000025ce984: add        x8, x24, #8
0x00000000025ce988: ldaxr      x9, [x8]
0x00000000025ce98c: sub        x10, x9, #1
0x00000000025ce990: stlxr      w11, x10, [x8]
0x00000000025ce994: cbnz       w11, #0x25ce988
0x00000000025ce998: cbnz       x9, #0x25ce9b4
0x00000000025ce99c: ldr        x8, [x24]
0x00000000025ce9a0: ldr        x8, [x8, #0x10]
0x00000000025ce9a4: mov        x0, x24
0x00000000025ce9a8: blr        x8
0x00000000025ce9ac: mov        x0, x24
0x00000000025ce9b0: bl         #0x4b9808c
0x00000000025ce9b4: ldrsb      w8, [sp, #0x187]
0x00000000025ce9b8: tbz        w8, #0x1f, #0x25ce9c4
0x00000000025ce9bc: ldr        x0, [sp, #0x170]
0x00000000025ce9c0: bl         #0x47e93a8
0x00000000025ce9c4: add        x27, x27, #0x28
0x00000000025ce9c8: b          #0x25ce6b0
0x00000000025ce9cc: ldr        x26, [sp, #0x10]
0x00000000025ce9d0: add        x27, sp, #0x370
0x00000000025ce9d4: ldr        w8, [sp, #0xc]
0x00000000025ce9d8: tbnz       w8, #0, #0x25cea5c
0x00000000025ce9dc: ldr        x23, [sp, #0x1a0]
0x00000000025ce9e0: ldp        x9, x8, [x20]
0x00000000025ce9e4: str        x9, [sp, #0x370]
0x00000000025ce9e8: str        x8, [sp, #0x378]
0x00000000025ce9ec: cbz        x8, #0x25cea04
0x00000000025ce9f0: add        x8, x8, #0x10
0x00000000025ce9f4: ldxr       x9, [x8]
0x00000000025ce9f8: add        x9, x9, #1
0x00000000025ce9fc: stxr       w10, x9, [x8]
0x00000000025cea00: cbnz       w10, #0x25ce9f4
0x00000000025cea04: add        x8, sp, #0x370
0x00000000025cea08: add        x0, x8, #0x10
0x00000000025cea0c: add        x1, sp, #0x2c0
0x00000000025cea10: bl         #0x25d4a20
0x00000000025cea14: str        xzr, [sp, #0x118]
0x00000000025cea18: adrp       x4, #0x5e5f000
0x00000000025cea1c: add        x4, x4, #0x698
0x00000000025cea20: adrp       x5, #0x25de000
0x00000000025cea24: add        x5, x5, #0xfec
0x00000000025cea28: add        x0, sp, #0x100
0x00000000025cea2c: add        x3, sp, #0x370
0x00000000025cea30: mov        w1, #0xb0
0x00000000025cea34: mov        w2, #8
0x00000000025cea38: bl         #0x190f4
0x00000000025cea3c: add        x1, sp, #0x100
0x00000000025cea40: mov        x0, x23
0x00000000025cea44: mov        w2, #1
0x00000000025cea48: bl         #0x3e776ec
0x00000000025cea4c: add        x0, sp, #0x100
0x00000000025cea50: bl         #0x18c70
0x00000000025cea54: add        x0, sp, #0x370
0x00000000025cea58: bl         #0x25cf698
0x00000000025cea5c: ldursb     w8, [x29, #-0x79]
0x00000000025cea60: tbz        w8, #0x1f, #0x25cea6c
0x00000000025cea64: ldur       x0, [x29, #-0x90]
0x00000000025cea68: bl         #0x47e93a8
0x00000000025cea6c: bl         #0x47f9f58
0x00000000025cea70: fsub       d0, d0, d8
0x00000000025cea74: str        d0, [sp, #0x160]
0x00000000025cea78: adrp       x21, #0x6156000
0x00000000025cea7c: ldrb       w8, [x21, #0xde8]
0x00000000025cea80: cmp        w8, #1
0x00000000025cea84: b.ne       #0x25ceabc
0x00000000025cea88: ldr        x22, [sp, #0x190]
0x00000000025cea8c: add        x0, sp, #0x370
0x00000000025cea90: add        x1, x22, #0x1d0
0x00000000025cea94: mov        w2, #0
0x00000000025cea98: bl         #0x697fe8
0x00000000025cea9c: ldr        d0, [x22, #0x370]
0x00000000025ceaa0: ldr        d1, [sp, #0x160]
0x00000000025ceaa4: fcmp       d0, d1
0x00000000025ceaa8: fcsel      d0, d1, d0, mi
0x00000000025ceaac: str        d0, [x22, #0x370]
0x00000000025ceab0: add        x0, sp, #0x370
0x00000000025ceab4: bl         #0x697f70
0x00000000025ceab8: b          #0x25cead0
0x00000000025ceabc: ldr        x22, [sp, #0x190]
0x00000000025ceac0: ldr        d1, [x22, #0x2a8]
0x00000000025ceac4: fcmp       d1, d0
0x00000000025ceac8: fcsel      d0, d0, d1, mi
0x00000000025ceacc: str        d0, [x22, #0x2a8]
0x00000000025cead0: adrp       x8, #0x6156000
0x00000000025cead4: add        x8, x8, #0xa18
0x00000000025cead8: ldr        x23, [x8]
0x00000000025ceadc: and        w9, w23, #0xff
0x00000000025ceae0: cmp        w9, #6
0x00000000025ceae4: b.lo       #0x25ceb4c
0x00000000025ceae8: and        x9, x23, #0xfc00
0x00000000025ceaec: cbz        x9, #0x25ceb4c
0x00000000025ceaf0: ldr        x24, [x8, #8]
0x00000000025ceaf4: ldr        w0, [sp, #0x1c]
0x00000000025ceaf8: bl         #0x25bede8
0x00000000025ceafc: stur       x0, [x29, #-0x90]
0x00000000025ceb00: add        x25, sp, #0x370
0x00000000025ceb04: add        x8, sp, #0x370
0x00000000025ceb08: add        x0, sp, #0x2c0
0x00000000025ceb0c: bl         #0x25bee10
0x00000000025ceb10: str        x25, [sp]
0x00000000025ceb14: adrp       x3, #0x53d3000
0x00000000025ceb18: add        x3, x3, #0xa21
0x00000000025ceb1c: sub        x5, x29, #0x90
0x00000000025ceb20: add        x6, sp, #0x160
0x00000000025ceb24: mov        x0, x23
0x00000000025ceb28: mov        x1, x24
0x00000000025ceb2c: mov        w2, #4
0x00000000025ceb30: mov        w4, #0x5b
0x00000000025ceb34: mov        x7, x26
0x00000000025ceb38: bl         #0x25cf7c0
0x00000000025ceb3c: ldrsb      w8, [sp, #0x387]
0x00000000025ceb40: tbz        w8, #0x1f, #0x25ceb4c
0x00000000025ceb44: ldr        x0, [sp, #0x370]
0x00000000025ceb48: bl         #0x47e93a8
0x00000000025ceb4c: stp        xzr, xzr, [x29, #-0x90]
0x00000000025ceb50: stur       xzr, [x29, #-0x80]
0x00000000025ceb54: add        x0, sp, #0x368
0x00000000025ceb58: add        x1, x22, #0x1d0
0x00000000025ceb5c: mov        w2, #0
0x00000000025ceb60: bl         #0x697fe8
0x00000000025ceb64: ldr        x22, [sp, #0x190]
0x00000000025ceb68: ldr        x8, [x22, #0x1f0]
0x00000000025ceb6c: cbz        x8, #0x25ceea0
0x00000000025ceb70: adrp       x23, #0x6156000
0x00000000025ceb74: ldrb       w8, [x23, #0xd10]
0x00000000025ceb78: cmp        w8, #1
0x00000000025ceb7c: b.ne       #0x25cebf0
0x00000000025ceb80: ldrb       w8, [sp, #0x2ef]
0x00000000025ceb84: sxtb       w9, w8
0x00000000025ceb88: ldr        x10, [sp, #0x2d8]
0x00000000025ceb8c: ldr        x11, [sp, #0x2e0]
0x00000000025ceb90: cmp        w9, #0
0x00000000025ceb94: csel       x0, x10, x26, lt
0x00000000025ceb98: csel       x1, x11, x8, lt
0x00000000025ceb9c: add        x8, sp, #0x370
0x00000000025ceba0: add        x9, sp, #0x2c0
0x00000000025ceba4: add        x2, x9, #0x30
0x00000000025ceba8: bl         #0x25bee34
0x00000000025cebac: ldr        d0, [sp, #0x160]
0x00000000025cebb0: ldr        x2, [sp, #0x358]
0x00000000025cebb4: add        x1, sp, #0x370
0x00000000025cebb8: mov        x0, x22
0x00000000025cebbc: bl         #0x25beed4
0x00000000025cebc0: ldrb       w8, [x21, #0xde8]
0x00000000025cebc4: cmp        w8, #0
0x00000000025cebc8: mov        w8, #0x2b8
0x00000000025cebcc: mov        w9, #0x380
0x00000000025cebd0: csel       x8, x9, x8, ne
0x00000000025cebd4: ldr        x9, [x22, x8]
0x00000000025cebd8: add        x9, x9, #1
0x00000000025cebdc: str        x9, [x22, x8]
0x00000000025cebe0: ldrsb      w8, [sp, #0x387]
0x00000000025cebe4: tbz        w8, #0x1f, #0x25cebf0
0x00000000025cebe8: ldr        x0, [sp, #0x370]
0x00000000025cebec: bl         #0x47e93a8
0x00000000025cebf0: add        x8, sp, #0x40
0x00000000025cebf4: add        x0, x22, #0x1d8
0x00000000025cebf8: bl         #0x25cf398
0x00000000025cebfc: add        x0, sp, #0x40
0x00000000025cec00: bl         #0x25cd894
0x00000000025cec04: ldrb       w8, [x23, #0xd10]
0x00000000025cec08: cmp        w8, #1
0x00000000025cec0c: b.ne       #0x25cec50
0x00000000025cec10: add        x21, sp, #0x370
0x00000000025cec14: add        x8, sp, #0x370
0x00000000025cec18: mov        x0, x22
0x00000000025cec1c: bl         #0x25cd458
0x00000000025cec20: sub        x0, x29, #0x90
0x00000000025cec24: bl         #0x25dd8e4
0x00000000025cec28: ldr        q0, [sp, #0x370]
0x00000000025cec2c: stur       q0, [x29, #-0x90]
0x00000000025cec30: ldr        x8, [sp, #0x380]
0x00000000025cec34: stur       x8, [x29, #-0x80]
0x00000000025cec38: str        xzr, [sp, #0x380]
0x00000000025cec3c: str        xzr, [sp, #0x378]
0x00000000025cec40: str        xzr, [sp, #0x370]
0x00000000025cec44: str        x21, [sp, #0x170]
0x00000000025cec48: add        x0, sp, #0x170
0x00000000025cec4c: bl         #0x25dcc30
0x00000000025cec50: ldr        x21, [x22, #0x1f0]
0x00000000025cec54: cbnz       x21, #0x25ceca0
0x00000000025cec58: ldr        x0, [x28, #0xa18]
0x00000000025cec5c: and        w8, w0, #0xff
0x00000000025cec60: cmp        w8, #6
0x00000000025cec64: b.lo       #0x25ceca0
0x00000000025cec68: lsr        x8, x0, #8
0x00000000025cec6c: and        w8, w8, #0xff
0x00000000025cec70: cmp        w8, #6
0x00000000025cec74: b.lo       #0x25ceca0
0x00000000025cec78: adrp       x8, #0x6156000
0x00000000025cec7c: ldr        x1, [x8, #0xa20]
0x00000000025cec80: adrp       x3, #0x53d3000
0x00000000025cec84: add        x3, x3, #0xa7d
0x00000000025cec88: add        x6, sp, #0x370
0x00000000025cec8c: mov        w2, #6
0x00000000025cec90: mov        w4, #0x4e
0x00000000025cec94: mov        x5, #0
0x00000000025cec98: mov        w7, #1
0x00000000025cec9c: bl         #0x47eec38
0x00000000025ceca0: add        x0, sp, #0x368
0x00000000025ceca4: bl         #0x697f70
0x00000000025ceca8: ldrb       w8, [x23, #0xd10]
0x00000000025cecac: cmp        w8, #1
0x00000000025cecb0: b.ne       #0x25cecbc
0x00000000025cecb4: sub        x0, x29, #0x90
0x00000000025cecb8: bl         #0x25cd918
0x00000000025cecbc: cbz        x21, #0x25ceee8
0x00000000025cecc0: ldr        x0, [x28, #0xa18]
0x00000000025cecc4: and        w8, w0, #0xff
0x00000000025cecc8: cmp        w8, #6
0x00000000025ceccc: b.lo       #0x25ced08
0x00000000025cecd0: lsr        x8, x0, #8
0x00000000025cecd4: and        w8, w8, #0xff
0x00000000025cecd8: cmp        w8, #6
0x00000000025cecdc: b.lo       #0x25ced08
0x00000000025cece0: adrp       x8, #0x6156000
0x00000000025cece4: ldr        x1, [x8, #0xa20]
0x00000000025cece8: adrp       x3, #0x53d3000
0x00000000025cecec: add        x3, x3, #0xacc
0x00000000025cecf0: add        x6, sp, #0x370
0x00000000025cecf4: mov        w2, #6
0x00000000025cecf8: mov        w4, #0x36
0x00000000025cecfc: mov        x5, #0
0x00000000025ced00: mov        w7, #1
0x00000000025ced04: bl         #0x47eec38
0x00000000025ced08: ldr        q0, [x20]
0x00000000025ced0c: stp        xzr, xzr, [x20]
0x00000000025ced10: ldr        q1, [x19]
0x00000000025ced14: stp        q0, q1, [sp, #0x20]
0x00000000025ced18: stp        xzr, xzr, [x19]
0x00000000025ced1c: str        xzr, [sp, #0x388]
0x00000000025ced20: mov        w0, #0x20
0x00000000025ced24: mov        w1, #8
0x00000000025ced28: bl         #0x47e9970
0x00000000025ced2c: add        x8, sp, #0x20
0x00000000025ced30: str        x0, [sp, #0x370]
0x00000000025ced34: adrp       x9, #0x4bd0000
0x00000000025ced38: ldr        q0, [x9, #0xca0]
0x00000000025ced3c: stur       q0, [x27, #8]
0x00000000025ced40: ldr        q0, [sp, #0x20]
0x00000000025ced44: str        q0, [x0]
0x00000000025ced48: stp        xzr, xzr, [sp, #0x20]
0x00000000025ced4c: ldr        q0, [sp, #0x30]
0x00000000025ced50: str        q0, [x0, #0x10]
0x00000000025ced54: stp        xzr, xzr, [x8, #0x10]
0x00000000025ced58: adrp       x8, #0x5e5f000
0x00000000025ced5c: add        x8, x8, #0x6f8
0x00000000025ced60: orr        x8, x8, #4
0x00000000025ced64: str        x8, [sp, #0x388]
0x00000000025ced68: adrp       x0, #0x53d3000
0x00000000025ced6c: add        x0, x0, #0x5e
0x00000000025ced70: add        x1, sp, #0x370
0x00000000025ced74: mov        x2, #0
0x00000000025ced78: bl         #0x479ec34
0x00000000025ced7c: add        x0, sp, #0x370
0x00000000025ced80: bl         #0x2097c
0x00000000025ced84: add        x0, sp, #0x20
0x00000000025ced88: bl         #0x4a768
0x00000000025ced8c: b          #0x25ceee8
0x00000000025ced90: ldr        x0, [x28, #0xa18]
0x00000000025ced94: and        w8, w0, #0xff
0x00000000025ced98: cmp        w8, #6
0x00000000025ced9c: b.lo       #0x25cedd0
0x00000000025ceda0: and        x8, x0, #0xfe00
0x00000000025ceda4: cbz        x8, #0x25cedd0
0x00000000025ceda8: adrp       x8, #0x6156000
0x00000000025cedac: ldr        x1, [x8, #0xa20]
0x00000000025cedb0: adrp       x3, #0x53d3000
0x00000000025cedb4: add        x3, x3, #0x970
0x00000000025cedb8: add        x6, sp, #0x370
0x00000000025cedbc: mov        w2, #2
0x00000000025cedc0: mov        w4, #0x4e
0x00000000025cedc4: mov        x5, #0
0x00000000025cedc8: mov        w7, #1
0x00000000025cedcc: bl         #0x47eec38
0x00000000025cedd0: cbnz       x21, #0x25ceefc
0x00000000025cedd4: ldr        x0, [x28, #0xa18]
0x00000000025cedd8: and        w8, w0, #0xff
0x00000000025ceddc: cmp        w8, #6
0x00000000025cede0: b.lo       #0x25ceefc
0x00000000025cede4: and        x8, x0, #0xfe00
0x00000000025cede8: cbz        x8, #0x25ceefc
0x00000000025cedec: adrp       x8, #0x6156000
0x00000000025cedf0: ldr        x1, [x8, #0xa20]
0x00000000025cedf4: adrp       x3, #0x53d3000
0x00000000025cedf8: add        x3, x3, #0x9bf
0x00000000025cedfc: add        x6, sp, #0x370
0x00000000025cee00: mov        w2, #2
0x00000000025cee04: mov        w4, #0x61
0x00000000025cee08: mov        x5, #0
0x00000000025cee0c: mov        w7, #1
0x00000000025cee10: bl         #0x47eec38
0x00000000025cee14: b          #0x25ceefc
0x00000000025cee18: ldr        x0, [x28, #0xa18]
0x00000000025cee1c: and        w8, w0, #0xff
0x00000000025cee20: cmp        w8, #6
0x00000000025cee24: b.lo       #0x25cee58
0x00000000025cee28: and        x8, x0, #0xfe00
0x00000000025cee2c: cbz        x8, #0x25cee58
0x00000000025cee30: adrp       x8, #0x6156000
0x00000000025cee34: ldr        x1, [x8, #0xa20]
0x00000000025cee38: adrp       x3, #0x53d3000
0x00000000025cee3c: add        x3, x3, #0x970
0x00000000025cee40: add        x6, sp, #0x370
0x00000000025cee44: mov        w2, #2
0x00000000025cee48: mov        w4, #0x4e
0x00000000025cee4c: mov        x5, #0
0x00000000025cee50: mov        w7, #1
0x00000000025cee54: bl         #0x47eec38
0x00000000025cee58: cbnz       x21, #0x25ceefc
0x00000000025cee5c: ldr        x0, [x28, #0xa18]
0x00000000025cee60: and        w8, w0, #0xff
0x00000000025cee64: cmp        w8, #6
0x00000000025cee68: b.lo       #0x25ceefc
0x00000000025cee6c: and        x8, x0, #0xfe00
0x00000000025cee70: cbz        x8, #0x25ceefc
0x00000000025cee74: adrp       x8, #0x6156000
0x00000000025cee78: ldr        x1, [x8, #0xa20]
0x00000000025cee7c: adrp       x3, #0x53d3000
0x00000000025cee80: add        x3, x3, #0x9bf
0x00000000025cee84: add        x6, sp, #0x370
0x00000000025cee88: mov        w2, #2
0x00000000025cee8c: mov        w4, #0x61
0x00000000025cee90: mov        x5, #0
0x00000000025cee94: mov        w7, #1
0x00000000025cee98: bl         #0x47eec38
0x00000000025cee9c: b          #0x25ceefc
0x00000000025ceea0: ldr        x0, [x28, #0xa18]
0x00000000025ceea4: and        w8, w0, #0xff
0x00000000025ceea8: cmp        w8, #6
0x00000000025ceeac: b.lo       #0x25ceee0
0x00000000025ceeb0: and        x8, x0, #0xfe00
0x00000000025ceeb4: cbz        x8, #0x25ceee0
0x00000000025ceeb8: adrp       x8, #0x6156000
0x00000000025ceebc: ldr        x1, [x8, #0xa20]
0x00000000025ceec0: adrp       x3, #0x53d3000
0x00000000025ceec4: add        x3, x3, #0x737
0x00000000025ceec8: add        x6, sp, #0x370
0x00000000025ceecc: mov        w2, #2
0x00000000025ceed0: mov        w4, #0x3e
0x00000000025ceed4: mov        x5, #0
0x00000000025ceed8: mov        w7, #1
0x00000000025ceedc: bl         #0x47eec38
0x00000000025ceee0: add        x0, sp, #0x368
0x00000000025ceee4: bl         #0x697f70
0x00000000025ceee8: sub        x8, x29, #0x90
0x00000000025ceeec: str        x8, [sp, #0x370]
0x00000000025ceef0: add        x0, sp, #0x370
0x00000000025ceef4: bl         #0x25dcc30
0x00000000025ceef8: ldr        x23, [sp, #0x198]
0x00000000025ceefc: cbz        x23, #0x25cef30
0x00000000025cef00: add        x8, x23, #8
0x00000000025cef04: ldaxr      x9, [x8]
0x00000000025cef08: sub        x10, x9, #1
0x00000000025cef0c: stlxr      w11, x10, [x8]
0x00000000025cef10: cbnz       w11, #0x25cef04
0x00000000025cef14: cbnz       x9, #0x25cef30
0x00000000025cef18: ldr        x8, [x23]
0x00000000025cef1c: ldr        x8, [x8, #0x10]
0x00000000025cef20: mov        x0, x23
0x00000000025cef24: blr        x8
0x00000000025cef28: mov        x0, x23
0x00000000025cef2c: bl         #0x4b9808c
0x00000000025cef30: ldr        x19, [sp, #0x1a8]
0x00000000025cef34: cbz        x19, #0x25cef68
0x00000000025cef38: add        x8, x19, #8
0x00000000025cef3c: ldaxr      x9, [x8]
0x00000000025cef40: sub        x10, x9, #1
0x00000000025cef44: stlxr      w11, x10, [x8]
0x00000000025cef48: cbnz       w11, #0x25cef3c
0x00000000025cef4c: cbnz       x9, #0x25cef68
0x00000000025cef50: ldr        x8, [x19]
0x00000000025cef54: ldr        x8, [x8, #0x10]
0x00000000025cef58: mov        x0, x19
0x00000000025cef5c: blr        x8
0x00000000025cef60: mov        x0, x19
0x00000000025cef64: bl         #0x4b9808c
0x00000000025cef68: ldr        x19, [sp, #0x1b8]
0x00000000025cef6c: cbz        x19, #0x25cefa0
0x00000000025cef70: add        x8, x19, #8
0x00000000025cef74: ldaxr      x9, [x8]
0x00000000025cef78: sub        x10, x9, #1
0x00000000025cef7c: stlxr      w11, x10, [x8]
0x00000000025cef80: cbnz       w11, #0x25cef74
0x00000000025cef84: cbnz       x9, #0x25cefa0
0x00000000025cef88: ldr        x8, [x19]
0x00000000025cef8c: ldr        x8, [x8, #0x10]
0x00000000025cef90: mov        x0, x19
0x00000000025cef94: blr        x8
0x00000000025cef98: mov        x0, x19
0x00000000025cef9c: bl         #0x4b9808c
0x00000000025cefa0: add        x8, sp, #0x1c0
0x00000000025cefa4: str        x8, [sp, #0x370]
0x00000000025cefa8: add        x0, sp, #0x370
0x00000000025cefac: bl         #0x12a9a24
0x00000000025cefb0: ldrb       w8, [sp, #0x2b8]
0x00000000025cefb4: cmp        w8, #1
0x00000000025cefb8: b.ne       #0x25cdf08
0x00000000025cefbc: ldr        x19, [sp, #0x2b0]
0x00000000025cefc0: cbz        x19, #0x25cdf08
0x00000000025cefc4: add        x8, x19, #8
0x00000000025cefc8: ldaxr      x9, [x8]
0x00000000025cefcc: sub        x10, x9, #1
0x00000000025cefd0: stlxr      w11, x10, [x8]
0x00000000025cefd4: cbnz       w11, #0x25cefc8
0x00000000025cefd8: b          #0x25cdeec
0x00000000025cefdc: bl         #0x4b98620
0x00000000025cefe0: mov        x22, x0
0x00000000025cefe4: add        x0, sp, #0x370
0x00000000025cefe8: bl         #0x2097c
0x00000000025cefec: b          #0x25ceff4
0x00000000025ceff0: mov        x22, x0
0x00000000025ceff4: add        x0, sp, #0x1e0
0x00000000025ceff8: bl         #0x4a768
0x00000000025ceffc: b          #0x25cf218
0x00000000025cf000: mov        x22, x0
0x00000000025cf004: ldrsb      w8, [sp, #0x387]
0x00000000025cf008: tbz        w8, #0x1f, #0x25cf210
0x00000000025cf00c: ldr        x0, [sp, #0x370]
0x00000000025cf010: bl         #0x47e93a8
0x00000000025cf014: b          #0x25cf210
0x00000000025cf018: b          #0x25cf20c
0x00000000025cf01c: mov        x22, x0
0x00000000025cf020: add        x0, sp, #0x100
0x00000000025cf024: bl         #0x18c70
0x00000000025cf028: b          #0x25cf030
0x00000000025cf02c: mov        x22, x0
0x00000000025cf030: add        x0, sp, #0x370
0x00000000025cf034: bl         #0x25cf698
0x00000000025cf038: b          #0x25cf2f4
0x00000000025cf03c: mov        x22, x0
0x00000000025cf040: ldr        x0, [sp, #0x378]
0x00000000025cf044: cbz        x0, #0x25cf2f4
0x00000000025cf048: bl         #0x4b9808c
0x00000000025cf04c: b          #0x25cf2f4
0x00000000025cf050: b          #0x25cf10c
0x00000000025cf054: b          #0x25cf074
0x00000000025cf058: b          #0x25cf074
0x00000000025cf05c: mov        x22, x0
0x00000000025cf060: ldrsb      w8, [sp, #0x387]
0x00000000025cf064: tbz        w8, #0x1f, #0x25cf078
0x00000000025cf068: ldr        x0, [sp, #0x370]
0x00000000025cf06c: bl         #0x47e93a8
0x00000000025cf070: b          #0x25cf078
0x00000000025cf074: mov        x22, x0
0x00000000025cf078: add        x0, sp, #0x368
0x00000000025cf07c: bl         #0x697f70
0x00000000025cf080: b          #0x25cf130
0x00000000025cf084: mov        x22, x0
0x00000000025cf088: cbz        w1, #0x25cf390
0x00000000025cf08c: add        x0, sp, #0x370
0x00000000025cf090: bl         #0x25cd894
0x00000000025cf094: b          #0x25cf160
0x00000000025cf098: b          #0x25cf158
0x00000000025cf09c: mov        x22, x0
0x00000000025cf0a0: add        x0, sp, #0x370
0x00000000025cf0a4: bl         #0x2097c
0x00000000025cf0a8: b          #0x25cf0b0
0x00000000025cf0ac: mov        x22, x0
0x00000000025cf0b0: add        x0, sp, #0x20
0x00000000025cf0b4: bl         #0x4a768
0x00000000025cf0b8: b          #0x25cf130
0x00000000025cf0bc: mov        x22, x0
0x00000000025cf0c0: cbz        w1, #0x25cf390
0x00000000025cf0c4: add        x0, sp, #0x370
0x00000000025cf0c8: bl         #0x25cd894
0x00000000025cf0cc: b          #0x25cf160
0x00000000025cf0d0: b          #0x25cf158
0x00000000025cf0d4: mov        x22, x0
0x00000000025cf0d8: ldrsb      w8, [sp, #0x387]
0x00000000025cf0dc: tbz        w8, #0x1f, #0x25cf304
0x00000000025cf0e0: ldr        x0, [sp, #0x370]
0x00000000025cf0e4: b          #0x25cf300
0x00000000025cf0e8: b          #0x25cf270
0x00000000025cf0ec: mov        x22, x0
0x00000000025cf0f0: add        x0, sp, #0xe0
0x00000000025cf0f4: bl         #0x18c70
0x00000000025cf0f8: b          #0x25cf100
0x00000000025cf0fc: mov        x22, x0
0x00000000025cf100: add        x0, sp, #0x370
0x00000000025cf104: bl         #0x25cf728
0x00000000025cf108: b          #0x25cf304
0x00000000025cf10c: mov        x22, x0
0x00000000025cf110: b          #0x25cf2f4
0x00000000025cf114: mov        x22, x0
0x00000000025cf118: ldr        x0, [sp, #0x378]
0x00000000025cf11c: cbz        x0, #0x25cf304
0x00000000025cf120: bl         #0x4b9808c
0x00000000025cf124: b          #0x25cf304
0x00000000025cf128: b          #0x25cf270
0x00000000025cf12c: mov        x22, x0
0x00000000025cf130: sub        x8, x29, #0x90
0x00000000025cf134: str        x8, [sp, #0x170]
0x00000000025cf138: add        x0, sp, #0x170
0x00000000025cf13c: bl         #0x25dcc30
0x00000000025cf140: b          #0x25cf304
0x00000000025cf144: mov        x22, x0
0x00000000025cf148: cbz        w1, #0x25cf390
0x00000000025cf14c: add        x0, sp, #0x370
0x00000000025cf150: bl         #0x25cd894
0x00000000025cf154: b          #0x25cf160
0x00000000025cf158: mov        x22, x0
0x00000000025cf15c: cbz        w1, #0x25cf390
0x00000000025cf160: mov        x0, x22
0x00000000025cf164: bl         #0x4b98500
0x00000000025cf168: adrp       x8, #0x6156000
0x00000000025cf16c: add        x8, x8, #0xa18
0x00000000025cf170: ldr        x22, [x8]
0x00000000025cf174: and        w9, w22, #0xff
0x00000000025cf178: cmp        w9, #6
0x00000000025cf17c: b.lo       #0x25cf1c8
0x00000000025cf180: and        x9, x22, #0xfe00
0x00000000025cf184: cbz        x9, #0x25cf1c8
0x00000000025cf188: ldr        x23, [x8, #8]
0x00000000025cf18c: add        x8, sp, #0x370
0x00000000025cf190: add        x0, sp, #0x2c0
0x00000000025cf194: bl         #0x25bee10
0x00000000025cf198: adrp       x3, #0x53d3000
0x00000000025cf19c: add        x3, x3, #0x85b
0x00000000025cf1a0: add        x5, sp, #0x370
0x00000000025cf1a4: mov        x0, x22
0x00000000025cf1a8: mov        x1, x23
0x00000000025cf1ac: mov        w2, #2
0x00000000025cf1b0: mov        w4, #0x47
0x00000000025cf1b4: bl         #0x2465a0
0x00000000025cf1b8: ldrsb      w8, [sp, #0x387]
0x00000000025cf1bc: tbz        w8, #0x1f, #0x25cf1c8
0x00000000025cf1c0: ldr        x0, [sp, #0x370]
0x00000000025cf1c4: bl         #0x47e93a8
0x00000000025cf1c8: bl         #0x4b98518
0x00000000025cf1cc: b          #0x25ce390
0x00000000025cf1d0: mov        x22, x0
0x00000000025cf1d4: ldrsb      w8, [sp, #0x387]
0x00000000025cf1d8: tbz        w8, #0x1f, #0x25cf1ec
0x00000000025cf1dc: ldr        x0, [sp, #0x370]
0x00000000025cf1e0: bl         #0x47e93a8
0x00000000025cf1e4: b          #0x25cf1ec
0x00000000025cf1e8: mov        x22, x0
0x00000000025cf1ec: bl         #0x4b98518
0x00000000025cf1f0: b          #0x25cf31c
0x00000000025cf1f4: mov        x22, x0
0x00000000025cf1f8: cbz        w1, #0x25cf390
0x00000000025cf1fc: mov        x0, x22
0x00000000025cf200: bl         #0x18bd8
0x00000000025cf204: mov        x22, x0
0x00000000025cf208: b          #0x25cf31c
0x00000000025cf20c: mov        x22, x0
0x00000000025cf210: sub        x0, x29, #0x90
0x00000000025cf214: bl         #0x697f70
0x00000000025cf218: ldrsb      w8, [sp, #0x2bf]
0x00000000025cf21c: tbz        w8, #0x1f, #0x25cf230
0x00000000025cf220: ldr        x0, [sp, #0x2a8]
0x00000000025cf224: bl         #0x47e93a8
0x00000000025cf228: b          #0x25cf230
0x00000000025cf22c: mov        x22, x0
0x00000000025cf230: add        x0, sp, #0x1c0
0x00000000025cf234: b          #0x25cf384
0x00000000025cf238: mov        x22, x0
0x00000000025cf23c: add        x0, sp, #0x140
0x00000000025cf240: bl         #0x18c70
0x00000000025cf244: b          #0x25cf24c
0x00000000025cf248: mov        x22, x0
0x00000000025cf24c: add        x0, sp, #0x370
0x00000000025cf250: bl         #0x25cf5f0
0x00000000025cf254: b          #0x25cf2cc
0x00000000025cf258: mov        x22, x0
0x00000000025cf25c: ldr        x0, [sp, #0x378]
0x00000000025cf260: cbz        x0, #0x25cf2cc
0x00000000025cf264: bl         #0x4b9808c
0x00000000025cf268: b          #0x25cf2cc
0x00000000025cf26c: b          #0x25cf270
0x00000000025cf270: mov        x22, x0
0x00000000025cf274: b          #0x25cf304
0x00000000025cf278: mov        x22, x0
0x00000000025cf27c: ldrsb      w8, [sp, #0x387]
0x00000000025cf280: tbz        w8, #0x1f, #0x25cf2cc
0x00000000025cf284: ldr        x0, [sp, #0x370]
0x00000000025cf288: bl         #0x47e93a8
0x00000000025cf28c: b          #0x25cf2cc
0x00000000025cf290: b          #0x25cf2c8
0x00000000025cf294: mov        x22, x0
0x00000000025cf298: b          #0x25cf388
0x00000000025cf29c: b          #0x25cf374
0x00000000025cf2a0: mov        x22, x0
0x00000000025cf2a4: add        x0, sp, #0x120
0x00000000025cf2a8: bl         #0x18c70
0x00000000025cf2ac: b          #0x25cf2b4
0x00000000025cf2b0: mov        x22, x0
0x00000000025cf2b4: add        x0, sp, #0x370
0x00000000025cf2b8: bl         #0x37b0c4
0x00000000025cf2bc: b          #0x25cf2cc
0x00000000025cf2c0: b          #0x25cf374
0x00000000025cf2c4: b          #0x25cf2e8
0x00000000025cf2c8: mov        x22, x0
0x00000000025cf2cc: add        x0, sp, #0x160
0x00000000025cf2d0: bl         #0x1df28
0x00000000025cf2d4: ldrsb      w8, [sp, #0x187]
0x00000000025cf2d8: tbz        w8, #0x1f, #0x25cf2f4
0x00000000025cf2dc: ldr        x0, [sp, #0x170]
0x00000000025cf2e0: bl         #0x47e93a8
0x00000000025cf2e4: b          #0x25cf2f4
0x00000000025cf2e8: mov        x22, x0
0x00000000025cf2ec: add        x0, sp, #0x370
0x00000000025cf2f0: bl         #0x697f70
0x00000000025cf2f4: ldursb     w8, [x29, #-0x79]
0x00000000025cf2f8: tbz        w8, #0x1f, #0x25cf304
0x00000000025cf2fc: ldur       x0, [x29, #-0x90]
0x00000000025cf300: bl         #0x47e93a8
0x00000000025cf304: add        x0, sp, #0x190
0x00000000025cf308: bl         #0x1df28
0x00000000025cf30c: add        x0, sp, #0x1a0
0x00000000025cf310: bl         #0x1df28
0x00000000025cf314: add        x0, sp, #0x1b0
0x00000000025cf318: bl         #0x1df28
0x00000000025cf31c: add        x8, sp, #0x1c0
0x00000000025cf320: stur       x8, [x29, #-0x90]
0x00000000025cf324: sub        x0, x29, #0x90
0x00000000025cf328: bl         #0x12a9a24
0x00000000025cf32c: ldrb       w8, [sp, #0x2b8]
0x00000000025cf330: cmp        w8, #1
0x00000000025cf334: b.ne       #0x25cf388
0x00000000025cf338: add        x0, sp, #0x2a8
0x00000000025cf33c: bl         #0x1df28
0x00000000025cf340: b          #0x25cf388
0x00000000025cf344: mov        x22, x0
0x00000000025cf348: ldrsb      w8, [sp, #0x387]
0x00000000025cf34c: tbz        w8, #0x1f, #0x25cf378
0x00000000025cf350: ldr        x0, [sp, #0x370]
0x00000000025cf354: bl         #0x47e93a8
0x00000000025cf358: b          #0x25cf378
0x00000000025cf35c: mov        x22, x0
0x00000000025cf360: b          #0x25cf314
0x00000000025cf364: mov        x22, x0
0x00000000025cf368: b          #0x25cf380
0x00000000025cf36c: mov        x22, x0
0x00000000025cf370: b          #0x25cf390
0x00000000025cf374: mov        x22, x0
0x00000000025cf378: sub        x0, x29, #0x90
0x00000000025cf37c: bl         #0x697f70
0x00000000025cf380: add        x0, sp, #0x2a8
0x00000000025cf384: bl         #0x1df28
0x00000000025cf388: add        x0, sp, #0x2c0
0x00000000025cf38c: bl         #0x25cd894
0x00000000025cf390: mov        x0, x22
0x00000000025cf394: bl         #0x4b97984
