; instruction-faithful ARM64 fallback for RobloxLib::function_2cbcde0
0x0000000002cbcde0: stp        d15, d14, [sp, #-0xa0]!
0x0000000002cbcde4: stp        d13, d12, [sp, #0x10]
0x0000000002cbcde8: stp        d11, d10, [sp, #0x20]
0x0000000002cbcdec: stp        d9, d8, [sp, #0x30]
0x0000000002cbcdf0: stp        x28, x27, [sp, #0x40]
0x0000000002cbcdf4: stp        x26, x25, [sp, #0x50]
0x0000000002cbcdf8: stp        x24, x23, [sp, #0x60]
0x0000000002cbcdfc: stp        x22, x21, [sp, #0x70]
0x0000000002cbce00: stp        x20, x19, [sp, #0x80]
0x0000000002cbce04: stp        x29, x30, [sp, #0x90]
0x0000000002cbce08: add        x29, sp, #0x90
0x0000000002cbce0c: sub        sp, sp, #0xaf0
0x0000000002cbce10: str        x2, [sp, #0x78]
0x0000000002cbce14: mov        x20, x1
0x0000000002cbce18: mov        x25, x0
0x0000000002cbce1c: adrp       x8, #0x5ba4000
0x0000000002cbce20: ldr        x8, [x8, #0x338]
0x0000000002cbce24: ldr        x8, [x8]
0x0000000002cbce28: stur       x8, [x29, #-0xa8]
0x0000000002cbce2c: mov        x0, x1
0x0000000002cbce30: bl         #0x2cc732c
0x0000000002cbce34: ldr        x8, [x0, #0x88]
0x0000000002cbce38: ldr        x9, [x8, #0x20]
0x0000000002cbce3c: cmp        x9, x8
0x0000000002cbce40: b.eq       #0x2cbce4c
0x0000000002cbce44: mov        x8, #0
0x0000000002cbce48: b          #0x2cbce50
0x0000000002cbce4c: ldr        x8, [x8, #0xd8]
0x0000000002cbce50: str        x8, [x25]
0x0000000002cbce54: adrp       x8, #0x4baa000
0x0000000002cbce58: ldr        q0, [x8, #0x260]
0x0000000002cbce5c: mov        x8, x25
0x0000000002cbce60: str        q0, [x8, #8]!
0x0000000002cbce64: str        x8, [sp, #0x80]
0x0000000002cbce68: stur       q0, [x25, #0x18]
0x0000000002cbce6c: str        q0, [sp, #0x30]
0x0000000002cbce70: stur       q0, [x25, #0x28]
0x0000000002cbce74: add        x8, x25, #0x38
0x0000000002cbce78: bl         #0x2cbe148
0x0000000002cbce7c: add        x8, x25, #0x48
0x0000000002cbce80: bl         #0x2cbe29c
0x0000000002cbce84: mov        x8, x25
0x0000000002cbce88: stp        xzr, xzr, [x8, #0x58]!
0x0000000002cbce8c: str        xzr, [x8, #0x10]
0x0000000002cbce90: str        x8, [sp, #0x68]
0x0000000002cbce94: add        x8, x8, #0x18
0x0000000002cbce98: bl         #0x2cbe148
0x0000000002cbce9c: add        x8, x25, #0x80
0x0000000002cbcea0: bl         #0x2cbe148
0x0000000002cbcea4: add        x8, x25, #0x90
0x0000000002cbcea8: bl         #0x2cbe29c
0x0000000002cbceac: strb       wzr, [x25, #0xb0]
0x0000000002cbceb0: ldr        x8, [x25]
0x0000000002cbceb4: ldur       q0, [x8, #0x94]
0x0000000002cbceb8: ldur       q1, [x8, #0x84]
0x0000000002cbcebc: ldur       q2, [x8, #0x74]
0x0000000002cbcec0: ldr        x8, [sp, #0x80]
0x0000000002cbcec4: stp        q2, q1, [x8]
0x0000000002cbcec8: str        q0, [x8, #0x20]
0x0000000002cbcecc: mov        x0, x20
0x0000000002cbced0: bl         #0x2cc732c
0x0000000002cbced4: mov        x1, x0
0x0000000002cbced8: add        x8, sp, #0x250
0x0000000002cbcedc: add        x8, x8, #0x10
0x0000000002cbcee0: str        x8, [sp, #0x48]
0x0000000002cbcee4: str        x8, [sp, #0x250]
0x0000000002cbcee8: adrp       x8, #0x4bce000
0x0000000002cbceec: ldr        d0, [x8, #0xa80]
0x0000000002cbcef0: str        d0, [sp, #0x258]
0x0000000002cbcef4: add        x0, sp, #0x250
0x0000000002cbcef8: bl         #0x2597f0
0x0000000002cbcefc: ldr        w8, [sp, #0x258]
0x0000000002cbcf00: cbz        w8, #0x2cbdf0c
0x0000000002cbcf04: str        wzr, [sp, #0x24]
0x0000000002cbcf08: mov        x23, #0
0x0000000002cbcf0c: mov        x24, #0
0x0000000002cbcf10: adrp       x9, #0x520e000
0x0000000002cbcf14: add        x9, x9, #0x543
0x0000000002cbcf18: mov        w10, #0xe30d
0x0000000002cbcf1c: add        x9, x9, x10
0x0000000002cbcf20: str        x9, [sp, #0x10]
0x0000000002cbcf24: adrp       x9, #0x5415000
0x0000000002cbcf28: add        x9, x9, #0xf8
0x0000000002cbcf2c: add        x9, x9, #0x1c, lsl #12
0x0000000002cbcf30: add        x9, x9, #0x242
0x0000000002cbcf34: str        x9, [sp, #8]
0x0000000002cbcf38: adrp       x9, #0x4bcd000
0x0000000002cbcf3c: ldr        d0, [x9, #0xf10]
0x0000000002cbcf40: str        q0, [sp, #0x100]
0x0000000002cbcf44: fmov       v0.2s, #1.00000000
0x0000000002cbcf48: str        d0, [sp, #0x28]
0x0000000002cbcf4c: adrp       x9, #0x4bce000
0x0000000002cbcf50: ldr        s0, [x9, #0x998]
0x0000000002cbcf54: str        s0, [sp, #0x20]
0x0000000002cbcf58: mov        w9, #0xcccd
0x0000000002cbcf5c: movk       w9, #0x3d4c, lsl #16
0x0000000002cbcf60: dup        v0.2s, w9
0x0000000002cbcf64: str        d0, [sp, #0x18]
0x0000000002cbcf68: str        x25, [sp, #0x88]
0x0000000002cbcf6c: ldr        x9, [sp, #0x250]
0x0000000002cbcf70: add        x9, x9, w8, uxtw #3
0x0000000002cbcf74: ldur       x22, [x9, #-8]
0x0000000002cbcf78: add        x19, x22, #0x1c4
0x0000000002cbcf7c: sub        w9, w8, #1
0x0000000002cbcf80: str        w9, [sp, #0x258]
0x0000000002cbcf84: ldurh      w8, [x19, #0xa9]
0x0000000002cbcf88: tbz        w8, #5, #0x2cbde2c
0x0000000002cbcf8c: adrp       x9, #0x616a000
0x0000000002cbcf90: ldrb       w10, [x9, #0x3a0]
0x0000000002cbcf94: cmp        x24, #0
0x0000000002cbcf98: cset       w9, eq
0x0000000002cbcf9c: str        x10, [sp, #0x50]
0x0000000002cbcfa0: tst        w10, w9
0x0000000002cbcfa4: csel       x23, x22, x23, ne
0x0000000002cbcfa8: tbnz       w8, #6, #0x2cbd008
0x0000000002cbcfac: ldrb       w9, [x22, #0x1bf]
0x0000000002cbcfb0: cmp        w9, #6
0x0000000002cbcfb4: b.ne       #0x2cbd008
0x0000000002cbcfb8: ldr        x9, [x22, #0x200]
0x0000000002cbcfbc: ldr        w10, [x9, #0xc4]
0x0000000002cbcfc0: cbnz       w10, #0x2cbd008
0x0000000002cbcfc4: ldrb       w10, [x22, #0x1bc]
0x0000000002cbcfc8: cbz        w10, #0x2cbcfec
0x0000000002cbcfcc: cmp        w10, #2
0x0000000002cbcfd0: b.eq       #0x2cbcfe4
0x0000000002cbcfd4: cmp        w10, #1
0x0000000002cbcfd8: b.ne       #0x2cbd000
0x0000000002cbcfdc: add        x8, x9, #0x7c0
0x0000000002cbcfe0: b          #0x2cbcff0
0x0000000002cbcfe4: add        x8, x9, #0x7c8
0x0000000002cbcfe8: b          #0x2cbcff0
0x0000000002cbcfec: add        x8, x9, #0x7b8
0x0000000002cbcff0: ldr        x9, [x8]
0x0000000002cbcff4: add        x9, x9, #1
0x0000000002cbcff8: str        x9, [x8]
0x0000000002cbcffc: ldurh      w8, [x19, #0xa9]
0x0000000002cbd000: orr        w8, w8, #0x40
0x0000000002cbd004: sturh      w8, [x19, #0xa9]
0x0000000002cbd008: str        x22, [sp, #0x70]
0x0000000002cbd00c: stp        x24, x23, [sp, #0x58]
0x0000000002cbd010: ldur       x8, [x25, #0x38]
0x0000000002cbd014: str        x8, [sp, #0xf8]
0x0000000002cbd018: ldur       x8, [x25, #0x48]
0x0000000002cbd01c: str        x8, [sp, #0xa8]
0x0000000002cbd020: ldr        x8, [sp, #0x68]
0x0000000002cbd024: ldur       x27, [x8, #0x18]
0x0000000002cbd028: ldur       x28, [x25, #0x80]
0x0000000002cbd02c: ldur       x23, [x25, #0x90]
0x0000000002cbd030: adrp       x8, #0x6421000
0x0000000002cbd034: add        x8, x8, #0xda0
0x0000000002cbd038: ldarb      w8, [x8]
0x0000000002cbd03c: tbz        w8, #0, #0x2cbdea4
0x0000000002cbd040: adrp       x8, #0x6421000
0x0000000002cbd044: ldr        x1, [x8, #0xd98]
0x0000000002cbd048: movi       v0.16b, #0
0x0000000002cbd04c: stp        q0, q0, [sp, #0x1d0]
0x0000000002cbd050: mov        x8, #-1
0x0000000002cbd054: stp        xzr, x8, [sp, #0x1f0]
0x0000000002cbd058: add        x8, sp, #0x1d0
0x0000000002cbd05c: stp        q0, q0, [x8, #0x30]
0x0000000002cbd060: stur       q0, [x8, #0x50]
0x0000000002cbd064: stur       wzr, [x8, #0x60]
0x0000000002cbd068: stp        xzr, xzr, [x8, #0x68]
0x0000000002cbd06c: add        x0, sp, #0x1d0
0x0000000002cbd070: mov        x2, #-1
0x0000000002cbd074: mov        x3, #0
0x0000000002cbd078: mov        w4, #0
0x0000000002cbd07c: bl         #0x477d320
0x0000000002cbd080: ldr        q0, [sp, #0x30]
0x0000000002cbd084: stp        q0, q0, [x29, #-0xd0]
0x0000000002cbd088: ldr        q1, [sp, #0x100]
0x0000000002cbd08c: stur       d1, [x29, #-0xb0]
0x0000000002cbd090: stp        q0, q0, [x29, #-0x100]
0x0000000002cbd094: stur       d1, [x29, #-0xe0]
0x0000000002cbd098: adrp       x8, #0x616a000
0x0000000002cbd09c: ldrb       w8, [x8, #0x388]
0x0000000002cbd0a0: cmp        w8, #1
0x0000000002cbd0a4: b.ne       #0x2cbd110
0x0000000002cbd0a8: ldr        x9, [sp, #0x70]
0x0000000002cbd0ac: ldr        x20, [x9, #0x88]
0x0000000002cbd0b0: add        x8, sp, #0x1a0
0x0000000002cbd0b4: add        x0, x9, #0x68
0x0000000002cbd0b8: mov        x1, x20
0x0000000002cbd0bc: bl         #0x2cc4b78
0x0000000002cbd0c0: ldp        q0, q1, [sp, #0x1a0]
0x0000000002cbd0c4: stp        q0, q1, [x29, #-0x100]
0x0000000002cbd0c8: ldr        x8, [sp, #0x1c0]
0x0000000002cbd0cc: stur       x8, [x29, #-0xe0]
0x0000000002cbd0d0: ldr        s8, [sp, #0x1c8]
0x0000000002cbd0d4: ldr        s9, [sp, #0x1cc]
0x0000000002cbd0d8: sub        x8, x20, #0x68
0x0000000002cbd0dc: cmp        x20, #0
0x0000000002cbd0e0: csel       x0, xzr, x8, eq
0x0000000002cbd0e4: bl         #0x2d22500
0x0000000002cbd0e8: ldur       s3, [x29, #-0xdc]
0x0000000002cbd0ec: fsub       s0, s3, s0
0x0000000002cbd0f0: stur       s0, [x29, #-0xdc]
0x0000000002cbd0f4: fsub       s0, s8, s1
0x0000000002cbd0f8: str        q0, [sp, #0x110]
0x0000000002cbd0fc: fsub       s14, s9, s2
0x0000000002cbd100: movi       d0, #0000000000000000
0x0000000002cbd104: str        q0, [sp, #0x140]
0x0000000002cbd108: ldr        x21, [sp, #0x70]
0x0000000002cbd10c: b          #0x2cbd140
0x0000000002cbd110: ldr        x21, [sp, #0x70]
0x0000000002cbd114: add        x0, x21, #0x68
0x0000000002cbd118: bl         #0x2cce578
0x0000000002cbd11c: ldp        q0, q1, [x21, #0xb0]
0x0000000002cbd120: stp        q0, q1, [x29, #-0xd0]
0x0000000002cbd124: ldr        x8, [x21, #0xd0]
0x0000000002cbd128: stur       x8, [x29, #-0xb0]
0x0000000002cbd12c: ldr        d0, [x21, #0xd8]
0x0000000002cbd130: str        q0, [sp, #0x140]
0x0000000002cbd134: fmov       s0, wzr
0x0000000002cbd138: str        q0, [sp, #0x110]
0x0000000002cbd13c: fmov       s14, wzr
0x0000000002cbd140: ldr        d0, [sp, #0x28]
0x0000000002cbd144: str        d0, [sp, #0x190]
0x0000000002cbd148: mov        w8, #0x3f800000
0x0000000002cbd14c: str        w8, [sp, #0x198]
0x0000000002cbd150: stp        xzr, xzr, [sp, #0x1a0]
0x0000000002cbd154: strb       wzr, [sp, #0x1b8]
0x0000000002cbd158: str        xzr, [sp, #0x1b0]
0x0000000002cbd15c: mov        w8, #0x10
0x0000000002cbd160: str        w8, [sp, #0x1bc]
0x0000000002cbd164: stp        xzr, xzr, [sp, #0x170]
0x0000000002cbd168: strb       wzr, [sp, #0x188]
0x0000000002cbd16c: str        xzr, [sp, #0x180]
0x0000000002cbd170: str        w8, [sp, #0x18c]
0x0000000002cbd174: stp        xzr, xzr, [sp, #0x160]
0x0000000002cbd178: stp        xzr, xzr, [sp, #0x150]
0x0000000002cbd17c: ldrb       w20, [x21, #0x1bc]
0x0000000002cbd180: cmp        w20, #2
0x0000000002cbd184: b.hs       #0x2cbd1e4
0x0000000002cbd188: ldrb       w8, [x21, #0x1bf]
0x0000000002cbd18c: cmp        w8, #2
0x0000000002cbd190: b.gt       #0x2cbd234
0x0000000002cbd194: cbz        w8, #0x2cbd264
0x0000000002cbd198: cmp        w8, #1
0x0000000002cbd19c: b.eq       #0x2cbd2dc
0x0000000002cbd1a0: cmp        w8, #2
0x0000000002cbd1a4: b.ne       #0x2cbd350
0x0000000002cbd1a8: ldr        x8, [sp, #0x70]
0x0000000002cbd1ac: ldr        s0, [x8, #0x1cc]
0x0000000002cbd1b0: ldr        s1, [sp, #0x20]
0x0000000002cbd1b4: fmaxnm     s0, s0, s1
0x0000000002cbd1b8: ldr        d1, [x19]
0x0000000002cbd1bc: ldr        d2, [sp, #0x18]
0x0000000002cbd1c0: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbd1c4: str        d1, [sp, #0x190]
0x0000000002cbd1c8: str        s0, [sp, #0x198]
0x0000000002cbd1cc: add        x0, sp, #0x168
0x0000000002cbd1d0: add        x1, sp, #0x158
0x0000000002cbd1d4: add        x2, sp, #0x160
0x0000000002cbd1d8: add        x3, sp, #0x150
0x0000000002cbd1dc: bl         #0x42d5724
0x0000000002cbd1e0: b          #0x2cbd350
0x0000000002cbd1e4: b.ne       #0x2cbd380
0x0000000002cbd1e8: ldr        x8, [sp, #0x70]
0x0000000002cbd1ec: add        x0, x8, #0x1e0
0x0000000002cbd1f0: add        x1, sp, #0x1a0
0x0000000002cbd1f4: add        x2, sp, #0x170
0x0000000002cbd1f8: bl         #0x2cbbec8
0x0000000002cbd1fc: ldr        x8, [sp, #0x70]
0x0000000002cbd200: ldrb       w8, [x8, #0x1bf]
0x0000000002cbd204: cmp        w8, #6
0x0000000002cbd208: b.ne       #0x2cbd224
0x0000000002cbd20c: ldr        x8, [sp, #0x70]
0x0000000002cbd210: ldr        x8, [x8, #0x210]
0x0000000002cbd214: ldr        x9, [x8, #0x20]
0x0000000002cbd218: str        x9, [sp, #0x190]
0x0000000002cbd21c: ldr        w8, [x8, #0x28]
0x0000000002cbd220: str        w8, [sp, #0x198]
0x0000000002cbd224: ldr        x8, [sp, #0x78]
0x0000000002cbd228: mov        w9, #1
0x0000000002cbd22c: strb       w9, [x8, #0xb9]
0x0000000002cbd230: b          #0x2cbd380
0x0000000002cbd234: cmp        w8, #3
0x0000000002cbd238: b.eq       #0x2cbd2a0
0x0000000002cbd23c: cmp        w8, #4
0x0000000002cbd240: b.eq       #0x2cbd318
0x0000000002cbd244: cmp        w8, #6
0x0000000002cbd248: b.ne       #0x2cbd350
0x0000000002cbd24c: add        x0, sp, #0x190
0x0000000002cbd250: add        x1, sp, #0x1a0
0x0000000002cbd254: add        x2, sp, #0x170
0x0000000002cbd258: ldr        x3, [sp, #0x70]
0x0000000002cbd25c: bl         #0x2cc4ccc
0x0000000002cbd260: b          #0x2cbd350
0x0000000002cbd264: ldr        x8, [sp, #0x70]
0x0000000002cbd268: ldr        s0, [x8, #0x1cc]
0x0000000002cbd26c: ldr        s1, [sp, #0x20]
0x0000000002cbd270: fmaxnm     s0, s0, s1
0x0000000002cbd274: ldr        d1, [x19]
0x0000000002cbd278: ldr        d2, [sp, #0x18]
0x0000000002cbd27c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbd280: str        d1, [sp, #0x190]
0x0000000002cbd284: str        s0, [sp, #0x198]
0x0000000002cbd288: add        x0, sp, #0x168
0x0000000002cbd28c: add        x1, sp, #0x158
0x0000000002cbd290: add        x2, sp, #0x160
0x0000000002cbd294: add        x3, sp, #0x150
0x0000000002cbd298: bl         #0x42d57d4
0x0000000002cbd29c: b          #0x2cbd350
0x0000000002cbd2a0: ldr        x8, [sp, #0x70]
0x0000000002cbd2a4: ldr        s0, [x8, #0x1cc]
0x0000000002cbd2a8: ldr        s1, [sp, #0x20]
0x0000000002cbd2ac: fmaxnm     s0, s0, s1
0x0000000002cbd2b0: ldr        d1, [x19]
0x0000000002cbd2b4: ldr        d2, [sp, #0x18]
0x0000000002cbd2b8: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbd2bc: str        d1, [sp, #0x190]
0x0000000002cbd2c0: str        s0, [sp, #0x198]
0x0000000002cbd2c4: add        x0, sp, #0x168
0x0000000002cbd2c8: add        x1, sp, #0x158
0x0000000002cbd2cc: add        x2, sp, #0x160
0x0000000002cbd2d0: add        x3, sp, #0x150
0x0000000002cbd2d4: bl         #0x42d5750
0x0000000002cbd2d8: b          #0x2cbd350
0x0000000002cbd2dc: ldr        x8, [sp, #0x70]
0x0000000002cbd2e0: ldr        s0, [x8, #0x1cc]
0x0000000002cbd2e4: ldr        s1, [sp, #0x20]
0x0000000002cbd2e8: fmaxnm     s0, s0, s1
0x0000000002cbd2ec: ldr        d1, [x19]
0x0000000002cbd2f0: ldr        d2, [sp, #0x18]
0x0000000002cbd2f4: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbd2f8: str        d1, [sp, #0x190]
0x0000000002cbd2fc: str        s0, [sp, #0x198]
0x0000000002cbd300: add        x0, sp, #0x168
0x0000000002cbd304: add        x1, sp, #0x158
0x0000000002cbd308: add        x2, sp, #0x160
0x0000000002cbd30c: add        x3, sp, #0x150
0x0000000002cbd310: bl         #0x42d57a8
0x0000000002cbd314: b          #0x2cbd350
0x0000000002cbd318: ldr        x8, [sp, #0x70]
0x0000000002cbd31c: ldr        s0, [x8, #0x1cc]
0x0000000002cbd320: ldr        s1, [sp, #0x20]
0x0000000002cbd324: fmaxnm     s0, s0, s1
0x0000000002cbd328: ldr        d1, [x19]
0x0000000002cbd32c: ldr        d2, [sp, #0x18]
0x0000000002cbd330: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbd334: str        d1, [sp, #0x190]
0x0000000002cbd338: str        s0, [sp, #0x198]
0x0000000002cbd33c: add        x0, sp, #0x168
0x0000000002cbd340: add        x1, sp, #0x158
0x0000000002cbd344: add        x2, sp, #0x160
0x0000000002cbd348: add        x3, sp, #0x150
0x0000000002cbd34c: bl         #0x42d577c
0x0000000002cbd350: adrp       x8, #0x616a000
0x0000000002cbd354: ldrb       w8, [x8, #0x3a0]
0x0000000002cbd358: cmp        w8, #1
0x0000000002cbd35c: b.ne       #0x2cbd378
0x0000000002cbd360: cmp        w20, #0
0x0000000002cbd364: cset       w8, eq
0x0000000002cbd368: ldr        w9, [sp, #0x24]
0x0000000002cbd36c: orr        w9, w8, w9
0x0000000002cbd370: str        w9, [sp, #0x24]
0x0000000002cbd374: b          #0x2cbd380
0x0000000002cbd378: ldp        x0, x1, [sp, #0x70]
0x0000000002cbd37c: bl         #0x2cc2570
0x0000000002cbd380: ldr        x19, [sp, #0x70]
0x0000000002cbd384: mov        x0, x19
0x0000000002cbd388: bl         #0x2d22348
0x0000000002cbd38c: str        q0, [sp, #0x130]
0x0000000002cbd390: mov        x0, x19
0x0000000002cbd394: bl         #0x2d22470
0x0000000002cbd398: movi       v3.16b, #0
0x0000000002cbd39c: mov        v3.s[0], v0.s[0]
0x0000000002cbd3a0: adrp       x8, #0x616a000
0x0000000002cbd3a4: ldrb       w8, [x8, #0x388]
0x0000000002cbd3a8: mov        v3.s[1], v1.s[0]
0x0000000002cbd3ac: mov        v3.s[2], v2.s[0]
0x0000000002cbd3b0: cmp        w8, #1
0x0000000002cbd3b4: b.ne       #0x2cbd408
0x0000000002cbd3b8: ldur       q0, [x29, #-0x100]
0x0000000002cbd3bc: add        x8, sp, #0xa60
0x0000000002cbd3c0: ldur       q1, [x8, #0x2c]
0x0000000002cbd3c4: ldur       q2, [x8, #0x38]
0x0000000002cbd3c8: fmul       v0.4s, v3.4s, v0.4s
0x0000000002cbd3cc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd3d0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd3d4: fmul       v1.4s, v3.4s, v1.4s
0x0000000002cbd3d8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd3dc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd3e0: dup        v4.2s, v2.s[3]
0x0000000002cbd3e4: ldr        q5, [sp, #0x110]
0x0000000002cbd3e8: mov        v4.s[1], v5.s[0]
0x0000000002cbd3ec: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cbd3f0: fadd       v0.2s, v4.2s, v0.2s
0x0000000002cbd3f4: fmul       v1.4s, v3.4s, v2.4s
0x0000000002cbd3f8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd3fc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd400: fadd       s1, s14, s1
0x0000000002cbd404: b          #0x2cbd488
0x0000000002cbd408: ldur       q0, [x29, #-0xd0]
0x0000000002cbd40c: add        x8, sp, #0xa60
0x0000000002cbd410: ldur       q1, [x8, #0x5c]
0x0000000002cbd414: ldur       q2, [x8, #0x68]
0x0000000002cbd418: fmul       v0.4s, v3.4s, v0.4s
0x0000000002cbd41c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd420: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd424: fmul       v1.4s, v3.4s, v1.4s
0x0000000002cbd428: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd42c: dup        v4.2s, v2.s[3]
0x0000000002cbd430: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd434: ldr        q5, [sp, #0x140]
0x0000000002cbd438: zip1       v4.2s, v4.2s, v5.2s
0x0000000002cbd43c: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cbd440: fadd       v0.2s, v4.2s, v0.2s
0x0000000002cbd444: fmul       v1.4s, v3.4s, v2.4s
0x0000000002cbd448: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd44c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd450: mov        s2, v5.s[1]
0x0000000002cbd454: fadd       s1, s2, s1
0x0000000002cbd458: ldr        x8, [sp, #0x80]
0x0000000002cbd45c: ld1        {v2.4s, v3.4s, v4.4s}, [x8]
0x0000000002cbd460: dup        v1.2s, v1.s[0]
0x0000000002cbd464: mov        v0.d[1], v1.d[0]
0x0000000002cbd468: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cbd46c: ext        v5.16b, v3.16b, v4.16b, #8
0x0000000002cbd470: ext        v6.16b, v2.16b, v3.16b, #0xc
0x0000000002cbd474: fsub       v1.4s, v0.4s, v1.4s
0x0000000002cbd478: fmul       v0.4s, v2.4s, v1.s[0]
0x0000000002cbd47c: fmla       v0.4s, v6.4s, v1.s[1]
0x0000000002cbd480: fmla       v0.4s, v5.4s, v1.s[2]
0x0000000002cbd484: mov        s1, v0.s[2]
0x0000000002cbd488: ldr        q2, [sp, #0x130]
0x0000000002cbd48c: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002cbd490: fmul       s1, s2, s1
0x0000000002cbd494: mov        v0.s[2], v1.s[0]
0x0000000002cbd498: ldr        x8, [sp, #0x68]
0x0000000002cbd49c: ldr        q1, [x8]
0x0000000002cbd4a0: mov        v0.s[3], v2.s[0]
0x0000000002cbd4a4: fadd       v0.4s, v0.4s, v1.4s
0x0000000002cbd4a8: str        q0, [x8]
0x0000000002cbd4ac: ldr        x8, [sp, #0x168]
0x0000000002cbd4b0: cbz        x8, #0x2cbd4bc
0x0000000002cbd4b4: ldr        x20, [sp, #0x158]
0x0000000002cbd4b8: b          #0x2cbd4c4
0x0000000002cbd4bc: ldp        x8, x20, [sp, #0x1a0]
0x0000000002cbd4c0: str        x8, [sp, #0x168]
0x0000000002cbd4c4: mov        x8, #-0x5555555555555556
0x0000000002cbd4c8: movk       x8, #0xaaab
0x0000000002cbd4cc: umulh      x8, x20, x8
0x0000000002cbd4d0: lsr        x19, x8, #1
0x0000000002cbd4d4: ldr        x8, [sp, #0xf8]
0x0000000002cbd4d8: ldp        x9, x8, [x8, #8]
0x0000000002cbd4dc: str        x9, [sp, #0xd8]
0x0000000002cbd4e0: cmp        x19, x8, lsl #1
0x0000000002cbd4e4: b.ls       #0x2cbd500
0x0000000002cbd4e8: ldr        x9, [sp, #0xd8]
0x0000000002cbd4ec: add        x1, x19, x9
0x0000000002cbd4f0: cmp        x8, x1
0x0000000002cbd4f4: b.hs       #0x2cbd500
0x0000000002cbd4f8: ldr        x0, [sp, #0xf8]
0x0000000002cbd4fc: bl         #0x2cc3508
0x0000000002cbd500: cmp        x20, #3
0x0000000002cbd504: mov        w10, #0xc
0x0000000002cbd508: b.lo       #0x2cbd6cc
0x0000000002cbd50c: mov        x20, #0
0x0000000002cbd510: ldr        d8, [sp, #0x190]
0x0000000002cbd514: ldr        s9, [sp, #0x198]
0x0000000002cbd518: ldur       q1, [x29, #-0xd0]
0x0000000002cbd51c: add        x8, sp, #0xa60
0x0000000002cbd520: ldur       q0, [x8, #0x5c]
0x0000000002cbd524: stp        q0, q1, [sp, #0x120]
0x0000000002cbd528: ldur       q1, [x8, #0x68]
0x0000000002cbd52c: ldur       q0, [x29, #-0x100]
0x0000000002cbd530: str        q0, [sp, #0xe0]
0x0000000002cbd534: ldur       q2, [x8, #0x2c]
0x0000000002cbd538: ldur       q0, [x8, #0x38]
0x0000000002cbd53c: stp        q0, q2, [sp, #0xb0]
0x0000000002cbd540: dup        v2.2s, v0.s[3]
0x0000000002cbd544: ldr        q0, [sp, #0x110]
0x0000000002cbd548: mov        v2.s[1], v0.s[0]
0x0000000002cbd54c: str        q2, [sp, #0x90]
0x0000000002cbd550: str        q1, [sp, #0x110]
0x0000000002cbd554: dup        v0.2s, v1.s[3]
0x0000000002cbd558: ldr        q1, [sp, #0x140]
0x0000000002cbd55c: mov        s10, v1.s[1]
0x0000000002cbd560: zip1       v15.2s, v0.2s, v1.2s
0x0000000002cbd564: ldr        x8, [sp, #0x168]
0x0000000002cbd568: madd       x8, x20, x10, x8
0x0000000002cbd56c: ldr        s1, [x8, #8]
0x0000000002cbd570: ldr        d0, [x8]
0x0000000002cbd574: fmul       v0.2s, v8.2s, v0.2s
0x0000000002cbd578: fmul       s1, s9, s1
0x0000000002cbd57c: adrp       x8, #0x616a000
0x0000000002cbd580: ldrb       w8, [x8, #0x388]
0x0000000002cbd584: movi       d2, #0000000000000000
0x0000000002cbd588: mov        v2.s[0], v1.s[0]
0x0000000002cbd58c: mov        v0.d[1], v2.d[0]
0x0000000002cbd590: cmp        w8, #1
0x0000000002cbd594: b.ne       #0x2cbd5e0
0x0000000002cbd598: ldr        q1, [sp, #0xe0]
0x0000000002cbd59c: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cbd5a0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd5a4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd5a8: ldr        q2, [sp, #0xc0]
0x0000000002cbd5ac: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cbd5b0: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbd5b4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbd5b8: zip1       v1.2s, v1.2s, v2.2s
0x0000000002cbd5bc: ldr        q2, [sp, #0x90]
0x0000000002cbd5c0: fadd       v1.2s, v2.2s, v1.2s
0x0000000002cbd5c4: str        q1, [sp, #0x140]
0x0000000002cbd5c8: ldr        q1, [sp, #0xb0]
0x0000000002cbd5cc: fmul       v0.4s, v1.4s, v0.4s
0x0000000002cbd5d0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd5d4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd5d8: fadd       s11, s14, s0
0x0000000002cbd5dc: b          #0x2cbd64c
0x0000000002cbd5e0: ldp        q2, q1, [sp, #0x120]
0x0000000002cbd5e4: fmul       v1.4s, v1.4s, v0.4s
0x0000000002cbd5e8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd5ec: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbd5f0: fmul       v2.4s, v2.4s, v0.4s
0x0000000002cbd5f4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbd5f8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbd5fc: zip1       v1.2s, v1.2s, v2.2s
0x0000000002cbd600: fadd       v1.2s, v15.2s, v1.2s
0x0000000002cbd604: ldr        q2, [sp, #0x110]
0x0000000002cbd608: fmul       v0.4s, v2.4s, v0.4s
0x0000000002cbd60c: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd610: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbd614: fadd       s0, s10, s0
0x0000000002cbd618: ldr        x8, [sp, #0x80]
0x0000000002cbd61c: ld1        {v2.4s, v3.4s, v4.4s}, [x8]
0x0000000002cbd620: dup        v0.2s, v0.s[0]
0x0000000002cbd624: mov        v1.d[1], v0.d[0]
0x0000000002cbd628: ext        v0.16b, v4.16b, v4.16b, #4
0x0000000002cbd62c: ext        v5.16b, v3.16b, v4.16b, #8
0x0000000002cbd630: ext        v6.16b, v2.16b, v3.16b, #0xc
0x0000000002cbd634: fsub       v0.4s, v1.4s, v0.4s
0x0000000002cbd638: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002cbd63c: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000002cbd640: fmla       v1.4s, v5.4s, v0.s[2]
0x0000000002cbd644: str        q1, [sp, #0x140]
0x0000000002cbd648: mov        s11, v1.s[2]
0x0000000002cbd64c: ldr        x21, [sp, #0xf8]
0x0000000002cbd650: ldp        x8, x9, [x21, #8]
0x0000000002cbd654: cmp        x9, x8
0x0000000002cbd658: b.ne       #0x2cbd69c
0x0000000002cbd65c: mov        x8, x9
0x0000000002cbd660: add        x10, x9, #1
0x0000000002cbd664: lsl        x11, x9, #1
0x0000000002cbd668: cmp        x9, #0
0x0000000002cbd66c: mov        w12, #2
0x0000000002cbd670: csel       x11, x12, x11, eq
0x0000000002cbd674: mov        x1, x11
0x0000000002cbd678: lsl        x11, x11, #1
0x0000000002cbd67c: cmp        x1, x10
0x0000000002cbd680: b.lo       #0x2cbd674
0x0000000002cbd684: cmp        x9, x1
0x0000000002cbd688: ldr        x21, [sp, #0xf8]
0x0000000002cbd68c: b.hs       #0x2cbd69c
0x0000000002cbd690: mov        x0, x21
0x0000000002cbd694: bl         #0x2cc3508
0x0000000002cbd698: ldr        x8, [x21, #8]
0x0000000002cbd69c: ldr        x9, [x21]
0x0000000002cbd6a0: mov        w10, #0xc
0x0000000002cbd6a4: madd       x8, x8, x10, x9
0x0000000002cbd6a8: ldr        q0, [sp, #0x140]
0x0000000002cbd6ac: str        d0, [x8]
0x0000000002cbd6b0: str        s11, [x8, #8]
0x0000000002cbd6b4: ldr        x8, [x21, #8]
0x0000000002cbd6b8: add        x8, x8, #1
0x0000000002cbd6bc: str        x8, [x21, #8]
0x0000000002cbd6c0: add        x20, x20, #1
0x0000000002cbd6c4: cmp        x20, x19
0x0000000002cbd6c8: b.ne       #0x2cbd564
0x0000000002cbd6cc: ldr        x8, [sp, #0x160]
0x0000000002cbd6d0: cbz        x8, #0x2cbd6dc
0x0000000002cbd6d4: ldr        x19, [sp, #0x150]
0x0000000002cbd6d8: b          #0x2cbd6e4
0x0000000002cbd6dc: ldp        x8, x19, [sp, #0x170]
0x0000000002cbd6e0: str        x8, [sp, #0x160]
0x0000000002cbd6e4: mov        x8, #-0x5555555555555556
0x0000000002cbd6e8: movk       x8, #0xaaab
0x0000000002cbd6ec: umulh      x8, x19, x8
0x0000000002cbd6f0: lsr        x9, x8, #1
0x0000000002cbd6f4: str        x9, [sp, #0xc0]
0x0000000002cbd6f8: lsl        x9, x9, #1
0x0000000002cbd6fc: add        x20, x9, x8, lsr #1
0x0000000002cbd700: ldr        x8, [sp, #0xa8]
0x0000000002cbd704: ldr        x8, [x8, #0x10]
0x0000000002cbd708: cmp        x20, x8, lsl #1
0x0000000002cbd70c: b.ls       #0x2cbd774
0x0000000002cbd710: ldr        x9, [sp, #0xa8]
0x0000000002cbd714: ldr        x9, [x9, #8]
0x0000000002cbd718: add        x1, x9, x20
0x0000000002cbd71c: cmp        x8, x1
0x0000000002cbd720: b.hs       #0x2cbd72c
0x0000000002cbd724: ldr        x0, [sp, #0xa8]
0x0000000002cbd728: bl         #0x8d7ffc
0x0000000002cbd72c: ldp        x8, x9, [x28, #8]
0x0000000002cbd730: add        x1, x8, x20
0x0000000002cbd734: cmp        x9, x1
0x0000000002cbd738: b.hs       #0x2cbd744
0x0000000002cbd73c: mov        x0, x28
0x0000000002cbd740: bl         #0x2cc3508
0x0000000002cbd744: ldp        x8, x9, [x27, #8]
0x0000000002cbd748: add        x1, x8, x20
0x0000000002cbd74c: cmp        x9, x1
0x0000000002cbd750: b.hs       #0x2cbd75c
0x0000000002cbd754: mov        x0, x27
0x0000000002cbd758: bl         #0x2cc3508
0x0000000002cbd75c: ldp        x8, x9, [x23, #8]
0x0000000002cbd760: add        x1, x8, x20
0x0000000002cbd764: cmp        x9, x1
0x0000000002cbd768: b.hs       #0x2cbd774
0x0000000002cbd76c: mov        x0, x23
0x0000000002cbd770: bl         #0x8d7ffc
0x0000000002cbd774: cmp        x19, #3
0x0000000002cbd778: b.lo       #0x2cbdde4
0x0000000002cbd77c: mov        x19, #0
0x0000000002cbd780: adrp       x8, #0x616a000
0x0000000002cbd784: ldrb       w8, [x8, #0x3b8]
0x0000000002cbd788: str        w8, [sp, #0xb0]
0x0000000002cbd78c: ldr        x8, [sp, #0x160]
0x0000000002cbd790: mov        w11, #0xc
0x0000000002cbd794: madd       x8, x19, x11, x8
0x0000000002cbd798: ldp        w9, w10, [x8]
0x0000000002cbd79c: ldr        x12, [sp, #0xd8]
0x0000000002cbd7a0: add        w20, w9, w12
0x0000000002cbd7a4: add        w10, w10, w12
0x0000000002cbd7a8: ldr        w8, [x8, #8]
0x0000000002cbd7ac: add        w9, w8, w12
0x0000000002cbd7b0: ldr        x8, [sp, #0xf8]
0x0000000002cbd7b4: ldr        x8, [x8]
0x0000000002cbd7b8: umaddl     x24, w20, w11, x8
0x0000000002cbd7bc: str        w10, [sp, #0x140]
0x0000000002cbd7c0: umaddl     x21, w10, w11, x8
0x0000000002cbd7c4: mov        w22, #0xc
0x0000000002cbd7c8: str        w9, [sp, #0xe0]
0x0000000002cbd7cc: umaddl     x26, w9, w11, x8
0x0000000002cbd7d0: ldp        s0, s15, [x21]
0x0000000002cbd7d4: ldp        s1, s9, [x24]
0x0000000002cbd7d8: fsub       s3, s0, s1
0x0000000002cbd7dc: fsub       s4, s15, s9
0x0000000002cbd7e0: ldr        s11, [x21, #8]
0x0000000002cbd7e4: ldr        s12, [x24, #8]
0x0000000002cbd7e8: fsub       s5, s11, s12
0x0000000002cbd7ec: ldp        s2, s10, [x26]
0x0000000002cbd7f0: fsub       s6, s2, s1
0x0000000002cbd7f4: fsub       s7, s10, s9
0x0000000002cbd7f8: ldr        s13, [x26, #8]
0x0000000002cbd7fc: fsub       s16, s13, s12
0x0000000002cbd800: fmul       s17, s4, s16
0x0000000002cbd804: fmul       s18, s5, s7
0x0000000002cbd808: fsub       s17, s17, s18
0x0000000002cbd80c: fmul       s5, s5, s6
0x0000000002cbd810: fmul       s16, s3, s16
0x0000000002cbd814: fsub       s5, s5, s16
0x0000000002cbd818: fmul       s3, s3, s7
0x0000000002cbd81c: fmul       s4, s4, s6
0x0000000002cbd820: fsub       s6, s3, s4
0x0000000002cbd824: str        s17, [sp, #0x130]
0x0000000002cbd828: fmul       s3, s17, s17
0x0000000002cbd82c: str        s5, [sp, #0x120]
0x0000000002cbd830: fmul       s4, s5, s5
0x0000000002cbd834: fadd       s3, s3, s4
0x0000000002cbd838: str        s6, [sp, #0x110]
0x0000000002cbd83c: fmul       s4, s6, s6
0x0000000002cbd840: fadd       s3, s4, s3
0x0000000002cbd844: fsqrt      s8, s3
0x0000000002cbd848: fmov       s3, #0.50000000
0x0000000002cbd84c: fmul       s14, s8, s3
0x0000000002cbd850: ldr        w8, [sp, #0xb0]
0x0000000002cbd854: cbz        w8, #0x2cbd8b0
0x0000000002cbd858: fmov       w8, s14
0x0000000002cbd85c: and        w8, w8, #0x7fffffff
0x0000000002cbd860: mov        w9, #0x7f7fffff
0x0000000002cbd864: cmp        w8, w9
0x0000000002cbd868: b.gt       #0x2cbddd4
0x0000000002cbd86c: fadd       s0, s0, s1
0x0000000002cbd870: fadd       s0, s0, s2
0x0000000002cbd874: bl         #0x46aed08
0x0000000002cbd878: cbz        w0, #0x2cbddd4
0x0000000002cbd87c: fadd       s0, s15, s9
0x0000000002cbd880: fadd       s0, s0, s10
0x0000000002cbd884: bl         #0x46aed08
0x0000000002cbd888: cbz        w0, #0x2cbddd4
0x0000000002cbd88c: fadd       s0, s11, s12
0x0000000002cbd890: fadd       s0, s0, s13
0x0000000002cbd894: bl         #0x46aed08
0x0000000002cbd898: adrp       x8, #0x4bcd000
0x0000000002cbd89c: ldr        s0, [x8, #0xd74]
0x0000000002cbd8a0: fcmp       s14, s0
0x0000000002cbd8a4: csel       w8, wzr, w0, lt
0x0000000002cbd8a8: tbnz       w8, #0, #0x2cbd8c0
0x0000000002cbd8ac: b          #0x2cbddd4
0x0000000002cbd8b0: adrp       x8, #0x4bcd000
0x0000000002cbd8b4: ldr        s0, [x8, #0xd74]
0x0000000002cbd8b8: fcmp       s14, s0
0x0000000002cbd8bc: b.lt       #0x2cbddd4
0x0000000002cbd8c0: ldr        x8, [sp, #0x88]
0x0000000002cbd8c4: ldp        s0, s1, [x8, #0x68]
0x0000000002cbd8c8: fadd       s0, s14, s0
0x0000000002cbd8cc: fmaxnm     s1, s1, s14
0x0000000002cbd8d0: stp        s0, s1, [x8, #0x68]
0x0000000002cbd8d4: ldr        x8, [sp, #0xa8]
0x0000000002cbd8d8: ldp        x10, x8, [x8, #8]
0x0000000002cbd8dc: cmp        x8, x10
0x0000000002cbd8e0: str        x10, [sp, #0x90]
0x0000000002cbd8e4: b.ne       #0x2cbd930
0x0000000002cbd8e8: add        x8, x10, #1
0x0000000002cbd8ec: lsl        x9, x10, #1
0x0000000002cbd8f0: cmp        x10, #0
0x0000000002cbd8f4: mov        w10, #2
0x0000000002cbd8f8: csel       x9, x10, x9, eq
0x0000000002cbd8fc: mov        x1, x9
0x0000000002cbd900: lsl        x9, x9, #1
0x0000000002cbd904: cmp        x1, x8
0x0000000002cbd908: b.lo       #0x2cbd8fc
0x0000000002cbd90c: ldr        x9, [sp, #0x90]
0x0000000002cbd910: mov        x8, x9
0x0000000002cbd914: mov        x10, x9
0x0000000002cbd918: cmp        x9, x1
0x0000000002cbd91c: b.hs       #0x2cbd930
0x0000000002cbd920: ldr        x25, [sp, #0xa8]
0x0000000002cbd924: mov        x0, x25
0x0000000002cbd928: bl         #0x8d7ffc
0x0000000002cbd92c: ldp        x10, x8, [x25, #8]
0x0000000002cbd930: ldr        x11, [sp, #0xa8]
0x0000000002cbd934: ldr        x9, [x11]
0x0000000002cbd938: str        w20, [x9, x10, lsl #2]
0x0000000002cbd93c: mov        x20, x11
0x0000000002cbd940: add        x10, x10, #1
0x0000000002cbd944: str        x10, [x11, #8]
0x0000000002cbd948: cmp        x8, x10
0x0000000002cbd94c: b.ne       #0x2cbd990
0x0000000002cbd950: add        x10, x8, #1
0x0000000002cbd954: lsl        x11, x8, #1
0x0000000002cbd958: cmp        x8, #0
0x0000000002cbd95c: mov        w12, #2
0x0000000002cbd960: csel       x11, x12, x11, eq
0x0000000002cbd964: mov        x1, x11
0x0000000002cbd968: lsl        x11, x11, #1
0x0000000002cbd96c: cmp        x1, x10
0x0000000002cbd970: b.lo       #0x2cbd964
0x0000000002cbd974: mov        x10, x8
0x0000000002cbd978: cmp        x8, x1
0x0000000002cbd97c: b.hs       #0x2cbd990
0x0000000002cbd980: mov        x0, x20
0x0000000002cbd984: bl         #0x8d7ffc
0x0000000002cbd988: ldp        x9, x10, [x20]
0x0000000002cbd98c: ldr        x8, [x20, #0x10]
0x0000000002cbd990: ldr        w11, [sp, #0x140]
0x0000000002cbd994: str        w11, [x9, x10, lsl #2]
0x0000000002cbd998: add        x10, x10, #1
0x0000000002cbd99c: str        x10, [x20, #8]
0x0000000002cbd9a0: cmp        x8, x10
0x0000000002cbd9a4: b.ne       #0x2cbd9e4
0x0000000002cbd9a8: add        x10, x8, #1
0x0000000002cbd9ac: lsl        x11, x8, #1
0x0000000002cbd9b0: cmp        x8, #0
0x0000000002cbd9b4: mov        w12, #2
0x0000000002cbd9b8: csel       x11, x12, x11, eq
0x0000000002cbd9bc: mov        x1, x11
0x0000000002cbd9c0: lsl        x11, x11, #1
0x0000000002cbd9c4: cmp        x1, x10
0x0000000002cbd9c8: b.lo       #0x2cbd9bc
0x0000000002cbd9cc: cmp        x8, x1
0x0000000002cbd9d0: b.hs       #0x2cbd9e8
0x0000000002cbd9d4: mov        x0, x20
0x0000000002cbd9d8: bl         #0x8d7ffc
0x0000000002cbd9dc: ldp        x9, x8, [x20]
0x0000000002cbd9e0: b          #0x2cbd9e8
0x0000000002cbd9e4: mov        x8, x10
0x0000000002cbd9e8: ldr        w10, [sp, #0xe0]
0x0000000002cbd9ec: str        w10, [x9, x8, lsl #2]
0x0000000002cbd9f0: add        x8, x8, #1
0x0000000002cbd9f4: str        x8, [x20, #8]
0x0000000002cbd9f8: ldp        s2, s3, [x24]
0x0000000002cbd9fc: ldp        s4, s5, [x21]
0x0000000002cbda00: fadd       s0, s2, s4
0x0000000002cbda04: fadd       s17, s3, s5
0x0000000002cbda08: ldr        s1, [x24, #8]
0x0000000002cbda0c: ldr        s6, [x21, #8]
0x0000000002cbda10: fadd       s18, s1, s6
0x0000000002cbda14: ldp        s7, s16, [x26]
0x0000000002cbda18: fadd       s19, s0, s7
0x0000000002cbda1c: fadd       s20, s17, s16
0x0000000002cbda20: ldr        s17, [x26, #8]
0x0000000002cbda24: fadd       s18, s18, s17
0x0000000002cbda28: adrp       x8, #0x4c30000
0x0000000002cbda2c: ldr        s0, [x8, #0x840]
0x0000000002cbda30: fmul       s13, s19, s0
0x0000000002cbda34: fmul       s12, s20, s0
0x0000000002cbda38: fmul       s11, s18, s0
0x0000000002cbda3c: fadd       s18, s14, s14
0x0000000002cbda40: fmul       s19, s13, s13
0x0000000002cbda44: fmul       s20, s12, s12
0x0000000002cbda48: fadd       s19, s19, s20
0x0000000002cbda4c: fmul       s20, s11, s11
0x0000000002cbda50: fadd       s19, s19, s20
0x0000000002cbda54: fsqrt      s19, s19
0x0000000002cbda58: fmul       s19, s19, s19
0x0000000002cbda5c: fdiv       s18, s18, s19
0x0000000002cbda60: ldr        x8, [sp, #0x78]
0x0000000002cbda64: ldrb       w8, [x8, #0xb8]
0x0000000002cbda68: tbnz       w8, #0, #0x2cbda84
0x0000000002cbda6c: fmov       s19, #1.00000000
0x0000000002cbda70: fcmp       s18, s19
0x0000000002cbda74: b.le       #0x2cbda84
0x0000000002cbda78: ldr        x8, [sp, #0x78]
0x0000000002cbda7c: mov        w9, #1
0x0000000002cbda80: strb       w9, [x8, #0xb8]
0x0000000002cbda84: mov        x8, #-0x5555555555555556
0x0000000002cbda88: movk       x8, #0xaaab
0x0000000002cbda8c: ldr        x9, [sp, #0x90]
0x0000000002cbda90: umulh      x8, x9, x8
0x0000000002cbda94: lsr        x26, x8, #1
0x0000000002cbda98: fmov       s19, #1.00000000
0x0000000002cbda9c: fdiv       s19, s19, s8
0x0000000002cbdaa0: ldr        s20, [sp, #0x130]
0x0000000002cbdaa4: fmul       s15, s20, s19
0x0000000002cbdaa8: ldr        s20, [sp, #0x120]
0x0000000002cbdaac: fmul       s9, s20, s19
0x0000000002cbdab0: ldr        s20, [sp, #0x110]
0x0000000002cbdab4: fmul       s8, s20, s19
0x0000000002cbdab8: fmov       s19, #4.00000000
0x0000000002cbdabc: fcmp       s18, s19
0x0000000002cbdac0: b.le       #0x2cbdcac
0x0000000002cbdac4: mov        x20, #0
0x0000000002cbdac8: fsub       s4, s4, s2
0x0000000002cbdacc: fsub       s5, s5, s3
0x0000000002cbdad0: fsub       s6, s6, s1
0x0000000002cbdad4: fsub       s7, s7, s2
0x0000000002cbdad8: fsub       s16, s16, s3
0x0000000002cbdadc: fsub       s17, s17, s1
0x0000000002cbdae0: str        s4, [sp, #0xa60]
0x0000000002cbdae4: str        s7, [sp, #0xa64]
0x0000000002cbdae8: str        s2, [sp, #0xa68]
0x0000000002cbdaec: str        s5, [sp, #0xa6c]
0x0000000002cbdaf0: str        s16, [sp, #0xa70]
0x0000000002cbdaf4: str        s3, [sp, #0xa74]
0x0000000002cbdaf8: str        s6, [sp, #0xa78]
0x0000000002cbdafc: str        s17, [sp, #0xa7c]
0x0000000002cbdb00: ldr        q3, [sp, #0xa60]
0x0000000002cbdb04: add        x8, sp, #0xa60
0x0000000002cbdb08: ldur       q2, [x8, #0xc]
0x0000000002cbdb0c: stp        q2, q3, [sp, #0x120]
0x0000000002cbdb10: ldr        d2, [sp, #0xa78]
0x0000000002cbdb14: dup        v1.2s, v1.s[0]
0x0000000002cbdb18: mov        v2.d[1], v1.d[0]
0x0000000002cbdb1c: str        q2, [sp, #0x110]
0x0000000002cbdb20: fmul       s1, s14, s15
0x0000000002cbdb24: fmul       s2, s14, s9
0x0000000002cbdb28: fmul       s3, s14, s8
0x0000000002cbdb2c: fmul       s8, s1, s0
0x0000000002cbdb30: fmul       s9, s2, s0
0x0000000002cbdb34: fmul       s10, s3, s0
0x0000000002cbdb38: ldr        x25, [sp, #0x88]
0x0000000002cbdb3c: mul        x8, x20, x22
0x0000000002cbdb40: adrp       x9, #0x4d2d000
0x0000000002cbdb44: add        x9, x9, #0x4ec
0x0000000002cbdb48: ldr        d0, [x9, x8]
0x0000000002cbdb4c: str        q0, [sp, #0x140]
0x0000000002cbdb50: ldp        x8, x9, [x27, #8]
0x0000000002cbdb54: cmp        x9, x8
0x0000000002cbdb58: b.ne       #0x2cbdb98
0x0000000002cbdb5c: mov        x8, x9
0x0000000002cbdb60: add        x10, x9, #1
0x0000000002cbdb64: lsl        x11, x9, #1
0x0000000002cbdb68: cmp        x9, #0
0x0000000002cbdb6c: mov        w12, #2
0x0000000002cbdb70: csel       x11, x12, x11, eq
0x0000000002cbdb74: mov        x1, x11
0x0000000002cbdb78: lsl        x11, x11, #1
0x0000000002cbdb7c: cmp        x1, x10
0x0000000002cbdb80: b.lo       #0x2cbdb74
0x0000000002cbdb84: cmp        x9, x1
0x0000000002cbdb88: b.hs       #0x2cbdb98
0x0000000002cbdb8c: mov        x0, x27
0x0000000002cbdb90: bl         #0x2cc3508
0x0000000002cbdb94: ldr        x8, [x27, #8]
0x0000000002cbdb98: ldp        q0, q2, [sp, #0x100]
0x0000000002cbdb9c: ldr        q3, [sp, #0x140]
0x0000000002cbdba0: mov        v3.d[1], v0.d[0]
0x0000000002cbdba4: ldp        q1, q0, [sp, #0x120]
0x0000000002cbdba8: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cbdbac: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbdbb0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbdbb4: fmul       v1.4s, v1.4s, v3.4s
0x0000000002cbdbb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbdbbc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbdbc0: fmul       v2.4s, v2.4s, v3.4s
0x0000000002cbdbc4: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbdbc8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbdbcc: ldr        x9, [x27]
0x0000000002cbdbd0: madd       x9, x8, x22, x9
0x0000000002cbdbd4: stp        s0, s1, [x9]
0x0000000002cbdbd8: str        s2, [x9, #8]
0x0000000002cbdbdc: add        x8, x8, #1
0x0000000002cbdbe0: str        x8, [x27, #8]
0x0000000002cbdbe4: ldp        x8, x9, [x28, #8]
0x0000000002cbdbe8: cmp        x9, x8
0x0000000002cbdbec: b.ne       #0x2cbdc2c
0x0000000002cbdbf0: mov        x8, x9
0x0000000002cbdbf4: add        x10, x9, #1
0x0000000002cbdbf8: lsl        x11, x9, #1
0x0000000002cbdbfc: cmp        x9, #0
0x0000000002cbdc00: mov        w12, #2
0x0000000002cbdc04: csel       x11, x12, x11, eq
0x0000000002cbdc08: mov        x1, x11
0x0000000002cbdc0c: lsl        x11, x11, #1
0x0000000002cbdc10: cmp        x1, x10
0x0000000002cbdc14: b.lo       #0x2cbdc08
0x0000000002cbdc18: cmp        x9, x1
0x0000000002cbdc1c: b.hs       #0x2cbdc2c
0x0000000002cbdc20: mov        x0, x28
0x0000000002cbdc24: bl         #0x2cc3508
0x0000000002cbdc28: ldr        x8, [x28, #8]
0x0000000002cbdc2c: ldr        x9, [x28]
0x0000000002cbdc30: madd       x9, x8, x22, x9
0x0000000002cbdc34: stp        s8, s9, [x9]
0x0000000002cbdc38: str        s10, [x9, #8]
0x0000000002cbdc3c: add        x8, x8, #1
0x0000000002cbdc40: str        x8, [x28, #8]
0x0000000002cbdc44: ldp        x8, x9, [x23, #8]
0x0000000002cbdc48: cmp        x9, x8
0x0000000002cbdc4c: b.ne       #0x2cbdc8c
0x0000000002cbdc50: mov        x8, x9
0x0000000002cbdc54: add        x10, x9, #1
0x0000000002cbdc58: lsl        x11, x9, #1
0x0000000002cbdc5c: cmp        x9, #0
0x0000000002cbdc60: mov        w12, #2
0x0000000002cbdc64: csel       x11, x12, x11, eq
0x0000000002cbdc68: mov        x1, x11
0x0000000002cbdc6c: lsl        x11, x11, #1
0x0000000002cbdc70: cmp        x1, x10
0x0000000002cbdc74: b.lo       #0x2cbdc68
0x0000000002cbdc78: cmp        x9, x1
0x0000000002cbdc7c: b.hs       #0x2cbdc8c
0x0000000002cbdc80: mov        x0, x23
0x0000000002cbdc84: bl         #0x8d7ffc
0x0000000002cbdc88: ldr        x8, [x23, #8]
0x0000000002cbdc8c: ldr        x9, [x23]
0x0000000002cbdc90: str        w26, [x9, x8, lsl #2]
0x0000000002cbdc94: add        x8, x8, #1
0x0000000002cbdc98: str        x8, [x23, #8]
0x0000000002cbdc9c: add        x20, x20, #1
0x0000000002cbdca0: cmp        x20, #3
0x0000000002cbdca4: b.ne       #0x2cbdb3c
0x0000000002cbdca8: b          #0x2cbddd4
0x0000000002cbdcac: ldp        x8, x9, [x27, #8]
0x0000000002cbdcb0: cmp        x9, x8
0x0000000002cbdcb4: ldr        x25, [sp, #0x88]
0x0000000002cbdcb8: b.ne       #0x2cbdcf8
0x0000000002cbdcbc: mov        x8, x9
0x0000000002cbdcc0: add        x10, x9, #1
0x0000000002cbdcc4: lsl        x11, x9, #1
0x0000000002cbdcc8: cmp        x9, #0
0x0000000002cbdccc: mov        w12, #2
0x0000000002cbdcd0: csel       x11, x12, x11, eq
0x0000000002cbdcd4: mov        x1, x11
0x0000000002cbdcd8: lsl        x11, x11, #1
0x0000000002cbdcdc: cmp        x1, x10
0x0000000002cbdce0: b.lo       #0x2cbdcd4
0x0000000002cbdce4: cmp        x9, x1
0x0000000002cbdce8: b.hs       #0x2cbdcf8
0x0000000002cbdcec: mov        x0, x27
0x0000000002cbdcf0: bl         #0x2cc3508
0x0000000002cbdcf4: ldr        x8, [x27, #8]
0x0000000002cbdcf8: ldr        x9, [x27]
0x0000000002cbdcfc: madd       x9, x8, x22, x9
0x0000000002cbdd00: stp        s13, s12, [x9]
0x0000000002cbdd04: str        s11, [x9, #8]
0x0000000002cbdd08: add        x8, x8, #1
0x0000000002cbdd0c: str        x8, [x27, #8]
0x0000000002cbdd10: ldp        x8, x9, [x28, #8]
0x0000000002cbdd14: cmp        x9, x8
0x0000000002cbdd18: b.ne       #0x2cbdd58
0x0000000002cbdd1c: mov        x8, x9
0x0000000002cbdd20: add        x10, x9, #1
0x0000000002cbdd24: lsl        x11, x9, #1
0x0000000002cbdd28: cmp        x9, #0
0x0000000002cbdd2c: mov        w12, #2
0x0000000002cbdd30: csel       x11, x12, x11, eq
0x0000000002cbdd34: mov        x1, x11
0x0000000002cbdd38: lsl        x11, x11, #1
0x0000000002cbdd3c: cmp        x1, x10
0x0000000002cbdd40: b.lo       #0x2cbdd34
0x0000000002cbdd44: cmp        x9, x1
0x0000000002cbdd48: b.hs       #0x2cbdd58
0x0000000002cbdd4c: mov        x0, x28
0x0000000002cbdd50: bl         #0x2cc3508
0x0000000002cbdd54: ldr        x8, [x28, #8]
0x0000000002cbdd58: fmul       s0, s14, s15
0x0000000002cbdd5c: fmul       s1, s14, s9
0x0000000002cbdd60: fmul       s2, s14, s8
0x0000000002cbdd64: ldr        x9, [x28]
0x0000000002cbdd68: madd       x9, x8, x22, x9
0x0000000002cbdd6c: stp        s0, s1, [x9]
0x0000000002cbdd70: str        s2, [x9, #8]
0x0000000002cbdd74: add        x8, x8, #1
0x0000000002cbdd78: str        x8, [x28, #8]
0x0000000002cbdd7c: ldp        x8, x9, [x23, #8]
0x0000000002cbdd80: cmp        x9, x8
0x0000000002cbdd84: b.ne       #0x2cbddc4
0x0000000002cbdd88: mov        x8, x9
0x0000000002cbdd8c: add        x10, x9, #1
0x0000000002cbdd90: lsl        x11, x9, #1
0x0000000002cbdd94: cmp        x9, #0
0x0000000002cbdd98: mov        w12, #2
0x0000000002cbdd9c: csel       x11, x12, x11, eq
0x0000000002cbdda0: mov        x1, x11
0x0000000002cbdda4: lsl        x11, x11, #1
0x0000000002cbdda8: cmp        x1, x10
0x0000000002cbddac: b.lo       #0x2cbdda0
0x0000000002cbddb0: cmp        x9, x1
0x0000000002cbddb4: b.hs       #0x2cbddc4
0x0000000002cbddb8: mov        x0, x23
0x0000000002cbddbc: bl         #0x8d7ffc
0x0000000002cbddc0: ldr        x8, [x23, #8]
0x0000000002cbddc4: ldr        x9, [x23]
0x0000000002cbddc8: str        w26, [x9, x8, lsl #2]
0x0000000002cbddcc: add        x8, x8, #1
0x0000000002cbddd0: str        x8, [x23, #8]
0x0000000002cbddd4: add        x19, x19, #1
0x0000000002cbddd8: ldr        x8, [sp, #0xc0]
0x0000000002cbdddc: cmp        x19, x8
0x0000000002cbdde0: b.ne       #0x2cbd78c
0x0000000002cbdde4: str        xzr, [sp, #0x178]
0x0000000002cbdde8: ldr        x8, [sp, #0x180]
0x0000000002cbddec: cbz        x8, #0x2cbddf8
0x0000000002cbddf0: ldr        x0, [sp, #0x170]
0x0000000002cbddf4: bl         #0x47e8f20
0x0000000002cbddf8: str        xzr, [sp, #0x1a8]
0x0000000002cbddfc: ldr        x8, [sp, #0x1b0]
0x0000000002cbde00: ldp        x24, x23, [sp, #0x58]
0x0000000002cbde04: ldr        x25, [sp, #0x88]
0x0000000002cbde08: ldr        x22, [sp, #0x70]
0x0000000002cbde0c: cbz        x8, #0x2cbde18
0x0000000002cbde10: ldr        x0, [sp, #0x1a0]
0x0000000002cbde14: bl         #0x47e8f20
0x0000000002cbde18: ldr        x8, [sp, #0x50]
0x0000000002cbde1c: add        x24, x24, x8
0x0000000002cbde20: add        x0, sp, #0x1d0
0x0000000002cbde24: bl         #0x2649c4
0x0000000002cbde28: ldr        w9, [sp, #0x258]
0x0000000002cbde2c: ldrsw      x20, [x22, #0x28]
0x0000000002cbde30: add        x2, x20, w9, uxtw
0x0000000002cbde34: ldr        w8, [sp, #0x25c]
0x0000000002cbde38: cmp        x2, x8
0x0000000002cbde3c: b.ls       #0x2cbde50
0x0000000002cbde40: add        x0, sp, #0x250
0x0000000002cbde44: ldr        x1, [sp, #0x48]
0x0000000002cbde48: mov        w3, #8
0x0000000002cbde4c: bl         #0x47f7e54
0x0000000002cbde50: cmp        w20, #1
0x0000000002cbde54: b.lt       #0x2cbde98
0x0000000002cbde58: mov        x19, #0
0x0000000002cbde5c: lsl        x21, x20, #3
0x0000000002cbde60: ldr        x8, [x22, #0x20]
0x0000000002cbde64: ldr        x8, [x8, x19]
0x0000000002cbde68: sub        x9, x8, #0x10
0x0000000002cbde6c: cmp        x8, #0
0x0000000002cbde70: csel       x20, xzr, x9, eq
0x0000000002cbde74: mov        x0, x20
0x0000000002cbde78: bl         #0x2cc8614
0x0000000002cbde7c: tbnz       w0, #0, #0x2cbde8c
0x0000000002cbde80: add        x0, sp, #0x250
0x0000000002cbde84: mov        x1, x20
0x0000000002cbde88: bl         #0x2597f0
0x0000000002cbde8c: add        x19, x19, #8
0x0000000002cbde90: cmp        x21, x19
0x0000000002cbde94: b.ne       #0x2cbde60
0x0000000002cbde98: ldr        w8, [sp, #0x258]
0x0000000002cbde9c: cbnz       w8, #0x2cbcf6c
0x0000000002cbdea0: b          #0x2cbdf00
0x0000000002cbdea4: adrp       x0, #0x6421000
0x0000000002cbdea8: add        x0, x0, #0xda0
0x0000000002cbdeac: bl         #0x428c
0x0000000002cbdeb0: cbz        w0, #0x2cbd040
0x0000000002cbdeb4: ldp        x9, x8, [sp, #8]
0x0000000002cbdeb8: str        x8, [sp, #0x1d0]
0x0000000002cbdebc: ldr        x8, [sp, #0x1d0]
0x0000000002cbdec0: str        x9, [sp, #0x1d0]
0x0000000002cbdec4: ldr        x9, [sp, #0x1d0]
0x0000000002cbdec8: mov        x10, #-0xe30d
0x0000000002cbdecc: add        x0, x8, x10
0x0000000002cbded0: mov        x8, #-0xc242
0x0000000002cbded4: movk       x8, #0xfffe, lsl #16
0x0000000002cbded8: add        x1, x9, x8
0x0000000002cbdedc: mov        w2, #-1
0x0000000002cbdee0: mov        w3, #0xff
0x0000000002cbdee4: bl         #0x477d018
0x0000000002cbdee8: adrp       x8, #0x6421000
0x0000000002cbdeec: str        x0, [x8, #0xd98]
0x0000000002cbdef0: adrp       x0, #0x6421000
0x0000000002cbdef4: add        x0, x0, #0xda0
0x0000000002cbdef8: bl         #0x43e8
0x0000000002cbdefc: b          #0x2cbd040
0x0000000002cbdf00: cmp        x24, #1
0x0000000002cbdf04: cset       w19, eq
0x0000000002cbdf08: b          #0x2cbdf18
0x0000000002cbdf0c: str        wzr, [sp, #0x24]
0x0000000002cbdf10: mov        x23, #0
0x0000000002cbdf14: mov        w19, #0
0x0000000002cbdf18: ldr        x0, [sp, #0x250]
0x0000000002cbdf1c: ldr        x8, [sp, #0x48]
0x0000000002cbdf20: cmp        x0, x8
0x0000000002cbdf24: b.eq       #0x2cbdf2c
0x0000000002cbdf28: bl         #0x47e93a8
0x0000000002cbdf2c: adrp       x8, #0x616a000
0x0000000002cbdf30: ldrb       w8, [x8, #0x3a0]
0x0000000002cbdf34: cmp        w8, #1
0x0000000002cbdf38: b.ne       #0x2cbdf88
0x0000000002cbdf3c: ldr        x8, [sp, #0x78]
0x0000000002cbdf40: ldrb       w8, [x8, #0xb9]
0x0000000002cbdf44: eor        w8, w8, #1
0x0000000002cbdf48: ldr        w9, [sp, #0x24]
0x0000000002cbdf4c: and        w8, w8, w9
0x0000000002cbdf50: strb       w8, [x25, #0xb0]
0x0000000002cbdf54: and        w8, w19, w8
0x0000000002cbdf58: cmp        w8, #1
0x0000000002cbdf5c: b.ne       #0x2cbdf88
0x0000000002cbdf60: ldrb       w8, [x23, #0x1bf]
0x0000000002cbdf64: sub        w9, w8, #1
0x0000000002cbdf68: cmp        w9, #4
0x0000000002cbdf6c: b.hs       #0x2cbdf80
0x0000000002cbdf70: mov        x0, x23
0x0000000002cbdf74: ldr        x1, [sp, #0x78]
0x0000000002cbdf78: bl         #0x2cc2570
0x0000000002cbdf7c: b          #0x2cbdf84
0x0000000002cbdf80: cbnz       w8, #0x2cbdf88
0x0000000002cbdf84: strb       wzr, [x25, #0xb0]
0x0000000002cbdf88: ldur       x0, [x25, #0x48]
0x0000000002cbdf8c: bl         #0x2cbe3f0
0x0000000002cbdf90: ldr        x8, [sp, #0x68]
0x0000000002cbdf94: ldur       x0, [x8, #0x18]
0x0000000002cbdf98: bl         #0x2cbe440
0x0000000002cbdf9c: ldur       x0, [x25, #0x80]
0x0000000002cbdfa0: bl         #0x2cbe440
0x0000000002cbdfa4: ldur       x0, [x25, #0x90]
0x0000000002cbdfa8: bl         #0x2cbe3f0
0x0000000002cbdfac: ldr        x8, [x25, #0x48]
0x0000000002cbdfb0: ldr        x8, [x8, #8]
0x0000000002cbdfb4: mov        x9, #-0x5555555555555556
0x0000000002cbdfb8: movk       x9, #0xaaab
0x0000000002cbdfbc: umulh      x8, x8, x9
0x0000000002cbdfc0: lsr        x8, x8, #1
0x0000000002cbdfc4: ucvtf      s0, x8
0x0000000002cbdfc8: ldp        s1, s2, [x25, #0x68]
0x0000000002cbdfcc: fdiv       s0, s1, s0
0x0000000002cbdfd0: adrp       x9, #0x4bcd000
0x0000000002cbdfd4: ldr        s1, [x9, #0xf2c]
0x0000000002cbdfd8: fmaxnm     s0, s0, s1
0x0000000002cbdfdc: str        x8, [x25, #0xa0]
0x0000000002cbdfe0: fdiv       s1, s2, s0
0x0000000002cbdfe4: stp        s0, s1, [x25, #0xa8]
0x0000000002cbdfe8: ldur       x8, [x29, #-0xa8]
0x0000000002cbdfec: adrp       x9, #0x5ba4000
0x0000000002cbdff0: ldr        x9, [x9, #0x338]
0x0000000002cbdff4: ldr        x9, [x9]
0x0000000002cbdff8: cmp        x9, x8
0x0000000002cbdffc: b.ne       #0x2cbe034
0x0000000002cbe000: mov        x0, x25
0x0000000002cbe004: add        sp, sp, #0xaf0
0x0000000002cbe008: ldp        x29, x30, [sp, #0x90]
0x0000000002cbe00c: ldp        x20, x19, [sp, #0x80]
0x0000000002cbe010: ldp        x22, x21, [sp, #0x70]
0x0000000002cbe014: ldp        x24, x23, [sp, #0x60]
0x0000000002cbe018: ldp        x26, x25, [sp, #0x50]
0x0000000002cbe01c: ldp        x28, x27, [sp, #0x40]
0x0000000002cbe020: ldp        d9, d8, [sp, #0x30]
0x0000000002cbe024: ldp        d11, d10, [sp, #0x20]
0x0000000002cbe028: ldp        d13, d12, [sp, #0x10]
0x0000000002cbe02c: ldp        d15, d14, [sp], #0xa0
0x0000000002cbe030: ret        
0x0000000002cbe034: bl         #0x4b98620
0x0000000002cbe038: mov        x21, x0
0x0000000002cbe03c: adrp       x0, #0x6421000
0x0000000002cbe040: add        x0, x0, #0xda0
0x0000000002cbe044: bl         #0x4450
0x0000000002cbe048: b          #0x2cbe100
0x0000000002cbe04c: b          #0x2cbe0fc
0x0000000002cbe050: mov        x21, x0
0x0000000002cbe054: b          #0x2cbe11c
0x0000000002cbe058: mov        x21, x0
0x0000000002cbe05c: b          #0x2cbe124
0x0000000002cbe060: mov        x21, x0
0x0000000002cbe064: b          #0x2cbe130
0x0000000002cbe068: mov        x21, x0
0x0000000002cbe06c: b          #0x2cbe138
0x0000000002cbe070: b          #0x2cbe0dc
0x0000000002cbe074: b          #0x2cbe07c
0x0000000002cbe078: b          #0x2cbe07c
0x0000000002cbe07c: mov        x21, x0
0x0000000002cbe080: b          #0x2cbe0f0
0x0000000002cbe084: mov        x21, x0
0x0000000002cbe088: b          #0x2cbe114
0x0000000002cbe08c: b          #0x2cbe0dc
0x0000000002cbe090: b          #0x2cbe094
0x0000000002cbe094: mov        x21, x0
0x0000000002cbe098: cbz        w1, #0x2cbe140
0x0000000002cbe09c: mov        x0, x21
0x0000000002cbe0a0: bl         #0x18bd8
0x0000000002cbe0a4: b          #0x2cbe0dc
0x0000000002cbe0a8: b          #0x2cbe0fc
0x0000000002cbe0ac: b          #0x2cbe0dc
0x0000000002cbe0b0: b          #0x2cbe0fc
0x0000000002cbe0b4: b          #0x2cbe0c8
0x0000000002cbe0b8: b          #0x2cbe0dc
0x0000000002cbe0bc: b          #0x2cbe0dc
0x0000000002cbe0c0: b          #0x2cbe0c8
0x0000000002cbe0c4: b          #0x2cbe0dc
0x0000000002cbe0c8: mov        x21, x0
0x0000000002cbe0cc: ldr        x25, [sp, #0x88]
0x0000000002cbe0d0: b          #0x2cbe0e0
0x0000000002cbe0d4: b          #0x2cbe0dc
0x0000000002cbe0d8: b          #0x2cbe0dc
0x0000000002cbe0dc: mov        x21, x0
0x0000000002cbe0e0: add        x0, sp, #0x170
0x0000000002cbe0e4: bl         #0x8d7ef8
0x0000000002cbe0e8: add        x0, sp, #0x1a0
0x0000000002cbe0ec: bl         #0x8d7eb8
0x0000000002cbe0f0: add        x0, sp, #0x1d0
0x0000000002cbe0f4: bl         #0x2649c4
0x0000000002cbe0f8: b          #0x2cbe100
0x0000000002cbe0fc: mov        x21, x0
0x0000000002cbe100: ldr        x0, [sp, #0x250]
0x0000000002cbe104: ldr        x8, [sp, #0x48]
0x0000000002cbe108: cmp        x0, x8
0x0000000002cbe10c: b.eq       #0x2cbe114
0x0000000002cbe110: bl         #0x47e93a8
0x0000000002cbe114: add        x0, x25, #0x90
0x0000000002cbe118: bl         #0x1df28
0x0000000002cbe11c: add        x0, x25, #0x80
0x0000000002cbe120: bl         #0x1df28
0x0000000002cbe124: ldr        x8, [sp, #0x68]
0x0000000002cbe128: add        x0, x8, #0x18
0x0000000002cbe12c: bl         #0x1df28
0x0000000002cbe130: add        x0, x25, #0x48
0x0000000002cbe134: bl         #0x1df28
0x0000000002cbe138: add        x0, x25, #0x38
0x0000000002cbe13c: bl         #0x1df28
0x0000000002cbe140: mov        x0, x21
0x0000000002cbe144: bl         #0x4b97984
