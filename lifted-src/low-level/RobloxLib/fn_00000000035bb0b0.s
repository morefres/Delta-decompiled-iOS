; instruction-faithful ARM64 fallback for RobloxLib::function_35bb0b0
0x00000000035bb0b0: sub        sp, sp, #0x70
0x00000000035bb0b4: stp        x22, x21, [sp, #0x40]
0x00000000035bb0b8: stp        x20, x19, [sp, #0x50]
0x00000000035bb0bc: stp        x29, x30, [sp, #0x60]
0x00000000035bb0c0: add        x29, sp, #0x60
0x00000000035bb0c4: ldr        x8, [x1, #0x70]
0x00000000035bb0c8: mov        x9, #-0x7fffffffffffffff
0x00000000035bb0cc: add        x8, x8, x9
0x00000000035bb0d0: cmp        x8, #1
0x00000000035bb0d4: b.hi       #0x35bb10c
0x00000000035bb0d8: bl         #0x2e0d47c
0x00000000035bb0dc: tbnz       w0, #0, #0x35bb290
0x00000000035bb0e0: adrp       x8, #0x5477000
0x00000000035bb0e4: add        x10, x8, #0x120
0x00000000035bb0e8: adrp       x8, #0x5477000
0x00000000035bb0ec: add        x8, x8, #0x13
0x00000000035bb0f0: mov        w9, #0x25a
0x00000000035bb0f4: stp        x9, x10, [sp, #8]
0x00000000035bb0f8: str        x8, [sp]
0x00000000035bb0fc: adrp       x0, #0x4f8c000
0x00000000035bb100: add        x0, x0, #0x840
0x00000000035bb104: bl         #0x37707cc
0x00000000035bb108: b          #0x35bb290
0x00000000035bb10c: mov        x20, x1
0x00000000035bb110: mov        x19, x0
0x00000000035bb114: sturh      wzr, [x29, #-0x22]
0x00000000035bb118: strb       wzr, [sp, #0x30]
0x00000000035bb11c: strb       wzr, [sp, #0x38]
0x00000000035bb120: sub        x21, x29, #0x22
0x00000000035bb124: str        x21, [sp, #0x28]
0x00000000035bb128: add        x1, sp, #0x28
0x00000000035bb12c: mov        x0, x20
0x00000000035bb130: bl         #0x35bb2c4
0x00000000035bb134: tbnz       w0, #0, #0x35bb154
0x00000000035bb138: add        x8, sp, #0x30
0x00000000035bb13c: stp        x8, x21, [sp, #0x18]
0x00000000035bb140: add        x1, sp, #0x20
0x00000000035bb144: add        x2, sp, #0x18
0x00000000035bb148: mov        x0, x20
0x00000000035bb14c: bl         #0x35bb300
0x00000000035bb150: tbz        w0, #0, #0x35bb290
0x00000000035bb154: add        x0, x19, #0x30
0x00000000035bb158: bl         #0x4b99454
0x00000000035bb15c: mov        x0, x20
0x00000000035bb160: mov        w1, #8
0x00000000035bb164: bl         #0x35db6bc
0x00000000035bb168: strb       w0, [x19, #0xc0]
0x00000000035bb16c: ldr        w8, [x20, #0xc]
0x00000000035bb170: str        w8, [x19, #0x70]
0x00000000035bb174: ldurh      w8, [x29, #-0x22]
0x00000000035bb178: ldrb       w9, [x19, #0x82]
0x00000000035bb17c: mov        x21, x8
0x00000000035bb180: tbz        w9, #0, #0x35bb1c0
0x00000000035bb184: ldrh       w9, [x19, #0x80]
0x00000000035bb188: subs       w9, w8, w9
0x00000000035bb18c: sxth       w10, w9
0x00000000035bb190: and        x11, x9, #0xffff
0x00000000035bb194: cset       w12, hi
0x00000000035bb198: cmp        w10, #0
0x00000000035bb19c: cset       w10, ge
0x00000000035bb1a0: cmp        w9, #8, lsl #12
0x00000000035bb1a4: csel       w10, w12, w10, eq
0x00000000035bb1a8: mov        x12, #-0x10000
0x00000000035bb1ac: bfxil      x12, x9, #0, #0x10
0x00000000035bb1b0: cmp        w10, #0
0x00000000035bb1b4: csel       x9, x11, x12, ne
0x00000000035bb1b8: ldr        x10, [x19, #0x78]
0x00000000035bb1bc: add        x21, x9, x10
0x00000000035bb1c0: str        x21, [x19, #0x78]
0x00000000035bb1c4: strh       w8, [x19, #0x80]
0x00000000035bb1c8: mov        w8, #1
0x00000000035bb1cc: strb       w8, [x19, #0x82]
0x00000000035bb1d0: cbz        w0, #0x35bb208
0x00000000035bb1d4: ldr        x2, [x20, #0x70]
0x00000000035bb1d8: mov        x0, x19
0x00000000035bb1dc: mov        x1, x21
0x00000000035bb1e0: bl         #0x35bb064
0x00000000035bb1e4: ldrb       w8, [x19, #0x90]
0x00000000035bb1e8: cmp        w8, #1
0x00000000035bb1ec: b.ne       #0x35bb1fc
0x00000000035bb1f0: ldr        x8, [x19, #0x88]
0x00000000035bb1f4: cmp        x21, x8
0x00000000035bb1f8: b.ge       #0x35bb208
0x00000000035bb1fc: str        x21, [x19, #0x88]
0x00000000035bb200: mov        w8, #1
0x00000000035bb204: strb       w8, [x19, #0x90]
0x00000000035bb208: ldr        x8, [x19, #0xa8]
0x00000000035bb20c: cmp        x8, x21
0x00000000035bb210: b.gt       #0x35bb234
0x00000000035bb214: ldr        x8, [x19, #0xb0]
0x00000000035bb218: cmp        x8, x21
0x00000000035bb21c: b.le       #0x35bb234
0x00000000035bb220: ldr        w8, [x19, #0xa0]
0x00000000035bb224: and        w8, w8, w21
0x00000000035bb228: ldr        x9, [x19, #0x98]
0x00000000035bb22c: ldr        x8, [x9, w8, sxtw #3]
0x00000000035bb230: tbz        x8, #0x3f, #0x35bb288
0x00000000035bb234: ldr        x2, [x20, #0x70]
0x00000000035bb238: add        x0, x19, #0x98
0x00000000035bb23c: mov        x1, x21
0x00000000035bb240: bl         #0x35b86a8
0x00000000035bb244: ldr        x8, [x19, #0xa8]
0x00000000035bb248: ldrb       w9, [x19, #0x90]
0x00000000035bb24c: cmp        w9, #1
0x00000000035bb250: b.ne       #0x35bb260
0x00000000035bb254: ldr        x9, [x19, #0x88]
0x00000000035bb258: cmp        x9, x8
0x00000000035bb25c: b.ge       #0x35bb26c
0x00000000035bb260: str        x8, [x19, #0x88]
0x00000000035bb264: mov        w8, #1
0x00000000035bb268: strb       w8, [x19, #0x90]
0x00000000035bb26c: ldrb       w8, [sp, #0x38]
0x00000000035bb270: cmp        w8, #1
0x00000000035bb274: b.ne       #0x35bb288
0x00000000035bb278: add        x2, sp, #0x30
0x00000000035bb27c: mov        x0, x19
0x00000000035bb280: mov        x1, x21
0x00000000035bb284: bl         #0x35bb344
0x00000000035bb288: add        x0, x19, #0x30
0x00000000035bb28c: bl         #0x4b9946c
0x00000000035bb290: ldp        x29, x30, [sp, #0x60]
0x00000000035bb294: ldp        x20, x19, [sp, #0x50]
0x00000000035bb298: ldp        x22, x21, [sp, #0x40]
0x00000000035bb29c: add        sp, sp, #0x70
0x00000000035bb2a0: ret        
0x00000000035bb2a4: bl         #0x18bd8
0x00000000035bb2a8: b          #0x35bb2ac
0x00000000035bb2ac: mov        x20, x0
0x00000000035bb2b0: add        x0, x19, #0x30
0x00000000035bb2b4: bl         #0x4b9946c
0x00000000035bb2b8: mov        x0, x20
0x00000000035bb2bc: bl         #0x4b97984
0x00000000035bb2c0: bl         #0x18bd8
