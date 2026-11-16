; instruction-faithful ARM64 fallback for RobloxLib::function_3abeea4
0x0000000003abeea4: stp        d11, d10, [sp, #-0x80]!
0x0000000003abeea8: stp        d9, d8, [sp, #0x10]
0x0000000003abeeac: stp        x28, x27, [sp, #0x20]
0x0000000003abeeb0: stp        x26, x25, [sp, #0x30]
0x0000000003abeeb4: stp        x24, x23, [sp, #0x40]
0x0000000003abeeb8: stp        x22, x21, [sp, #0x50]
0x0000000003abeebc: stp        x20, x19, [sp, #0x60]
0x0000000003abeec0: stp        x29, x30, [sp, #0x70]
0x0000000003abeec4: add        x29, sp, #0x70
0x0000000003abeec8: sub        x9, sp, #0x180
0x0000000003abeecc: and        sp, x9, #0xffffffffffffffc0
0x0000000003abeed0: mov        x19, x0
0x0000000003abeed4: adrp       x8, #0x5ba4000
0x0000000003abeed8: ldr        x8, [x8, #0x338]
0x0000000003abeedc: ldr        x8, [x8]
0x0000000003abeee0: str        x8, [sp, #0x178]
0x0000000003abeee4: adrp       x8, #0x6190000
0x0000000003abeee8: ldr        x0, [x8, #0x4b0]
0x0000000003abeeec: and        w8, w0, #0xff
0x0000000003abeef0: and        x9, x0, #0xfc00
0x0000000003abeef4: cmp        w8, #6
0x0000000003abeef8: ccmp       x9, #0, #4, hs
0x0000000003abeefc: b.eq       #0x3abef28
0x0000000003abef00: adrp       x8, #0x6190000
0x0000000003abef04: ldr        x1, [x8, #0x4b8]
0x0000000003abef08: adrp       x3, #0x54c3000
0x0000000003abef0c: add        x3, x3, #0x9d9
0x0000000003abef10: add        x6, sp, #0x100
0x0000000003abef14: mov        w2, #4
0x0000000003abef18: mov        w4, #0x4d
0x0000000003abef1c: mov        x5, #0
0x0000000003abef20: mov        w7, #1
0x0000000003abef24: bl         #0x47eec38
0x0000000003abef28: ldr        w1, [x19]
0x0000000003abef2c: add        x0, x19, #0x280
0x0000000003abef30: bl         #0x3ac13a0
0x0000000003abef34: ldr        w1, [x19]
0x0000000003abef38: add        x0, x19, #0x298
0x0000000003abef3c: bl         #0x3ac66f0
0x0000000003abef40: ldr        w1, [x19]
0x0000000003abef44: add        x0, x19, #0x268
0x0000000003abef48: bl         #0x3ac13a0
0x0000000003abef4c: ldr        w1, [x19]
0x0000000003abef50: add        x0, x19, #0x2b0
0x0000000003abef54: bl         #0x3ac13a0
0x0000000003abef58: ldr        w1, [x19]
0x0000000003abef5c: add        x0, x19, #0x2c8
0x0000000003abef60: bl         #0x3ac13a0
0x0000000003abef64: ldr        w1, [x19]
0x0000000003abef68: add        x0, x19, #0x310
0x0000000003abef6c: bl         #0x3e8854
0x0000000003abef70: ldr        w1, [x19]
0x0000000003abef74: add        x0, x19, #0x328
0x0000000003abef78: bl         #0x3e8854
0x0000000003abef7c: mov        x20, x19
0x0000000003abef80: ldp        x8, x21, [x20, #8]!
0x0000000003abef84: ldp        x10, x9, [x20, #0x20]
0x0000000003abef88: ldr        x27, [x20, #0x18]
0x0000000003abef8c: sub        x9, x9, x10
0x0000000003abef90: asr        x9, x9, #3
0x0000000003abef94: mov        x10, #-0x5555555555555556
0x0000000003abef98: movk       x10, #0xaaab
0x0000000003abef9c: mul        x23, x9, x10
0x0000000003abefa0: cmp        x27, #1
0x0000000003abefa4: b.lt       #0x3abf074
0x0000000003abefa8: mov        x9, #0
0x0000000003abefac: mov        w10, #0xfffd
0x0000000003abefb0: movk       w10, #0x7fff, lsl #16
0x0000000003abefb4: ldur       x11, [x20, #0x10]
0x0000000003abefb8: mov        x12, #0x7fefffffffffffff
0x0000000003abefbc: fmov       d0, x12
0x0000000003abefc0: mov        w12, #0xc
0x0000000003abefc4: mov        w13, #0x18
0x0000000003abefc8: adrp       x14, #0x4cfb000
0x0000000003abefcc: ldr        d1, [x14, #0x288]
0x0000000003abefd0: mov        x14, x11
0x0000000003abefd4: madd       x15, x9, x12, x11
0x0000000003abefd8: ldr        w16, [x15]
0x0000000003abefdc: cmp        w16, w10
0x0000000003abefe0: b.eq       #0x3abf060
0x0000000003abefe4: ldr        w16, [x15, #4]
0x0000000003abefe8: cmp        w16, w10
0x0000000003abefec: b.eq       #0x3abf060
0x0000000003abeff0: ldr        w16, [x15, #8]
0x0000000003abeff4: cmp        w16, w10
0x0000000003abeff8: b.eq       #0x3abf060
0x0000000003abeffc: mov        x16, x14
0x0000000003abf000: mov        w17, #1
0x0000000003abf004: ldrsw      x0, [x16], #4
0x0000000003abf008: cmp        x17, #3
0x0000000003abf00c: csel       x1, xzr, x17, eq
0x0000000003abf010: ldrsw      x1, [x15, x1, lsl #2]
0x0000000003abf014: smaddl     x0, w0, w13, x8
0x0000000003abf018: smaddl     x1, w1, w13, x8
0x0000000003abf01c: ldr        q2, [x0]
0x0000000003abf020: ldr        q3, [x1]
0x0000000003abf024: fsub       v2.2d, v2.2d, v3.2d
0x0000000003abf028: fmul       v2.2d, v2.2d, v2.2d
0x0000000003abf02c: faddp      d2, v2.2d
0x0000000003abf030: ldr        d3, [x0, #0x10]
0x0000000003abf034: ldr        d4, [x1, #0x10]
0x0000000003abf038: fsub       d3, d3, d4
0x0000000003abf03c: fmul       d3, d3, d3
0x0000000003abf040: fadd       d2, d3, d2
0x0000000003abf044: fcmp       d0, d2
0x0000000003abf048: fcsel      d3, d0, d2, mi
0x0000000003abf04c: fcmp       d2, d1
0x0000000003abf050: fcsel      d0, d3, d0, gt
0x0000000003abf054: add        x17, x17, #1
0x0000000003abf058: cmp        x17, #4
0x0000000003abf05c: b.ne       #0x3abf004
0x0000000003abf060: add        x9, x9, #1
0x0000000003abf064: add        x14, x14, #0xc
0x0000000003abf068: cmp        x9, x27
0x0000000003abf06c: b.ne       #0x3abefd4
0x0000000003abf070: b          #0x3abf07c
0x0000000003abf074: mov        x9, #0x7fefffffffffffff
0x0000000003abf078: fmov       d0, x9
0x0000000003abf07c: mov        x9, #0
0x0000000003abf080: fsqrt      d1, d0
0x0000000003abf084: fcvt       s1, d1
0x0000000003abf088: ldr        s2, [x19, #0x94]
0x0000000003abf08c: sub        x10, x21, #1
0x0000000003abf090: add        x11, x8, #0x18
0x0000000003abf094: fmov       s3, wzr
0x0000000003abf098: ldr        d4, [x8, x9, lsl #3]
0x0000000003abf09c: cmp        x21, #2
0x0000000003abf0a0: b.lt       #0x3abf0e8
0x0000000003abf0a4: mov        x12, x11
0x0000000003abf0a8: mov        x13, x10
0x0000000003abf0ac: fmov       d5, d4
0x0000000003abf0b0: ldr        d6, [x12], #0x18
0x0000000003abf0b4: fcmp       d5, d6
0x0000000003abf0b8: fcsel      d5, d6, d5, mi
0x0000000003abf0bc: subs       x13, x13, #1
0x0000000003abf0c0: b.ne       #0x3abf0b0
0x0000000003abf0c4: mov        x12, #0
0x0000000003abf0c8: mov        x13, x10
0x0000000003abf0cc: ldr        d6, [x11, x12]
0x0000000003abf0d0: fcmp       d6, d4
0x0000000003abf0d4: fcsel      d4, d6, d4, mi
0x0000000003abf0d8: add        x12, x12, #0x18
0x0000000003abf0dc: subs       x13, x13, #1
0x0000000003abf0e0: b.ne       #0x3abf0cc
0x0000000003abf0e4: b          #0x3abf0ec
0x0000000003abf0e8: fmov       d5, d4
0x0000000003abf0ec: fsub       d4, d5, d4
0x0000000003abf0f0: fcvt       s4, d4
0x0000000003abf0f4: fcmp       s3, s4
0x0000000003abf0f8: fcsel      s3, s3, s4, gt
0x0000000003abf0fc: add        x9, x9, #1
0x0000000003abf100: add        x11, x11, #8
0x0000000003abf104: cmp        x9, #3
0x0000000003abf108: b.ne       #0x3abf098
0x0000000003abf10c: mov        x8, #0x7fefffffffffffff
0x0000000003abf110: fmov       d4, x8
0x0000000003abf114: fcmp       d0, d4
0x0000000003abf118: fmov       s0, wzr
0x0000000003abf11c: fcsel      s0, s0, s1, eq
0x0000000003abf120: fmul       s1, s2, s3
0x0000000003abf124: fmov       s2, #0.50000000
0x0000000003abf128: fmul       s2, s0, s2
0x0000000003abf12c: fminnm     s2, s1, s2
0x0000000003abf130: fcmp       s0, #0.0
0x0000000003abf134: fcsel      s8, s2, s1, gt
0x0000000003abf138: ldrb       w8, [x19, #0xab]
0x0000000003abf13c: cmp        w8, #1
0x0000000003abf140: b.ne       #0x3abf1a0
0x0000000003abf144: adrp       x8, #0x6190000
0x0000000003abf148: ldr        x0, [x8, #0x4b0]
0x0000000003abf14c: and        w8, w0, #0xff
0x0000000003abf150: and        x9, x0, #0xfc00
0x0000000003abf154: cmp        w8, #6
0x0000000003abf158: ccmp       x9, #0, #4, hs
0x0000000003abf15c: b.eq       #0x3abf188
0x0000000003abf160: adrp       x8, #0x6190000
0x0000000003abf164: ldr        x1, [x8, #0x4b8]
0x0000000003abf168: adrp       x3, #0x54c3000
0x0000000003abf16c: add        x3, x3, #0xa27
0x0000000003abf170: add        x6, sp, #0x100
0x0000000003abf174: mov        w2, #4
0x0000000003abf178: mov        w4, #0x2a
0x0000000003abf17c: mov        x5, #0
0x0000000003abf180: mov        w7, #1
0x0000000003abf184: bl         #0x47eec38
0x0000000003abf188: ldp        w1, w2, [x19, #0xa0]
0x0000000003abf18c: add        x3, x20, #0x10
0x0000000003abf190: mov        x0, x20
0x0000000003abf194: bl         #0x3ab59e4
0x0000000003abf198: mov        x22, x0
0x0000000003abf19c: b          #0x3abf1a4
0x0000000003abf1a0: mov        w22, #0
0x0000000003abf1a4: mov        w23, w23
0x0000000003abf1a8: add        x0, x19, #0x40
0x0000000003abf1ac: mov        x1, x23
0x0000000003abf1b0: bl         #0x3ac6784
0x0000000003abf1b4: add        x0, x19, #0x1c8
0x0000000003abf1b8: mov        x1, x23
0x0000000003abf1bc: bl         #0x3ac67f8
0x0000000003abf1c0: add        x0, x19, #0x1b0
0x0000000003abf1c4: mov        x1, x23
0x0000000003abf1c8: bl         #0x3ac686c
0x0000000003abf1cc: add        x0, x19, #0x1f8
0x0000000003abf1d0: mov        x1, x23
0x0000000003abf1d4: bl         #0x3ac6900
0x0000000003abf1d8: add        x0, x19, #0x210
0x0000000003abf1dc: mov        x1, x23
0x0000000003abf1e0: bl         #0x3ac6900
0x0000000003abf1e4: add        x0, x19, #0x1e0
0x0000000003abf1e8: mov        x1, x23
0x0000000003abf1ec: bl         #0x3ac6994
0x0000000003abf1f0: ldr        x8, [x19, #0x128]
0x0000000003abf1f4: cbz        x8, #0x3abf2c4
0x0000000003abf1f8: mov        x25, #0
0x0000000003abf1fc: mov        x26, #-0x5555555555555556
0x0000000003abf200: eor        x26, x26, #0x8000000000000001
0x0000000003abf204: ldr        x8, [x19, #0x120]
0x0000000003abf208: lsr        x9, x25, #3
0x0000000003abf20c: and        x9, x9, #0x1ffffffffffffff8
0x0000000003abf210: ldr        x8, [x8, x9]
0x0000000003abf214: lsr        x8, x8, x25
0x0000000003abf218: tbz        w8, #0, #0x3abf2b4
0x0000000003abf21c: ldr        x8, [x19, #0x40]
0x0000000003abf220: add        x24, x8, x25, lsl #4
0x0000000003abf224: ldp        x28, x2, [x19, #0x18]
0x0000000003abf228: ldr        x8, [x24, #8]
0x0000000003abf22c: cmp        x8, x2
0x0000000003abf230: b.eq       #0x3abf250
0x0000000003abf234: cmp        x2, x26
0x0000000003abf238: b.ge       #0x3abf8d0
0x0000000003abf23c: add        x1, x2, x2, lsl #1
0x0000000003abf240: mov        x0, x24
0x0000000003abf244: mov        w3, #3
0x0000000003abf248: bl         #0x31ecfa8
0x0000000003abf24c: ldr        x2, [x24, #8]
0x0000000003abf250: ldr        x8, [x24]
0x0000000003abf254: add        x10, x2, x2, lsl #1
0x0000000003abf258: add        x9, x10, #3
0x0000000003abf25c: cmp        x10, #0
0x0000000003abf260: csel       x9, x9, x10, lt
0x0000000003abf264: and        x11, x9, #0xfffffffffffffffc
0x0000000003abf268: cmp        x2, #2
0x0000000003abf26c: b.lt       #0x3abf290
0x0000000003abf270: mov        x12, #0
0x0000000003abf274: mov        x13, x8
0x0000000003abf278: mov        x14, x28
0x0000000003abf27c: ldr        q0, [x14], #0x10
0x0000000003abf280: str        q0, [x13], #0x10
0x0000000003abf284: add        x12, x12, #4
0x0000000003abf288: cmp        x12, x11
0x0000000003abf28c: b.lt       #0x3abf27c
0x0000000003abf290: subs       x10, x10, x11
0x0000000003abf294: b.le       #0x3abf2b4
0x0000000003abf298: asr        x11, x9, #2
0x0000000003abf29c: add        x9, x28, x11, lsl #4
0x0000000003abf2a0: add        x8, x8, x11, lsl #4
0x0000000003abf2a4: ldr        w11, [x9], #4
0x0000000003abf2a8: str        w11, [x8], #4
0x0000000003abf2ac: subs       x10, x10, #1
0x0000000003abf2b0: b.ne       #0x3abf2a4
0x0000000003abf2b4: add        x25, x25, #1
0x0000000003abf2b8: ldr        x8, [x19, #0x128]
0x0000000003abf2bc: cmp        x25, x8
0x0000000003abf2c0: b.lo       #0x3abf204
0x0000000003abf2c4: adrp       x8, #0x6190000
0x0000000003abf2c8: ldr        x0, [x8, #0x4b0]
0x0000000003abf2cc: and        w8, w0, #0xff
0x0000000003abf2d0: and        x9, x0, #0xfc00
0x0000000003abf2d4: cmp        w8, #6
0x0000000003abf2d8: ccmp       x9, #0, #4, hs
0x0000000003abf2dc: b.eq       #0x3abf308
0x0000000003abf2e0: adrp       x8, #0x6190000
0x0000000003abf2e4: ldr        x1, [x8, #0x4b8]
0x0000000003abf2e8: adrp       x3, #0x54c3000
0x0000000003abf2ec: add        x3, x3, #0xa52
0x0000000003abf2f0: add        x6, sp, #0x100
0x0000000003abf2f4: mov        w2, #4
0x0000000003abf2f8: mov        w4, #0x3b
0x0000000003abf2fc: mov        x5, #0
0x0000000003abf300: mov        w7, #1
0x0000000003abf304: bl         #0x47eec38
0x0000000003abf308: mov        x0, x19
0x0000000003abf30c: fmov       s0, s8
0x0000000003abf310: bl         #0x3ac38ac
0x0000000003abf314: add        w22, w0, w22
0x0000000003abf318: sub        w10, w27, w22
0x0000000003abf31c: str        w10, [sp, #0x90]
0x0000000003abf320: ldp        x8, x9, [x19, #0xc0]
0x0000000003abf324: cmp        x8, x9
0x0000000003abf328: b.eq       #0x3abf834
0x0000000003abf32c: ldr        w11, [x8]
0x0000000003abf330: cmp        w11, w10
0x0000000003abf334: b.ls       #0x3abf3e4
0x0000000003abf338: stp        xzr, xzr, [sp, #0x100]
0x0000000003abf33c: str        xzr, [sp, #0x110]
0x0000000003abf340: ldur       w11, [x9, #-4]
0x0000000003abf344: cmp        w11, w10
0x0000000003abf348: b.hi       #0x3abf35c
0x0000000003abf34c: add        x0, sp, #0x100
0x0000000003abf350: add        x1, sp, #0x90
0x0000000003abf354: bl         #0x257eb8
0x0000000003abf358: ldp        x8, x9, [x19, #0xc0]
0x0000000003abf35c: sub        x10, x9, x8
0x0000000003abf360: cmp        x10, #5
0x0000000003abf364: b.lo       #0x3abf3a4
0x0000000003abf368: mov        w24, #1
0x0000000003abf36c: mov        w25, #4
0x0000000003abf370: ldr        w10, [x8, x25]
0x0000000003abf374: ldr        w11, [sp, #0x90]
0x0000000003abf378: cmp        w10, w11
0x0000000003abf37c: b.hs       #0x3abf390
0x0000000003abf380: add        x0, sp, #0x100
0x0000000003abf384: add        x1, x8, x25
0x0000000003abf388: bl         #0x257eb8
0x0000000003abf38c: ldp        x8, x9, [x19, #0xc0]
0x0000000003abf390: add        x24, x24, #1
0x0000000003abf394: sub        x10, x9, x8
0x0000000003abf398: add        x25, x25, #4
0x0000000003abf39c: cmp        x24, x10, asr #2
0x0000000003abf3a0: b.lo       #0x3abf370
0x0000000003abf3a4: ldr        x10, [sp, #0x100]
0x0000000003abf3a8: str        x10, [x19, #0xc0]
0x0000000003abf3ac: ldr        x9, [x19, #0xd0]
0x0000000003abf3b0: add        x11, sp, #0x100
0x0000000003abf3b4: ldur       q0, [x11, #8]
0x0000000003abf3b8: str        x8, [sp, #0x100]
0x0000000003abf3bc: str        x9, [sp, #0x110]
0x0000000003abf3c0: stur       q0, [x19, #0xc8]
0x0000000003abf3c4: cbz        x8, #0x3abf3dc
0x0000000003abf3c8: str        x8, [sp, #0x108]
0x0000000003abf3cc: mov        x0, x8
0x0000000003abf3d0: bl         #0x47e93a8
0x0000000003abf3d4: ldp        x8, x9, [x19, #0xc0]
0x0000000003abf3d8: b          #0x3abf3e4
0x0000000003abf3dc: fmov       x9, d0
0x0000000003abf3e0: mov        x8, x10
0x0000000003abf3e4: cmp        x8, x9
0x0000000003abf3e8: b.eq       #0x3abf834
0x0000000003abf3ec: adrp       x8, #0x6190000
0x0000000003abf3f0: ldr        x0, [x8, #0x4b0]
0x0000000003abf3f4: and        w8, w0, #0xff
0x0000000003abf3f8: and        x9, x0, #0xfc00
0x0000000003abf3fc: cmp        w8, #6
0x0000000003abf400: ccmp       x9, #0, #4, hs
0x0000000003abf404: b.eq       #0x3abf430
0x0000000003abf408: adrp       x8, #0x6190000
0x0000000003abf40c: ldr        x1, [x8, #0x4b8]
0x0000000003abf410: adrp       x3, #0x54c3000
0x0000000003abf414: add        x3, x3, #0xa8e
0x0000000003abf418: add        x6, sp, #0x100
0x0000000003abf41c: mov        w2, #4
0x0000000003abf420: mov        w4, #0x40
0x0000000003abf424: mov        x5, #0
0x0000000003abf428: mov        w7, #1
0x0000000003abf42c: bl         #0x47eec38
0x0000000003abf430: add        x1, x20, #0x10
0x0000000003abf434: add        x2, x19, #0x158
0x0000000003abf438: mov        x0, x21
0x0000000003abf43c: bl         #0x3abcba0
0x0000000003abf440: add        x1, x19, #0x158
0x0000000003abf444: add        x2, x19, #0x180
0x0000000003abf448: mov        x0, x21
0x0000000003abf44c: bl         #0x3ac6a28
0x0000000003abf450: add        x1, x20, #0x10
0x0000000003abf454: add        x2, x19, #0x198
0x0000000003abf458: mov        x0, x21
0x0000000003abf45c: bl         #0x3ac5fbc
0x0000000003abf460: add        x0, x19, #0x158
0x0000000003abf464: add        x1, x20, #0x10
0x0000000003abf468: add        x2, x19, #0x198
0x0000000003abf46c: add        x3, x19, #0x168
0x0000000003abf470: bl         #0x3ac6ac0
0x0000000003abf474: cbz        x23, #0x3abf544
0x0000000003abf478: mov        x25, #0
0x0000000003abf47c: mov        w26, #0x18
0x0000000003abf480: ldr        x8, [x19, #0x120]
0x0000000003abf484: lsr        x9, x25, #3
0x0000000003abf488: and        x9, x9, #0x1ffffffffffffff8
0x0000000003abf48c: ldr        x8, [x8, x9]
0x0000000003abf490: lsr        x8, x8, x25
0x0000000003abf494: tbz        w8, #0, #0x3abf538
0x0000000003abf498: mov        x28, x19
0x0000000003abf49c: ldr        x8, [x28, #0x40]!
0x0000000003abf4a0: ldur       x9, [x28, #-0x18]
0x0000000003abf4a4: madd       x9, x25, x26, x9
0x0000000003abf4a8: ldr        w24, [x9, #8]
0x0000000003abf4ac: add        x1, x8, x25, lsl #4
0x0000000003abf4b0: ldr        x8, [x28, #0x188]
0x0000000003abf4b4: add        x2, x8, x25, lsl #4
0x0000000003abf4b8: mov        x0, x24
0x0000000003abf4bc: bl         #0x3abcba0
0x0000000003abf4c0: ldr        x8, [x28, #0x188]
0x0000000003abf4c4: add        x1, x8, x25, lsl #4
0x0000000003abf4c8: ldr        x8, [x19, #0x1f8]
0x0000000003abf4cc: madd       x2, x25, x26, x8
0x0000000003abf4d0: mov        x0, x24
0x0000000003abf4d4: bl         #0x3ac6a28
0x0000000003abf4d8: ldr        x8, [x28]
0x0000000003abf4dc: add        x1, x8, x25, lsl #4
0x0000000003abf4e0: ldr        x8, [x19, #0x210]
0x0000000003abf4e4: madd       x2, x25, x26, x8
0x0000000003abf4e8: mov        x0, x24
0x0000000003abf4ec: bl         #0x3ac5fbc
0x0000000003abf4f0: add        x8, x19, #0x210
0x0000000003abf4f4: ldr        x9, [x28, #0x188]
0x0000000003abf4f8: add        x0, x9, x25, lsl #4
0x0000000003abf4fc: ldr        x9, [x28]
0x0000000003abf500: add        x1, x9, x25, lsl #4
0x0000000003abf504: ldr        x8, [x8]
0x0000000003abf508: add        x9, x25, x25, lsl #1
0x0000000003abf50c: add        x2, x8, x9, lsl #3
0x0000000003abf510: ldr        x8, [x19, #0x1e0]
0x0000000003abf514: add        x3, x8, x9, lsl #3
0x0000000003abf518: bl         #0x3ac6ac0
0x0000000003abf51c: ldr        x8, [x28]
0x0000000003abf520: add        x2, x8, x25, lsl #4
0x0000000003abf524: ldr        x8, [x19, #0x1b0]
0x0000000003abf528: madd       x3, x25, x26, x8
0x0000000003abf52c: add        x1, x20, #0x10
0x0000000003abf530: mov        x0, x21
0x0000000003abf534: bl         #0x3ac6b7c
0x0000000003abf538: add        x25, x25, #1
0x0000000003abf53c: cmp        x25, x23
0x0000000003abf540: b.ne       #0x3abf480
0x0000000003abf544: adrp       x8, #0x6190000
0x0000000003abf548: ldr        x0, [x8, #0x4b0]
0x0000000003abf54c: and        w8, w0, #0xff
0x0000000003abf550: and        x9, x0, #0xfc00
0x0000000003abf554: cmp        w8, #6
0x0000000003abf558: ccmp       x9, #0, #4, hs
0x0000000003abf55c: b.eq       #0x3abf588
0x0000000003abf560: adrp       x8, #0x6190000
0x0000000003abf564: ldr        x1, [x8, #0x4b8]
0x0000000003abf568: adrp       x3, #0x54c3000
0x0000000003abf56c: add        x3, x3, #0xacf
0x0000000003abf570: add        x6, sp, #0x100
0x0000000003abf574: mov        w2, #4
0x0000000003abf578: mov        w4, #0x48
0x0000000003abf57c: mov        x5, #0
0x0000000003abf580: mov        w7, #1
0x0000000003abf584: bl         #0x47eec38
0x0000000003abf588: mov        x0, x19
0x0000000003abf58c: bl         #0x3ac0484
0x0000000003abf590: mov        x0, x19
0x0000000003abf594: bl         #0x3ac02f4
0x0000000003abf598: stp        xzr, xzr, [sp, #0xd8]
0x0000000003abf59c: str        xzr, [sp, #0xe8]
0x0000000003abf5a0: stp        xzr, xzr, [sp, #0xc0]
0x0000000003abf5a4: str        xzr, [sp, #0xd0]
0x0000000003abf5a8: movi       v0.16b, #0
0x0000000003abf5ac: stp        q0, q0, [sp, #0x90]
0x0000000003abf5b0: mov        w8, #0x3f800000
0x0000000003abf5b4: str        w8, [sp, #0xb0]
0x0000000003abf5b8: add        x9, sp, #0x78
0x0000000003abf5bc: add        x9, x9, #8
0x0000000003abf5c0: stp        xzr, xzr, [sp, #0x80]
0x0000000003abf5c4: str        x9, [sp, #0x78]
0x0000000003abf5c8: stp        q0, q0, [sp, #0x50]
0x0000000003abf5cc: str        w8, [sp, #0x70]
0x0000000003abf5d0: ldr        x1, [x19, #0x10]
0x0000000003abf5d4: str        wzr, [sp, #0x100]
0x0000000003abf5d8: add        x0, sp, #0x38
0x0000000003abf5dc: add        x2, sp, #0x100
0x0000000003abf5e0: bl         #0x900934
0x0000000003abf5e4: ldr        x8, [x19, #0x348]
0x0000000003abf5e8: ldr        x9, [x19, #0x340]
0x0000000003abf5ec: cmp        x8, x9
0x0000000003abf5f0: b.eq       #0x3abf814
0x0000000003abf5f4: fmov       d8, xzr
0x0000000003abf5f8: adrp       x8, #0x4c1a000
0x0000000003abf5fc: ldr        d9, [x8, #0x9d8]
0x0000000003abf600: fmov       d10, #10.00000000
0x0000000003abf604: add        x21, sp, #0xc0
0x0000000003abf608: add        x28, sp, #0x50
0x0000000003abf60c: mov        x26, #-0x5555555555555556
0x0000000003abf610: movk       x26, #0xaaab
0x0000000003abf614: add        x8, sp, #0x100
0x0000000003abf618: add        x0, x19, #0x340
0x0000000003abf61c: bl         #0x3ac6c98
0x0000000003abf620: ldr        x8, [sp, #0x38]
0x0000000003abf624: ldrsw      x23, [sp, #0x120]
0x0000000003abf628: ldr        w9, [sp, #0x128]
0x0000000003abf62c: ldr        w10, [x8, x23, lsl #2]
0x0000000003abf630: cmp        w10, w9
0x0000000003abf634: b.ne       #0x3abf804
0x0000000003abf638: ldrsw      x24, [sp, #0x124]
0x0000000003abf63c: ldr        w9, [sp, #0x12c]
0x0000000003abf640: ldr        w8, [x8, x24, lsl #2]
0x0000000003abf644: cmp        w8, w9
0x0000000003abf648: b.ne       #0x3abf804
0x0000000003abf64c: add        x8, sp, #0x100
0x0000000003abf650: ldur       q0, [x8, #8]
0x0000000003abf654: str        q0, [sp, #0x20]
0x0000000003abf658: ldr        d0, [sp, #0x118]
0x0000000003abf65c: str        d0, [sp, #0x30]
0x0000000003abf660: ldrb       w8, [x19, #0xae]
0x0000000003abf664: cmp        w8, #1
0x0000000003abf668: b.ne       #0x3abf684
0x0000000003abf66c: add        x3, sp, #0x20
0x0000000003abf670: mov        x0, x19
0x0000000003abf674: mov        x1, x23
0x0000000003abf678: mov        x2, x24
0x0000000003abf67c: bl         #0x3ac2dc8
0x0000000003abf680: cbz        w0, #0x3abf804
0x0000000003abf684: fcmp       d8, d9
0x0000000003abf688: b.le       #0x3abf6a0
0x0000000003abf68c: ldr        d0, [sp, #0x100]
0x0000000003abf690: fdiv       d0, d0, d8
0x0000000003abf694: fcmp       d0, d10
0x0000000003abf698: cset       w8, le
0x0000000003abf69c: b          #0x3abf6a4
0x0000000003abf6a0: mov        w8, #1
0x0000000003abf6a4: sub        w25, w27, w22
0x0000000003abf6a8: ldr        w9, [x19, #4]
0x0000000003abf6ac: ldp        x10, x11, [x19, #0xc0]
0x0000000003abf6b0: sub        x11, x11, x10
0x0000000003abf6b4: cmp        x9, x11, asr #2
0x0000000003abf6b8: b.hs       #0x3abf6c8
0x0000000003abf6bc: ldr        w9, [x10, x9, lsl #2]
0x0000000003abf6c0: cmp        w9, w25
0x0000000003abf6c4: b.hs       #0x3abf6dc
0x0000000003abf6c8: adrp       x9, #0x6190000
0x0000000003abf6cc: add        x9, x9, #0x4d8
0x0000000003abf6d0: ldrb       w9, [x9]
0x0000000003abf6d4: orn        w8, w8, w9
0x0000000003abf6d8: tbnz       w8, #0, #0x3abf760
0x0000000003abf6dc: ldrb       w2, [x19, #0xad]
0x0000000003abf6e0: mov        x0, x19
0x0000000003abf6e4: bl         #0x3ac44c8
0x0000000003abf6e8: fcvt       s0, d8
0x0000000003abf6ec: str        s0, [sp, #0xf0]
0x0000000003abf6f0: add        x0, x19, #0x2e0
0x0000000003abf6f4: add        x1, sp, #0xf0
0x0000000003abf6f8: bl         #0x263574
0x0000000003abf6fc: adrp       x8, #0x6190000
0x0000000003abf700: ldr        x0, [x8, #0x4b0]
0x0000000003abf704: and        w8, w0, #0xff
0x0000000003abf708: cmp        w8, #6
0x0000000003abf70c: b.lo       #0x3abf744
0x0000000003abf710: and        x8, x0, #0xfc00
0x0000000003abf714: cbz        x8, #0x3abf744
0x0000000003abf718: adrp       x8, #0x6190000
0x0000000003abf71c: ldr        x1, [x8, #0x4b8]
0x0000000003abf720: stp        x25, xzr, [sp, #0xf0]
0x0000000003abf724: add        x6, sp, #0xf0
0x0000000003abf728: mov        w2, #4
0x0000000003abf72c: adrp       x3, #0x54c3000
0x0000000003abf730: add        x3, x3, #0xb18
0x0000000003abf734: mov        w4, #0x47
0x0000000003abf738: mov        w5, #2
0x0000000003abf73c: mov        w7, #1
0x0000000003abf740: bl         #0x47eec38
0x0000000003abf744: ldr        w8, [x19, #4]
0x0000000003abf748: ldp        x10, x9, [x19, #0xc0]
0x0000000003abf74c: sub        x9, x9, x10
0x0000000003abf750: cmp        x8, x9, asr #2
0x0000000003abf754: b.hs       #0x3abf814
0x0000000003abf758: ldr        w23, [sp, #0x120]
0x0000000003abf75c: ldr        w24, [sp, #0x124]
0x0000000003abf760: ldr        d0, [sp, #0x100]
0x0000000003abf764: fcmp       d8, d0
0x0000000003abf768: fcsel      d8, d0, d8, mi
0x0000000003abf76c: add        x3, sp, #0x20
0x0000000003abf770: add        x4, sp, #0xd8
0x0000000003abf774: mov        x0, x19
0x0000000003abf778: mov        x1, x23
0x0000000003abf77c: mov        x2, x24
0x0000000003abf780: bl         #0x3ac1434
0x0000000003abf784: add        w22, w0, w22
0x0000000003abf788: ldr        x8, [sp, #0x38]
0x0000000003abf78c: str        w22, [x8, w23, sxtw #2]
0x0000000003abf790: mov        w9, #-1
0x0000000003abf794: str        w9, [x8, w24, sxtw #2]
0x0000000003abf798: ldp        x9, x8, [x19, #0x28]
0x0000000003abf79c: cmp        x8, x9
0x0000000003abf7a0: b.eq       #0x3abf7f0
0x0000000003abf7a4: mov        x25, #0
0x0000000003abf7a8: stp        x28, x21, [sp]
0x0000000003abf7ac: add        x4, sp, #0x20
0x0000000003abf7b0: add        x5, sp, #0xd8
0x0000000003abf7b4: add        x6, sp, #0x78
0x0000000003abf7b8: add        x7, sp, #0x90
0x0000000003abf7bc: mov        x0, x19
0x0000000003abf7c0: mov        x1, x25
0x0000000003abf7c4: mov        x2, x23
0x0000000003abf7c8: mov        x3, x24
0x0000000003abf7cc: bl         #0x3ac1ea0
0x0000000003abf7d0: tbz        w0, #0, #0x3abf83c
0x0000000003abf7d4: add        x25, x25, #1
0x0000000003abf7d8: ldp        x9, x8, [x19, #0x28]
0x0000000003abf7dc: sub        x8, x8, x9
0x0000000003abf7e0: asr        x8, x8, #3
0x0000000003abf7e4: mul        x8, x8, x26
0x0000000003abf7e8: cmp        x8, x25
0x0000000003abf7ec: b.hi       #0x3abf7a8
0x0000000003abf7f0: add        x3, sp, #0x38
0x0000000003abf7f4: mov        x0, x19
0x0000000003abf7f8: mov        x1, x23
0x0000000003abf7fc: mov        x2, x22
0x0000000003abf800: bl         #0x3ac29ec
0x0000000003abf804: ldr        x8, [x19, #0x348]
0x0000000003abf808: ldr        x9, [x19, #0x340]
0x0000000003abf80c: cmp        x8, x9
0x0000000003abf810: b.ne       #0x3abf614
0x0000000003abf814: mov        x0, x20
0x0000000003abf818: bl         #0x3abf98c
0x0000000003abf81c: add        x0, x19, #0x158
0x0000000003abf820: bl         #0x3abfa18
0x0000000003abf824: mov        x0, x19
0x0000000003abf828: bl         #0x3abea54
0x0000000003abf82c: mov        w19, #0
0x0000000003abf830: b          #0x3abf840
0x0000000003abf834: mov        w19, #-7
0x0000000003abf838: b          #0x3abf88c
0x0000000003abf83c: mov        w19, #-0xa
0x0000000003abf840: ldr        x0, [sp, #0x38]
0x0000000003abf844: cbz        x0, #0x3abf850
0x0000000003abf848: str        x0, [sp, #0x40]
0x0000000003abf84c: bl         #0x47e93a8
0x0000000003abf850: add        x0, sp, #0x50
0x0000000003abf854: bl         #0x8ef9c
0x0000000003abf858: ldr        x1, [sp, #0x80]
0x0000000003abf85c: add        x0, sp, #0x78
0x0000000003abf860: bl         #0x1165a4
0x0000000003abf864: add        x0, sp, #0x90
0x0000000003abf868: bl         #0x8ef9c
0x0000000003abf86c: ldr        x0, [sp, #0xc0]
0x0000000003abf870: cbz        x0, #0x3abf87c
0x0000000003abf874: str        x0, [sp, #0xc8]
0x0000000003abf878: bl         #0x47e93a8
0x0000000003abf87c: ldr        x0, [sp, #0xd8]
0x0000000003abf880: cbz        x0, #0x3abf88c
0x0000000003abf884: str        x0, [sp, #0xe0]
0x0000000003abf888: bl         #0x47e93a8
0x0000000003abf88c: ldr        x8, [sp, #0x178]
0x0000000003abf890: adrp       x9, #0x5ba4000
0x0000000003abf894: ldr        x9, [x9, #0x338]
0x0000000003abf898: ldr        x9, [x9]
0x0000000003abf89c: cmp        x9, x8
0x0000000003abf8a0: b.ne       #0x3abf8f4
0x0000000003abf8a4: mov        x0, x19
0x0000000003abf8a8: sub        sp, x29, #0x70
0x0000000003abf8ac: ldp        x29, x30, [sp, #0x70]
0x0000000003abf8b0: ldp        x20, x19, [sp, #0x60]
0x0000000003abf8b4: ldp        x22, x21, [sp, #0x50]
0x0000000003abf8b8: ldp        x24, x23, [sp, #0x40]
0x0000000003abf8bc: ldp        x26, x25, [sp, #0x30]
0x0000000003abf8c0: ldp        x28, x27, [sp, #0x20]
0x0000000003abf8c4: ldp        d9, d8, [sp, #0x10]
0x0000000003abf8c8: ldp        d11, d10, [sp], #0x80
0x0000000003abf8cc: ret        
0x0000000003abf8d0: mov        w0, #8
0x0000000003abf8d4: bl         #0x4b984d0
0x0000000003abf8d8: bl         #0x4b983f8
0x0000000003abf8dc: adrp       x1, #0x5ba4000
0x0000000003abf8e0: ldr        x1, [x1, #0x7a8]
0x0000000003abf8e4: adrp       x2, #0x5ba4000
0x0000000003abf8e8: ldr        x2, [x2, #0x728]
0x0000000003abf8ec: bl         #0x4b98554
0x0000000003abf8f0: brk        #1
0x0000000003abf8f4: bl         #0x4b98620
0x0000000003abf8f8: b          #0x3abf918
0x0000000003abf8fc: b          #0x3abf92c
0x0000000003abf900: b          #0x3abf92c
0x0000000003abf904: b          #0x3abf92c
0x0000000003abf908: mov        x19, x0
0x0000000003abf90c: b          #0x3abf940
0x0000000003abf910: b          #0x3abf92c
0x0000000003abf914: b          #0x3abf92c
0x0000000003abf918: mov        x19, x0
0x0000000003abf91c: ldr        x0, [sp, #0x100]
0x0000000003abf920: cbz        x0, #0x3abf984
0x0000000003abf924: str        x0, [sp, #0x108]
0x0000000003abf928: b          #0x3abf978
0x0000000003abf92c: mov        x19, x0
0x0000000003abf930: ldr        x0, [sp, #0x38]
0x0000000003abf934: cbz        x0, #0x3abf940
0x0000000003abf938: str        x0, [sp, #0x40]
0x0000000003abf93c: bl         #0x47e93a8
0x0000000003abf940: add        x0, sp, #0x50
0x0000000003abf944: bl         #0x8ef9c
0x0000000003abf948: ldr        x1, [sp, #0x80]
0x0000000003abf94c: add        x0, sp, #0x78
0x0000000003abf950: bl         #0x1165a4
0x0000000003abf954: add        x0, sp, #0x90
0x0000000003abf958: bl         #0x8ef9c
0x0000000003abf95c: ldr        x0, [sp, #0xc0]
0x0000000003abf960: cbz        x0, #0x3abf96c
0x0000000003abf964: str        x0, [sp, #0xc8]
0x0000000003abf968: bl         #0x47e93a8
0x0000000003abf96c: ldr        x0, [sp, #0xd8]
0x0000000003abf970: cbz        x0, #0x3abf984
0x0000000003abf974: str        x0, [sp, #0xe0]
0x0000000003abf978: bl         #0x47e93a8
0x0000000003abf97c: b          #0x3abf984
0x0000000003abf980: mov        x19, x0
0x0000000003abf984: mov        x0, x19
0x0000000003abf988: bl         #0x4b97984
