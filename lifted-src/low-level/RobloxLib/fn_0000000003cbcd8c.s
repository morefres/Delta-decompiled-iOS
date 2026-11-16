; instruction-faithful ARM64 fallback for RobloxLib::function_3cbcd8c
0x0000000003cbcd8c: sub        sp, sp, #0x190
0x0000000003cbcd90: stp        d11, d10, [sp, #0x110]
0x0000000003cbcd94: stp        d9, d8, [sp, #0x120]
0x0000000003cbcd98: stp        x28, x27, [sp, #0x130]
0x0000000003cbcd9c: stp        x26, x25, [sp, #0x140]
0x0000000003cbcda0: stp        x24, x23, [sp, #0x150]
0x0000000003cbcda4: stp        x22, x21, [sp, #0x160]
0x0000000003cbcda8: stp        x20, x19, [sp, #0x170]
0x0000000003cbcdac: stp        x29, x30, [sp, #0x180]
0x0000000003cbcdb0: add        x29, sp, #0x180
0x0000000003cbcdb4: ldr        w8, [x1, #0x28]
0x0000000003cbcdb8: cmp        w8, #3
0x0000000003cbcdbc: b.ne       #0x3cbce1c
0x0000000003cbcdc0: ldrsw      x22, [x1, #0x18]
0x0000000003cbcdc4: ldr        x26, [x1, #0x10]
0x0000000003cbcdc8: cbz        w22, #0x3cbce50
0x0000000003cbcdcc: ldrb       w8, [x3, #0x22]
0x0000000003cbcdd0: cmp        w8, #1
0x0000000003cbcdd4: b.ne       #0x3cbce50
0x0000000003cbcdd8: lsl        w8, w26, #3
0x0000000003cbcddc: sdiv       w8, w8, w22
0x0000000003cbcde0: cmp        w8, #0x10
0x0000000003cbcde4: b.ne       #0x3cbce50
0x0000000003cbcde8: ldrb       w8, [x3, #0x23]
0x0000000003cbcdec: cmp        w8, #1
0x0000000003cbcdf0: b.ne       #0x3cbd030
0x0000000003cbcdf4: ldp        x29, x30, [sp, #0x180]
0x0000000003cbcdf8: ldp        x20, x19, [sp, #0x170]
0x0000000003cbcdfc: ldp        x22, x21, [sp, #0x160]
0x0000000003cbce00: ldp        x24, x23, [sp, #0x150]
0x0000000003cbce04: ldp        x26, x25, [sp, #0x140]
0x0000000003cbce08: ldp        x28, x27, [sp, #0x130]
0x0000000003cbce0c: ldp        d9, d8, [sp, #0x120]
0x0000000003cbce10: ldp        d11, d10, [sp, #0x110]
0x0000000003cbce14: add        sp, sp, #0x190
0x0000000003cbce18: b          #0x3cbe80c
0x0000000003cbce1c: ldr        x8, [x0]
0x0000000003cbce20: ldur       x8, [x8, #-0x18]
0x0000000003cbce24: add        x0, x0, x8
0x0000000003cbce28: ldp        x29, x30, [sp, #0x180]
0x0000000003cbce2c: ldp        x20, x19, [sp, #0x170]
0x0000000003cbce30: ldp        x22, x21, [sp, #0x160]
0x0000000003cbce34: ldp        x24, x23, [sp, #0x150]
0x0000000003cbce38: ldp        x26, x25, [sp, #0x140]
0x0000000003cbce3c: ldp        x28, x27, [sp, #0x130]
0x0000000003cbce40: ldp        d9, d8, [sp, #0x120]
0x0000000003cbce44: ldp        d11, d10, [sp, #0x110]
0x0000000003cbce48: add        sp, sp, #0x190
0x0000000003cbce4c: b          #0x3bf9ec8
0x0000000003cbce50: mov        x20, x2
0x0000000003cbce54: ldr        w25, [x1, #0x38]
0x0000000003cbce58: ldr        x8, [x0]
0x0000000003cbce5c: ldur       x9, [x8, #-0x18]
0x0000000003cbce60: add        x9, x0, x9
0x0000000003cbce64: ldp        w23, w19, [x9, #0x9c]
0x0000000003cbce68: ldp        w27, w24, [x9, #0x94]
0x0000000003cbce6c: str        xzr, [sp, #0x100]
0x0000000003cbce70: stp        xzr, xzr, [sp, #0xc8]
0x0000000003cbce74: str        xzr, [sp, #0xc0]
0x0000000003cbce78: str        wzr, [sp, #0xd8]
0x0000000003cbce7c: stp        xzr, xzr, [sp, #0xe8]
0x0000000003cbce80: str        xzr, [sp, #0xe0]
0x0000000003cbce84: str        wzr, [sp, #0xf8]
0x0000000003cbce88: ldur       x8, [x8, #-0x18]
0x0000000003cbce8c: str        x0, [sp, #0x80]
0x0000000003cbce90: add        x0, x0, x8
0x0000000003cbce94: add        x2, sp, #0xc0
0x0000000003cbce98: mov        x21, x3
0x0000000003cbce9c: bl         #0x3bfa668
0x0000000003cbcea0: ldr        x8, [sp, #0xc0]
0x0000000003cbcea4: cbz        x8, #0x3cbcfec
0x0000000003cbcea8: ldr        x8, [sp, #0x100]
0x0000000003cbceac: ldrsw      x9, [sp, #0xf8]
0x0000000003cbceb0: mul        x8, x8, x9
0x0000000003cbceb4: cbz        x8, #0x3cbcfec
0x0000000003cbceb8: mov        x0, x20
0x0000000003cbcebc: sub        w8, w27, #1
0x0000000003cbcec0: mul        w8, w8, w23
0x0000000003cbcec4: mvn        w8, w8
0x0000000003cbcec8: sub        w9, w24, #1
0x0000000003cbcecc: mul        w9, w9, w19
0x0000000003cbced0: mvn        w9, w9
0x0000000003cbced4: ldp        w27, w19, [sp, #0xec]
0x0000000003cbced8: add        w8, w27, w8
0x0000000003cbcedc: ldr        x11, [sp, #0x80]
0x0000000003cbcee0: ldr        x10, [x11]
0x0000000003cbcee4: ldur       x10, [x10, #-0x18]
0x0000000003cbcee8: add        x10, x11, x10
0x0000000003cbceec: ldp        w11, w12, [x10, #0xa4]
0x0000000003cbcef0: sdiv       w28, w8, w11
0x0000000003cbcef4: add        w1, w28, #1
0x0000000003cbcef8: add        w8, w19, w9
0x0000000003cbcefc: sdiv       w8, w8, w12
0x0000000003cbcf00: str        w8, [sp, #0x5c]
0x0000000003cbcf04: add        w23, w8, #1
0x0000000003cbcf08: ldrb       w9, [x21, #0x27]
0x0000000003cbcf0c: ldr        w10, [x10, #0x90]
0x0000000003cbcf10: tst        w10, #3
0x0000000003cbcf14: cset       w11, eq
0x0000000003cbcf18: ands       w24, w11, w9
0x0000000003cbcf1c: mov        w9, #4
0x0000000003cbcf20: csinc      w5, w9, wzr, ne
0x0000000003cbcf24: udiv       x9, x26, x22
0x0000000003cbcf28: mov        w11, #2
0x0000000003cbcf2c: csel       x11, x11, xzr, ne
0x0000000003cbcf30: lsl        x4, x9, x11
0x0000000003cbcf34: ldr        x6, [x21, #8]
0x0000000003cbcf38: sdiv       w3, w10, w5
0x0000000003cbcf3c: str        x1, [sp, #0x78]
0x0000000003cbcf40: mov        x2, x23
0x0000000003cbcf44: bl         #0x3c54e34
0x0000000003cbcf48: ldr        x8, [x20]
0x0000000003cbcf4c: cbz        x8, #0x3cbcfec
0x0000000003cbcf50: mov        x2, x20
0x0000000003cbcf54: ldr        x8, [x20, #0x40]
0x0000000003cbcf58: ldrsw      x9, [x20, #0x38]
0x0000000003cbcf5c: mul        x8, x8, x9
0x0000000003cbcf60: cbz        x8, #0x3cbcfec
0x0000000003cbcf64: ldr        x12, [sp, #0x80]
0x0000000003cbcf68: ldr        x8, [x12]
0x0000000003cbcf6c: ldur       x8, [x8, #-0x18]
0x0000000003cbcf70: add        x8, x12, x8
0x0000000003cbcf74: ldrb       w9, [x8, #0xb]
0x0000000003cbcf78: cmp        w9, #1
0x0000000003cbcf7c: mov        x3, x21
0x0000000003cbcf80: b.ne       #0x3cbcf8c
0x0000000003cbcf84: ldrb       w9, [x3, #0x27]
0x0000000003cbcf88: tbnz       w9, #0, #0x3cbd058
0x0000000003cbcf8c: ldp        w9, w10, [x8, #0x94]
0x0000000003cbcf90: cmp        w9, w10
0x0000000003cbcf94: b.ne       #0x3cbd058
0x0000000003cbcf98: ldr        w9, [x8, #0x9c]
0x0000000003cbcf9c: cmp        w9, #1
0x0000000003cbcfa0: b.eq       #0x3cbd058
0x0000000003cbcfa4: ldr        w10, [x8, #0xa0]
0x0000000003cbcfa8: cmp        w10, w9
0x0000000003cbcfac: b.ne       #0x3cbd058
0x0000000003cbcfb0: ldr        w10, [x8, #0xa4]
0x0000000003cbcfb4: cmp        w10, #1
0x0000000003cbcfb8: b.ne       #0x3cbd058
0x0000000003cbcfbc: ldr        w10, [x8, #0xa8]
0x0000000003cbcfc0: cmp        w10, #1
0x0000000003cbcfc4: b.ne       #0x3cbd058
0x0000000003cbcfc8: ldr        x10, [sp, #0x78]
0x0000000003cbcfcc: cmp        w10, w9
0x0000000003cbcfd0: b.lt       #0x3cbd058
0x0000000003cbcfd4: cmp        w23, w9
0x0000000003cbcfd8: b.lt       #0x3cbd058
0x0000000003cbcfdc: add        x1, sp, #0xc0
0x0000000003cbcfe0: mov        x0, x12
0x0000000003cbcfe4: bl         #0x3cc5848
0x0000000003cbcfe8: b          #0x3cbcff0
0x0000000003cbcfec: mov        w0, #-0x64
0x0000000003cbcff0: ldr        x8, [sp, #0xc8]
0x0000000003cbcff4: cbz        x8, #0x3cbd0f0
0x0000000003cbcff8: ldr        w9, [x8]
0x0000000003cbcffc: subs       w9, w9, #1
0x0000000003cbd000: str        w9, [x8]
0x0000000003cbd004: b.ne       #0x3cbd0f0
0x0000000003cbd008: ldr        x8, [sp, #0xe0]
0x0000000003cbd00c: ldr        x1, [sp, #0xc0]
0x0000000003cbd010: cbz        x8, #0x3cbd0d8
0x0000000003cbd014: ldr        x9, [x8]
0x0000000003cbd018: ldr        x9, [x9, #0x18]
0x0000000003cbd01c: mov        x19, x0
0x0000000003cbd020: mov        x0, x8
0x0000000003cbd024: blr        x9
0x0000000003cbd028: mov        x0, x19
0x0000000003cbd02c: b          #0x3cbd0f0
0x0000000003cbd030: ldp        x29, x30, [sp, #0x180]
0x0000000003cbd034: ldp        x20, x19, [sp, #0x170]
0x0000000003cbd038: ldp        x22, x21, [sp, #0x160]
0x0000000003cbd03c: ldp        x24, x23, [sp, #0x150]
0x0000000003cbd040: ldp        x26, x25, [sp, #0x140]
0x0000000003cbd044: ldp        x28, x27, [sp, #0x130]
0x0000000003cbd048: ldp        d9, d8, [sp, #0x120]
0x0000000003cbd04c: ldp        d11, d10, [sp, #0x110]
0x0000000003cbd050: add        sp, sp, #0x190
0x0000000003cbd054: b          #0x3cc42b8
0x0000000003cbd058: mul        w9, w25, w22
0x0000000003cbd05c: cmp        w22, #4
0x0000000003cbd060: cset       w10, ne
0x0000000003cbd064: orn        w10, w10, w24
0x0000000003cbd068: tbnz       w10, #0, #0x3cbd118
0x0000000003cbd06c: ldr        w4, [x8, #0x94]
0x0000000003cbd070: cmp        w4, #1
0x0000000003cbd074: b.ne       #0x3cbd30c
0x0000000003cbd078: ldr        w10, [x8, #0x98]
0x0000000003cbd07c: cmp        w10, #1
0x0000000003cbd080: b.ne       #0x3cbd30c
0x0000000003cbd084: ldr        w10, [x8, #0x9c]
0x0000000003cbd088: cmp        w10, #1
0x0000000003cbd08c: b.ne       #0x3cbd2bc
0x0000000003cbd090: ldr        w10, [x8, #0xa0]
0x0000000003cbd094: cmp        w10, #1
0x0000000003cbd098: b.ne       #0x3cbd2bc
0x0000000003cbd09c: ldr        w10, [x8, #0xa4]
0x0000000003cbd0a0: cmp        w10, #1
0x0000000003cbd0a4: b.ne       #0x3cbd2bc
0x0000000003cbd0a8: ldr        w10, [x8, #0xa8]
0x0000000003cbd0ac: cmp        w10, #1
0x0000000003cbd0b0: b.ne       #0x3cbd2bc
0x0000000003cbd0b4: ldr        x8, [x8, #0x168]
0x0000000003cbd0b8: add        x0, sp, #0xc0
0x0000000003cbd0bc: mov        x1, x2
0x0000000003cbd0c0: add        x2, x12, #0x58
0x0000000003cbd0c4: mov        x4, x3
0x0000000003cbd0c8: mov        x3, x8
0x0000000003cbd0cc: mov        x19, x12
0x0000000003cbd0d0: bl         #0x3cc62ec
0x0000000003cbd0d4: b          #0x3cbd968
0x0000000003cbd0d8: cbz        x1, #0x3cbd0f0
0x0000000003cbd0dc: ldur       x8, [x1, #-8]
0x0000000003cbd0e0: mov        x19, x0
0x0000000003cbd0e4: mov        x0, x8
0x0000000003cbd0e8: bl         #0x4b98b00
0x0000000003cbd0ec: mov        x0, x19
0x0000000003cbd0f0: ldp        x29, x30, [sp, #0x180]
0x0000000003cbd0f4: ldp        x20, x19, [sp, #0x170]
0x0000000003cbd0f8: ldp        x22, x21, [sp, #0x160]
0x0000000003cbd0fc: ldp        x24, x23, [sp, #0x150]
0x0000000003cbd100: ldp        x26, x25, [sp, #0x140]
0x0000000003cbd104: ldp        x28, x27, [sp, #0x130]
0x0000000003cbd108: ldp        d9, d8, [sp, #0x120]
0x0000000003cbd10c: ldp        d11, d10, [sp, #0x110]
0x0000000003cbd110: add        sp, sp, #0x190
0x0000000003cbd114: ret        
0x0000000003cbd118: cmp        w22, #1
0x0000000003cbd11c: cset       w10, ne
0x0000000003cbd120: orn        w10, w10, w24
0x0000000003cbd124: tbnz       w10, #0, #0x3cbd1a4
0x0000000003cbd128: ldr        w4, [x8, #0x94]
0x0000000003cbd12c: cmp        w4, #7
0x0000000003cbd130: b.eq       #0x3cbd684
0x0000000003cbd134: cmp        w4, #3
0x0000000003cbd138: b.eq       #0x3cbd62c
0x0000000003cbd13c: cmp        w4, #1
0x0000000003cbd140: b.ne       #0x3cbd7e4
0x0000000003cbd144: ldr        w10, [x8, #0x98]
0x0000000003cbd148: cmp        w10, #1
0x0000000003cbd14c: b.ne       #0x3cbd7e4
0x0000000003cbd150: ldr        w10, [x8, #0x9c]
0x0000000003cbd154: cmp        w10, #1
0x0000000003cbd158: b.ne       #0x3cbd794
0x0000000003cbd15c: ldr        w10, [x8, #0xa0]
0x0000000003cbd160: cmp        w10, #1
0x0000000003cbd164: b.ne       #0x3cbd794
0x0000000003cbd168: ldr        w10, [x8, #0xa4]
0x0000000003cbd16c: cmp        w10, #1
0x0000000003cbd170: b.ne       #0x3cbd794
0x0000000003cbd174: ldr        w10, [x8, #0xa8]
0x0000000003cbd178: cmp        w10, #1
0x0000000003cbd17c: b.ne       #0x3cbd794
0x0000000003cbd180: ldr        x8, [x8, #0x168]
0x0000000003cbd184: add        x0, sp, #0xc0
0x0000000003cbd188: mov        x1, x2
0x0000000003cbd18c: add        x2, x12, #0x58
0x0000000003cbd190: mov        x4, x3
0x0000000003cbd194: mov        x3, x8
0x0000000003cbd198: mov        x19, x12
0x0000000003cbd19c: bl         #0x3ccc044
0x0000000003cbd1a0: b          #0x3cbd968
0x0000000003cbd1a4: eor        w10, w24, #1
0x0000000003cbd1a8: cmp        w22, #4
0x0000000003cbd1ac: b.ne       #0x3cbd220
0x0000000003cbd1b0: tbz        w10, #0, #0x3cbd220
0x0000000003cbd1b4: ldr        w4, [x8, #0x94]
0x0000000003cbd1b8: cmp        w4, #1
0x0000000003cbd1bc: b.ne       #0x3cbd6dc
0x0000000003cbd1c0: ldr        w10, [x8, #0x98]
0x0000000003cbd1c4: cmp        w10, #1
0x0000000003cbd1c8: b.ne       #0x3cbd988
0x0000000003cbd1cc: ldr        w10, [x8, #0x9c]
0x0000000003cbd1d0: cmp        w10, #1
0x0000000003cbd1d4: b.ne       #0x3cbd91c
0x0000000003cbd1d8: ldr        w10, [x8, #0xa0]
0x0000000003cbd1dc: cmp        w10, #1
0x0000000003cbd1e0: b.ne       #0x3cbd91c
0x0000000003cbd1e4: ldr        w10, [x8, #0xa4]
0x0000000003cbd1e8: cmp        w10, #1
0x0000000003cbd1ec: b.ne       #0x3cbd91c
0x0000000003cbd1f0: ldr        w10, [x8, #0xa8]
0x0000000003cbd1f4: cmp        w10, #1
0x0000000003cbd1f8: b.ne       #0x3cbd91c
0x0000000003cbd1fc: ldr        x8, [x8, #0x168]
0x0000000003cbd200: add        x0, sp, #0xc0
0x0000000003cbd204: mov        x1, x2
0x0000000003cbd208: add        x2, x12, #0x58
0x0000000003cbd20c: mov        x4, x3
0x0000000003cbd210: mov        x3, x8
0x0000000003cbd214: mov        x19, x12
0x0000000003cbd218: bl         #0x3ccd1b0
0x0000000003cbd21c: b          #0x3cbd968
0x0000000003cbd220: cmp        w22, #1
0x0000000003cbd224: cset       w8, ne
0x0000000003cbd228: orn        w8, w8, w10
0x0000000003cbd22c: tbnz       w8, #0, #0x3cbe368
0x0000000003cbd230: ldr        x8, [x12]
0x0000000003cbd234: ldur       x8, [x8, #-0x18]
0x0000000003cbd238: add        x10, x12, x8
0x0000000003cbd23c: ldr        w22, [x10, #0x94]
0x0000000003cbd240: cmp        w22, #3
0x0000000003cbd244: b.le       #0x3cbdac0
0x0000000003cbd248: cmp        w22, #4
0x0000000003cbd24c: b.eq       #0x3cbdb5c
0x0000000003cbd250: cmp        w22, #5
0x0000000003cbd254: b.eq       #0x3cbdbb8
0x0000000003cbd258: cmp        w22, #7
0x0000000003cbd25c: b.ne       #0x3cbddf8
0x0000000003cbd260: ldr        w8, [x10, #0x98]
0x0000000003cbd264: cmp        w8, #7
0x0000000003cbd268: b.ne       #0x3cbddf8
0x0000000003cbd26c: ldr        w8, [x10, #0x9c]
0x0000000003cbd270: cmp        w8, #1
0x0000000003cbd274: b.ne       #0x3cbdc90
0x0000000003cbd278: ldr        w8, [x10, #0xa0]
0x0000000003cbd27c: cmp        w8, #1
0x0000000003cbd280: b.ne       #0x3cbdc90
0x0000000003cbd284: ldr        w8, [x10, #0xa4]
0x0000000003cbd288: cmp        w8, #1
0x0000000003cbd28c: b.ne       #0x3cbdc90
0x0000000003cbd290: ldr        w8, [x10, #0xa8]
0x0000000003cbd294: cmp        w8, #1
0x0000000003cbd298: b.ne       #0x3cbdc90
0x0000000003cbd29c: ldr        x8, [x10, #0x120]
0x0000000003cbd2a0: ldr        x3, [x10, #0x168]
0x0000000003cbd2a4: add        x0, sp, #0xc0
0x0000000003cbd2a8: mov        x1, x2
0x0000000003cbd2ac: mov        x2, x8
0x0000000003cbd2b0: mov        x19, x12
0x0000000003cbd2b4: bl         #0x3b90cb0
0x0000000003cbd2b8: b          #0x3cbd968
0x0000000003cbd2bc: ldr        w10, [x8, #0x9c]
0x0000000003cbd2c0: cmp        w10, #1
0x0000000003cbd2c4: b.ne       #0x3cbd30c
0x0000000003cbd2c8: ldr        w10, [x8, #0xa0]
0x0000000003cbd2cc: cmp        w10, #1
0x0000000003cbd2d0: b.ne       #0x3cbd30c
0x0000000003cbd2d4: ldr        w10, [x8, #0xa4]
0x0000000003cbd2d8: cmp        w10, #2
0x0000000003cbd2dc: b.ne       #0x3cbd30c
0x0000000003cbd2e0: ldr        w10, [x8, #0xa8]
0x0000000003cbd2e4: cmp        w10, #2
0x0000000003cbd2e8: b.ne       #0x3cbd30c
0x0000000003cbd2ec: add        x0, sp, #0xc0
0x0000000003cbd2f0: mov        x1, x2
0x0000000003cbd2f4: add        x2, x12, #0x58
0x0000000003cbd2f8: mov        x4, x3
0x0000000003cbd2fc: add        x3, x8, #0x168
0x0000000003cbd300: mov        x19, x12
0x0000000003cbd304: bl         #0x3cc641c
0x0000000003cbd308: b          #0x3cbd968
0x0000000003cbd30c: mul        w10, w19, w27
0x0000000003cbd310: ldrb       w11, [x3, #0x1c]
0x0000000003cbd314: cmp        w11, #1
0x0000000003cbd318: b.ne       #0x3cbd3d8
0x0000000003cbd31c: cmp        w4, #5
0x0000000003cbd320: b.eq       #0x3cbd444
0x0000000003cbd324: cmp        w4, #3
0x0000000003cbd328: b.ne       #0x3cbd4f4
0x0000000003cbd32c: ldr        w11, [x8, #0x98]
0x0000000003cbd330: cmp        w11, #3
0x0000000003cbd334: b.ne       #0x3cbd4f4
0x0000000003cbd338: ldr        w11, [x8, #0x9c]
0x0000000003cbd33c: cmp        w11, #1
0x0000000003cbd340: b.ne       #0x3cbd3f4
0x0000000003cbd344: ldr        w11, [x8, #0xa0]
0x0000000003cbd348: cmp        w11, #1
0x0000000003cbd34c: b.ne       #0x3cbd3f4
0x0000000003cbd350: ldr        w11, [x8, #0xa4]
0x0000000003cbd354: cmp        w11, #1
0x0000000003cbd358: b.ne       #0x3cbd3f4
0x0000000003cbd35c: ldr        w11, [x8, #0xa8]
0x0000000003cbd360: cmp        w11, #1
0x0000000003cbd364: b.ne       #0x3cbd3f4
0x0000000003cbd368: cmp        w27, #0xb
0x0000000003cbd36c: b.lt       #0x3cbd390
0x0000000003cbd370: cmp        w27, #0x16
0x0000000003cbd374: b.hi       #0x3cbe548
0x0000000003cbd378: mov        w9, #1
0x0000000003cbd37c: lsl        w9, w9, w27
0x0000000003cbd380: mov        w10, #0x8000
0x0000000003cbd384: movk       w10, #0x67, lsl #16
0x0000000003cbd388: tst        w9, w10
0x0000000003cbd38c: b.eq       #0x3cbe548
0x0000000003cbd390: cmp        w19, #0xb
0x0000000003cbd394: b.lt       #0x3cbd3b8
0x0000000003cbd398: cmp        w19, #0x16
0x0000000003cbd39c: b.hi       #0x3cbe548
0x0000000003cbd3a0: mov        w9, #1
0x0000000003cbd3a4: lsl        w9, w9, w19
0x0000000003cbd3a8: mov        w10, #0x8000
0x0000000003cbd3ac: movk       w10, #0x67, lsl #16
0x0000000003cbd3b0: tst        w9, w10
0x0000000003cbd3b4: b.eq       #0x3cbe548
0x0000000003cbd3b8: add        x0, sp, #0xc0
0x0000000003cbd3bc: add        x2, x12, #0xa0
0x0000000003cbd3c0: add        x3, x8, #0x168
0x0000000003cbd3c4: mov        x1, x20
0x0000000003cbd3c8: mov        x4, x21
0x0000000003cbd3cc: mov        x19, x12
0x0000000003cbd3d0: bl         #0x3cc65f4
0x0000000003cbd3d4: b          #0x3cbd968
0x0000000003cbd3d8: cmp        w4, #5
0x0000000003cbd3dc: b.eq       #0x3cbd444
0x0000000003cbd3e0: cmp        w4, #3
0x0000000003cbd3e4: b.ne       #0x3cbd4f4
0x0000000003cbd3e8: ldr        w11, [x8, #0x98]
0x0000000003cbd3ec: cmp        w11, #3
0x0000000003cbd3f0: b.ne       #0x3cbd4f4
0x0000000003cbd3f4: ldr        w11, [x8, #0x9c]
0x0000000003cbd3f8: cmp        w11, #1
0x0000000003cbd3fc: b.ne       #0x3cbd4f4
0x0000000003cbd400: ldr        w11, [x8, #0xa0]
0x0000000003cbd404: cmp        w11, #1
0x0000000003cbd408: b.ne       #0x3cbd4f4
0x0000000003cbd40c: ldr        w11, [x8, #0xa4]
0x0000000003cbd410: cmp        w11, #2
0x0000000003cbd414: b.ne       #0x3cbd4f4
0x0000000003cbd418: ldr        w11, [x8, #0xa8]
0x0000000003cbd41c: cmp        w11, #2
0x0000000003cbd420: b.ne       #0x3cbd4f4
0x0000000003cbd424: cmp        w10, #0x790
0x0000000003cbd428: b.lt       #0x3cbe3a4
0x0000000003cbd42c: cmp        w9, #0x30
0x0000000003cbd430: b.lt       #0x3cbe3a4
0x0000000003cbd434: ldr        w9, [x8, #0x90]
0x0000000003cbd438: cmp        w9, #0x2f
0x0000000003cbd43c: b.le       #0x3cbe5b4
0x0000000003cbd440: b          #0x3cbe3c4
0x0000000003cbd444: ldr        w11, [x8, #0x98]
0x0000000003cbd448: cmp        w11, #5
0x0000000003cbd44c: b.ne       #0x3cbd4f4
0x0000000003cbd450: ldr        w11, [x8, #0x9c]
0x0000000003cbd454: cmp        w11, #1
0x0000000003cbd458: b.ne       #0x3cbd4a4
0x0000000003cbd45c: ldr        w11, [x8, #0xa0]
0x0000000003cbd460: cmp        w11, #1
0x0000000003cbd464: b.ne       #0x3cbd4a4
0x0000000003cbd468: ldr        w11, [x8, #0xa4]
0x0000000003cbd46c: cmp        w11, #1
0x0000000003cbd470: b.ne       #0x3cbd4a4
0x0000000003cbd474: ldr        w11, [x8, #0xa8]
0x0000000003cbd478: cmp        w11, #1
0x0000000003cbd47c: b.ne       #0x3cbd4a4
0x0000000003cbd480: sub        w11, w10, #0x100
0x0000000003cbd484: cmp        w11, #0x21
0x0000000003cbd488: b.hi       #0x3cbe370
0x0000000003cbd48c: cmp        w9, #0xc8
0x0000000003cbd490: b.lt       #0x3cbe370
0x0000000003cbd494: ldr        w9, [x8, #0x90]
0x0000000003cbd498: cmp        w9, #0xc7
0x0000000003cbd49c: b.le       #0x3cbe754
0x0000000003cbd4a0: b          #0x3cbe390
0x0000000003cbd4a4: ldr        w11, [x8, #0x9c]
0x0000000003cbd4a8: cmp        w11, #1
0x0000000003cbd4ac: b.ne       #0x3cbd4f4
0x0000000003cbd4b0: ldr        w11, [x8, #0xa0]
0x0000000003cbd4b4: cmp        w11, #1
0x0000000003cbd4b8: b.ne       #0x3cbd4f4
0x0000000003cbd4bc: ldr        w11, [x8, #0xa4]
0x0000000003cbd4c0: cmp        w11, #2
0x0000000003cbd4c4: b.ne       #0x3cbd4f4
0x0000000003cbd4c8: ldr        w11, [x8, #0xa8]
0x0000000003cbd4cc: cmp        w11, #2
0x0000000003cbd4d0: b.ne       #0x3cbd4f4
0x0000000003cbd4d4: cmp        w10, #0x310
0x0000000003cbd4d8: b.lt       #0x3cbe3f8
0x0000000003cbd4dc: cmp        w9, #0x90
0x0000000003cbd4e0: b.lt       #0x3cbe3f8
0x0000000003cbd4e4: ldr        w9, [x8, #0x90]
0x0000000003cbd4e8: cmp        w9, #0x8f
0x0000000003cbd4ec: b.le       #0x3cbe4c0
0x0000000003cbd4f0: b          #0x3cbe418
0x0000000003cbd4f4: ldr        w6, [x8, #0x9c]
0x0000000003cbd4f8: cmp        w6, #1
0x0000000003cbd4fc: b.ne       #0x3cbd56c
0x0000000003cbd500: ldr        w7, [x8, #0xa0]
0x0000000003cbd504: cmp        w7, #1
0x0000000003cbd508: b.ne       #0x3cbd574
0x0000000003cbd50c: ldr        w10, [x8, #0xa4]
0x0000000003cbd510: cmp        w10, #1
0x0000000003cbd514: b.ne       #0x3cbd538
0x0000000003cbd518: ldr        w10, [x8, #0xa8]
0x0000000003cbd51c: cmp        w10, #1
0x0000000003cbd520: b.ne       #0x3cbd538
0x0000000003cbd524: cmp        w9, #0xb
0x0000000003cbd528: b.gt       #0x3cbd584
0x0000000003cbd52c: ldr        w10, [x8, #0x90]
0x0000000003cbd530: cmp        w10, #0xb
0x0000000003cbd534: b.gt       #0x3cbd584
0x0000000003cbd538: ldr        w10, [x8, #0xa4]
0x0000000003cbd53c: cmp        w10, #1
0x0000000003cbd540: b.gt       #0x3cbd550
0x0000000003cbd544: ldr        w10, [x8, #0xa8]
0x0000000003cbd548: cmp        w10, #2
0x0000000003cbd54c: b.lt       #0x3cbd564
0x0000000003cbd550: cmp        w9, #0xf
0x0000000003cbd554: b.gt       #0x3cbd584
0x0000000003cbd558: ldr        w9, [x8, #0x90]
0x0000000003cbd55c: cmp        w9, #0xf
0x0000000003cbd560: b.gt       #0x3cbd584
0x0000000003cbd564: mov        w7, #1
0x0000000003cbd568: b          #0x3cbd5f8
0x0000000003cbd56c: b.gt       #0x3cbd57c
0x0000000003cbd570: ldr        w7, [x8, #0xa0]
0x0000000003cbd574: cmp        w7, #2
0x0000000003cbd578: b.lt       #0x3cbd5f8
0x0000000003cbd57c: cmp        w9, #0xf
0x0000000003cbd580: b.le       #0x3cbd58c
0x0000000003cbd584: mov        w9, #0
0x0000000003cbd588: b          #0x3cbd598
0x0000000003cbd58c: ldr        w9, [x8, #0x90]
0x0000000003cbd590: cmp        w9, #0x10
0x0000000003cbd594: cset       w9, lt
0x0000000003cbd598: ldrb       w10, [x3, #0x1d]
0x0000000003cbd59c: cmp        w10, #1
0x0000000003cbd5a0: b.ne       #0x3cbd5f4
0x0000000003cbd5a4: cbnz       w9, #0x3cbd5f4
0x0000000003cbd5a8: ldr        w5, [x8, #0x98]
0x0000000003cbd5ac: ldp        w7, w9, [x8, #0xa0]
0x0000000003cbd5b0: ldr        w10, [x8, #0xa8]
0x0000000003cbd5b4: str        x3, [sp, #8]
0x0000000003cbd5b8: add        x0, sp, #0xc0
0x0000000003cbd5bc: mov        x1, x2
0x0000000003cbd5c0: add        x2, x12, #0x58
0x0000000003cbd5c4: add        x3, x8, #0x168
0x0000000003cbd5c8: stp        w9, w10, [sp]
0x0000000003cbd5cc: mov        x19, x12
0x0000000003cbd5d0: bl         #0x3ccb368
0x0000000003cbd5d4: ldr        x0, [x19, #8]
0x0000000003cbd5d8: cbz        x0, #0x3cbcff0
0x0000000003cbd5dc: ldr        x8, [x0]
0x0000000003cbd5e0: ldr        x8, [x8, #0x48]
0x0000000003cbd5e4: mov        x1, x20
0x0000000003cbd5e8: mov        x2, x21
0x0000000003cbd5ec: blr        x8
0x0000000003cbd5f0: b          #0x3cbe368
0x0000000003cbd5f4: ldr        w7, [x8, #0xa0]
0x0000000003cbd5f8: ldr        w5, [x8, #0x98]
0x0000000003cbd5fc: ldur       x9, [x8, #0xa4]
0x0000000003cbd600: ldr        w10, [x8, #0xcc]
0x0000000003cbd604: add        x11, x8, #0xd0
0x0000000003cbd608: ldr        x3, [x8, #0x168]
0x0000000003cbd60c: str        x11, [sp, #0x10]
0x0000000003cbd610: str        w10, [sp, #8]
0x0000000003cbd614: add        x0, sp, #0xc0
0x0000000003cbd618: mov        x1, x2
0x0000000003cbd61c: add        x2, x12, #0x138
0x0000000003cbd620: str        x9, [sp]
0x0000000003cbd624: bl         #0x3ccb820
0x0000000003cbd628: b          #0x3cbe368
0x0000000003cbd62c: ldr        w10, [x8, #0x98]
0x0000000003cbd630: cmp        w10, #3
0x0000000003cbd634: b.ne       #0x3cbd7e4
0x0000000003cbd638: ldr        w10, [x8, #0x9c]
0x0000000003cbd63c: cmp        w10, #1
0x0000000003cbd640: b.ne       #0x3cbd748
0x0000000003cbd644: ldr        w10, [x8, #0xa0]
0x0000000003cbd648: cmp        w10, #1
0x0000000003cbd64c: b.ne       #0x3cbd748
0x0000000003cbd650: ldr        w10, [x8, #0xa4]
0x0000000003cbd654: cmp        w10, #1
0x0000000003cbd658: b.ne       #0x3cbd748
0x0000000003cbd65c: ldr        w10, [x8, #0xa8]
0x0000000003cbd660: cmp        w10, #1
0x0000000003cbd664: b.ne       #0x3cbd748
0x0000000003cbd668: ldr        x3, [x8, #0x168]
0x0000000003cbd66c: add        x0, sp, #0xc0
0x0000000003cbd670: mov        x1, x2
0x0000000003cbd674: add        x2, x12, #0x138
0x0000000003cbd678: mov        x19, x12
0x0000000003cbd67c: bl         #0x3b7fa88
0x0000000003cbd680: b          #0x3cbd968
0x0000000003cbd684: ldr        w10, [x8, #0x98]
0x0000000003cbd688: cmp        w10, #7
0x0000000003cbd68c: b.ne       #0x3cbd7e4
0x0000000003cbd690: ldr        w10, [x8, #0x9c]
0x0000000003cbd694: cmp        w10, #1
0x0000000003cbd698: b.ne       #0x3cbd7e4
0x0000000003cbd69c: ldr        w10, [x8, #0xa0]
0x0000000003cbd6a0: cmp        w10, #1
0x0000000003cbd6a4: b.ne       #0x3cbd7e4
0x0000000003cbd6a8: ldr        w10, [x8, #0xa4]
0x0000000003cbd6ac: cmp        w10, #2
0x0000000003cbd6b0: b.ne       #0x3cbd7e4
0x0000000003cbd6b4: ldr        w10, [x8, #0xa8]
0x0000000003cbd6b8: cmp        w10, #2
0x0000000003cbd6bc: b.ne       #0x3cbd7e4
0x0000000003cbd6c0: ldr        x3, [x8, #0x168]
0x0000000003cbd6c4: add        x0, sp, #0xc0
0x0000000003cbd6c8: mov        x1, x2
0x0000000003cbd6cc: add        x2, x12, #0x138
0x0000000003cbd6d0: mov        x19, x12
0x0000000003cbd6d4: bl         #0x3b80fe0
0x0000000003cbd6d8: b          #0x3cbd968
0x0000000003cbd6dc: cmp        w4, #3
0x0000000003cbd6e0: b.ne       #0x3cbd988
0x0000000003cbd6e4: ldrb       w10, [x3, #0x1c]
0x0000000003cbd6e8: tbz        w10, #0, #0x3cbd988
0x0000000003cbd6ec: ldr        w10, [x8, #0x98]
0x0000000003cbd6f0: cmp        w10, #3
0x0000000003cbd6f4: b.ne       #0x3cbd988
0x0000000003cbd6f8: ldr        w10, [x8, #0x9c]
0x0000000003cbd6fc: cmp        w10, #1
0x0000000003cbd700: b.ne       #0x3cbd988
0x0000000003cbd704: ldr        w10, [x8, #0xa0]
0x0000000003cbd708: cmp        w10, #1
0x0000000003cbd70c: b.ne       #0x3cbd988
0x0000000003cbd710: ldr        w10, [x8, #0xa4]
0x0000000003cbd714: cmp        w10, #1
0x0000000003cbd718: b.ne       #0x3cbd988
0x0000000003cbd71c: ldr        w10, [x8, #0xa8]
0x0000000003cbd720: cmp        w10, #1
0x0000000003cbd724: b.ne       #0x3cbd988
0x0000000003cbd728: add        x0, sp, #0xc0
0x0000000003cbd72c: mov        x1, x2
0x0000000003cbd730: add        x2, x12, #0xe8
0x0000000003cbd734: mov        x4, x3
0x0000000003cbd738: add        x3, x8, #0x168
0x0000000003cbd73c: mov        x19, x12
0x0000000003cbd740: bl         #0x3ccd4b8
0x0000000003cbd744: b          #0x3cbd968
0x0000000003cbd748: ldr        w10, [x8, #0x9c]
0x0000000003cbd74c: cmp        w10, #1
0x0000000003cbd750: b.ne       #0x3cbd7e4
0x0000000003cbd754: ldr        w10, [x8, #0xa0]
0x0000000003cbd758: cmp        w10, #1
0x0000000003cbd75c: b.ne       #0x3cbd7e4
0x0000000003cbd760: ldr        w10, [x8, #0xa4]
0x0000000003cbd764: cmp        w10, #2
0x0000000003cbd768: b.ne       #0x3cbd7e4
0x0000000003cbd76c: ldr        w10, [x8, #0xa8]
0x0000000003cbd770: cmp        w10, #2
0x0000000003cbd774: b.ne       #0x3cbd7e4
0x0000000003cbd778: ldr        x3, [x8, #0x168]
0x0000000003cbd77c: add        x0, sp, #0xc0
0x0000000003cbd780: mov        x1, x2
0x0000000003cbd784: add        x2, x12, #0x138
0x0000000003cbd788: mov        x19, x12
0x0000000003cbd78c: bl         #0x3b80478
0x0000000003cbd790: b          #0x3cbd968
0x0000000003cbd794: ldr        w10, [x8, #0x9c]
0x0000000003cbd798: cmp        w10, #1
0x0000000003cbd79c: b.ne       #0x3cbd7e4
0x0000000003cbd7a0: ldr        w10, [x8, #0xa0]
0x0000000003cbd7a4: cmp        w10, #1
0x0000000003cbd7a8: b.ne       #0x3cbd7e4
0x0000000003cbd7ac: ldr        w10, [x8, #0xa4]
0x0000000003cbd7b0: cmp        w10, #2
0x0000000003cbd7b4: b.ne       #0x3cbd7e4
0x0000000003cbd7b8: ldr        w10, [x8, #0xa8]
0x0000000003cbd7bc: cmp        w10, #2
0x0000000003cbd7c0: b.ne       #0x3cbd7e4
0x0000000003cbd7c4: add        x0, sp, #0xc0
0x0000000003cbd7c8: mov        x1, x2
0x0000000003cbd7cc: add        x2, x12, #0x58
0x0000000003cbd7d0: mov        x4, x3
0x0000000003cbd7d4: add        x3, x8, #0x168
0x0000000003cbd7d8: mov        x19, x12
0x0000000003cbd7dc: bl         #0x3ccc174
0x0000000003cbd7e0: b          #0x3cbd968
0x0000000003cbd7e4: ldr        w6, [x8, #0x9c]
0x0000000003cbd7e8: cmp        w6, #1
0x0000000003cbd7ec: b.ne       #0x3cbd85c
0x0000000003cbd7f0: ldr        w7, [x8, #0xa0]
0x0000000003cbd7f4: cmp        w7, #1
0x0000000003cbd7f8: b.ne       #0x3cbd864
0x0000000003cbd7fc: ldr        w10, [x8, #0xa4]
0x0000000003cbd800: cmp        w10, #1
0x0000000003cbd804: b.ne       #0x3cbd828
0x0000000003cbd808: ldr        w10, [x8, #0xa8]
0x0000000003cbd80c: cmp        w10, #1
0x0000000003cbd810: b.ne       #0x3cbd828
0x0000000003cbd814: cmp        w9, #0xb
0x0000000003cbd818: b.gt       #0x3cbd874
0x0000000003cbd81c: ldr        w10, [x8, #0x90]
0x0000000003cbd820: cmp        w10, #0xb
0x0000000003cbd824: b.gt       #0x3cbd874
0x0000000003cbd828: ldr        w10, [x8, #0xa4]
0x0000000003cbd82c: cmp        w10, #1
0x0000000003cbd830: b.gt       #0x3cbd840
0x0000000003cbd834: ldr        w10, [x8, #0xa8]
0x0000000003cbd838: cmp        w10, #2
0x0000000003cbd83c: b.lt       #0x3cbd854
0x0000000003cbd840: cmp        w9, #0xf
0x0000000003cbd844: b.gt       #0x3cbd874
0x0000000003cbd848: ldr        w9, [x8, #0x90]
0x0000000003cbd84c: cmp        w9, #0xf
0x0000000003cbd850: b.gt       #0x3cbd874
0x0000000003cbd854: mov        w7, #1
0x0000000003cbd858: b          #0x3cbd8e8
0x0000000003cbd85c: b.gt       #0x3cbd86c
0x0000000003cbd860: ldr        w7, [x8, #0xa0]
0x0000000003cbd864: cmp        w7, #2
0x0000000003cbd868: b.lt       #0x3cbd8e8
0x0000000003cbd86c: cmp        w9, #0xf
0x0000000003cbd870: b.le       #0x3cbd87c
0x0000000003cbd874: mov        w9, #0
0x0000000003cbd878: b          #0x3cbd888
0x0000000003cbd87c: ldr        w9, [x8, #0x90]
0x0000000003cbd880: cmp        w9, #0x10
0x0000000003cbd884: cset       w9, lt
0x0000000003cbd888: ldrb       w10, [x3, #0x1d]
0x0000000003cbd88c: cmp        w10, #1
0x0000000003cbd890: b.ne       #0x3cbd8e4
0x0000000003cbd894: cbnz       w9, #0x3cbd8e4
0x0000000003cbd898: ldr        w5, [x8, #0x98]
0x0000000003cbd89c: ldp        w7, w9, [x8, #0xa0]
0x0000000003cbd8a0: ldr        w10, [x8, #0xa8]
0x0000000003cbd8a4: str        x3, [sp, #8]
0x0000000003cbd8a8: add        x0, sp, #0xc0
0x0000000003cbd8ac: mov        x1, x2
0x0000000003cbd8b0: add        x2, x12, #0x58
0x0000000003cbd8b4: add        x3, x8, #0x168
0x0000000003cbd8b8: stp        w9, w10, [sp]
0x0000000003cbd8bc: mov        x19, x12
0x0000000003cbd8c0: bl         #0x3ccc4ec
0x0000000003cbd8c4: ldr        x0, [x19, #8]
0x0000000003cbd8c8: cbz        x0, #0x3cbcff0
0x0000000003cbd8cc: ldr        x8, [x0]
0x0000000003cbd8d0: ldr        x8, [x8, #0x48]
0x0000000003cbd8d4: mov        x1, x20
0x0000000003cbd8d8: mov        x2, x21
0x0000000003cbd8dc: blr        x8
0x0000000003cbd8e0: b          #0x3cbe368
0x0000000003cbd8e4: ldr        w7, [x8, #0xa0]
0x0000000003cbd8e8: ldr        w5, [x8, #0x98]
0x0000000003cbd8ec: ldur       x9, [x8, #0xa4]
0x0000000003cbd8f0: ldr        w10, [x8, #0xcc]
0x0000000003cbd8f4: add        x11, x8, #0xd0
0x0000000003cbd8f8: ldr        x3, [x8, #0x168]
0x0000000003cbd8fc: str        x11, [sp, #0x10]
0x0000000003cbd900: str        w10, [sp, #8]
0x0000000003cbd904: add        x0, sp, #0xc0
0x0000000003cbd908: mov        x1, x2
0x0000000003cbd90c: add        x2, x12, #0x138
0x0000000003cbd910: str        x9, [sp]
0x0000000003cbd914: bl         #0x3ccc99c
0x0000000003cbd918: b          #0x3cbe368
0x0000000003cbd91c: ldr        w10, [x8, #0x9c]
0x0000000003cbd920: cmp        w10, #1
0x0000000003cbd924: b.ne       #0x3cbd988
0x0000000003cbd928: ldr        w10, [x8, #0xa0]
0x0000000003cbd92c: cmp        w10, #1
0x0000000003cbd930: b.ne       #0x3cbd988
0x0000000003cbd934: ldr        w10, [x8, #0xa4]
0x0000000003cbd938: cmp        w10, #2
0x0000000003cbd93c: b.ne       #0x3cbd988
0x0000000003cbd940: ldr        w10, [x8, #0xa8]
0x0000000003cbd944: cmp        w10, #2
0x0000000003cbd948: b.ne       #0x3cbd988
0x0000000003cbd94c: add        x0, sp, #0xc0
0x0000000003cbd950: mov        x1, x2
0x0000000003cbd954: add        x2, x12, #0x58
0x0000000003cbd958: mov        x4, x3
0x0000000003cbd95c: add        x3, x8, #0x168
0x0000000003cbd960: mov        x19, x12
0x0000000003cbd964: bl         #0x3ccd2e0
0x0000000003cbd968: ldr        x0, [x19, #8]
0x0000000003cbd96c: cbz        x0, #0x3cbcff0
0x0000000003cbd970: ldr        x8, [x0]
0x0000000003cbd974: ldr        x8, [x8, #0x48]
0x0000000003cbd978: mov        x1, x20
0x0000000003cbd97c: mov        x2, x21
0x0000000003cbd980: blr        x8
0x0000000003cbd984: b          #0x3cbe368
0x0000000003cbd988: ldr        w6, [x8, #0x9c]
0x0000000003cbd98c: cmp        w6, #1
0x0000000003cbd990: b.ne       #0x3cbda00
0x0000000003cbd994: ldr        w7, [x8, #0xa0]
0x0000000003cbd998: cmp        w7, #1
0x0000000003cbd99c: b.ne       #0x3cbda08
0x0000000003cbd9a0: ldr        w10, [x8, #0xa4]
0x0000000003cbd9a4: cmp        w10, #1
0x0000000003cbd9a8: b.ne       #0x3cbd9cc
0x0000000003cbd9ac: ldr        w10, [x8, #0xa8]
0x0000000003cbd9b0: cmp        w10, #1
0x0000000003cbd9b4: b.ne       #0x3cbd9cc
0x0000000003cbd9b8: cmp        w9, #0xb
0x0000000003cbd9bc: b.gt       #0x3cbda18
0x0000000003cbd9c0: ldr        w10, [x8, #0x90]
0x0000000003cbd9c4: cmp        w10, #0xb
0x0000000003cbd9c8: b.gt       #0x3cbda18
0x0000000003cbd9cc: ldr        w10, [x8, #0xa4]
0x0000000003cbd9d0: cmp        w10, #1
0x0000000003cbd9d4: b.gt       #0x3cbd9e4
0x0000000003cbd9d8: ldr        w10, [x8, #0xa8]
0x0000000003cbd9dc: cmp        w10, #2
0x0000000003cbd9e0: b.lt       #0x3cbd9f8
0x0000000003cbd9e4: cmp        w9, #0xf
0x0000000003cbd9e8: b.gt       #0x3cbda18
0x0000000003cbd9ec: ldr        w9, [x8, #0x90]
0x0000000003cbd9f0: cmp        w9, #0xf
0x0000000003cbd9f4: b.gt       #0x3cbda18
0x0000000003cbd9f8: mov        w7, #1
0x0000000003cbd9fc: b          #0x3cbda8c
0x0000000003cbda00: b.gt       #0x3cbda10
0x0000000003cbda04: ldr        w7, [x8, #0xa0]
0x0000000003cbda08: cmp        w7, #2
0x0000000003cbda0c: b.lt       #0x3cbda8c
0x0000000003cbda10: cmp        w9, #0xf
0x0000000003cbda14: b.le       #0x3cbda20
0x0000000003cbda18: mov        w9, #0
0x0000000003cbda1c: b          #0x3cbda2c
0x0000000003cbda20: ldr        w9, [x8, #0x90]
0x0000000003cbda24: cmp        w9, #0x10
0x0000000003cbda28: cset       w9, lt
0x0000000003cbda2c: ldrb       w10, [x3, #0x1d]
0x0000000003cbda30: cmp        w10, #1
0x0000000003cbda34: b.ne       #0x3cbda88
0x0000000003cbda38: cbnz       w9, #0x3cbda88
0x0000000003cbda3c: ldr        w5, [x8, #0x98]
0x0000000003cbda40: ldp        w7, w9, [x8, #0xa0]
0x0000000003cbda44: ldr        w10, [x8, #0xa8]
0x0000000003cbda48: str        x3, [sp, #8]
0x0000000003cbda4c: add        x0, sp, #0xc0
0x0000000003cbda50: mov        x1, x2
0x0000000003cbda54: add        x2, x12, #0x58
0x0000000003cbda58: add        x3, x8, #0x168
0x0000000003cbda5c: stp        w9, w10, [sp]
0x0000000003cbda60: mov        x19, x12
0x0000000003cbda64: bl         #0x3ccf878
0x0000000003cbda68: ldr        x0, [x19, #8]
0x0000000003cbda6c: cbz        x0, #0x3cbcff0
0x0000000003cbda70: ldr        x8, [x0]
0x0000000003cbda74: ldr        x8, [x8, #0x48]
0x0000000003cbda78: mov        x1, x20
0x0000000003cbda7c: mov        x2, x21
0x0000000003cbda80: blr        x8
0x0000000003cbda84: b          #0x3cbe368
0x0000000003cbda88: ldr        w7, [x8, #0xa0]
0x0000000003cbda8c: ldr        w5, [x8, #0x98]
0x0000000003cbda90: ldur       x9, [x8, #0xa4]
0x0000000003cbda94: ldr        w10, [x8, #0xcc]
0x0000000003cbda98: add        x11, x8, #0xd0
0x0000000003cbda9c: ldr        x3, [x8, #0x168]
0x0000000003cbdaa0: str        x11, [sp, #0x10]
0x0000000003cbdaa4: str        w10, [sp, #8]
0x0000000003cbdaa8: add        x0, sp, #0xc0
0x0000000003cbdaac: mov        x1, x2
0x0000000003cbdab0: add        x2, x12, #0x138
0x0000000003cbdab4: str        x9, [sp]
0x0000000003cbdab8: bl         #0x3ccfd30
0x0000000003cbdabc: b          #0x3cbe368
0x0000000003cbdac0: cmp        w22, #1
0x0000000003cbdac4: b.eq       #0x3cbdc14
0x0000000003cbdac8: cmp        w22, #3
0x0000000003cbdacc: b.ne       #0x3cbddf8
0x0000000003cbdad0: ldr        w8, [x10, #0x98]
0x0000000003cbdad4: cmp        w8, #3
0x0000000003cbdad8: b.ne       #0x3cbddf8
0x0000000003cbdadc: ldr        w8, [x10, #0x9c]
0x0000000003cbdae0: cmp        w8, #1
0x0000000003cbdae4: b.ne       #0x3cbdce0
0x0000000003cbdae8: ldr        w8, [x10, #0xa0]
0x0000000003cbdaec: cmp        w8, #1
0x0000000003cbdaf0: b.ne       #0x3cbdce0
0x0000000003cbdaf4: ldr        w8, [x10, #0xa4]
0x0000000003cbdaf8: cmp        w8, #1
0x0000000003cbdafc: b.ne       #0x3cbdce0
0x0000000003cbdb00: ldr        w8, [x10, #0xa8]
0x0000000003cbdb04: cmp        w8, #1
0x0000000003cbdb08: b.ne       #0x3cbdce0
0x0000000003cbdb0c: ldrb       w8, [x3, #0x1c]
0x0000000003cbdb10: cmp        w8, #1
0x0000000003cbdb14: b.ne       #0x3cbe5ec
0x0000000003cbdb18: cmp        w9, #0x10
0x0000000003cbdb1c: b.lt       #0x3cbe5ec
0x0000000003cbdb20: ldr        w8, [x10, #0x90]
0x0000000003cbdb24: cmp        w8, #0x10
0x0000000003cbdb28: b.lt       #0x3cbe5ec
0x0000000003cbdb2c: cmp        w27, #0x78
0x0000000003cbdb30: b.gt       #0x3cbe5ec
0x0000000003cbdb34: cmp        w19, #0x78
0x0000000003cbdb38: b.gt       #0x3cbe5ec
0x0000000003cbdb3c: add        x0, sp, #0xc0
0x0000000003cbdb40: ldr        x19, [sp, #0x80]
0x0000000003cbdb44: add        x2, x19, #0xe8
0x0000000003cbdb48: add        x3, x10, #0x168
0x0000000003cbdb4c: mov        x1, x20
0x0000000003cbdb50: mov        x4, x21
0x0000000003cbdb54: bl         #0x3cd0708
0x0000000003cbdb58: b          #0x3cbd968
0x0000000003cbdb5c: ldr        w8, [x10, #0x98]
0x0000000003cbdb60: cmp        w8, #4
0x0000000003cbdb64: b.ne       #0x3cbddf8
0x0000000003cbdb68: ldr        w8, [x10, #0x9c]
0x0000000003cbdb6c: cmp        w8, #1
0x0000000003cbdb70: b.ne       #0x3cbddf8
0x0000000003cbdb74: ldr        w8, [x10, #0xa0]
0x0000000003cbdb78: cmp        w8, #1
0x0000000003cbdb7c: b.ne       #0x3cbddf8
0x0000000003cbdb80: ldr        w8, [x10, #0xa4]
0x0000000003cbdb84: cmp        w8, #4
0x0000000003cbdb88: b.ne       #0x3cbddf8
0x0000000003cbdb8c: ldr        w8, [x10, #0xa8]
0x0000000003cbdb90: cmp        w8, #4
0x0000000003cbdb94: b.ne       #0x3cbddf8
0x0000000003cbdb98: ldr        x8, [x10, #0x120]
0x0000000003cbdb9c: ldr        x3, [x10, #0x168]
0x0000000003cbdba0: add        x0, sp, #0xc0
0x0000000003cbdba4: mov        x1, x2
0x0000000003cbdba8: mov        x2, x8
0x0000000003cbdbac: mov        x19, x12
0x0000000003cbdbb0: bl         #0x3b8e9fc
0x0000000003cbdbb4: b          #0x3cbd968
0x0000000003cbdbb8: ldr        w8, [x10, #0x98]
0x0000000003cbdbbc: cmp        w8, #5
0x0000000003cbdbc0: b.ne       #0x3cbddf8
0x0000000003cbdbc4: ldr        w8, [x10, #0x9c]
0x0000000003cbdbc8: cmp        w8, #1
0x0000000003cbdbcc: b.ne       #0x3cbdd4c
0x0000000003cbdbd0: ldr        w8, [x10, #0xa0]
0x0000000003cbdbd4: cmp        w8, #1
0x0000000003cbdbd8: b.ne       #0x3cbdd4c
0x0000000003cbdbdc: ldr        w8, [x10, #0xa4]
0x0000000003cbdbe0: cmp        w8, #1
0x0000000003cbdbe4: b.ne       #0x3cbdd4c
0x0000000003cbdbe8: ldr        w8, [x10, #0xa8]
0x0000000003cbdbec: cmp        w8, #1
0x0000000003cbdbf0: b.ne       #0x3cbdd4c
0x0000000003cbdbf4: ldr        x8, [x10, #0x120]
0x0000000003cbdbf8: ldr        x3, [x10, #0x168]
0x0000000003cbdbfc: add        x0, sp, #0xc0
0x0000000003cbdc00: mov        x1, x2
0x0000000003cbdc04: mov        x2, x8
0x0000000003cbdc08: mov        x19, x12
0x0000000003cbdc0c: bl         #0x3b8f328
0x0000000003cbdc10: b          #0x3cbd968
0x0000000003cbdc14: ldr        w8, [x10, #0x98]
0x0000000003cbdc18: cmp        w8, #1
0x0000000003cbdc1c: b.ne       #0x3cbddf8
0x0000000003cbdc20: ldr        w8, [x10, #0x9c]
0x0000000003cbdc24: cmp        w8, #1
0x0000000003cbdc28: b.ne       #0x3cbdd9c
0x0000000003cbdc2c: ldr        w8, [x10, #0xa0]
0x0000000003cbdc30: cmp        w8, #1
0x0000000003cbdc34: b.ne       #0x3cbdd9c
0x0000000003cbdc38: ldr        w8, [x10, #0xa4]
0x0000000003cbdc3c: cmp        w8, #1
0x0000000003cbdc40: b.ne       #0x3cbdd9c
0x0000000003cbdc44: ldr        w8, [x10, #0xa8]
0x0000000003cbdc48: cmp        w8, #1
0x0000000003cbdc4c: b.ne       #0x3cbdd9c
0x0000000003cbdc50: ldrb       w8, [x3, #0x1d]
0x0000000003cbdc54: cmp        w8, #1
0x0000000003cbdc58: b.ne       #0x3cbe608
0x0000000003cbdc5c: cmp        w9, #0x40
0x0000000003cbdc60: b.lt       #0x3cbe608
0x0000000003cbdc64: ldr        w8, [x10, #0x90]
0x0000000003cbdc68: cmp        w8, #0x40
0x0000000003cbdc6c: b.lt       #0x3cbe608
0x0000000003cbdc70: ldr        x3, [x10, #0x168]
0x0000000003cbdc74: add        x0, sp, #0xc0
0x0000000003cbdc78: ldr        x19, [sp, #0x80]
0x0000000003cbdc7c: add        x2, x19, #0x58
0x0000000003cbdc80: mov        x1, x20
0x0000000003cbdc84: mov        x4, x21
0x0000000003cbdc88: bl         #0x3cd0260
0x0000000003cbdc8c: b          #0x3cbd968
0x0000000003cbdc90: ldr        w8, [x10, #0x9c]
0x0000000003cbdc94: cmp        w8, #1
0x0000000003cbdc98: b.ne       #0x3cbddf8
0x0000000003cbdc9c: ldr        w8, [x10, #0xa0]
0x0000000003cbdca0: cmp        w8, #1
0x0000000003cbdca4: b.ne       #0x3cbddf8
0x0000000003cbdca8: ldr        w8, [x10, #0xa4]
0x0000000003cbdcac: cmp        w8, #2
0x0000000003cbdcb0: b.ne       #0x3cbddf8
0x0000000003cbdcb4: ldr        w8, [x10, #0xa8]
0x0000000003cbdcb8: cmp        w8, #2
0x0000000003cbdcbc: b.ne       #0x3cbddf8
0x0000000003cbdcc0: ldr        x8, [x10, #0x120]
0x0000000003cbdcc4: ldr        x3, [x10, #0x168]
0x0000000003cbdcc8: add        x0, sp, #0xc0
0x0000000003cbdccc: mov        x1, x2
0x0000000003cbdcd0: mov        x2, x8
0x0000000003cbdcd4: mov        x19, x12
0x0000000003cbdcd8: bl         #0x3b917fc
0x0000000003cbdcdc: b          #0x3cbd968
0x0000000003cbdce0: ldr        w8, [x10, #0x9c]
0x0000000003cbdce4: cmp        w8, #1
0x0000000003cbdce8: b.ne       #0x3cbddf8
0x0000000003cbdcec: ldr        w8, [x10, #0xa0]
0x0000000003cbdcf0: cmp        w8, #1
0x0000000003cbdcf4: b.ne       #0x3cbddf8
0x0000000003cbdcf8: ldr        w8, [x10, #0xa4]
0x0000000003cbdcfc: cmp        w8, #2
0x0000000003cbdd00: b.ne       #0x3cbddf8
0x0000000003cbdd04: ldr        w8, [x10, #0xa8]
0x0000000003cbdd08: cmp        w8, #2
0x0000000003cbdd0c: b.ne       #0x3cbddf8
0x0000000003cbdd10: ldrb       w8, [x3, #0x1d]
0x0000000003cbdd14: cmp        w8, #1
0x0000000003cbdd18: b.ne       #0x3cbdd30
0x0000000003cbdd1c: cmp        w28, #7
0x0000000003cbdd20: b.lt       #0x3cbe680
0x0000000003cbdd24: ldr        w8, [sp, #0x5c]
0x0000000003cbdd28: cmp        w8, #6
0x0000000003cbdd2c: b.le       #0x3cbe680
0x0000000003cbdd30: ldr        x3, [x10, #0x168]
0x0000000003cbdd34: add        x0, sp, #0xc0
0x0000000003cbdd38: ldr        x19, [sp, #0x80]
0x0000000003cbdd3c: add        x2, x19, #0x10
0x0000000003cbdd40: mov        x1, x20
0x0000000003cbdd44: bl         #0x3b8d298
0x0000000003cbdd48: b          #0x3cbd968
0x0000000003cbdd4c: ldr        w8, [x10, #0x9c]
0x0000000003cbdd50: cmp        w8, #1
0x0000000003cbdd54: b.ne       #0x3cbddf8
0x0000000003cbdd58: ldr        w8, [x10, #0xa0]
0x0000000003cbdd5c: cmp        w8, #1
0x0000000003cbdd60: b.ne       #0x3cbddf8
0x0000000003cbdd64: ldr        w8, [x10, #0xa4]
0x0000000003cbdd68: cmp        w8, #2
0x0000000003cbdd6c: b.ne       #0x3cbddf8
0x0000000003cbdd70: ldr        w8, [x10, #0xa8]
0x0000000003cbdd74: cmp        w8, #2
0x0000000003cbdd78: b.ne       #0x3cbddf8
0x0000000003cbdd7c: ldr        x8, [x10, #0x120]
0x0000000003cbdd80: ldr        x3, [x10, #0x168]
0x0000000003cbdd84: add        x0, sp, #0xc0
0x0000000003cbdd88: mov        x1, x2
0x0000000003cbdd8c: mov        x2, x8
0x0000000003cbdd90: mov        x19, x12
0x0000000003cbdd94: bl         #0x3b90214
0x0000000003cbdd98: b          #0x3cbd968
0x0000000003cbdd9c: ldr        w8, [x10, #0x9c]
0x0000000003cbdda0: cmp        w8, #1
0x0000000003cbdda4: b.ne       #0x3cbddf8
0x0000000003cbdda8: ldr        w8, [x10, #0xa0]
0x0000000003cbddac: cmp        w8, #1
0x0000000003cbddb0: b.ne       #0x3cbddf8
0x0000000003cbddb4: ldr        w8, [x10, #0xa4]
0x0000000003cbddb8: cmp        w8, #2
0x0000000003cbddbc: b.ne       #0x3cbddf8
0x0000000003cbddc0: ldr        w8, [x10, #0xa8]
0x0000000003cbddc4: cmp        w8, #2
0x0000000003cbddc8: b.ne       #0x3cbddf8
0x0000000003cbddcc: ldrb       w8, [x3, #0x1d]
0x0000000003cbddd0: cmp        w8, #1
0x0000000003cbddd4: b.ne       #0x3cbe644
0x0000000003cbddd8: add        x0, sp, #0xc0
0x0000000003cbdddc: ldr        x19, [sp, #0x80]
0x0000000003cbdde0: add        x2, x19, #0x58
0x0000000003cbdde4: add        x3, x10, #0x168
0x0000000003cbdde8: mov        x1, x20
0x0000000003cbddec: mov        x4, x21
0x0000000003cbddf0: bl         #0x3cd0390
0x0000000003cbddf4: b          #0x3cbd968
0x0000000003cbddf8: ldr        w6, [x10, #0x9c]
0x0000000003cbddfc: cmp        w6, #1
0x0000000003cbde00: b.ne       #0x3cbde6c
0x0000000003cbde04: ldr        w8, [x10, #0xa0]
0x0000000003cbde08: cmp        w8, #1
0x0000000003cbde0c: b.ne       #0x3cbde74
0x0000000003cbde10: ldr        w8, [x10, #0xa4]
0x0000000003cbde14: cmp        w8, #1
0x0000000003cbde18: b.ne       #0x3cbde3c
0x0000000003cbde1c: ldr        w8, [x10, #0xa8]
0x0000000003cbde20: cmp        w8, #1
0x0000000003cbde24: b.ne       #0x3cbde3c
0x0000000003cbde28: cmp        w9, #0xb
0x0000000003cbde2c: b.gt       #0x3cbde84
0x0000000003cbde30: ldr        w8, [x10, #0x90]
0x0000000003cbde34: cmp        w8, #0xb
0x0000000003cbde38: b.gt       #0x3cbde84
0x0000000003cbde3c: ldr        w8, [x10, #0xa4]
0x0000000003cbde40: cmp        w8, #1
0x0000000003cbde44: b.gt       #0x3cbde54
0x0000000003cbde48: ldr        w8, [x10, #0xa8]
0x0000000003cbde4c: cmp        w8, #2
0x0000000003cbde50: b.lt       #0x3cbdef8
0x0000000003cbde54: cmp        w9, #0xf
0x0000000003cbde58: b.gt       #0x3cbde84
0x0000000003cbde5c: ldr        w8, [x10, #0x90]
0x0000000003cbde60: cmp        w8, #0xf
0x0000000003cbde64: b.le       #0x3cbdef8
0x0000000003cbde68: b          #0x3cbde84
0x0000000003cbde6c: b.gt       #0x3cbde7c
0x0000000003cbde70: ldr        w8, [x10, #0xa0]
0x0000000003cbde74: cmp        w8, #2
0x0000000003cbde78: b.lt       #0x3cbdef8
0x0000000003cbde7c: cmp        w9, #0xf
0x0000000003cbde80: b.le       #0x3cbde8c
0x0000000003cbde84: mov        w8, #0
0x0000000003cbde88: b          #0x3cbde98
0x0000000003cbde8c: ldr        w8, [x10, #0x90]
0x0000000003cbde90: cmp        w8, #0x10
0x0000000003cbde94: cset       w8, lt
0x0000000003cbde98: ldrb       w9, [x3, #0x1d]
0x0000000003cbde9c: cmp        w9, #1
0x0000000003cbdea0: b.ne       #0x3cbdef8
0x0000000003cbdea4: tbnz       w8, #0, #0x3cbdef8
0x0000000003cbdea8: ldr        w5, [x10, #0x98]
0x0000000003cbdeac: ldp        w7, w8, [x10, #0xa0]
0x0000000003cbdeb0: ldr        w9, [x10, #0xa8]
0x0000000003cbdeb4: str        x3, [sp, #8]
0x0000000003cbdeb8: add        x0, sp, #0xc0
0x0000000003cbdebc: mov        x1, x2
0x0000000003cbdec0: add        x2, x12, #0x58
0x0000000003cbdec4: add        x3, x10, #0x168
0x0000000003cbdec8: stp        w8, w9, [sp]
0x0000000003cbdecc: mov        x4, x22
0x0000000003cbded0: mov        x19, x12
0x0000000003cbded4: bl         #0x3cd32f8
0x0000000003cbded8: ldr        x0, [x19, #8]
0x0000000003cbdedc: cbz        x0, #0x3cbcff0
0x0000000003cbdee0: ldr        x8, [x0]
0x0000000003cbdee4: ldr        x8, [x8, #0x48]
0x0000000003cbdee8: mov        x1, x20
0x0000000003cbdeec: mov        x2, x21
0x0000000003cbdef0: blr        x8
0x0000000003cbdef4: b          #0x3cbe368
0x0000000003cbdef8: ldr        w19, [x10, #0x98]
0x0000000003cbdefc: mul        w8, w19, w22
0x0000000003cbdf00: sxtw       x1, w8
0x0000000003cbdf04: add        x0, sp, #0xa8
0x0000000003cbdf08: str        x1, [sp, #0x68]
0x0000000003cbdf0c: bl         #0x3bc1a4c
0x0000000003cbdf10: ldr        x23, [sp, #0xa8]
0x0000000003cbdf14: ldp        x2, x1, [sp, #0x78]
0x0000000003cbdf18: ldr        x4, [x1]
0x0000000003cbdf1c: ldur       x8, [x4, #-0x18]
0x0000000003cbdf20: add        x11, x1, x8
0x0000000003cbdf24: ldr        w9, [x11, #0x98]
0x0000000003cbdf28: cmp        w9, #1
0x0000000003cbdf2c: b.lt       #0x3cbdfb8
0x0000000003cbdf30: ldr        w12, [x11, #0x94]
0x0000000003cbdf34: cmp        w12, #1
0x0000000003cbdf38: ldr        x3, [sp, #0x68]
0x0000000003cbdf3c: b.lt       #0x3cbdfbc
0x0000000003cbdf40: mov        w9, #0
0x0000000003cbdf44: mov        w10, #0
0x0000000003cbdf48: mov        w14, #0
0x0000000003cbdf4c: ldp        w11, w13, [x11, #0x9c]
0x0000000003cbdf50: mul        w13, w13, w27
0x0000000003cbdf54: msub       w11, w11, w12, w13
0x0000000003cbdf58: add        x12, x1, #0x94
0x0000000003cbdf5c: add        x13, x1, #0x98
0x0000000003cbdf60: b          #0x3cbdf78
0x0000000003cbdf64: add        w10, w11, w10
0x0000000003cbdf68: add        w9, w9, #1
0x0000000003cbdf6c: ldr        w15, [x13, x8]
0x0000000003cbdf70: cmp        w9, w15
0x0000000003cbdf74: b.ge       #0x3cbdfbc
0x0000000003cbdf78: ldr        w15, [x12, x8]
0x0000000003cbdf7c: cmp        w15, #1
0x0000000003cbdf80: b.lt       #0x3cbdf64
0x0000000003cbdf84: mov        w15, #0
0x0000000003cbdf88: sxtw       x14, w14
0x0000000003cbdf8c: str        w10, [x23, x14, lsl #2]
0x0000000003cbdf90: add        x14, x14, #1
0x0000000003cbdf94: ldur       x8, [x4, #-0x18]
0x0000000003cbdf98: add        x16, x1, x8
0x0000000003cbdf9c: ldr        w17, [x16, #0x9c]
0x0000000003cbdfa0: add        w10, w17, w10
0x0000000003cbdfa4: add        w15, w15, #1
0x0000000003cbdfa8: ldr        w16, [x16, #0x94]
0x0000000003cbdfac: cmp        w15, w16
0x0000000003cbdfb0: b.lt       #0x3cbdf8c
0x0000000003cbdfb4: b          #0x3cbdf64
0x0000000003cbdfb8: ldr        x3, [sp, #0x68]
0x0000000003cbdfbc: add        x8, x1, x8
0x0000000003cbdfc0: ldr        w8, [x8, #0x90]
0x0000000003cbdfc4: cmp        w8, #1
0x0000000003cbdfc8: b.lt       #0x3cbe358
0x0000000003cbdfcc: ldr        w8, [sp, #0x5c]
0x0000000003cbdfd0: orr        w8, w8, w28
0x0000000003cbdfd4: tbnz       w8, #0x1f, #0x3cbe358
0x0000000003cbdfd8: mov        w10, #0
0x0000000003cbdfdc: mov        x5, #0
0x0000000003cbdfe0: ldr        x11, [x20]
0x0000000003cbdfe4: ldr        x8, [x20, #0x40]
0x0000000003cbdfe8: ldr        x9, [x20, #0x10]
0x0000000003cbdfec: mul        x8, x8, x9
0x0000000003cbdff0: stp        x8, x11, [sp, #0x38]
0x0000000003cbdff4: mov        w20, w3
0x0000000003cbdff8: mov        x8, x28
0x0000000003cbdffc: and        x28, x3, #0x7ffffffe
0x0000000003cbe000: sbfiz      x8, x8, #2, #0x20
0x0000000003cbe004: str        x8, [sp, #0x50]
0x0000000003cbe008: add        x26, x23, #4
0x0000000003cbe00c: add        x8, x1, #0x90
0x0000000003cbe010: str        x8, [sp, #0x30]
0x0000000003cbe014: mul        w8, w22, w19
0x0000000003cbe018: mul        w8, w8, w25
0x0000000003cbe01c: str        w8, [sp, #0x2c]
0x0000000003cbe020: lsl        x19, x3, #2
0x0000000003cbe024: lsl        x22, x20, #2
0x0000000003cbe028: fmov       s9, wzr
0x0000000003cbe02c: fmov       s10, #1.00000000
0x0000000003cbe030: str        x4, [sp, #0x60]
0x0000000003cbe034: b          #0x3cbe05c
0x0000000003cbe038: add        x5, x5, #1
0x0000000003cbe03c: ldur       x8, [x4, #-0x18]
0x0000000003cbe040: ldr        x9, [sp, #0x30]
0x0000000003cbe044: ldrsw      x8, [x9, x8]
0x0000000003cbe048: ldr        x10, [sp, #0x48]
0x0000000003cbe04c: ldr        w9, [sp, #0x2c]
0x0000000003cbe050: add        w10, w10, w9
0x0000000003cbe054: cmp        x5, x8
0x0000000003cbe058: b.ge       #0x3cbe358
0x0000000003cbe05c: str        wzr, [sp, #0xa4]
0x0000000003cbe060: str        x10, [sp, #0x48]
0x0000000003cbe064: sbfiz      x8, x10, #2, #0x20
0x0000000003cbe068: str        x8, [sp, #0x88]
0x0000000003cbe06c: ldp        x9, x8, [sp, #0x38]
0x0000000003cbe070: madd       x27, x9, x5, x8
0x0000000003cbe074: str        x5, [sp, #0x70]
0x0000000003cbe078: b          #0x3cbe0a0
0x0000000003cbe07c: ldr        x8, [sp, #0x50]
0x0000000003cbe080: add        x8, x27, x8
0x0000000003cbe084: add        x27, x8, #4
0x0000000003cbe088: ldr        w10, [sp, #0xa4]
0x0000000003cbe08c: add        w8, w10, #1
0x0000000003cbe090: ldr        w9, [sp, #0x5c]
0x0000000003cbe094: cmp        w10, w9
0x0000000003cbe098: str        w8, [sp, #0xa4]
0x0000000003cbe09c: b.eq       #0x3cbe038
0x0000000003cbe0a0: mov        x21, #0
0x0000000003cbe0a4: ldrsw      x8, [sp, #0xec]
0x0000000003cbe0a8: ldr        x9, [sp, #0x100]
0x0000000003cbe0ac: ldr        x11, [sp, #0xc0]
0x0000000003cbe0b0: ldr        x10, [sp, #0xd0]
0x0000000003cbe0b4: mul        x24, x9, x10
0x0000000003cbe0b8: mul        x8, x10, x8
0x0000000003cbe0bc: stp        x8, x11, [sp, #0x90]
0x0000000003cbe0c0: b          #0x3cbe0d8
0x0000000003cbe0c4: fmov       s0, s8
0x0000000003cbe0c8: str        s0, [x27, x21, lsl #2]
0x0000000003cbe0cc: add        x21, x21, #1
0x0000000003cbe0d0: cmp        x21, x2
0x0000000003cbe0d4: b.eq       #0x3cbe07c
0x0000000003cbe0d8: ldur       x8, [x4, #-0x18]
0x0000000003cbe0dc: add        x8, x1, x8
0x0000000003cbe0e0: ldr        w9, [x8, #0xc0]
0x0000000003cbe0e4: cbz        w9, #0x3cbe0fc
0x0000000003cbe0e8: ldr        x9, [x8, #0x168]
0x0000000003cbe0ec: ldr        s8, [x9, x5, lsl #2]
0x0000000003cbe0f0: cmp        w25, #1
0x0000000003cbe0f4: b.ge       #0x3cbe108
0x0000000003cbe0f8: b          #0x3cbe270
0x0000000003cbe0fc: fmov       s8, wzr
0x0000000003cbe100: cmp        w25, #1
0x0000000003cbe104: b.lt       #0x3cbe270
0x0000000003cbe108: cmp        w3, #1
0x0000000003cbe10c: b.lt       #0x3cbe270
0x0000000003cbe110: ldp        w10, w9, [x8, #0xa4]
0x0000000003cbe114: sxtw       x9, w9
0x0000000003cbe118: ldr        w11, [sp, #0xa4]
0x0000000003cbe11c: smull      x9, w9, w11
0x0000000003cbe120: ldp        x12, x11, [sp, #0x90]
0x0000000003cbe124: madd       x9, x12, x9, x11
0x0000000003cbe128: mul        w10, w10, w21
0x0000000003cbe12c: add        x9, x9, w10, sxtw #2
0x0000000003cbe130: ldr        x11, [x8, #0x120]
0x0000000003cbe134: cmp        w3, #1
0x0000000003cbe138: b.ne       #0x3cbe180
0x0000000003cbe13c: mov        x10, #0
0x0000000003cbe140: ldr        x12, [sp, #0x88]
0x0000000003cbe144: add        x11, x11, x12
0x0000000003cbe148: mov        x12, #0
0x0000000003cbe14c: madd       x13, x24, x10, x9
0x0000000003cbe150: ldrsw      x14, [x23, x12]
0x0000000003cbe154: ldr        s0, [x13, x14, lsl #2]
0x0000000003cbe158: ldr        s1, [x11, x12]
0x0000000003cbe15c: fmadd      s8, s1, s0, s8
0x0000000003cbe160: add        x12, x12, #4
0x0000000003cbe164: cmp        x22, x12
0x0000000003cbe168: b.ne       #0x3cbe150
0x0000000003cbe16c: add        x10, x10, #1
0x0000000003cbe170: add        x11, x11, x19
0x0000000003cbe174: cmp        x10, x25
0x0000000003cbe178: b.ne       #0x3cbe148
0x0000000003cbe17c: b          #0x3cbe270
0x0000000003cbe180: cmp        x28, x20
0x0000000003cbe184: b.ne       #0x3cbe1ec
0x0000000003cbe188: mov        x10, #0
0x0000000003cbe18c: ldr        x12, [sp, #0x88]
0x0000000003cbe190: add        x11, x11, x12
0x0000000003cbe194: add        x11, x11, #4
0x0000000003cbe198: madd       x12, x24, x10, x9
0x0000000003cbe19c: fmov       s0, wzr
0x0000000003cbe1a0: mov        x13, x28
0x0000000003cbe1a4: mov        x14, x26
0x0000000003cbe1a8: mov        x15, x11
0x0000000003cbe1ac: ldpsw      x16, x17, [x14, #-4]
0x0000000003cbe1b0: ldr        s1, [x12, x16, lsl #2]
0x0000000003cbe1b4: ldr        s2, [x12, x17, lsl #2]
0x0000000003cbe1b8: ldp        s3, s4, [x15, #-4]
0x0000000003cbe1bc: fmadd      s8, s3, s1, s8
0x0000000003cbe1c0: fmadd      s0, s4, s2, s0
0x0000000003cbe1c4: add        x15, x15, #8
0x0000000003cbe1c8: add        x14, x14, #8
0x0000000003cbe1cc: subs       x13, x13, #2
0x0000000003cbe1d0: b.ne       #0x3cbe1ac
0x0000000003cbe1d4: fadd       s8, s0, s8
0x0000000003cbe1d8: add        x10, x10, #1
0x0000000003cbe1dc: add        x11, x11, x19
0x0000000003cbe1e0: cmp        x10, x25
0x0000000003cbe1e4: b.ne       #0x3cbe198
0x0000000003cbe1e8: b          #0x3cbe270
0x0000000003cbe1ec: mov        x10, #0
0x0000000003cbe1f0: ldr        x12, [sp, #0x88]
0x0000000003cbe1f4: add        x11, x11, x12
0x0000000003cbe1f8: add        x12, x11, #4
0x0000000003cbe1fc: madd       x13, x24, x10, x9
0x0000000003cbe200: fmov       s0, wzr
0x0000000003cbe204: mov        x14, x26
0x0000000003cbe208: mov        x15, x12
0x0000000003cbe20c: mov        x16, x28
0x0000000003cbe210: ldpsw      x17, x0, [x14, #-4]
0x0000000003cbe214: ldr        s1, [x13, x17, lsl #2]
0x0000000003cbe218: ldr        s2, [x13, x0, lsl #2]
0x0000000003cbe21c: ldp        s3, s4, [x15, #-4]
0x0000000003cbe220: fmadd      s8, s3, s1, s8
0x0000000003cbe224: fmadd      s0, s4, s2, s0
0x0000000003cbe228: add        x15, x15, #8
0x0000000003cbe22c: add        x14, x14, #8
0x0000000003cbe230: subs       x16, x16, #2
0x0000000003cbe234: b.ne       #0x3cbe210
0x0000000003cbe238: fadd       s8, s0, s8
0x0000000003cbe23c: mov        x14, x28
0x0000000003cbe240: ldrsw      x15, [x23, x14, lsl #2]
0x0000000003cbe244: ldr        s0, [x13, x15, lsl #2]
0x0000000003cbe248: ldr        s1, [x11, x14, lsl #2]
0x0000000003cbe24c: fmadd      s8, s1, s0, s8
0x0000000003cbe250: add        x14, x14, #1
0x0000000003cbe254: cmp        x20, x14
0x0000000003cbe258: b.ne       #0x3cbe240
0x0000000003cbe25c: add        x10, x10, #1
0x0000000003cbe260: add        x12, x12, x19
0x0000000003cbe264: add        x11, x11, x19
0x0000000003cbe268: cmp        x10, x25
0x0000000003cbe26c: b.ne       #0x3cbe1fc
0x0000000003cbe270: ldr        w9, [x8, #0xcc]
0x0000000003cbe274: cmp        w9, #3
0x0000000003cbe278: b.gt       #0x3cbe2a8
0x0000000003cbe27c: cmp        w9, #1
0x0000000003cbe280: b.eq       #0x3cbe2f4
0x0000000003cbe284: cmp        w9, #2
0x0000000003cbe288: b.eq       #0x3cbe31c
0x0000000003cbe28c: cmp        w9, #3
0x0000000003cbe290: b.ne       #0x3cbe0c4
0x0000000003cbe294: ldr        x8, [x8, #0xd0]
0x0000000003cbe298: ldp        s0, s1, [x8]
0x0000000003cbe29c: fmaxnm     s0, s0, s8
0x0000000003cbe2a0: fminnm     s0, s0, s1
0x0000000003cbe2a4: b          #0x3cbe0c8
0x0000000003cbe2a8: cmp        w9, #4
0x0000000003cbe2ac: b.eq       #0x3cbe2fc
0x0000000003cbe2b0: cmp        w9, #5
0x0000000003cbe2b4: b.eq       #0x3cbe330
0x0000000003cbe2b8: cmp        w9, #6
0x0000000003cbe2bc: b.ne       #0x3cbe0c4
0x0000000003cbe2c0: ldr        x8, [x8, #0xd0]
0x0000000003cbe2c4: ldp        s1, s2, [x8]
0x0000000003cbe2c8: fneg       s0, s2
0x0000000003cbe2cc: fdiv       s3, s0, s1
0x0000000003cbe2d0: fmov       s0, wzr
0x0000000003cbe2d4: fcmp       s3, s8
0x0000000003cbe2d8: b.gt       #0x3cbe0c8
0x0000000003cbe2dc: fdiv       s0, s10, s1
0x0000000003cbe2e0: fadd       s0, s3, s0
0x0000000003cbe2e4: fcmp       s0, s8
0x0000000003cbe2e8: b.lt       #0x3cbe0c4
0x0000000003cbe2ec: fmadd      s0, s1, s8, s2
0x0000000003cbe2f0: b          #0x3cbe350
0x0000000003cbe2f4: fmaxnm     s0, s8, s9
0x0000000003cbe2f8: b          #0x3cbe0c8
0x0000000003cbe2fc: fneg       s0, s8
0x0000000003cbe300: bl         #0x4b98a28
0x0000000003cbe304: ldp        x3, x5, [sp, #0x68]
0x0000000003cbe308: ldr        x4, [sp, #0x60]
0x0000000003cbe30c: ldp        x2, x1, [sp, #0x78]
0x0000000003cbe310: fadd       s0, s0, s10
0x0000000003cbe314: fdiv       s0, s10, s0
0x0000000003cbe318: b          #0x3cbe0c8
0x0000000003cbe31c: ldr        x8, [x8, #0xd0]
0x0000000003cbe320: ldr        s0, [x8]
0x0000000003cbe324: fcmp       s8, #0.0
0x0000000003cbe328: fcsel      s0, s10, s0, gt
0x0000000003cbe32c: b          #0x3cbe350
0x0000000003cbe330: fmov       s0, s8
0x0000000003cbe334: bl         #0x4b98a28
0x0000000003cbe338: fadd       s0, s0, s10
0x0000000003cbe33c: bl         #0x4b98df4
0x0000000003cbe340: bl         #0x4b99958
0x0000000003cbe344: ldp        x3, x5, [sp, #0x68]
0x0000000003cbe348: ldr        x4, [sp, #0x60]
0x0000000003cbe34c: ldp        x2, x1, [sp, #0x78]
0x0000000003cbe350: fmul       s0, s0, s8
0x0000000003cbe354: b          #0x3cbe0c8
0x0000000003cbe358: cbz        x23, #0x3cbe368
0x0000000003cbe35c: str        x23, [sp, #0xb0]
0x0000000003cbe360: mov        x0, x23
0x0000000003cbe364: bl         #0x47e93a8
0x0000000003cbe368: mov        w0, #0
0x0000000003cbe36c: b          #0x3cbcff0
0x0000000003cbe370: sub        w11, w10, #0xe1
0x0000000003cbe374: cmp        w11, #0x1e
0x0000000003cbe378: b.hi       #0x3cbe420
0x0000000003cbe37c: cmp        w9, #0x80
0x0000000003cbe380: b.lt       #0x3cbe420
0x0000000003cbe384: ldr        w9, [x8, #0x90]
0x0000000003cbe388: cmp        w9, #0x7f
0x0000000003cbe38c: b.le       #0x3cbe754
0x0000000003cbe390: mov        w9, #0
0x0000000003cbe394: ldrb       w10, [x3, #0x1d]
0x0000000003cbe398: cmp        w10, #1
0x0000000003cbe39c: b.eq       #0x3cbe6ec
0x0000000003cbe3a0: b          #0x3cbe754
0x0000000003cbe3a4: sub        w11, w10, #0x310
0x0000000003cbe3a8: cmp        w11, #0x47f
0x0000000003cbe3ac: b.hi       #0x3cbe440
0x0000000003cbe3b0: cmp        w9, #0x38
0x0000000003cbe3b4: b.lt       #0x3cbe440
0x0000000003cbe3b8: ldr        w9, [x8, #0x90]
0x0000000003cbe3bc: cmp        w9, #0x37
0x0000000003cbe3c0: b.le       #0x3cbe5b4
0x0000000003cbe3c4: mov        w9, #0
0x0000000003cbe3c8: ldrb       w10, [x3, #0x1d]
0x0000000003cbe3cc: cmp        w10, #1
0x0000000003cbe3d0: b.ne       #0x3cbe5b4
0x0000000003cbe3d4: tbnz       w9, #0, #0x3cbe5b4
0x0000000003cbe3d8: add        x0, sp, #0xc0
0x0000000003cbe3dc: add        x2, x12, #0x58
0x0000000003cbe3e0: mov        x4, x3
0x0000000003cbe3e4: add        x3, x8, #0x168
0x0000000003cbe3e8: mov        x1, x20
0x0000000003cbe3ec: mov        x19, x12
0x0000000003cbe3f0: bl         #0x3ccaeb4
0x0000000003cbe3f4: b          #0x3cbe5cc
0x0000000003cbe3f8: sub        w11, w10, #0x90
0x0000000003cbe3fc: cmp        w11, #0x27f
0x0000000003cbe400: b.hi       #0x3cbe460
0x0000000003cbe404: cmp        w9, #0x80
0x0000000003cbe408: b.lt       #0x3cbe460
0x0000000003cbe40c: ldr        w9, [x8, #0x90]
0x0000000003cbe410: cmp        w9, #0x7f
0x0000000003cbe414: b.le       #0x3cbe4c0
0x0000000003cbe418: mov        w9, #0
0x0000000003cbe41c: b          #0x3cbe480
0x0000000003cbe420: sub        w11, w10, #0xa9
0x0000000003cbe424: cmp        w11, #0x37
0x0000000003cbe428: b.hi       #0x3cbe4f8
0x0000000003cbe42c: cmp        w9, #0xa0
0x0000000003cbe430: b.lt       #0x3cbe4f8
0x0000000003cbe434: ldr        w9, [x8, #0x90]
0x0000000003cbe438: cmp        w9, #0x9f
0x0000000003cbe43c: b          #0x3cbe6d0
0x0000000003cbe440: sub        w11, w10, #0x169
0x0000000003cbe444: cmp        w11, #0x1a6
0x0000000003cbe448: b.hi       #0x3cbe518
0x0000000003cbe44c: cmp        w9, #0x40
0x0000000003cbe450: b.lt       #0x3cbe518
0x0000000003cbe454: ldr        w9, [x8, #0x90]
0x0000000003cbe458: cmp        w9, #0x3f
0x0000000003cbe45c: b          #0x3cbe534
0x0000000003cbe460: sub        w10, w10, #0x31
0x0000000003cbe464: cmp        w10, #0x5e
0x0000000003cbe468: b.hi       #0x3cbe4c0
0x0000000003cbe46c: cmp        w9, #0x48
0x0000000003cbe470: b.lt       #0x3cbe4c0
0x0000000003cbe474: ldr        w9, [x8, #0x90]
0x0000000003cbe478: cmp        w9, #0x48
0x0000000003cbe47c: cset       w9, lt
0x0000000003cbe480: ldrb       w10, [x21, #0x1d]
0x0000000003cbe484: cmp        w10, #1
0x0000000003cbe488: b.ne       #0x3cbe4c0
0x0000000003cbe48c: tbnz       w9, #0, #0x3cbe4c0
0x0000000003cbe490: mov        x9, #0x200000002
0x0000000003cbe494: stp        x9, x21, [sp]
0x0000000003cbe498: add        x0, sp, #0xc0
0x0000000003cbe49c: add        x2, x12, #0x58
0x0000000003cbe4a0: add        x3, x8, #0x168
0x0000000003cbe4a4: mov        x1, x20
0x0000000003cbe4a8: mov        w5, #5
0x0000000003cbe4ac: mov        w6, #1
0x0000000003cbe4b0: mov        w7, #1
0x0000000003cbe4b4: mov        x19, x12
0x0000000003cbe4b8: bl         #0x3ccb368
0x0000000003cbe4bc: b          #0x3cbe4d8
0x0000000003cbe4c0: ldr        x3, [x8, #0x168]
0x0000000003cbe4c4: add        x0, sp, #0xc0
0x0000000003cbe4c8: add        x2, x12, #0x138
0x0000000003cbe4cc: mov        x1, x20
0x0000000003cbe4d0: mov        x19, x12
0x0000000003cbe4d4: bl         #0x3b7da3c
0x0000000003cbe4d8: ldr        x0, [x19, #8]
0x0000000003cbe4dc: cbz        x0, #0x3cbcff0
0x0000000003cbe4e0: ldr        x8, [x0]
0x0000000003cbe4e4: ldr        x8, [x8, #0x48]
0x0000000003cbe4e8: mov        x1, x20
0x0000000003cbe4ec: mov        x2, x21
0x0000000003cbe4f0: blr        x8
0x0000000003cbe4f4: b          #0x3cbe368
0x0000000003cbe4f8: sub        w11, w10, #0x90
0x0000000003cbe4fc: cmp        w11, #0x18
0x0000000003cbe500: b.hi       #0x3cbe568
0x0000000003cbe504: cmp        w9, #0xb8
0x0000000003cbe508: b.lt       #0x3cbe568
0x0000000003cbe50c: ldr        w9, [x8, #0x90]
0x0000000003cbe510: cmp        w9, #0xb7
0x0000000003cbe514: b          #0x3cbe6d0
0x0000000003cbe518: sub        w11, w10, #0x121
0x0000000003cbe51c: cmp        w11, #0x47
0x0000000003cbe520: b.hi       #0x3cbe588
0x0000000003cbe524: cmp        w9, #0x60
0x0000000003cbe528: b.lt       #0x3cbe588
0x0000000003cbe52c: ldr        w9, [x8, #0x90]
0x0000000003cbe530: cmp        w9, #0x5f
0x0000000003cbe534: ldr        x12, [sp, #0x80]
0x0000000003cbe538: b.le       #0x3cbe5b4
0x0000000003cbe53c: mov        x3, x21
0x0000000003cbe540: mov        w9, #0
0x0000000003cbe544: b          #0x3cbe3c8
0x0000000003cbe548: add        x0, sp, #0xc0
0x0000000003cbe54c: add        x2, x12, #0xe8
0x0000000003cbe550: add        x3, x8, #0x168
0x0000000003cbe554: mov        x1, x20
0x0000000003cbe558: mov        x4, x21
0x0000000003cbe55c: mov        x19, x12
0x0000000003cbe560: bl         #0x3cc8f30
0x0000000003cbe564: b          #0x3cbd968
0x0000000003cbe568: sub        w11, w10, #0x79
0x0000000003cbe56c: cmp        w11, #0x16
0x0000000003cbe570: b.hi       #0x3cbe624
0x0000000003cbe574: cmp        w9, #0x58
0x0000000003cbe578: b.lt       #0x3cbe624
0x0000000003cbe57c: ldr        w9, [x8, #0x90]
0x0000000003cbe580: cmp        w9, #0x57
0x0000000003cbe584: b          #0x3cbe6d0
0x0000000003cbe588: sub        w10, w10, #0x19
0x0000000003cbe58c: cmp        w10, #0x107
0x0000000003cbe590: ldr        x12, [sp, #0x80]
0x0000000003cbe594: b.hi       #0x3cbe5b4
0x0000000003cbe598: cmp        w9, #0x18
0x0000000003cbe59c: b.lt       #0x3cbe5b4
0x0000000003cbe5a0: mov        x3, x21
0x0000000003cbe5a4: ldr        w9, [x8, #0x90]
0x0000000003cbe5a8: cmp        w9, #0x18
0x0000000003cbe5ac: cset       w9, lt
0x0000000003cbe5b0: b          #0x3cbe3c8
0x0000000003cbe5b4: ldr        x3, [x8, #0x168]
0x0000000003cbe5b8: add        x0, sp, #0xc0
0x0000000003cbe5bc: add        x2, x12, #0x138
0x0000000003cbe5c0: mov        x1, x20
0x0000000003cbe5c4: mov        x19, x12
0x0000000003cbe5c8: bl         #0x3b7ac9c
0x0000000003cbe5cc: ldr        x0, [x19, #8]
0x0000000003cbe5d0: cbz        x0, #0x3cbcff0
0x0000000003cbe5d4: ldr        x8, [x0]
0x0000000003cbe5d8: ldr        x8, [x8, #0x48]
0x0000000003cbe5dc: mov        x1, x20
0x0000000003cbe5e0: mov        x2, x21
0x0000000003cbe5e4: blr        x8
0x0000000003cbe5e8: b          #0x3cbe368
0x0000000003cbe5ec: ldr        x2, [x10, #0x120]
0x0000000003cbe5f0: ldr        x3, [x10, #0x168]
0x0000000003cbe5f4: add        x0, sp, #0xc0
0x0000000003cbe5f8: mov        x1, x20
0x0000000003cbe5fc: bl         #0x3b8b8b4
0x0000000003cbe600: ldr        x19, [sp, #0x80]
0x0000000003cbe604: b          #0x3cbd968
0x0000000003cbe608: ldr        x2, [x10, #0x120]
0x0000000003cbe60c: ldr        x3, [x10, #0x168]
0x0000000003cbe610: add        x0, sp, #0xc0
0x0000000003cbe614: mov        x1, x20
0x0000000003cbe618: bl         #0x3b849e4
0x0000000003cbe61c: ldr        x19, [sp, #0x80]
0x0000000003cbe620: b          #0x3cbd968
0x0000000003cbe624: sub        w11, w10, #0x64
0x0000000003cbe628: cmp        w11, #0x14
0x0000000003cbe62c: b.hi       #0x3cbe660
0x0000000003cbe630: cmp        w9, #0x80
0x0000000003cbe634: b.lt       #0x3cbe660
0x0000000003cbe638: ldr        w9, [x8, #0x90]
0x0000000003cbe63c: cmp        w9, #0x7f
0x0000000003cbe640: b          #0x3cbe6d0
0x0000000003cbe644: ldr        x2, [x10, #0x120]
0x0000000003cbe648: ldr        x3, [x10, #0x168]
0x0000000003cbe64c: add        x0, sp, #0xc0
0x0000000003cbe650: mov        x1, x20
0x0000000003cbe654: bl         #0x3b871c8
0x0000000003cbe658: ldr        x19, [sp, #0x80]
0x0000000003cbe65c: b          #0x3cbd968
0x0000000003cbe660: sub        w11, w10, #0x51
0x0000000003cbe664: cmp        w11, #0x12
0x0000000003cbe668: b.hi       #0x3cbe6b4
0x0000000003cbe66c: cmp        w9, #0x78
0x0000000003cbe670: b.lt       #0x3cbe6b4
0x0000000003cbe674: ldr        w9, [x8, #0x90]
0x0000000003cbe678: cmp        w9, #0x77
0x0000000003cbe67c: b          #0x3cbe6d0
0x0000000003cbe680: mov        x8, #0x200000002
0x0000000003cbe684: stp        x8, x21, [sp]
0x0000000003cbe688: add        x0, sp, #0xc0
0x0000000003cbe68c: ldr        x19, [sp, #0x80]
0x0000000003cbe690: add        x2, x19, #0x58
0x0000000003cbe694: add        x3, x10, #0x168
0x0000000003cbe698: mov        x1, x20
0x0000000003cbe69c: mov        w4, #3
0x0000000003cbe6a0: mov        w5, #3
0x0000000003cbe6a4: mov        w6, #1
0x0000000003cbe6a8: mov        w7, #1
0x0000000003cbe6ac: bl         #0x3cd32f8
0x0000000003cbe6b0: b          #0x3cbd968
0x0000000003cbe6b4: sub        w11, w10, #0x40
0x0000000003cbe6b8: cmp        w11, #0x10
0x0000000003cbe6bc: b.hi       #0x3cbe720
0x0000000003cbe6c0: cmp        w9, #0xc0
0x0000000003cbe6c4: b.lt       #0x3cbe720
0x0000000003cbe6c8: ldr        w9, [x8, #0x90]
0x0000000003cbe6cc: cmp        w9, #0xbf
0x0000000003cbe6d0: ldr        x12, [sp, #0x80]
0x0000000003cbe6d4: b.le       #0x3cbe754
0x0000000003cbe6d8: mov        x3, x21
0x0000000003cbe6dc: mov        w9, #0
0x0000000003cbe6e0: ldrb       w10, [x21, #0x1d]
0x0000000003cbe6e4: cmp        w10, #1
0x0000000003cbe6e8: b.ne       #0x3cbe754
0x0000000003cbe6ec: tbnz       w9, #0, #0x3cbe754
0x0000000003cbe6f0: mov        x9, #0x100000001
0x0000000003cbe6f4: stp        x9, x3, [sp]
0x0000000003cbe6f8: add        x0, sp, #0xc0
0x0000000003cbe6fc: add        x2, x12, #0x58
0x0000000003cbe700: add        x3, x8, #0x168
0x0000000003cbe704: mov        x1, x20
0x0000000003cbe708: mov        w5, #5
0x0000000003cbe70c: mov        w6, #1
0x0000000003cbe710: mov        w7, #1
0x0000000003cbe714: mov        x19, x12
0x0000000003cbe718: bl         #0x3ccb368
0x0000000003cbe71c: b          #0x3cbe76c
0x0000000003cbe720: sub        w10, w10, #0x24
0x0000000003cbe724: cmp        w10, #0x1b
0x0000000003cbe728: ldr        x12, [sp, #0x80]
0x0000000003cbe72c: b.hi       #0x3cbe754
0x0000000003cbe730: cmp        w9, #0x30
0x0000000003cbe734: b.lt       #0x3cbe754
0x0000000003cbe738: mov        x3, x21
0x0000000003cbe73c: ldr        w9, [x8, #0x90]
0x0000000003cbe740: cmp        w9, #0x30
0x0000000003cbe744: cset       w9, lt
0x0000000003cbe748: ldrb       w10, [x21, #0x1d]
0x0000000003cbe74c: cmp        w10, #1
0x0000000003cbe750: b.eq       #0x3cbe6ec
0x0000000003cbe754: ldr        x3, [x8, #0x168]
0x0000000003cbe758: add        x0, sp, #0xc0
0x0000000003cbe75c: add        x2, x12, #0x138
0x0000000003cbe760: mov        x1, x20
0x0000000003cbe764: mov        x19, x12
0x0000000003cbe768: bl         #0x3b7bedc
0x0000000003cbe76c: ldr        x0, [x19, #8]
0x0000000003cbe770: cbz        x0, #0x3cbcff0
0x0000000003cbe774: ldr        x8, [x0]
0x0000000003cbe778: ldr        x8, [x8, #0x48]
0x0000000003cbe77c: mov        x1, x20
0x0000000003cbe780: mov        x2, x21
0x0000000003cbe784: blr        x8
0x0000000003cbe788: b          #0x3cbe368
0x0000000003cbe78c: b          #0x3cbe7b8
0x0000000003cbe790: b          #0x3cbe7b8
0x0000000003cbe794: b          #0x3cbe7b8
0x0000000003cbe798: b          #0x3cbe7b8
0x0000000003cbe79c: b          #0x3cbe7b8
0x0000000003cbe7a0: b          #0x3cbe7b8
0x0000000003cbe7a4: b          #0x3cbe7b8
0x0000000003cbe7a8: b          #0x3cbe7b8
0x0000000003cbe7ac: b          #0x3cbe7b8
0x0000000003cbe7b0: bl         #0x18bd8
0x0000000003cbe7b4: b          #0x3cbe7b8
0x0000000003cbe7b8: mov        x19, x0
0x0000000003cbe7bc: ldr        x8, [sp, #0xc8]
0x0000000003cbe7c0: cbz        x8, #0x3cbe800
0x0000000003cbe7c4: ldr        w9, [x8]
0x0000000003cbe7c8: subs       w9, w9, #1
0x0000000003cbe7cc: str        w9, [x8]
0x0000000003cbe7d0: b.ne       #0x3cbe800
0x0000000003cbe7d4: ldr        x0, [sp, #0xe0]
0x0000000003cbe7d8: ldr        x1, [sp, #0xc0]
0x0000000003cbe7dc: cbnz       x0, #0x3cbe7f4
0x0000000003cbe7e0: cbz        x1, #0x3cbe800
0x0000000003cbe7e4: ldur       x0, [x1, #-8]
0x0000000003cbe7e8: bl         #0x4b98b00
0x0000000003cbe7ec: mov        x0, x19
0x0000000003cbe7f0: bl         #0x4b97984
0x0000000003cbe7f4: ldr        x8, [x0]
0x0000000003cbe7f8: ldr        x8, [x8, #0x18]
0x0000000003cbe7fc: blr        x8
0x0000000003cbe800: mov        x0, x19
0x0000000003cbe804: bl         #0x4b97984
0x0000000003cbe808: bl         #0x18bd8
