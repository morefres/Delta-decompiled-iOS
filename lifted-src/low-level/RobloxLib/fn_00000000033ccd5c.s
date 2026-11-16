; instruction-faithful ARM64 fallback for RobloxLib::function_33ccd5c
0x00000000033ccd5c: sub        sp, sp, #0x140
0x00000000033ccd60: stp        d9, d8, [sp, #0xd0]
0x00000000033ccd64: stp        x28, x27, [sp, #0xe0]
0x00000000033ccd68: stp        x26, x25, [sp, #0xf0]
0x00000000033ccd6c: stp        x24, x23, [sp, #0x100]
0x00000000033ccd70: stp        x22, x21, [sp, #0x110]
0x00000000033ccd74: stp        x20, x19, [sp, #0x120]
0x00000000033ccd78: stp        x29, x30, [sp, #0x130]
0x00000000033ccd7c: add        x29, sp, #0x130
0x00000000033ccd80: mov        x10, x4
0x00000000033ccd84: mov        x20, x3
0x00000000033ccd88: fmov       s8, s3
0x00000000033ccd8c: mov        x19, x8
0x00000000033ccd90: ldr        x9, [x29, #0x18]
0x00000000033ccd94: ucvtf      s3, x2
0x00000000033ccd98: fmul       s3, s3, s0
0x00000000033ccd9c: fmov       s4, #1.00000000
0x00000000033ccda0: fcmp       s3, s4
0x00000000033ccda4: b.le       #0x33ccdc4
0x00000000033ccda8: fcvt       d4, s3
0x00000000033ccdac: fmov       d3, #1.00000000
0x00000000033ccdb0: fadd       d3, d3, d3
0x00000000033ccdb4: fcmp       d3, d4
0x00000000033ccdb8: b.mi       #0x33ccdb0
0x00000000033ccdbc: fcvtzu     x8, d3
0x00000000033ccdc0: b          #0x33ccdc8
0x00000000033ccdc4: mov        w8, #1
0x00000000033ccdc8: tst        w6, #1
0x00000000033ccdcc: csel       x4, x5, x8, ne
0x00000000033ccdd0: add        x8, sp, #0x80
0x00000000033ccdd4: mov        x3, x10
0x00000000033ccdd8: mov        x5, x7
0x00000000033ccddc: mov        x6, x9
0x00000000033ccde0: bl         #0x33cca40
0x00000000033ccde4: ldp        x9, x8, [sp, #0x80]
0x00000000033ccde8: sub        x8, x8, x9
0x00000000033ccdec: asr        x8, x8, #3
0x00000000033ccdf0: mov        x9, #-0x5555555555555556
0x00000000033ccdf4: movk       x9, #0xaaab
0x00000000033ccdf8: mul        x1, x8, x9
0x00000000033ccdfc: mov        x0, x19
0x00000000033cce00: bl         #0x33cd18c
0x00000000033cce04: ldp        x8, x9, [sp, #0x80]
0x00000000033cce08: cmp        x9, x8
0x00000000033cce0c: b.eq       #0x33ccea0
0x00000000033cce10: mov        x22, #0
0x00000000033cce14: mov        w23, #0x18
0x00000000033cce18: mov        x24, #-0x5555555555555556
0x00000000033cce1c: movk       x24, #0xaaab
0x00000000033cce20: madd       x21, x22, x23, x8
0x00000000033cce24: ldp        x25, x8, [x21]
0x00000000033cce28: subs       x8, x8, x25
0x00000000033cce2c: b.eq       #0x33cce50
0x00000000033cce30: asr        x8, x8, #3
0x00000000033cce34: cmp        x8, #1
0x00000000033cce38: csinc      x26, x8, xzr, hi
0x00000000033cce3c: ldr        d0, [x25]
0x00000000033cce40: bl         #0x4b98db8
0x00000000033cce44: str        d0, [x25], #8
0x00000000033cce48: subs       x26, x26, #1
0x00000000033cce4c: b.ne       #0x33cce3c
0x00000000033cce50: ldr        x8, [x19]
0x00000000033cce54: madd       x1, x22, x23, x8
0x00000000033cce58: mov        x0, x21
0x00000000033cce5c: mov        w2, #1
0x00000000033cce60: bl         #0x33ca54c
0x00000000033cce64: ldr        x8, [x19]
0x00000000033cce68: madd       x0, x22, x23, x8
0x00000000033cce6c: ldp        x9, x8, [x0]
0x00000000033cce70: sub        x8, x8, x9
0x00000000033cce74: asr        x8, x8, #3
0x00000000033cce78: cmp        x8, x20
0x00000000033cce7c: csel       x1, x8, x20, lo
0x00000000033cce80: bl         #0x474544
0x00000000033cce84: add        x22, x22, #1
0x00000000033cce88: ldp        x8, x9, [sp, #0x80]
0x00000000033cce8c: sub        x9, x9, x8
0x00000000033cce90: asr        x9, x9, #3
0x00000000033cce94: mul        x9, x9, x24
0x00000000033cce98: cmp        x22, x9
0x00000000033cce9c: b.lo       #0x33cce20
0x00000000033ccea0: fcmp       s8, #0.0
0x00000000033ccea4: b.le       #0x33cd02c
0x00000000033ccea8: ldp        x8, x9, [x19]
0x00000000033cceac: cmp        x9, x8
0x00000000033cceb0: b.eq       #0x33cd02c
0x00000000033cceb4: ldp        x23, x22, [x8]
0x00000000033cceb8: sub        x8, x22, x23
0x00000000033ccebc: asr        x21, x8, #3
0x00000000033ccec0: sub        x0, x29, #0x80
0x00000000033ccec4: mov        x1, x21
0x00000000033ccec8: bl         #0x576e70
0x00000000033ccecc: ldur       x20, [x29, #-0x80]
0x00000000033cced0: cmp        x22, x23
0x00000000033cced4: b.eq       #0x33ccfd0
0x00000000033cced8: mov        x24, #0
0x00000000033ccedc: cmp        x21, #1
0x00000000033ccee0: csinc      x8, x21, xzr, hi
0x00000000033ccee4: sub        x9, x8, #1
0x00000000033ccee8: dup        v0.2d, x9
0x00000000033cceec: str        q0, [sp, #0x30]
0x00000000033ccef0: adrp       x9, #0x4bb8000
0x00000000033ccef4: ldr        q1, [x9, #0x9b0]
0x00000000033ccef8: mov        x9, #0x2d18
0x00000000033ccefc: movk       x9, #0x5444, lsl #16
0x00000000033ccf00: movk       x9, #0x21fb, lsl #32
0x00000000033ccf04: movk       x9, #0x4009, lsl #48
0x00000000033ccf08: dup        v2.2d, x9
0x00000000033ccf0c: mov        w9, #2
0x00000000033ccf10: dup        v0.2d, x9
0x00000000033ccf14: stp        q0, q2, [sp, #0x10]
0x00000000033ccf18: fmov       s0, #0.50000000
0x00000000033ccf1c: fmul       s0, s8, s0
0x00000000033ccf20: fcvt       d9, s0
0x00000000033ccf24: fcvt       d0, s8
0x00000000033ccf28: add        x8, x8, #1
0x00000000033ccf2c: and        x25, x8, #0xfffffffffffffffe
0x00000000033ccf30: dup        v0.2d, v0.d[0]
0x00000000033ccf34: str        q0, [sp]
0x00000000033ccf38: fmov       d8, #1.00000000
0x00000000033ccf3c: ldr        q0, [sp, #0x30]
0x00000000033ccf40: cmhs       v0.2d, v0.2d, v1.2d
0x00000000033ccf44: xtn        v0.2s, v0.2d
0x00000000033ccf48: stp        q0, q1, [sp, #0x60]
0x00000000033ccf4c: add        x26, x24, #1
0x00000000033ccf50: fmov       d0, x24
0x00000000033ccf54: mov        v0.d[1], x26
0x00000000033ccf58: ucvtf      v0.2d, v0.2d
0x00000000033ccf5c: ldr        q1, [sp, #0x20]
0x00000000033ccf60: fmul       v0.2d, v0.2d, v1.2d
0x00000000033ccf64: ldr        q1, [sp]
0x00000000033ccf68: fdiv       v0.2d, v0.2d, v1.2d
0x00000000033ccf6c: str        q0, [sp, #0x40]
0x00000000033ccf70: mov        d0, v0.d[1]
0x00000000033ccf74: bl         #0x4b99724
0x00000000033ccf78: str        q0, [sp, #0x50]
0x00000000033ccf7c: ldr        q0, [sp, #0x40]
0x00000000033ccf80: bl         #0x4b99724
0x00000000033ccf84: ldp        q1, q2, [sp, #0x50]
0x00000000033ccf88: mov        v0.d[1], v1.d[0]
0x00000000033ccf8c: fmov       w8, s2
0x00000000033ccf90: tbz        w8, #0, #0x33ccfa0
0x00000000033ccf94: fmul       d1, d9, d0
0x00000000033ccf98: fadd       d1, d1, d8
0x00000000033ccf9c: str        d1, [x20, x24, lsl #3]
0x00000000033ccfa0: mov        w8, v2.s[1]
0x00000000033ccfa4: tbz        w8, #0, #0x33ccfb8
0x00000000033ccfa8: fmul       d0, d9, v0.d[1]
0x00000000033ccfac: add        x8, x20, x24, lsl #3
0x00000000033ccfb0: fadd       d0, d0, d8
0x00000000033ccfb4: str        d0, [x8, #8]
0x00000000033ccfb8: ldr        q1, [sp, #0x70]
0x00000000033ccfbc: ldr        q0, [sp, #0x10]
0x00000000033ccfc0: add        v1.2d, v1.2d, v0.2d
0x00000000033ccfc4: add        x24, x26, #1
0x00000000033ccfc8: cmp        x24, x25
0x00000000033ccfcc: b.ne       #0x33ccf3c
0x00000000033ccfd0: ldp        x8, x9, [x19]
0x00000000033ccfd4: cmp        x8, x9
0x00000000033ccfd8: b.eq       #0x33cd01c
0x00000000033ccfdc: cmp        x21, #1
0x00000000033ccfe0: csinc      x10, x21, xzr, hi
0x00000000033ccfe4: cmp        x22, x23
0x00000000033ccfe8: b.eq       #0x33cd010
0x00000000033ccfec: ldr        x11, [x8]
0x00000000033ccff0: mov        x12, x20
0x00000000033ccff4: mov        x13, x10
0x00000000033ccff8: ldr        d0, [x12], #8
0x00000000033ccffc: ldr        d1, [x11]
0x00000000033cd000: fmul       d0, d0, d1
0x00000000033cd004: str        d0, [x11], #8
0x00000000033cd008: subs       x13, x13, #1
0x00000000033cd00c: b.ne       #0x33ccff8
0x00000000033cd010: add        x8, x8, #0x18
0x00000000033cd014: cmp        x8, x9
0x00000000033cd018: b.ne       #0x33ccfe4
0x00000000033cd01c: cbz        x20, #0x33cd02c
0x00000000033cd020: stur       x20, [x29, #-0x78]
0x00000000033cd024: mov        x0, x20
0x00000000033cd028: bl         #0x47e93a8
0x00000000033cd02c: ldrb       w8, [x29, #0x10]
0x00000000033cd030: cbz        w8, #0x33cd078
0x00000000033cd034: ldp        x9, x8, [sp, #0x80]
0x00000000033cd038: subs       x8, x8, x9
0x00000000033cd03c: b.eq       #0x33cd078
0x00000000033cd040: asr        x8, x8, #3
0x00000000033cd044: mov        x9, #-0x5555555555555556
0x00000000033cd048: movk       x9, #0xaaab
0x00000000033cd04c: mul        x8, x8, x9
0x00000000033cd050: ldr        x20, [sp, #0x98]
0x00000000033cd054: ldr        x19, [x19]
0x00000000033cd058: cmp        x8, #1
0x00000000033cd05c: csinc      x21, x8, xzr, hi
0x00000000033cd060: ldr        d0, [x20], #8
0x00000000033cd064: bl         #0x4b98db8
0x00000000033cd068: ldr        x8, [x19], #0x18
0x00000000033cd06c: str        d0, [x8]
0x00000000033cd070: subs       x21, x21, #1
0x00000000033cd074: b.ne       #0x33cd060
0x00000000033cd078: ldr        x0, [sp, #0x98]
0x00000000033cd07c: cbz        x0, #0x33cd088
0x00000000033cd080: str        x0, [sp, #0xa0]
0x00000000033cd084: bl         #0x47e93a8
0x00000000033cd088: add        x8, sp, #0x80
0x00000000033cd08c: stur       x8, [x29, #-0x80]
0x00000000033cd090: sub        x0, x29, #0x80
0x00000000033cd094: bl         #0x3f5b38
0x00000000033cd098: ldp        x29, x30, [sp, #0x130]
0x00000000033cd09c: ldp        x20, x19, [sp, #0x120]
0x00000000033cd0a0: ldp        x22, x21, [sp, #0x110]
0x00000000033cd0a4: ldp        x24, x23, [sp, #0x100]
0x00000000033cd0a8: ldp        x26, x25, [sp, #0xf0]
0x00000000033cd0ac: ldp        x28, x27, [sp, #0xe0]
0x00000000033cd0b0: ldp        d9, d8, [sp, #0xd0]
0x00000000033cd0b4: add        sp, sp, #0x140
0x00000000033cd0b8: ret        
0x00000000033cd0bc: b          #0x33cd0cc
0x00000000033cd0c0: mov        x20, x0
0x00000000033cd0c4: b          #0x33cd0dc
0x00000000033cd0c8: b          #0x33cd0cc
0x00000000033cd0cc: mov        x20, x0
0x00000000033cd0d0: stur       x19, [x29, #-0x68]
0x00000000033cd0d4: sub        x0, x29, #0x68
0x00000000033cd0d8: bl         #0x3f5b38
0x00000000033cd0dc: add        x0, sp, #0x80
0x00000000033cd0e0: bl         #0x33ccd18
0x00000000033cd0e4: mov        x0, x20
0x00000000033cd0e8: bl         #0x4b97984
