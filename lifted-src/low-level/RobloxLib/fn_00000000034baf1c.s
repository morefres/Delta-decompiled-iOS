; instruction-faithful ARM64 fallback for RobloxLib::function_34baf1c
0x00000000034baf1c: ldr        w8, [x1, #0x80]
0x00000000034baf20: cmp        w8, #2
0x00000000034baf24: b.ge       #0x34baf30
0x00000000034baf28: mov        w0, #-0x83
0x00000000034baf2c: ret        
0x00000000034baf30: sub        sp, sp, #0x70
0x00000000034baf34: stp        x28, x27, [sp, #0x10]
0x00000000034baf38: stp        x26, x25, [sp, #0x20]
0x00000000034baf3c: stp        x24, x23, [sp, #0x30]
0x00000000034baf40: stp        x22, x21, [sp, #0x40]
0x00000000034baf44: stp        x20, x19, [sp, #0x50]
0x00000000034baf48: stp        x29, x30, [sp, #0x60]
0x00000000034baf4c: add        x29, sp, #0x60
0x00000000034baf50: mov        x19, x7
0x00000000034baf54: mov        x24, x6
0x00000000034baf58: mov        x26, x5
0x00000000034baf5c: mov        x25, x4
0x00000000034baf60: mov        x22, x3
0x00000000034baf64: mov        x21, x2
0x00000000034baf68: mov        x20, x1
0x00000000034baf6c: mov        x23, x0
0x00000000034baf70: ldp        x28, x27, [x29, #0x10]
0x00000000034baf74: cmp        w8, #4
0x00000000034baf78: b.ne       #0x34baf8c
0x00000000034baf7c: add        x0, x20, #0x210
0x00000000034baf80: add        x1, sp, #8
0x00000000034baf84: bl         #0x34b5564
0x00000000034baf88: cbnz       w0, #0x34bafd8
0x00000000034baf8c: mov        x0, x23
0x00000000034baf90: mov        x1, x20
0x00000000034baf94: mov        w2, #1
0x00000000034baf98: bl         #0x34bab54
0x00000000034baf9c: cmn        w0, #2
0x00000000034bafa0: b.eq       #0x34bafb4
0x00000000034bafa4: cmp        w0, #0
0x00000000034bafa8: b.le       #0x34bafb8
0x00000000034bafac: ldr        w8, [x20, #0x80]
0x00000000034bafb0: b          #0x34baf74
0x00000000034bafb4: mov        w0, #0
0x00000000034bafb8: ldp        x29, x30, [sp, #0x60]
0x00000000034bafbc: ldp        x20, x19, [sp, #0x50]
0x00000000034bafc0: ldp        x22, x21, [sp, #0x40]
0x00000000034bafc4: ldp        x24, x23, [sp, #0x30]
0x00000000034bafc8: ldp        x26, x25, [sp, #0x20]
0x00000000034bafcc: ldp        x28, x27, [sp, #0x10]
0x00000000034bafd0: add        sp, sp, #0x70
0x00000000034bafd4: ret        
0x00000000034bafd8: cmp        w0, #1
0x00000000034bafdc: b.lt       #0x34bafb8
0x00000000034bafe0: ldr        w8, [x20, #8]
0x00000000034bafe4: cbz        w8, #0x34bb008
0x00000000034bafe8: ldr        w9, [x20, #0x80]
0x00000000034bafec: ldr        x8, [x20, #0x68]
0x00000000034baff0: cmp        w9, #3
0x00000000034baff4: b.lt       #0x34bb00c
0x00000000034baff8: ldrsw      x9, [x20, #0x88]
0x00000000034baffc: mov        w10, #0x28
0x00000000034bb000: smaddl     x8, w9, w10, x8
0x00000000034bb004: b          #0x34bb00c
0x00000000034bb008: ldr        x8, [x20, #0x68]
0x00000000034bb00c: ldr        w23, [x8, #4]
0x00000000034bb010: mul        w8, w23, w26
0x00000000034bb014: str        w8, [sp, #4]
0x00000000034bb018: sdiv       w8, w22, w8
0x00000000034bb01c: cmp        w0, w8
0x00000000034bb020: csel       w22, w0, w8, lt
0x00000000034bb024: cmp        w22, #1
0x00000000034bb028: b.lt       #0x34bb0d8
0x00000000034bb02c: cbz        x28, #0x34bb044
0x00000000034bb030: ldr        x0, [sp, #8]
0x00000000034bb034: mov        x1, x23
0x00000000034bb038: mov        x2, x22
0x00000000034bb03c: mov        x3, x27
0x00000000034bb040: blr        x28
0x00000000034bb044: cmp        w26, #1
0x00000000034bb048: b.ne       #0x34bb0e0
0x00000000034bb04c: mov        x8, #0
0x00000000034bb050: cmp        w24, #0
0x00000000034bb054: cset       w9, eq
0x00000000034bb058: lsl        w9, w9, #7
0x00000000034bb05c: lsl        x10, x23, #3
0x00000000034bb060: movi       v0.2s, #0x43, lsl #24
0x00000000034bb064: fmov       d1, #0.50000000
0x00000000034bb068: mov        w11, #-0x80
0x00000000034bb06c: mov        w12, #0x7f
0x00000000034bb070: ldr        w24, [sp, #4]
0x00000000034bb074: cmp        w23, #1
0x00000000034bb078: b.lt       #0x34bb0c8
0x00000000034bb07c: mov        x13, #0
0x00000000034bb080: ldr        x14, [sp, #8]
0x00000000034bb084: ldr        x14, [x14, x13]
0x00000000034bb088: ldr        s2, [x14, x8, lsl #2]
0x00000000034bb08c: fmul       s2, s2, s0
0x00000000034bb090: fcvt       d2, s2
0x00000000034bb094: fadd       d2, d2, d1
0x00000000034bb098: frintm     d2, d2
0x00000000034bb09c: fcvt       s2, d2
0x00000000034bb0a0: fcvtzs     w14, s2
0x00000000034bb0a4: cmn        w14, #0x80
0x00000000034bb0a8: csel       w14, w14, w11, gt
0x00000000034bb0ac: cmp        w14, #0x7f
0x00000000034bb0b0: csel       w14, w14, w12, lt
0x00000000034bb0b4: add        w14, w14, w9
0x00000000034bb0b8: strb       w14, [x21], #1
0x00000000034bb0bc: add        x13, x13, #8
0x00000000034bb0c0: cmp        x10, x13
0x00000000034bb0c4: b.ne       #0x34bb080
0x00000000034bb0c8: add        x8, x8, #1
0x00000000034bb0cc: cmp        x8, x22
0x00000000034bb0d0: b.ne       #0x34bb074
0x00000000034bb0d4: b          #0x34bb188
0x00000000034bb0d8: mov        w0, #-0x83
0x00000000034bb0dc: b          #0x34bafb8
0x00000000034bb0e0: cmp        w24, #0
0x00000000034bb0e4: cset       w8, eq
0x00000000034bb0e8: lsl        w8, w8, #0xf
0x00000000034bb0ec: cbz        w25, #0x34bb1b4
0x00000000034bb0f0: mov        x9, #0
0x00000000034bb0f4: lsl        x10, x23, #3
0x00000000034bb0f8: movi       v0.2s, #0x47, lsl #24
0x00000000034bb0fc: fmov       d1, #0.50000000
0x00000000034bb100: mov        w11, #-0x8000
0x00000000034bb104: mov        w12, #0x7fff
0x00000000034bb108: ldr        w24, [sp, #4]
0x00000000034bb10c: cmp        w23, #1
0x00000000034bb110: b.lt       #0x34bb174
0x00000000034bb114: mov        x13, #0
0x00000000034bb118: ldr        x14, [sp, #8]
0x00000000034bb11c: ldr        x14, [x14, x13]
0x00000000034bb120: ldr        s2, [x14, x9, lsl #2]
0x00000000034bb124: fmul       s2, s2, s0
0x00000000034bb128: fcvt       d2, s2
0x00000000034bb12c: fadd       d2, d2, d1
0x00000000034bb130: frintm     d2, d2
0x00000000034bb134: fcvt       s2, d2
0x00000000034bb138: fcvtzs     w14, s2
0x00000000034bb13c: cmn        w14, #8, lsl #12
0x00000000034bb140: csel       w14, w14, w11, gt
0x00000000034bb144: cmp        w14, w12
0x00000000034bb148: csel       w15, w14, w12, lt
0x00000000034bb14c: add        w14, w15, w8
0x00000000034bb150: lsr        w14, w14, #8
0x00000000034bb154: strb       w14, [x21]
0x00000000034bb158: add        x14, x21, #2
0x00000000034bb15c: strb       w15, [x21, #1]
0x00000000034bb160: add        x13, x13, #8
0x00000000034bb164: mov        x21, x14
0x00000000034bb168: cmp        x10, x13
0x00000000034bb16c: b.ne       #0x34bb118
0x00000000034bb170: b          #0x34bb178
0x00000000034bb174: mov        x14, x21
0x00000000034bb178: add        x9, x9, #1
0x00000000034bb17c: mov        x21, x14
0x00000000034bb180: cmp        x9, x22
0x00000000034bb184: b.ne       #0x34bb10c
0x00000000034bb188: add        x0, x20, #0x210
0x00000000034bb18c: mov        x1, x22
0x00000000034bb190: bl         #0x34b55c8
0x00000000034bb194: ldr        x8, [x20, #0x78]
0x00000000034bb198: add        x8, x8, w22, uxtw
0x00000000034bb19c: str        x8, [x20, #0x78]
0x00000000034bb1a0: cbz        x19, #0x34bb1ac
0x00000000034bb1a4: ldr        w8, [x20, #0x88]
0x00000000034bb1a8: str        w8, [x19]
0x00000000034bb1ac: mul        w0, w22, w24
0x00000000034bb1b0: b          #0x34bafb8
0x00000000034bb1b4: cmp        w23, #1
0x00000000034bb1b8: cbz        w24, #0x34bb23c
0x00000000034bb1bc: ldr        w24, [sp, #4]
0x00000000034bb1c0: b.lt       #0x34bb188
0x00000000034bb1c4: mov        x8, #0
0x00000000034bb1c8: ldr        x9, [sp, #8]
0x00000000034bb1cc: lsl        x10, x23, #1
0x00000000034bb1d0: movi       v0.2s, #0x47, lsl #24
0x00000000034bb1d4: fmov       d1, #0.50000000
0x00000000034bb1d8: mov        w11, #-0x8000
0x00000000034bb1dc: mov        w12, #0x7fff
0x00000000034bb1e0: ldr        x13, [x9, x8, lsl #3]
0x00000000034bb1e4: mov        x14, x21
0x00000000034bb1e8: mov        x15, x22
0x00000000034bb1ec: ldr        s2, [x13], #4
0x00000000034bb1f0: fmul       s2, s2, s0
0x00000000034bb1f4: fcvt       d2, s2
0x00000000034bb1f8: fadd       d2, d2, d1
0x00000000034bb1fc: frintm     d2, d2
0x00000000034bb200: fcvt       s2, d2
0x00000000034bb204: fcvtzs     w16, s2
0x00000000034bb208: cmn        w16, #8, lsl #12
0x00000000034bb20c: csel       w16, w16, w11, gt
0x00000000034bb210: cmp        w16, w12
0x00000000034bb214: csel       w16, w16, w12, lt
0x00000000034bb218: strh       w16, [x14]
0x00000000034bb21c: add        x14, x14, x10
0x00000000034bb220: subs       x15, x15, #1
0x00000000034bb224: b.ne       #0x34bb1ec
0x00000000034bb228: add        x8, x8, #1
0x00000000034bb22c: add        x21, x21, #2
0x00000000034bb230: cmp        x8, x23
0x00000000034bb234: b.ne       #0x34bb1e0
0x00000000034bb238: b          #0x34bb188
0x00000000034bb23c: ldr        w24, [sp, #4]
0x00000000034bb240: b.lt       #0x34bb188
0x00000000034bb244: mov        x9, #0
0x00000000034bb248: ldr        x10, [sp, #8]
0x00000000034bb24c: lsl        x11, x23, #1
0x00000000034bb250: movi       v0.2s, #0x47, lsl #24
0x00000000034bb254: fmov       d1, #0.50000000
0x00000000034bb258: mov        w12, #-0x8000
0x00000000034bb25c: mov        w13, #0x7fff
0x00000000034bb260: ldr        x14, [x10, x9, lsl #3]
0x00000000034bb264: mov        x15, x21
0x00000000034bb268: mov        x16, x22
0x00000000034bb26c: ldr        s2, [x14], #4
0x00000000034bb270: fmul       s2, s2, s0
0x00000000034bb274: fcvt       d2, s2
0x00000000034bb278: fadd       d2, d2, d1
0x00000000034bb27c: frintm     d2, d2
0x00000000034bb280: fcvt       s2, d2
0x00000000034bb284: fcvtzs     w17, s2
0x00000000034bb288: cmn        w17, #8, lsl #12
0x00000000034bb28c: csel       w17, w17, w12, gt
0x00000000034bb290: cmp        w17, w13
0x00000000034bb294: csel       w17, w17, w13, lt
0x00000000034bb298: add        w17, w17, w8
0x00000000034bb29c: strh       w17, [x15]
0x00000000034bb2a0: add        x15, x15, x11
0x00000000034bb2a4: subs       x16, x16, #1
0x00000000034bb2a8: b.ne       #0x34bb26c
0x00000000034bb2ac: add        x9, x9, #1
0x00000000034bb2b0: add        x21, x21, #2
0x00000000034bb2b4: cmp        x9, x23
0x00000000034bb2b8: b.ne       #0x34bb260
0x00000000034bb2bc: b          #0x34bb188
