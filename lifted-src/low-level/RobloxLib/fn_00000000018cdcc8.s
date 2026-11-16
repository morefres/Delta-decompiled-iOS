; instruction-faithful ARM64 fallback for RobloxLib::function_18cdcc8
0x00000000018cdcc8: sub        sp, sp, #0x110
0x00000000018cdccc: stp        x28, x27, [sp, #0xb0]
0x00000000018cdcd0: stp        x26, x25, [sp, #0xc0]
0x00000000018cdcd4: stp        x24, x23, [sp, #0xd0]
0x00000000018cdcd8: stp        x22, x21, [sp, #0xe0]
0x00000000018cdcdc: stp        x20, x19, [sp, #0xf0]
0x00000000018cdce0: stp        x29, x30, [sp, #0x100]
0x00000000018cdce4: add        x29, sp, #0x100
0x00000000018cdce8: str        w3, [sp, #0x28]
0x00000000018cdcec: mov        x22, x2
0x00000000018cdcf0: mov        x19, x1
0x00000000018cdcf4: mov        x20, x0
0x00000000018cdcf8: add        x8, sp, #0x70
0x00000000018cdcfc: add        x23, x8, #0x20
0x00000000018cdd00: mov        w24, #0x38
0x00000000018cdd04: sub        x9, x19, #0x38
0x00000000018cdd08: sub        x8, x19, #0x70
0x00000000018cdd0c: stp        x8, x9, [sp, #0x18]
0x00000000018cdd10: sub        x8, x19, #0xa8
0x00000000018cdd14: str        x8, [sp, #0x10]
0x00000000018cdd18: mov        x26, x20
0x00000000018cdd1c: mov        x20, x26
0x00000000018cdd20: sub        x27, x19, x26
0x00000000018cdd24: asr        x8, x27, #3
0x00000000018cdd28: mov        x9, #0x6db7
0x00000000018cdd2c: movk       x9, #0xb6db, lsl #16
0x00000000018cdd30: movk       x9, #0xdb6d, lsl #32
0x00000000018cdd34: movk       x9, #0x6db6, lsl #48
0x00000000018cdd38: mul        x26, x8, x9
0x00000000018cdd3c: subs       x8, x26, #2
0x00000000018cdd40: b.gt       #0x18cdd54
0x00000000018cdd44: b.lo       #0x18ced58
0x00000000018cdd48: cmp        x26, #2
0x00000000018cdd4c: b.ne       #0x18cdd6c
0x00000000018cdd50: b          #0x18ce438
0x00000000018cdd54: cmp        x26, #3
0x00000000018cdd58: b.eq       #0x18ce44c
0x00000000018cdd5c: cmp        x26, #4
0x00000000018cdd60: b.eq       #0x18ce478
0x00000000018cdd64: cmp        x26, #5
0x00000000018cdd68: b.eq       #0x18ce3d0
0x00000000018cdd6c: cmp        x27, #0x53f
0x00000000018cdd70: b.le       #0x18ce490
0x00000000018cdd74: cbz        x22, #0x18ce614
0x00000000018cdd78: lsr        x21, x26, #1
0x00000000018cdd7c: madd       x26, x21, x24, x20
0x00000000018cdd80: ldur       x8, [x19, #-0x20]
0x00000000018cdd84: mov        w9, #0x1c01
0x00000000018cdd88: cmp        x27, x9
0x00000000018cdd8c: b.lo       #0x18cddd0
0x00000000018cdd90: ldr        x9, [x26, #0x18]
0x00000000018cdd94: ldr        x10, [x20, #0x18]
0x00000000018cdd98: cmp        x9, x10
0x00000000018cdd9c: b.ls       #0x18cde10
0x00000000018cdda0: mov        x0, x20
0x00000000018cdda4: cmp        x8, x9
0x00000000018cdda8: b.hi       #0x18cddc8
0x00000000018cddac: mov        x1, x26
0x00000000018cddb0: bl         #0x18cf220
0x00000000018cddb4: ldur       x8, [x19, #-0x20]
0x00000000018cddb8: ldr        x9, [x26, #0x18]
0x00000000018cddbc: cmp        x8, x9
0x00000000018cddc0: b.ls       #0x18cde40
0x00000000018cddc4: mov        x0, x26
0x00000000018cddc8: ldr        x1, [sp, #0x20]
0x00000000018cddcc: b          #0x18cde3c
0x00000000018cddd0: ldr        x9, [x20, #0x18]
0x00000000018cddd4: ldr        x10, [x26, #0x18]
0x00000000018cddd8: cmp        x9, x10
0x00000000018cdddc: b.ls       #0x18cde8c
0x00000000018cdde0: mov        x0, x26
0x00000000018cdde4: cmp        x8, x9
0x00000000018cdde8: b.hi       #0x18cde08
0x00000000018cddec: mov        x1, x20
0x00000000018cddf0: bl         #0x18cf220
0x00000000018cddf4: ldur       x8, [x19, #-0x20]
0x00000000018cddf8: ldr        x9, [x20, #0x18]
0x00000000018cddfc: cmp        x8, x9
0x00000000018cde00: b.ls       #0x18cdff0
0x00000000018cde04: mov        x0, x20
0x00000000018cde08: ldr        x1, [sp, #0x20]
0x00000000018cde0c: b          #0x18cdfec
0x00000000018cde10: cmp        x8, x9
0x00000000018cde14: b.ls       #0x18cde40
0x00000000018cde18: mov        x0, x26
0x00000000018cde1c: ldr        x1, [sp, #0x20]
0x00000000018cde20: bl         #0x18cf220
0x00000000018cde24: ldr        x8, [x26, #0x18]
0x00000000018cde28: ldr        x9, [x20, #0x18]
0x00000000018cde2c: cmp        x8, x9
0x00000000018cde30: b.ls       #0x18cde40
0x00000000018cde34: mov        x0, x20
0x00000000018cde38: mov        x1, x26
0x00000000018cde3c: bl         #0x18cf220
0x00000000018cde40: madd       x8, x21, x24, x20
0x00000000018cde44: sub        x27, x8, #0x38
0x00000000018cde48: ldur       x8, [x8, #-0x20]
0x00000000018cde4c: ldr        x10, [x20, #0x50]
0x00000000018cde50: ldur       x9, [x19, #-0x58]
0x00000000018cde54: cmp        x8, x10
0x00000000018cde58: b.ls       #0x18cdebc
0x00000000018cde5c: add        x0, x20, #0x38
0x00000000018cde60: cmp        x9, x8
0x00000000018cde64: b.hi       #0x18cde84
0x00000000018cde68: mov        x1, x27
0x00000000018cde6c: bl         #0x18cf220
0x00000000018cde70: ldur       x8, [x19, #-0x58]
0x00000000018cde74: ldr        x9, [x27, #0x18]
0x00000000018cde78: cmp        x8, x9
0x00000000018cde7c: b.ls       #0x18cdeec
0x00000000018cde80: mov        x0, x27
0x00000000018cde84: ldr        x1, [sp, #0x18]
0x00000000018cde88: b          #0x18cdee8
0x00000000018cde8c: cmp        x8, x9
0x00000000018cde90: b.ls       #0x18cdff0
0x00000000018cde94: mov        x0, x20
0x00000000018cde98: ldr        x1, [sp, #0x20]
0x00000000018cde9c: bl         #0x18cf220
0x00000000018cdea0: ldr        x8, [x20, #0x18]
0x00000000018cdea4: ldr        x9, [x26, #0x18]
0x00000000018cdea8: cmp        x8, x9
0x00000000018cdeac: b.ls       #0x18cdff0
0x00000000018cdeb0: mov        x0, x26
0x00000000018cdeb4: mov        x1, x20
0x00000000018cdeb8: b          #0x18cdfec
0x00000000018cdebc: cmp        x9, x8
0x00000000018cdec0: b.ls       #0x18cdeec
0x00000000018cdec4: mov        x0, x27
0x00000000018cdec8: ldr        x1, [sp, #0x18]
0x00000000018cdecc: bl         #0x18cf220
0x00000000018cded0: ldr        x8, [x27, #0x18]
0x00000000018cded4: ldr        x9, [x20, #0x50]
0x00000000018cded8: cmp        x8, x9
0x00000000018cdedc: b.ls       #0x18cdeec
0x00000000018cdee0: add        x0, x20, #0x38
0x00000000018cdee4: mov        x1, x27
0x00000000018cdee8: bl         #0x18cf220
0x00000000018cdeec: madd       x21, x21, x24, x20
0x00000000018cdef0: ldr        x8, [x21, #0x50]
0x00000000018cdef4: ldr        x10, [x20, #0x88]
0x00000000018cdef8: ldur       x9, [x19, #-0x90]
0x00000000018cdefc: cmp        x8, x10
0x00000000018cdf00: b.ls       #0x18cdf34
0x00000000018cdf04: add        x0, x20, #0x70
0x00000000018cdf08: cmp        x9, x8
0x00000000018cdf0c: b.hi       #0x18cdf2c
0x00000000018cdf10: add        x1, x21, #0x38
0x00000000018cdf14: bl         #0x18cf220
0x00000000018cdf18: ldur       x8, [x19, #-0x90]
0x00000000018cdf1c: ldur       x9, [x21, #0x50]
0x00000000018cdf20: cmp        x8, x9
0x00000000018cdf24: b.ls       #0x18cdf64
0x00000000018cdf28: add        x0, x21, #0x38
0x00000000018cdf2c: ldr        x1, [sp, #0x10]
0x00000000018cdf30: b          #0x18cdf60
0x00000000018cdf34: cmp        x9, x8
0x00000000018cdf38: b.ls       #0x18cdf64
0x00000000018cdf3c: add        x0, x21, #0x38
0x00000000018cdf40: ldr        x1, [sp, #0x10]
0x00000000018cdf44: bl         #0x18cf220
0x00000000018cdf48: ldur       x8, [x21, #0x50]
0x00000000018cdf4c: ldr        x9, [x20, #0x88]
0x00000000018cdf50: cmp        x8, x9
0x00000000018cdf54: b.ls       #0x18cdf64
0x00000000018cdf58: add        x0, x20, #0x70
0x00000000018cdf5c: add        x1, x21, #0x38
0x00000000018cdf60: bl         #0x18cf220
0x00000000018cdf64: ldr        x8, [x26, #0x18]
0x00000000018cdf68: ldr        x10, [x27, #0x18]
0x00000000018cdf6c: ldur       x9, [x21, #0x50]
0x00000000018cdf70: cmp        x8, x10
0x00000000018cdf74: b.ls       #0x18cdf8c
0x00000000018cdf78: cmp        x9, x8
0x00000000018cdf7c: b.ls       #0x18cdfbc
0x00000000018cdf80: add        x1, x21, #0x38
0x00000000018cdf84: mov        x0, x27
0x00000000018cdf88: b          #0x18cdfe0
0x00000000018cdf8c: cmp        x9, x8
0x00000000018cdf90: b.ls       #0x18cdfe4
0x00000000018cdf94: add        x1, x21, #0x38
0x00000000018cdf98: mov        x0, x26
0x00000000018cdf9c: bl         #0x18cf220
0x00000000018cdfa0: ldr        x8, [x26, #0x18]
0x00000000018cdfa4: ldr        x9, [x27, #0x18]
0x00000000018cdfa8: cmp        x8, x9
0x00000000018cdfac: b.ls       #0x18cdfe4
0x00000000018cdfb0: mov        x0, x27
0x00000000018cdfb4: mov        x1, x26
0x00000000018cdfb8: b          #0x18cdfe0
0x00000000018cdfbc: mov        x0, x27
0x00000000018cdfc0: mov        x1, x26
0x00000000018cdfc4: bl         #0x18cf220
0x00000000018cdfc8: ldur       x8, [x21, #0x50]
0x00000000018cdfcc: ldr        x9, [x26, #0x18]
0x00000000018cdfd0: cmp        x8, x9
0x00000000018cdfd4: b.ls       #0x18cdfe4
0x00000000018cdfd8: add        x1, x21, #0x38
0x00000000018cdfdc: mov        x0, x26
0x00000000018cdfe0: bl         #0x18cf220
0x00000000018cdfe4: mov        x0, x20
0x00000000018cdfe8: mov        x1, x26
0x00000000018cdfec: bl         #0x18cf220
0x00000000018cdff0: sub        x22, x22, #1
0x00000000018cdff4: ldr        w8, [sp, #0x28]
0x00000000018cdff8: tbz        w8, #0, #0x18ce004
0x00000000018cdffc: ldr        x21, [x20, #0x18]
0x00000000018ce000: b          #0x18ce014
0x00000000018ce004: ldur       x8, [x20, #-0x20]
0x00000000018ce008: ldr        x21, [x20, #0x18]
0x00000000018ce00c: cmp        x8, x21
0x00000000018ce010: b.ls       #0x18ce210
0x00000000018ce014: mov        x8, #0
0x00000000018ce018: ldr        q0, [x20]
0x00000000018ce01c: ldr        x9, [x20, #0x10]
0x00000000018ce020: str        x9, [sp, #0x80]
0x00000000018ce024: str        q0, [sp, #0x70]
0x00000000018ce028: stp        xzr, xzr, [x20, #8]
0x00000000018ce02c: str        xzr, [x20]
0x00000000018ce030: mov        x27, x20
0x00000000018ce034: ldr        q0, [x27, #0x20]!
0x00000000018ce038: ldr        x9, [x20, #0x30]
0x00000000018ce03c: str        x9, [sp, #0xa0]
0x00000000018ce040: str        x21, [sp, #0x88]
0x00000000018ce044: str        q0, [sp, #0x90]
0x00000000018ce048: str        xzr, [x27]
0x00000000018ce04c: stp        xzr, xzr, [x20, #0x28]
0x00000000018ce050: add        x9, x20, x8
0x00000000018ce054: ldr        x9, [x9, #0x50]
0x00000000018ce058: add        x8, x8, #0x38
0x00000000018ce05c: cmp        x9, x21
0x00000000018ce060: b.hi       #0x18ce050
0x00000000018ce064: add        x24, x20, x8
0x00000000018ce068: mov        x9, x19
0x00000000018ce06c: cmp        x8, #0x38
0x00000000018ce070: b.eq       #0x18ce08c
0x00000000018ce074: sub        x25, x9, #0x38
0x00000000018ce078: ldur       x8, [x9, #-0x20]
0x00000000018ce07c: mov        x9, x25
0x00000000018ce080: cmp        x8, x21
0x00000000018ce084: b.ls       #0x18ce074
0x00000000018ce088: b          #0x18ce0b4
0x00000000018ce08c: mov        x8, x19
0x00000000018ce090: cmp        x24, x8
0x00000000018ce094: b.hs       #0x18ce0b0
0x00000000018ce098: sub        x25, x8, #0x38
0x00000000018ce09c: ldur       x9, [x8, #-0x20]
0x00000000018ce0a0: mov        x8, x25
0x00000000018ce0a4: cmp        x9, x21
0x00000000018ce0a8: b.ls       #0x18ce090
0x00000000018ce0ac: b          #0x18ce0b4
0x00000000018ce0b0: mov        x25, x8
0x00000000018ce0b4: mov        x26, x24
0x00000000018ce0b8: cmp        x24, x25
0x00000000018ce0bc: b.hs       #0x18ce0f8
0x00000000018ce0c0: mov        x28, x25
0x00000000018ce0c4: mov        x0, x26
0x00000000018ce0c8: mov        x1, x28
0x00000000018ce0cc: bl         #0x18cf220
0x00000000018ce0d0: ldr        x8, [x26, #0x50]
0x00000000018ce0d4: add        x26, x26, #0x38
0x00000000018ce0d8: cmp        x8, x21
0x00000000018ce0dc: b.hi       #0x18ce0d0
0x00000000018ce0e0: ldur       x8, [x28, #-0x20]
0x00000000018ce0e4: sub        x28, x28, #0x38
0x00000000018ce0e8: cmp        x8, x21
0x00000000018ce0ec: b.ls       #0x18ce0e0
0x00000000018ce0f0: cmp        x26, x28
0x00000000018ce0f4: b.lo       #0x18ce0c4
0x00000000018ce0f8: sub        x28, x26, #0x38
0x00000000018ce0fc: cmp        x28, x20
0x00000000018ce100: b.eq       #0x18ce154
0x00000000018ce104: ldrsb      w8, [x20, #0x17]
0x00000000018ce108: tbz        w8, #0x1f, #0x18ce114
0x00000000018ce10c: ldr        x0, [x20]
0x00000000018ce110: bl         #0x47e93a8
0x00000000018ce114: ldr        q0, [x28]
0x00000000018ce118: ldr        x8, [x28, #0x10]
0x00000000018ce11c: str        x8, [x20, #0x10]
0x00000000018ce120: str        q0, [x20]
0x00000000018ce124: sturb      wzr, [x26, #-0x21]
0x00000000018ce128: sturb      wzr, [x26, #-0x38]
0x00000000018ce12c: ldur       x8, [x26, #-0x20]
0x00000000018ce130: str        x8, [x20, #0x18]
0x00000000018ce134: mov        x0, x27
0x00000000018ce138: bl         #0x8b411c
0x00000000018ce13c: ldur       q0, [x26, #-0x18]
0x00000000018ce140: str        q0, [x20, #0x20]
0x00000000018ce144: ldur       x8, [x26, #-8]
0x00000000018ce148: str        x8, [x20, #0x30]
0x00000000018ce14c: stp        xzr, xzr, [x26, #-0x18]
0x00000000018ce150: stur       xzr, [x26, #-8]
0x00000000018ce154: ldursb     w8, [x26, #-0x21]
0x00000000018ce158: tbz        w8, #0x1f, #0x18ce164
0x00000000018ce15c: ldr        x0, [x28]
0x00000000018ce160: bl         #0x47e93a8
0x00000000018ce164: ldr        q0, [sp, #0x70]
0x00000000018ce168: ldr        x8, [sp, #0x80]
0x00000000018ce16c: str        x8, [x28, #0x10]
0x00000000018ce170: str        q0, [x28]
0x00000000018ce174: strb       wzr, [sp, #0x87]
0x00000000018ce178: strb       wzr, [sp, #0x70]
0x00000000018ce17c: ldr        x8, [sp, #0x88]
0x00000000018ce180: stur       x8, [x26, #-0x20]
0x00000000018ce184: sub        x0, x26, #0x18
0x00000000018ce188: bl         #0x8b411c
0x00000000018ce18c: ldr        q0, [sp, #0x90]
0x00000000018ce190: stur       q0, [x26, #-0x18]
0x00000000018ce194: ldr        x8, [sp, #0xa0]
0x00000000018ce198: stur       x8, [x26, #-8]
0x00000000018ce19c: stp        xzr, xzr, [x23]
0x00000000018ce1a0: str        xzr, [x23, #0x10]
0x00000000018ce1a4: str        x23, [sp, #0x30]
0x00000000018ce1a8: add        x0, sp, #0x30
0x00000000018ce1ac: bl         #0x88f328
0x00000000018ce1b0: ldrsb      w8, [sp, #0x87]
0x00000000018ce1b4: tbz        w8, #0x1f, #0x18ce1c0
0x00000000018ce1b8: ldr        x0, [sp, #0x70]
0x00000000018ce1bc: bl         #0x47e93a8
0x00000000018ce1c0: cmp        x24, x25
0x00000000018ce1c4: mov        w24, #0x38
0x00000000018ce1c8: b.lo       #0x18ce1f0
0x00000000018ce1cc: mov        x0, x20
0x00000000018ce1d0: mov        x1, x28
0x00000000018ce1d4: bl         #0x18cee7c
0x00000000018ce1d8: mov        x27, x0
0x00000000018ce1dc: mov        x0, x26
0x00000000018ce1e0: mov        x1, x19
0x00000000018ce1e4: bl         #0x18cee7c
0x00000000018ce1e8: cbnz       w0, #0x18ce3c4
0x00000000018ce1ec: tbnz       w27, #0, #0x18cdd1c
0x00000000018ce1f0: ldr        w8, [sp, #0x28]
0x00000000018ce1f4: and        w3, w8, #1
0x00000000018ce1f8: mov        x0, x20
0x00000000018ce1fc: mov        x1, x28
0x00000000018ce200: mov        x2, x22
0x00000000018ce204: bl         #0x18cdcc8
0x00000000018ce208: str        wzr, [sp, #0x28]
0x00000000018ce20c: b          #0x18cdd1c
0x00000000018ce210: ldr        q0, [x20]
0x00000000018ce214: ldr        x8, [x20, #0x10]
0x00000000018ce218: str        x8, [sp, #0x80]
0x00000000018ce21c: str        q0, [sp, #0x70]
0x00000000018ce220: stp        xzr, xzr, [x20, #8]
0x00000000018ce224: str        xzr, [x20]
0x00000000018ce228: str        x21, [sp, #0x88]
0x00000000018ce22c: mov        x25, x20
0x00000000018ce230: ldr        q0, [x25, #0x20]!
0x00000000018ce234: str        q0, [sp, #0x90]
0x00000000018ce238: ldr        x8, [x20, #0x30]
0x00000000018ce23c: str        x8, [sp, #0xa0]
0x00000000018ce240: str        xzr, [x25]
0x00000000018ce244: stp        xzr, xzr, [x20, #0x28]
0x00000000018ce248: ldur       x8, [x19, #-0x20]
0x00000000018ce24c: cmp        x21, x8
0x00000000018ce250: b.ls       #0x18ce270
0x00000000018ce254: mov        x8, x20
0x00000000018ce258: add        x26, x8, #0x38
0x00000000018ce25c: ldr        x9, [x8, #0x50]
0x00000000018ce260: mov        x8, x26
0x00000000018ce264: cmp        x21, x9
0x00000000018ce268: b.ls       #0x18ce258
0x00000000018ce26c: b          #0x18ce290
0x00000000018ce270: add        x8, x20, #0x38
0x00000000018ce274: mov        x26, x8
0x00000000018ce278: cmp        x8, x19
0x00000000018ce27c: b.hs       #0x18ce290
0x00000000018ce280: ldr        x9, [x26, #0x18]
0x00000000018ce284: add        x8, x26, #0x38
0x00000000018ce288: cmp        x21, x9
0x00000000018ce28c: b.ls       #0x18ce274
0x00000000018ce290: mov        x27, x19
0x00000000018ce294: cmp        x26, x19
0x00000000018ce298: b.hs       #0x18ce2e4
0x00000000018ce29c: mov        x8, x19
0x00000000018ce2a0: sub        x27, x8, #0x38
0x00000000018ce2a4: ldur       x9, [x8, #-0x20]
0x00000000018ce2a8: mov        x8, x27
0x00000000018ce2ac: cmp        x21, x9
0x00000000018ce2b0: b.hi       #0x18ce2a0
0x00000000018ce2b4: b          #0x18ce2e4
0x00000000018ce2b8: mov        x0, x26
0x00000000018ce2bc: mov        x1, x27
0x00000000018ce2c0: bl         #0x18cf220
0x00000000018ce2c4: ldr        x8, [x26, #0x50]
0x00000000018ce2c8: add        x26, x26, #0x38
0x00000000018ce2cc: cmp        x21, x8
0x00000000018ce2d0: b.ls       #0x18ce2c4
0x00000000018ce2d4: ldur       x8, [x27, #-0x20]
0x00000000018ce2d8: sub        x27, x27, #0x38
0x00000000018ce2dc: cmp        x21, x8
0x00000000018ce2e0: b.hi       #0x18ce2d4
0x00000000018ce2e4: cmp        x26, x27
0x00000000018ce2e8: b.lo       #0x18ce2b8
0x00000000018ce2ec: mov        x21, x19
0x00000000018ce2f0: sub        x19, x26, #0x38
0x00000000018ce2f4: cmp        x19, x20
0x00000000018ce2f8: b.eq       #0x18ce34c
0x00000000018ce2fc: ldrsb      w8, [x20, #0x17]
0x00000000018ce300: tbz        w8, #0x1f, #0x18ce30c
0x00000000018ce304: ldr        x0, [x20]
0x00000000018ce308: bl         #0x47e93a8
0x00000000018ce30c: ldr        q0, [x19]
0x00000000018ce310: ldr        x8, [x19, #0x10]
0x00000000018ce314: str        x8, [x20, #0x10]
0x00000000018ce318: str        q0, [x20]
0x00000000018ce31c: sturb      wzr, [x26, #-0x21]
0x00000000018ce320: sturb      wzr, [x26, #-0x38]
0x00000000018ce324: ldur       x8, [x26, #-0x20]
0x00000000018ce328: str        x8, [x20, #0x18]
0x00000000018ce32c: mov        x0, x25
0x00000000018ce330: bl         #0x8b411c
0x00000000018ce334: ldur       q0, [x26, #-0x18]
0x00000000018ce338: str        q0, [x20, #0x20]
0x00000000018ce33c: ldur       x8, [x26, #-8]
0x00000000018ce340: str        x8, [x20, #0x30]
0x00000000018ce344: stp        xzr, xzr, [x26, #-0x18]
0x00000000018ce348: stur       xzr, [x26, #-8]
0x00000000018ce34c: ldursb     w8, [x26, #-0x21]
0x00000000018ce350: tbz        w8, #0x1f, #0x18ce35c
0x00000000018ce354: ldr        x0, [x19]
0x00000000018ce358: bl         #0x47e93a8
0x00000000018ce35c: ldr        q0, [sp, #0x70]
0x00000000018ce360: ldr        x8, [sp, #0x80]
0x00000000018ce364: str        x8, [x19, #0x10]
0x00000000018ce368: str        q0, [x19]
0x00000000018ce36c: strb       wzr, [sp, #0x87]
0x00000000018ce370: strb       wzr, [sp, #0x70]
0x00000000018ce374: ldr        x8, [sp, #0x88]
0x00000000018ce378: stur       x8, [x26, #-0x20]
0x00000000018ce37c: sub        x0, x26, #0x18
0x00000000018ce380: bl         #0x8b411c
0x00000000018ce384: ldr        q0, [sp, #0x90]
0x00000000018ce388: stur       q0, [x26, #-0x18]
0x00000000018ce38c: ldr        x8, [sp, #0xa0]
0x00000000018ce390: stur       x8, [x26, #-8]
0x00000000018ce394: stp        xzr, xzr, [x23]
0x00000000018ce398: str        xzr, [x23, #0x10]
0x00000000018ce39c: str        x23, [sp, #0x30]
0x00000000018ce3a0: add        x0, sp, #0x30
0x00000000018ce3a4: bl         #0x88f328
0x00000000018ce3a8: ldrsb      w8, [sp, #0x87]
0x00000000018ce3ac: tbz        w8, #0x1f, #0x18ce3b8
0x00000000018ce3b0: ldr        x0, [sp, #0x70]
0x00000000018ce3b4: bl         #0x47e93a8
0x00000000018ce3b8: str        wzr, [sp, #0x28]
0x00000000018ce3bc: mov        x19, x21
0x00000000018ce3c0: b          #0x18cdd1c
0x00000000018ce3c4: mov        x19, x28
0x00000000018ce3c8: tbz        w27, #0, #0x18cdd04
0x00000000018ce3cc: b          #0x18ced58
0x00000000018ce3d0: add        x1, x20, #0x38
0x00000000018ce3d4: add        x2, x20, #0x70
0x00000000018ce3d8: add        x3, x20, #0xa8
0x00000000018ce3dc: mov        x0, x20
0x00000000018ce3e0: bl         #0x18ced78
0x00000000018ce3e4: ldur       x8, [x19, #-0x20]
0x00000000018ce3e8: ldr        x9, [x20, #0xc0]
0x00000000018ce3ec: cmp        x8, x9
0x00000000018ce3f0: b.ls       #0x18ced58
0x00000000018ce3f4: add        x0, x20, #0xa8
0x00000000018ce3f8: ldr        x1, [sp, #0x20]
0x00000000018ce3fc: bl         #0x18cf220
0x00000000018ce400: ldr        x8, [x20, #0xc0]
0x00000000018ce404: ldr        x9, [x20, #0x88]
0x00000000018ce408: cmp        x8, x9
0x00000000018ce40c: b.ls       #0x18ced58
0x00000000018ce410: add        x0, x20, #0x70
0x00000000018ce414: add        x1, x20, #0xa8
0x00000000018ce418: bl         #0x18cf220
0x00000000018ce41c: ldr        x8, [x20, #0x88]
0x00000000018ce420: ldr        x9, [x20, #0x50]
0x00000000018ce424: cmp        x8, x9
0x00000000018ce428: b.ls       #0x18ced58
0x00000000018ce42c: add        x0, x20, #0x38
0x00000000018ce430: add        x1, x20, #0x70
0x00000000018ce434: b          #0x18ceba8
0x00000000018ce438: ldur       x8, [x19, #-0x20]
0x00000000018ce43c: ldr        x9, [x20, #0x18]
0x00000000018ce440: cmp        x8, x9
0x00000000018ce444: b.hi       #0x18ce468
0x00000000018ce448: b          #0x18ced58
0x00000000018ce44c: ldr        x8, [x20, #0x50]
0x00000000018ce450: ldr        x10, [x20, #0x18]
0x00000000018ce454: ldur       x9, [x19, #-0x20]
0x00000000018ce458: cmp        x8, x10
0x00000000018ce45c: b.ls       #0x18ceb98
0x00000000018ce460: cmp        x9, x8
0x00000000018ce464: b.ls       #0x18ced34
0x00000000018ce468: mov        x0, x20
0x00000000018ce46c: ldr        x1, [sp, #0x20]
0x00000000018ce470: bl         #0x18cf220
0x00000000018ce474: b          #0x18ced58
0x00000000018ce478: add        x1, x20, #0x38
0x00000000018ce47c: add        x2, x20, #0x70
0x00000000018ce480: mov        x0, x20
0x00000000018ce484: ldr        x3, [sp, #0x20]
0x00000000018ce488: bl         #0x18ced78
0x00000000018ce48c: b          #0x18ced58
0x00000000018ce490: ldr        w8, [sp, #0x28]
0x00000000018ce494: tbz        w8, #0, #0x18cebc8
0x00000000018ce498: cmp        x20, x19
0x00000000018ce49c: b.eq       #0x18ced58
0x00000000018ce4a0: add        x9, x20, #0x38
0x00000000018ce4a4: cmp        x9, x19
0x00000000018ce4a8: b.eq       #0x18ced58
0x00000000018ce4ac: mov        x21, #0
0x00000000018ce4b0: add        x8, sp, #0x70
0x00000000018ce4b4: add        x22, x8, #0x20
0x00000000018ce4b8: mov        x8, x20
0x00000000018ce4bc: mov        x23, x9
0x00000000018ce4c0: ldr        x9, [x8, #0x50]
0x00000000018ce4c4: ldr        x10, [x8, #0x18]
0x00000000018ce4c8: cmp        x9, x10
0x00000000018ce4cc: b.ls       #0x18ce5fc
0x00000000018ce4d0: mov        x25, x19
0x00000000018ce4d4: ldr        q0, [x23]
0x00000000018ce4d8: ldr        x10, [x23, #0x10]
0x00000000018ce4dc: str        x10, [sp, #0x80]
0x00000000018ce4e0: str        q0, [sp, #0x70]
0x00000000018ce4e4: stp        xzr, xzr, [x23, #8]
0x00000000018ce4e8: str        xzr, [x23]
0x00000000018ce4ec: str        x9, [sp, #0x88]
0x00000000018ce4f0: ldur       q0, [x8, #0x58]
0x00000000018ce4f4: str        q0, [sp, #0x90]
0x00000000018ce4f8: ldr        x9, [x8, #0x68]
0x00000000018ce4fc: str        x9, [sp, #0xa0]
0x00000000018ce500: stp        xzr, xzr, [x8, #0x58]
0x00000000018ce504: str        xzr, [x8, #0x68]
0x00000000018ce508: mov        x8, x21
0x00000000018ce50c: mov        x24, x8
0x00000000018ce510: add        x19, x20, x8
0x00000000018ce514: ldrsb      w8, [x19, #0x4f]
0x00000000018ce518: tbz        w8, #0x1f, #0x18ce524
0x00000000018ce51c: ldur       x0, [x19, #0x38]
0x00000000018ce520: bl         #0x47e93a8
0x00000000018ce524: ldr        q0, [x19]
0x00000000018ce528: stur       q0, [x19, #0x38]
0x00000000018ce52c: ldp        x8, x9, [x19, #0x10]
0x00000000018ce530: strb       wzr, [x19, #0x17]
0x00000000018ce534: strb       wzr, [x19]
0x00000000018ce538: stp        x8, x9, [x19, #0x48]
0x00000000018ce53c: add        x0, x19, #0x58
0x00000000018ce540: bl         #0x8b411c
0x00000000018ce544: ldr        q0, [x19, #0x20]
0x00000000018ce548: stur       q0, [x19, #0x58]
0x00000000018ce54c: ldr        x8, [x19, #0x30]
0x00000000018ce550: str        x8, [x19, #0x68]
0x00000000018ce554: stp        xzr, xzr, [x19, #0x28]
0x00000000018ce558: str        xzr, [x19, #0x20]
0x00000000018ce55c: cbz        x24, #0x18ce584
0x00000000018ce560: ldr        x9, [sp, #0x88]
0x00000000018ce564: add        x8, x20, x24
0x00000000018ce568: ldur       x10, [x8, #-0x20]
0x00000000018ce56c: sub        x8, x24, #0x38
0x00000000018ce570: cmp        x9, x10
0x00000000018ce574: b.hi       #0x18ce50c
0x00000000018ce578: add        x8, x20, x8
0x00000000018ce57c: add        x19, x8, #0x38
0x00000000018ce580: b          #0x18ce588
0x00000000018ce584: mov        x19, x20
0x00000000018ce588: ldrsb      w8, [x19, #0x17]
0x00000000018ce58c: tbz        w8, #0x1f, #0x18ce598
0x00000000018ce590: ldr        x0, [x19]
0x00000000018ce594: bl         #0x47e93a8
0x00000000018ce598: add        x24, x20, x24
0x00000000018ce59c: ldr        q0, [sp, #0x70]
0x00000000018ce5a0: ldr        x8, [sp, #0x80]
0x00000000018ce5a4: str        x8, [x19, #0x10]
0x00000000018ce5a8: str        q0, [x19]
0x00000000018ce5ac: strb       wzr, [sp, #0x87]
0x00000000018ce5b0: strb       wzr, [sp, #0x70]
0x00000000018ce5b4: ldr        x8, [sp, #0x88]
0x00000000018ce5b8: str        x8, [x19, #0x18]
0x00000000018ce5bc: add        x0, x24, #0x20
0x00000000018ce5c0: bl         #0x8b411c
0x00000000018ce5c4: ldr        x8, [sp, #0x90]
0x00000000018ce5c8: stur       x8, [x24, #0x20]
0x00000000018ce5cc: ldur       q0, [sp, #0x98]
0x00000000018ce5d0: stur       q0, [x19, #0x28]
0x00000000018ce5d4: stp        xzr, xzr, [x22]
0x00000000018ce5d8: str        xzr, [x22, #0x10]
0x00000000018ce5dc: str        x22, [sp, #0x30]
0x00000000018ce5e0: add        x0, sp, #0x30
0x00000000018ce5e4: bl         #0x88f328
0x00000000018ce5e8: ldrsb      w8, [sp, #0x87]
0x00000000018ce5ec: tbz        w8, #0x1f, #0x18ce5f8
0x00000000018ce5f0: ldr        x0, [sp, #0x70]
0x00000000018ce5f4: bl         #0x47e93a8
0x00000000018ce5f8: mov        x19, x25
0x00000000018ce5fc: add        x9, x23, #0x38
0x00000000018ce600: add        x21, x21, #0x38
0x00000000018ce604: mov        x8, x23
0x00000000018ce608: cmp        x9, x19
0x00000000018ce60c: b.ne       #0x18ce4bc
0x00000000018ce610: b          #0x18ced58
0x00000000018ce614: cmp        x20, x19
0x00000000018ce618: b.eq       #0x18ced58
0x00000000018ce61c: lsr        x22, x8, #1
0x00000000018ce620: add        x8, sp, #0x70
0x00000000018ce624: add        x8, x8, #0x20
0x00000000018ce628: str        x8, [sp, #0x28]
0x00000000018ce62c: mov        w24, #0x38
0x00000000018ce630: mov        x8, x22
0x00000000018ce634: str        x19, [sp, #8]
0x00000000018ce638: mov        x25, x8
0x00000000018ce63c: cmp        x22, x8
0x00000000018ce640: b.lt       #0x18ce7e0
0x00000000018ce644: lsl        x9, x25, #1
0x00000000018ce648: mov        w23, #1
0x00000000018ce64c: bfi        x23, x25, #1, #0x3f
0x00000000018ce650: madd       x8, x23, x24, x20
0x00000000018ce654: add        x9, x9, #2
0x00000000018ce658: cmp        x9, x26
0x00000000018ce65c: b.ge       #0x18ce678
0x00000000018ce660: ldr        x10, [x8, #0x18]
0x00000000018ce664: ldr        x11, [x8, #0x50]
0x00000000018ce668: cmp        x10, x11
0x00000000018ce66c: csel       x10, x24, xzr, hi
0x00000000018ce670: add        x8, x8, x10
0x00000000018ce674: csel       x23, x9, x23, hi
0x00000000018ce678: madd       x28, x25, x24, x20
0x00000000018ce67c: ldr        x10, [x8, #0x18]
0x00000000018ce680: ldr        x9, [x28, #0x18]
0x00000000018ce684: cmp        x10, x9
0x00000000018ce688: b.hi       #0x18ce7e0
0x00000000018ce68c: ldr        q0, [x28]
0x00000000018ce690: ldr        x10, [x28, #0x10]
0x00000000018ce694: str        x10, [sp, #0x80]
0x00000000018ce698: str        q0, [sp, #0x70]
0x00000000018ce69c: stp        xzr, xzr, [x28, #8]
0x00000000018ce6a0: str        xzr, [x28]
0x00000000018ce6a4: str        x9, [sp, #0x88]
0x00000000018ce6a8: ldr        q0, [x28, #0x20]
0x00000000018ce6ac: str        q0, [sp, #0x90]
0x00000000018ce6b0: ldr        x9, [x28, #0x30]
0x00000000018ce6b4: str        x9, [sp, #0xa0]
0x00000000018ce6b8: stp        xzr, xzr, [x28, #0x20]
0x00000000018ce6bc: str        xzr, [x28, #0x30]
0x00000000018ce6c0: mov        x19, x8
0x00000000018ce6c4: ldrsb      w8, [x28, #0x17]
0x00000000018ce6c8: tbz        w8, #0x1f, #0x18ce6d4
0x00000000018ce6cc: ldr        x0, [x28]
0x00000000018ce6d0: bl         #0x47e93a8
0x00000000018ce6d4: ldr        q0, [x19]
0x00000000018ce6d8: ldr        x8, [x19, #0x10]
0x00000000018ce6dc: str        x8, [x28, #0x10]
0x00000000018ce6e0: str        q0, [x28]
0x00000000018ce6e4: strb       wzr, [x19, #0x17]
0x00000000018ce6e8: strb       wzr, [x19]
0x00000000018ce6ec: ldr        x8, [x19, #0x18]
0x00000000018ce6f0: str        x8, [x28, #0x18]
0x00000000018ce6f4: add        x0, x28, #0x20
0x00000000018ce6f8: bl         #0x8b411c
0x00000000018ce6fc: mov        x21, x19
0x00000000018ce700: ldr        q0, [x21, #0x20]!
0x00000000018ce704: str        q0, [x28, #0x20]
0x00000000018ce708: ldr        x8, [x21, #0x10]
0x00000000018ce70c: str        x8, [x28, #0x30]
0x00000000018ce710: stp        xzr, xzr, [x21]
0x00000000018ce714: str        xzr, [x21, #0x10]
0x00000000018ce718: cmp        x22, x23
0x00000000018ce71c: b.lt       #0x18ce76c
0x00000000018ce720: lsl        x10, x23, #1
0x00000000018ce724: mov        w9, #1
0x00000000018ce728: bfi        x9, x23, #1, #0x3f
0x00000000018ce72c: madd       x8, x9, x24, x20
0x00000000018ce730: add        x10, x10, #2
0x00000000018ce734: cmp        x10, x26
0x00000000018ce738: b.ge       #0x18ce754
0x00000000018ce73c: ldr        x11, [x8, #0x18]
0x00000000018ce740: ldr        x12, [x8, #0x50]
0x00000000018ce744: cmp        x11, x12
0x00000000018ce748: csel       x11, x24, xzr, hi
0x00000000018ce74c: add        x8, x8, x11
0x00000000018ce750: csel       x9, x10, x9, hi
0x00000000018ce754: ldr        x10, [x8, #0x18]
0x00000000018ce758: ldr        x11, [sp, #0x88]
0x00000000018ce75c: mov        x28, x19
0x00000000018ce760: mov        x23, x9
0x00000000018ce764: cmp        x10, x11
0x00000000018ce768: b.ls       #0x18ce6c0
0x00000000018ce76c: ldrsb      w8, [x19, #0x17]
0x00000000018ce770: tbz        w8, #0x1f, #0x18ce77c
0x00000000018ce774: ldr        x0, [x19]
0x00000000018ce778: bl         #0x47e93a8
0x00000000018ce77c: ldr        q0, [sp, #0x70]
0x00000000018ce780: ldr        x8, [sp, #0x80]
0x00000000018ce784: str        x8, [x19, #0x10]
0x00000000018ce788: str        q0, [x19]
0x00000000018ce78c: strb       wzr, [sp, #0x87]
0x00000000018ce790: strb       wzr, [sp, #0x70]
0x00000000018ce794: ldr        x8, [sp, #0x88]
0x00000000018ce798: str        x8, [x19, #0x18]
0x00000000018ce79c: mov        x0, x21
0x00000000018ce7a0: bl         #0x8b411c
0x00000000018ce7a4: ldr        q0, [sp, #0x90]
0x00000000018ce7a8: str        q0, [x19, #0x20]
0x00000000018ce7ac: ldr        x8, [sp, #0xa0]
0x00000000018ce7b0: str        x8, [x19, #0x30]
0x00000000018ce7b4: ldr        x8, [sp, #0x28]
0x00000000018ce7b8: stp        xzr, xzr, [x8]
0x00000000018ce7bc: str        xzr, [x8, #0x10]
0x00000000018ce7c0: str        x8, [sp, #0x30]
0x00000000018ce7c4: add        x0, sp, #0x30
0x00000000018ce7c8: bl         #0x88f328
0x00000000018ce7cc: ldrsb      w8, [sp, #0x87]
0x00000000018ce7d0: tbz        w8, #0x1f, #0x18ce7dc
0x00000000018ce7d4: ldr        x0, [sp, #0x70]
0x00000000018ce7d8: bl         #0x47e93a8
0x00000000018ce7dc: ldr        x19, [sp, #8]
0x00000000018ce7e0: sub        x8, x25, #1
0x00000000018ce7e4: cbnz       x25, #0x18ce638
0x00000000018ce7e8: lsr        x8, x27, #3
0x00000000018ce7ec: mov        x9, #0x6db7
0x00000000018ce7f0: movk       x9, #0xb6db, lsl #16
0x00000000018ce7f4: movk       x9, #0xdb6d, lsl #32
0x00000000018ce7f8: movk       x9, #0x6db6, lsl #48
0x00000000018ce7fc: mul        x23, x8, x9
0x00000000018ce800: add        x8, sp, #0x30
0x00000000018ce804: add        x24, x8, #0x20
0x00000000018ce808: add        x8, sp, #0x70
0x00000000018ce80c: add        x8, x8, #0x20
0x00000000018ce810: str        x8, [sp, #0x28]
0x00000000018ce814: mov        w26, #0x38
0x00000000018ce818: mov        x22, #0
0x00000000018ce81c: ldr        q0, [x20]
0x00000000018ce820: mov        x25, x19
0x00000000018ce824: ldp        x8, x9, [x20, #0x10]
0x00000000018ce828: str        x8, [sp, #0x40]
0x00000000018ce82c: str        q0, [sp, #0x30]
0x00000000018ce830: stp        xzr, xzr, [x20, #8]
0x00000000018ce834: str        xzr, [x20]
0x00000000018ce838: str        x9, [sp, #0x48]
0x00000000018ce83c: ldr        q0, [x20, #0x20]
0x00000000018ce840: str        q0, [sp, #0x50]
0x00000000018ce844: ldr        x8, [x20, #0x30]
0x00000000018ce848: str        x8, [sp, #0x60]
0x00000000018ce84c: stp        xzr, xzr, [x20, #0x28]
0x00000000018ce850: sub        x8, x23, #2
0x00000000018ce854: lsr        x19, x8, #1
0x00000000018ce858: mov        x27, x20
0x00000000018ce85c: stur       xzr, [x20, #0x20]
0x00000000018ce860: madd       x9, x22, x26, x27
0x00000000018ce864: add        x28, x9, #0x38
0x00000000018ce868: lsl        x10, x22, #1
0x00000000018ce86c: mov        w8, #1
0x00000000018ce870: bfi        x8, x22, #1, #0x3f
0x00000000018ce874: add        x10, x10, #2
0x00000000018ce878: cmp        x10, x23
0x00000000018ce87c: b.ge       #0x18ce89c
0x00000000018ce880: ldr        x11, [x9, #0x50]
0x00000000018ce884: ldr        x12, [x9, #0x88]
0x00000000018ce888: add        x9, x9, #0x70
0x00000000018ce88c: cmp        x11, x12
0x00000000018ce890: csel       x28, x9, x28, hi
0x00000000018ce894: csel       x22, x10, x8, hi
0x00000000018ce898: b          #0x18ce8a0
0x00000000018ce89c: mov        x22, x8
0x00000000018ce8a0: ldrsb      w8, [x27, #0x17]
0x00000000018ce8a4: tbz        w8, #0x1f, #0x18ce8b0
0x00000000018ce8a8: ldr        x0, [x27]
0x00000000018ce8ac: bl         #0x47e93a8
0x00000000018ce8b0: ldr        q0, [x28]
0x00000000018ce8b4: ldr        x8, [x28, #0x10]
0x00000000018ce8b8: str        x8, [x27, #0x10]
0x00000000018ce8bc: str        q0, [x27]
0x00000000018ce8c0: strb       wzr, [x28, #0x17]
0x00000000018ce8c4: strb       wzr, [x28]
0x00000000018ce8c8: ldr        x8, [x28, #0x18]
0x00000000018ce8cc: str        x8, [x27, #0x18]
0x00000000018ce8d0: add        x0, x27, #0x20
0x00000000018ce8d4: bl         #0x8b411c
0x00000000018ce8d8: mov        x21, x28
0x00000000018ce8dc: ldr        q0, [x21, #0x20]!
0x00000000018ce8e0: str        q0, [x27, #0x20]
0x00000000018ce8e4: ldr        x8, [x21, #0x10]
0x00000000018ce8e8: str        x8, [x27, #0x30]
0x00000000018ce8ec: stp        xzr, xzr, [x21]
0x00000000018ce8f0: str        xzr, [x21, #0x10]
0x00000000018ce8f4: mov        x27, x28
0x00000000018ce8f8: cmp        x22, x19
0x00000000018ce8fc: b.le       #0x18ce860
0x00000000018ce900: sub        x27, x25, #0x38
0x00000000018ce904: ldrsb      w8, [x28, #0x17]
0x00000000018ce908: cmp        x28, x27
0x00000000018ce90c: b.eq       #0x18ceb18
0x00000000018ce910: tbz        w8, #0x1f, #0x18ce91c
0x00000000018ce914: ldr        x0, [x28]
0x00000000018ce918: bl         #0x47e93a8
0x00000000018ce91c: ldr        q0, [x27]
0x00000000018ce920: ldr        x8, [x27, #0x10]
0x00000000018ce924: str        x8, [x28, #0x10]
0x00000000018ce928: str        q0, [x28]
0x00000000018ce92c: sturb      wzr, [x25, #-0x21]
0x00000000018ce930: sturb      wzr, [x25, #-0x38]
0x00000000018ce934: ldur       x8, [x25, #-0x20]
0x00000000018ce938: str        x8, [x28, #0x18]
0x00000000018ce93c: mov        x0, x21
0x00000000018ce940: bl         #0x8b411c
0x00000000018ce944: mov        x22, x25
0x00000000018ce948: ldr        q0, [x22, #-0x18]!
0x00000000018ce94c: str        q0, [x28, #0x20]
0x00000000018ce950: ldr        x8, [x22, #0x10]
0x00000000018ce954: str        x8, [x28, #0x30]
0x00000000018ce958: stp        xzr, xzr, [x22]
0x00000000018ce95c: str        xzr, [x22, #0x10]
0x00000000018ce960: ldursb     w8, [x25, #-0x21]
0x00000000018ce964: tbz        w8, #0x1f, #0x18ce970
0x00000000018ce968: ldr        x0, [x27]
0x00000000018ce96c: bl         #0x47e93a8
0x00000000018ce970: add        x19, x28, #0x38
0x00000000018ce974: ldr        q0, [sp, #0x30]
0x00000000018ce978: ldr        x8, [sp, #0x40]
0x00000000018ce97c: str        x8, [x27, #0x10]
0x00000000018ce980: str        q0, [x27]
0x00000000018ce984: strb       wzr, [sp, #0x47]
0x00000000018ce988: strb       wzr, [sp, #0x30]
0x00000000018ce98c: ldr        x8, [sp, #0x48]
0x00000000018ce990: stur       x8, [x25, #-0x20]
0x00000000018ce994: mov        x0, x22
0x00000000018ce998: bl         #0x8b411c
0x00000000018ce99c: ldr        q0, [sp, #0x50]
0x00000000018ce9a0: stur       q0, [x25, #-0x18]
0x00000000018ce9a4: ldr        x8, [sp, #0x60]
0x00000000018ce9a8: stur       x8, [x25, #-8]
0x00000000018ce9ac: stp        xzr, xzr, [x24]
0x00000000018ce9b0: str        xzr, [x24, #0x10]
0x00000000018ce9b4: sub        x8, x19, x20
0x00000000018ce9b8: cmp        x8, #0x39
0x00000000018ce9bc: b.lt       #0x18ceb64
0x00000000018ce9c0: lsr        x8, x8, #3
0x00000000018ce9c4: mov        x9, #-2
0x00000000018ce9c8: mov        x10, #0x6db7
0x00000000018ce9cc: movk       x10, #0xb6db, lsl #16
0x00000000018ce9d0: movk       x10, #0xdb6d, lsl #32
0x00000000018ce9d4: movk       x10, #0x6db6, lsl #48
0x00000000018ce9d8: madd       x8, x8, x10, x9
0x00000000018ce9dc: lsr        x22, x8, #1
0x00000000018ce9e0: madd       x8, x22, x26, x20
0x00000000018ce9e4: ldr        x10, [x8, #0x18]
0x00000000018ce9e8: ldr        x9, [x28, #0x18]
0x00000000018ce9ec: cmp        x10, x9
0x00000000018ce9f0: b.ls       #0x18ceb64
0x00000000018ce9f4: ldr        q0, [x28]
0x00000000018ce9f8: ldr        x10, [x28, #0x10]
0x00000000018ce9fc: str        x10, [sp, #0x80]
0x00000000018cea00: str        q0, [sp, #0x70]
0x00000000018cea04: stp        xzr, xzr, [x28, #8]
0x00000000018cea08: str        xzr, [x28]
0x00000000018cea0c: str        x9, [sp, #0x88]
0x00000000018cea10: ldr        q0, [x28, #0x20]
0x00000000018cea14: str        q0, [sp, #0x90]
0x00000000018cea18: ldr        x9, [x28, #0x30]
0x00000000018cea1c: str        x9, [sp, #0xa0]
0x00000000018cea20: stp        xzr, xzr, [x21, #8]
0x00000000018cea24: str        xzr, [x21]
0x00000000018cea28: mov        x25, x8
0x00000000018cea2c: ldrsb      w8, [x28, #0x17]
0x00000000018cea30: tbz        w8, #0x1f, #0x18cea3c
0x00000000018cea34: ldr        x0, [x28]
0x00000000018cea38: bl         #0x47e93a8
0x00000000018cea3c: ldr        q0, [x25]
0x00000000018cea40: ldr        x8, [x25, #0x10]
0x00000000018cea44: str        x8, [x28, #0x10]
0x00000000018cea48: str        q0, [x28]
0x00000000018cea4c: strb       wzr, [x25, #0x17]
0x00000000018cea50: strb       wzr, [x25]
0x00000000018cea54: ldr        x8, [x25, #0x18]
0x00000000018cea58: str        x8, [x28, #0x18]
0x00000000018cea5c: add        x0, x28, #0x20
0x00000000018cea60: bl         #0x8b411c
0x00000000018cea64: mov        x21, x25
0x00000000018cea68: ldr        q0, [x21, #0x20]!
0x00000000018cea6c: str        q0, [x28, #0x20]
0x00000000018cea70: ldr        x8, [x21, #0x10]
0x00000000018cea74: str        x8, [x28, #0x30]
0x00000000018cea78: stp        xzr, xzr, [x21]
0x00000000018cea7c: str        xzr, [x21, #0x10]
0x00000000018cea80: cbz        x22, #0x18ceaa4
0x00000000018cea84: sub        x8, x22, #1
0x00000000018cea88: lsr        x22, x8, #1
0x00000000018cea8c: madd       x8, x22, x26, x20
0x00000000018cea90: ldr        x9, [x8, #0x18]
0x00000000018cea94: ldr        x10, [sp, #0x88]
0x00000000018cea98: mov        x28, x25
0x00000000018cea9c: cmp        x9, x10
0x00000000018ceaa0: b.hi       #0x18cea28
0x00000000018ceaa4: ldrsb      w8, [x25, #0x17]
0x00000000018ceaa8: tbz        w8, #0x1f, #0x18ceab4
0x00000000018ceaac: ldr        x0, [x25]
0x00000000018ceab0: bl         #0x47e93a8
0x00000000018ceab4: ldr        q0, [sp, #0x70]
0x00000000018ceab8: ldr        x8, [sp, #0x80]
0x00000000018ceabc: str        x8, [x25, #0x10]
0x00000000018ceac0: str        q0, [x25]
0x00000000018ceac4: strb       wzr, [sp, #0x87]
0x00000000018ceac8: strb       wzr, [sp, #0x70]
0x00000000018ceacc: ldr        x8, [sp, #0x88]
0x00000000018cead0: str        x8, [x25, #0x18]
0x00000000018cead4: mov        x0, x21
0x00000000018cead8: bl         #0x8b411c
0x00000000018ceadc: ldr        q0, [sp, #0x90]
0x00000000018ceae0: str        q0, [x25, #0x20]
0x00000000018ceae4: ldr        x8, [sp, #0xa0]
0x00000000018ceae8: str        x8, [x25, #0x30]
0x00000000018ceaec: ldr        x8, [sp, #0x28]
0x00000000018ceaf0: stp        xzr, xzr, [x8]
0x00000000018ceaf4: str        xzr, [x8, #0x10]
0x00000000018ceaf8: str        x8, [sp, #0x68]
0x00000000018ceafc: add        x0, sp, #0x68
0x00000000018ceb00: bl         #0x88f328
0x00000000018ceb04: ldrsb      w8, [sp, #0x87]
0x00000000018ceb08: tbz        w8, #0x1f, #0x18ceb64
0x00000000018ceb0c: ldr        x0, [sp, #0x70]
0x00000000018ceb10: bl         #0x47e93a8
0x00000000018ceb14: b          #0x18ceb64
0x00000000018ceb18: tbz        w8, #0x1f, #0x18ceb24
0x00000000018ceb1c: ldr        x0, [x28]
0x00000000018ceb20: bl         #0x47e93a8
0x00000000018ceb24: ldr        q0, [sp, #0x30]
0x00000000018ceb28: ldr        x8, [sp, #0x40]
0x00000000018ceb2c: str        x8, [x28, #0x10]
0x00000000018ceb30: str        q0, [x28]
0x00000000018ceb34: strb       wzr, [sp, #0x47]
0x00000000018ceb38: strb       wzr, [sp, #0x30]
0x00000000018ceb3c: ldr        x8, [sp, #0x48]
0x00000000018ceb40: str        x8, [x28, #0x18]
0x00000000018ceb44: mov        x0, x21
0x00000000018ceb48: bl         #0x8b411c
0x00000000018ceb4c: ldr        q0, [sp, #0x50]
0x00000000018ceb50: str        q0, [x28, #0x20]
0x00000000018ceb54: ldr        x8, [sp, #0x60]
0x00000000018ceb58: str        x8, [x28, #0x30]
0x00000000018ceb5c: stp        xzr, xzr, [x24]
0x00000000018ceb60: str        xzr, [x24, #0x10]
0x00000000018ceb64: str        x24, [sp, #0x70]
0x00000000018ceb68: add        x0, sp, #0x70
0x00000000018ceb6c: bl         #0x88f328
0x00000000018ceb70: ldrsb      w8, [sp, #0x47]
0x00000000018ceb74: tbz        w8, #0x1f, #0x18ceb80
0x00000000018ceb78: ldr        x0, [sp, #0x30]
0x00000000018ceb7c: bl         #0x47e93a8
0x00000000018ceb80: sub        x8, x23, #1
0x00000000018ceb84: cmp        x23, #2
0x00000000018ceb88: mov        x23, x8
0x00000000018ceb8c: mov        x19, x27
0x00000000018ceb90: b.gt       #0x18ce818
0x00000000018ceb94: b          #0x18ced58
0x00000000018ceb98: cmp        x9, x8
0x00000000018ceb9c: b.ls       #0x18ced58
0x00000000018ceba0: add        x0, x20, #0x38
0x00000000018ceba4: ldr        x1, [sp, #0x20]
0x00000000018ceba8: bl         #0x18cf220
0x00000000018cebac: ldr        x8, [x20, #0x50]
0x00000000018cebb0: ldr        x9, [x20, #0x18]
0x00000000018cebb4: cmp        x8, x9
0x00000000018cebb8: b.ls       #0x18ced58
0x00000000018cebbc: add        x1, x20, #0x38
0x00000000018cebc0: mov        x0, x20
0x00000000018cebc4: b          #0x18ce470
0x00000000018cebc8: cmp        x20, x19
0x00000000018cebcc: b.eq       #0x18ced58
0x00000000018cebd0: add        x8, x20, #0x38
0x00000000018cebd4: cmp        x8, x19
0x00000000018cebd8: b.eq       #0x18ced58
0x00000000018cebdc: add        x9, sp, #0x70
0x00000000018cebe0: add        x21, x9, #0x20
0x00000000018cebe4: add        x22, x20, #0x68
0x00000000018cebe8: mov        x23, x8
0x00000000018cebec: ldr        x8, [x20, #0x50]
0x00000000018cebf0: ldr        x9, [x20, #0x18]
0x00000000018cebf4: cmp        x8, x9
0x00000000018cebf8: b.ls       #0x18ced1c
0x00000000018cebfc: mov        x24, x19
0x00000000018cec00: ldr        q0, [x23]
0x00000000018cec04: ldr        x9, [x23, #0x10]
0x00000000018cec08: str        x9, [sp, #0x80]
0x00000000018cec0c: str        q0, [sp, #0x70]
0x00000000018cec10: stp        xzr, xzr, [x23, #8]
0x00000000018cec14: str        xzr, [x23]
0x00000000018cec18: str        x8, [sp, #0x88]
0x00000000018cec1c: ldur       q0, [x20, #0x58]
0x00000000018cec20: str        q0, [sp, #0x90]
0x00000000018cec24: ldr        x8, [x20, #0x68]
0x00000000018cec28: str        x8, [sp, #0xa0]
0x00000000018cec2c: stp        xzr, xzr, [x20, #0x58]
0x00000000018cec30: str        xzr, [x20, #0x68]
0x00000000018cec34: mov        x20, x22
0x00000000018cec38: sub        x19, x20, #0x30
0x00000000018cec3c: ldursb     w8, [x20, #-0x19]
0x00000000018cec40: tbz        w8, #0x1f, #0x18cec4c
0x00000000018cec44: ldr        x0, [x19]
0x00000000018cec48: bl         #0x47e93a8
0x00000000018cec4c: sub        x8, x20, #0x68
0x00000000018cec50: ldr        q0, [x8]
0x00000000018cec54: str        q0, [x19]
0x00000000018cec58: ldr        x8, [x8, #0x10]
0x00000000018cec5c: str        x8, [x19, #0x10]
0x00000000018cec60: sturb      wzr, [x20, #-0x51]
0x00000000018cec64: sturb      wzr, [x20, #-0x68]
0x00000000018cec68: ldur       x8, [x20, #-0x50]
0x00000000018cec6c: stur       x8, [x20, #-0x18]
0x00000000018cec70: sub        x0, x20, #0x10
0x00000000018cec74: bl         #0x8b411c
0x00000000018cec78: ldur       q0, [x20, #-0x48]
0x00000000018cec7c: stur       q0, [x20, #-0x10]
0x00000000018cec80: mov        x19, x20
0x00000000018cec84: ldr        x8, [x19, #-0x38]!
0x00000000018cec88: str        x8, [x20]
0x00000000018cec8c: stp        xzr, xzr, [x20, #-0x48]
0x00000000018cec90: str        xzr, [x19]
0x00000000018cec94: ldr        x8, [sp, #0x88]
0x00000000018cec98: ldur       x9, [x20, #-0x88]
0x00000000018cec9c: mov        x20, x19
0x00000000018ceca0: cmp        x8, x9
0x00000000018ceca4: b.hi       #0x18cec38
0x00000000018ceca8: ldursb     w8, [x19, #-0x19]
0x00000000018cecac: sub        x20, x19, #0x30
0x00000000018cecb0: tbz        w8, #0x1f, #0x18cecbc
0x00000000018cecb4: ldr        x0, [x20]
0x00000000018cecb8: bl         #0x47e93a8
0x00000000018cecbc: sub        x0, x19, #0x10
0x00000000018cecc0: ldr        q0, [sp, #0x70]
0x00000000018cecc4: ldr        x8, [sp, #0x80]
0x00000000018cecc8: str        x8, [x20, #0x10]
0x00000000018ceccc: str        q0, [x20]
0x00000000018cecd0: strb       wzr, [sp, #0x87]
0x00000000018cecd4: strb       wzr, [sp, #0x70]
0x00000000018cecd8: ldr        x8, [sp, #0x88]
0x00000000018cecdc: stur       x8, [x19, #-0x18]
0x00000000018cece0: bl         #0x8b411c
0x00000000018cece4: ldr        q0, [sp, #0x90]
0x00000000018cece8: stur       q0, [x19, #-0x10]
0x00000000018cecec: ldr        x8, [sp, #0xa0]
0x00000000018cecf0: str        x8, [x19]
0x00000000018cecf4: stp        xzr, xzr, [x21]
0x00000000018cecf8: str        xzr, [x21, #0x10]
0x00000000018cecfc: str        x21, [sp, #0x30]
0x00000000018ced00: add        x0, sp, #0x30
0x00000000018ced04: bl         #0x88f328
0x00000000018ced08: ldrsb      w8, [sp, #0x87]
0x00000000018ced0c: tbz        w8, #0x1f, #0x18ced18
0x00000000018ced10: ldr        x0, [sp, #0x70]
0x00000000018ced14: bl         #0x47e93a8
0x00000000018ced18: mov        x19, x24
0x00000000018ced1c: add        x8, x23, #0x38
0x00000000018ced20: add        x22, x22, #0x38
0x00000000018ced24: mov        x20, x23
0x00000000018ced28: cmp        x8, x19
0x00000000018ced2c: b.ne       #0x18cebe8
0x00000000018ced30: b          #0x18ced58
0x00000000018ced34: add        x1, x20, #0x38
0x00000000018ced38: mov        x0, x20
0x00000000018ced3c: bl         #0x18cf220
0x00000000018ced40: ldur       x8, [x19, #-0x20]
0x00000000018ced44: ldr        x9, [x20, #0x50]
0x00000000018ced48: cmp        x8, x9
0x00000000018ced4c: b.ls       #0x18ced58
0x00000000018ced50: add        x0, x20, #0x38
0x00000000018ced54: b          #0x18ce46c
0x00000000018ced58: ldp        x29, x30, [sp, #0x100]
0x00000000018ced5c: ldp        x20, x19, [sp, #0xf0]
0x00000000018ced60: ldp        x22, x21, [sp, #0xe0]
0x00000000018ced64: ldp        x24, x23, [sp, #0xd0]
0x00000000018ced68: ldp        x26, x25, [sp, #0xc0]
0x00000000018ced6c: ldp        x28, x27, [sp, #0xb0]
0x00000000018ced70: add        sp, sp, #0x110
0x00000000018ced74: ret        
