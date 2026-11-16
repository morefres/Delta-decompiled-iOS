; instruction-faithful ARM64 fallback for RobloxLib::function_25b9f70
0x00000000025b9f70: sub        sp, sp, #0x190
0x00000000025b9f74: stp        x28, x27, [sp, #0x130]
0x00000000025b9f78: stp        x26, x25, [sp, #0x140]
0x00000000025b9f7c: stp        x24, x23, [sp, #0x150]
0x00000000025b9f80: stp        x22, x21, [sp, #0x160]
0x00000000025b9f84: stp        x20, x19, [sp, #0x170]
0x00000000025b9f88: stp        x29, x30, [sp, #0x180]
0x00000000025b9f8c: add        x29, sp, #0x180
0x00000000025b9f90: mov        x23, x3
0x00000000025b9f94: mov        x22, x2
0x00000000025b9f98: mov        x20, x1
0x00000000025b9f9c: mov        x21, x0
0x00000000025b9fa0: mov        x19, x8
0x00000000025b9fa4: stur       wzr, [x29, #-0x78]
0x00000000025b9fa8: adrp       x27, #0x6156000
0x00000000025b9fac: add        x27, x27, #0xa18
0x00000000025b9fb0: ldr        x0, [x27]
0x00000000025b9fb4: and        w8, w0, #0xff
0x00000000025b9fb8: lsr        x9, x0, #8
0x00000000025b9fbc: cmp        w8, #6
0x00000000025b9fc0: and        w8, w9, #0xff
0x00000000025b9fc4: ccmp       w8, #6, #0, hs
0x00000000025b9fc8: b.lo       #0x25ba01c
0x00000000025b9fcc: ldr        x1, [x27, #8]
0x00000000025b9fd0: ldrsb      x8, [x22, #0x17]
0x00000000025b9fd4: tbz        x8, #0x3f, #0x25b9fdc
0x00000000025b9fd8: ldr        x8, [x22, #8]
0x00000000025b9fdc: ldrsb      x9, [x20, #0x17]
0x00000000025b9fe0: cmp        x9, #0
0x00000000025b9fe4: ldp        x10, x11, [x20]
0x00000000025b9fe8: csel       x10, x10, x20, lt
0x00000000025b9fec: cmp        w9, #0
0x00000000025b9ff0: csel       x9, x11, x9, lt
0x00000000025b9ff4: stp        x10, x9, [sp, #0x80]
0x00000000025b9ff8: stp        x8, xzr, [sp, #0x90]
0x00000000025b9ffc: adrp       x3, #0x53d1000
0x00000000025ba000: add        x3, x3, #0x32f
0x00000000025ba004: add        x6, sp, #0x80
0x00000000025ba008: mov        w2, #6
0x00000000025ba00c: mov        w4, #0x4b
0x00000000025ba010: mov        w5, #0x4d
0x00000000025ba014: mov        w7, #1
0x00000000025ba018: bl         #0x47eec38
0x00000000025ba01c: ldrsb      x8, [x22, #0x17]
0x00000000025ba020: tbnz       x8, #0x3f, #0x25ba1c0
0x00000000025ba024: cbz        x8, #0x25ba1c8
0x00000000025ba028: ldrb       w8, [x20, #0x17]
0x00000000025ba02c: sxtb       w9, w8
0x00000000025ba030: ldp        x10, x11, [x20]
0x00000000025ba034: cmp        w9, #0
0x00000000025ba038: csel       x0, x10, x20, lt
0x00000000025ba03c: csel       x1, x11, x8, lt
0x00000000025ba040: bl         #0x25cc294
0x00000000025ba044: tbz        w0, #0, #0x25ba224
0x00000000025ba048: ldrb       w8, [x22, #0x17]
0x00000000025ba04c: sxtb       w9, w8
0x00000000025ba050: ldp        x10, x11, [x22]
0x00000000025ba054: cmp        w9, #0
0x00000000025ba058: csel       x0, x10, x22, lt
0x00000000025ba05c: csel       x1, x11, x8, lt
0x00000000025ba060: sub        x8, x29, #0xa0
0x00000000025ba064: bl         #0x25d4134
0x00000000025ba068: ldurb      w8, [x29, #-0x80]
0x00000000025ba06c: tbz        w8, #0, #0x25ba280
0x00000000025ba070: sub        x0, x29, #0xa0
0x00000000025ba074: bl         #0x39ada8
0x00000000025ba078: ldp        x26, x22, [x0]
0x00000000025ba07c: sub        x0, x29, #0xa0
0x00000000025ba080: bl         #0x39ada8
0x00000000025ba084: ldp        x24, x25, [x0, #0x10]
0x00000000025ba088: sub        x8, x29, #0xb0
0x00000000025ba08c: mov        x0, x26
0x00000000025ba090: mov        x1, x22
0x00000000025ba094: bl         #0x47efeb0
0x00000000025ba098: movi       v0.16b, #0
0x00000000025ba09c: stp        q0, q0, [sp, #0x80]
0x00000000025ba0a0: str        q0, [sp, #0xa0]
0x00000000025ba0a4: str        xzr, [sp, #0xc0]
0x00000000025ba0a8: str        xzr, [sp, #0xb0]
0x00000000025ba0ac: sub        x1, x29, #0xb0
0x00000000025ba0b0: add        x3, sp, #0x80
0x00000000025ba0b4: mov        x0, x20
0x00000000025ba0b8: mov        w2, #0
0x00000000025ba0bc: bl         #0x25c7fac
0x00000000025ba0c0: str        w0, [sp, #0x7c]
0x00000000025ba0c4: mov        w1, w23
0x00000000025ba0c8: add        x0, sp, #0x7c
0x00000000025ba0cc: mov        w2, #1
0x00000000025ba0d0: bl         #0x25c9728
0x00000000025ba0d4: ldr        w0, [sp, #0x7c]
0x00000000025ba0d8: cbz        w0, #0x25ba308
0x00000000025ba0dc: ldr        x21, [x27]
0x00000000025ba0e0: and        w8, w21, #0xff
0x00000000025ba0e4: cmp        w8, #6
0x00000000025ba0e8: b.lo       #0x25ba124
0x00000000025ba0ec: and        x8, x21, #0xfe00
0x00000000025ba0f0: cbz        x8, #0x25ba124
0x00000000025ba0f4: ldr        x22, [x27, #8]
0x00000000025ba0f8: bl         #0x25ba6f4
0x00000000025ba0fc: stp        x0, x1, [sp, #0x20]
0x00000000025ba100: adrp       x3, #0x53d1000
0x00000000025ba104: add        x3, x3, #0x433
0x00000000025ba108: add        x6, sp, #0x20
0x00000000025ba10c: mov        x0, x21
0x00000000025ba110: mov        x1, x22
0x00000000025ba114: mov        w2, #2
0x00000000025ba118: mov        w4, #0x49
0x00000000025ba11c: mov        x5, x20
0x00000000025ba120: bl         #0xf5a550
0x00000000025ba124: sub        x1, x29, #0x78
0x00000000025ba128: mov        x0, x19
0x00000000025ba12c: bl         #0x196ce70
0x00000000025ba130: ldrsb      w8, [sp, #0xb7]
0x00000000025ba134: tbz        w8, #0x1f, #0x25ba140
0x00000000025ba138: ldr        x0, [sp, #0xa0]
0x00000000025ba13c: bl         #0x47e93a8
0x00000000025ba140: ldr        x0, [sp, #0x98]
0x00000000025ba144: cbz        x0, #0x25ba14c
0x00000000025ba148: bl         #0x4b9808c
0x00000000025ba14c: ldr        x19, [sp, #0x88]
0x00000000025ba150: cbz        x19, #0x25ba184
0x00000000025ba154: add        x8, x19, #8
0x00000000025ba158: ldaxr      x9, [x8]
0x00000000025ba15c: sub        x10, x9, #1
0x00000000025ba160: stlxr      w11, x10, [x8]
0x00000000025ba164: cbnz       w11, #0x25ba158
0x00000000025ba168: cbnz       x9, #0x25ba184
0x00000000025ba16c: ldr        x8, [x19]
0x00000000025ba170: ldr        x8, [x8, #0x10]
0x00000000025ba174: mov        x0, x19
0x00000000025ba178: blr        x8
0x00000000025ba17c: mov        x0, x19
0x00000000025ba180: bl         #0x4b9808c
0x00000000025ba184: ldur       x19, [x29, #-0xa8]
0x00000000025ba188: cbz        x19, #0x25ba2e0
0x00000000025ba18c: add        x8, x19, #8
0x00000000025ba190: ldaxr      x9, [x8]
0x00000000025ba194: sub        x10, x9, #1
0x00000000025ba198: stlxr      w11, x10, [x8]
0x00000000025ba19c: cbnz       w11, #0x25ba190
0x00000000025ba1a0: cbnz       x9, #0x25ba2e0
0x00000000025ba1a4: ldr        x8, [x19]
0x00000000025ba1a8: ldr        x8, [x8, #0x10]
0x00000000025ba1ac: mov        x0, x19
0x00000000025ba1b0: blr        x8
0x00000000025ba1b4: mov        x0, x19
0x00000000025ba1b8: bl         #0x4b9808c
0x00000000025ba1bc: b          #0x25ba2e0
0x00000000025ba1c0: ldr        x8, [x22, #8]
0x00000000025ba1c4: cbnz       x8, #0x25ba028
0x00000000025ba1c8: ldr        x0, [x27]
0x00000000025ba1cc: and        w8, w0, #0xff
0x00000000025ba1d0: and        x9, x0, #0xfe00
0x00000000025ba1d4: cmp        w8, #6
0x00000000025ba1d8: ccmp       x9, #0, #4, hs
0x00000000025ba1dc: b.eq       #0x25ba2d4
0x00000000025ba1e0: ldr        x1, [x27, #8]
0x00000000025ba1e4: ldrsb      x8, [x20, #0x17]
0x00000000025ba1e8: cmp        x8, #0
0x00000000025ba1ec: ldp        x9, x10, [x20]
0x00000000025ba1f0: csel       x9, x9, x20, lt
0x00000000025ba1f4: cmp        w8, #0
0x00000000025ba1f8: csel       x8, x10, x8, lt
0x00000000025ba1fc: stp        x9, x8, [sp, #0x80]
0x00000000025ba200: adrp       x3, #0x53d1000
0x00000000025ba204: add        x3, x3, #0x37b
0x00000000025ba208: add        x6, sp, #0x80
0x00000000025ba20c: mov        w2, #2
0x00000000025ba210: mov        w4, #0x34
0x00000000025ba214: mov        w5, #0xd
0x00000000025ba218: mov        w7, #1
0x00000000025ba21c: bl         #0x47eec38
0x00000000025ba220: b          #0x25ba2d4
0x00000000025ba224: ldr        x0, [x27]
0x00000000025ba228: and        w8, w0, #0xff
0x00000000025ba22c: and        x9, x0, #0xfe00
0x00000000025ba230: cmp        w8, #6
0x00000000025ba234: ccmp       x9, #0, #4, hs
0x00000000025ba238: b.eq       #0x25ba2d4
0x00000000025ba23c: ldr        x1, [x27, #8]
0x00000000025ba240: ldrsb      x8, [x20, #0x17]
0x00000000025ba244: cmp        x8, #0
0x00000000025ba248: ldp        x9, x10, [x20]
0x00000000025ba24c: csel       x9, x9, x20, lt
0x00000000025ba250: cmp        w8, #0
0x00000000025ba254: csel       x8, x10, x8, lt
0x00000000025ba258: stp        x9, x8, [sp, #0x80]
0x00000000025ba25c: adrp       x3, #0x53d1000
0x00000000025ba260: add        x3, x3, #0x3b0
0x00000000025ba264: add        x6, sp, #0x80
0x00000000025ba268: mov        w2, #2
0x00000000025ba26c: mov        w4, #0x3a
0x00000000025ba270: mov        w5, #0xd
0x00000000025ba274: mov        w7, #1
0x00000000025ba278: bl         #0x47eec38
0x00000000025ba27c: b          #0x25ba2d4
0x00000000025ba280: ldr        x21, [x27]
0x00000000025ba284: and        w8, w21, #0xff
0x00000000025ba288: and        x9, x21, #0xfe00
0x00000000025ba28c: cmp        w8, #6
0x00000000025ba290: ccmp       x9, #0, #4, hs
0x00000000025ba294: b.eq       #0x25ba2d4
0x00000000025ba298: ldr        x22, [x27, #8]
0x00000000025ba29c: sub        x0, x29, #0xa0
0x00000000025ba2a0: bl         #0x39a520
0x00000000025ba2a4: ldr        w0, [x0]
0x00000000025ba2a8: bl         #0x25ba6f4
0x00000000025ba2ac: stp        x0, x1, [sp, #0x80]
0x00000000025ba2b0: adrp       x3, #0x53d1000
0x00000000025ba2b4: add        x3, x3, #0x3eb
0x00000000025ba2b8: add        x6, sp, #0x80
0x00000000025ba2bc: mov        x0, x21
0x00000000025ba2c0: mov        x1, x22
0x00000000025ba2c4: mov        w2, #2
0x00000000025ba2c8: mov        w4, #0x47
0x00000000025ba2cc: mov        x5, x20
0x00000000025ba2d0: bl         #0xf5a550
0x00000000025ba2d4: sub        x1, x29, #0x78
0x00000000025ba2d8: mov        x0, x19
0x00000000025ba2dc: bl         #0x196ce70
0x00000000025ba2e0: sub        x0, x29, #0x78
0x00000000025ba2e4: bl         #0x196c43c
0x00000000025ba2e8: ldp        x29, x30, [sp, #0x180]
0x00000000025ba2ec: ldp        x20, x19, [sp, #0x170]
0x00000000025ba2f0: ldp        x22, x21, [sp, #0x160]
0x00000000025ba2f4: ldp        x24, x23, [sp, #0x150]
0x00000000025ba2f8: ldp        x26, x25, [sp, #0x140]
0x00000000025ba2fc: ldp        x28, x27, [sp, #0x130]
0x00000000025ba300: add        sp, sp, #0x190
0x00000000025ba304: ret        
0x00000000025ba308: add        x8, sp, #0x60
0x00000000025ba30c: mov        x0, x21
0x00000000025ba310: mov        x1, x20
0x00000000025ba314: bl         #0x25b9d74
0x00000000025ba318: ldr        x0, [x27]
0x00000000025ba31c: and        w8, w0, #0xff
0x00000000025ba320: cmp        w8, #6
0x00000000025ba324: b.lo       #0x25ba378
0x00000000025ba328: lsr        x8, x0, #8
0x00000000025ba32c: and        w8, w8, #0xff
0x00000000025ba330: cmp        w8, #6
0x00000000025ba334: b.lo       #0x25ba378
0x00000000025ba338: ldr        x1, [x27, #8]
0x00000000025ba33c: ldrsb      x8, [x20, #0x17]
0x00000000025ba340: cmp        x8, #0
0x00000000025ba344: ldp        x9, x10, [x20]
0x00000000025ba348: csel       x9, x9, x20, lt
0x00000000025ba34c: cmp        w8, #0
0x00000000025ba350: csel       x8, x10, x8, lt
0x00000000025ba354: stp        x9, x8, [sp, #0x20]
0x00000000025ba358: adrp       x3, #0x53d1000
0x00000000025ba35c: add        x3, x3, #0x47d
0x00000000025ba360: add        x6, sp, #0x20
0x00000000025ba364: mov        w2, #6
0x00000000025ba368: mov        w4, #0x49
0x00000000025ba36c: mov        w5, #0xd
0x00000000025ba370: mov        w7, #1
0x00000000025ba374: bl         #0x47eec38
0x00000000025ba378: add        x0, x21, #0x40
0x00000000025ba37c: str        x0, [sp, #0x50]
0x00000000025ba380: mov        w8, #1
0x00000000025ba384: strb       w8, [sp, #0x58]
0x00000000025ba388: bl         #0x6983d8
0x00000000025ba38c: cbz        x25, #0x25ba438
0x00000000025ba390: add        x8, sp, #0x10
0x00000000025ba394: mov        x0, x24
0x00000000025ba398: mov        x1, x25
0x00000000025ba39c: bl         #0x47efeb0
0x00000000025ba3a0: add        x8, sp, #0x20
0x00000000025ba3a4: add        x0, sp, #0x10
0x00000000025ba3a8: bl         #0x25c81d8
0x00000000025ba3ac: add        x0, x21, #0x70
0x00000000025ba3b0: mov        x1, x20
0x00000000025ba3b4: bl         #0x1a4d438
0x00000000025ba3b8: mov        x23, x0
0x00000000025ba3bc: add        x8, sp, #0x20
0x00000000025ba3c0: cmp        x0, x8
0x00000000025ba3c4: b.eq       #0x25ba3f8
0x00000000025ba3c8: mov        x0, x23
0x00000000025ba3cc: bl         #0x102dfc
0x00000000025ba3d0: ldr        x8, [sp, #0x40]
0x00000000025ba3d4: str        x8, [x23, #0x20]
0x00000000025ba3d8: ldr        d0, [sp, #0x20]
0x00000000025ba3dc: str        d0, [x23]
0x00000000025ba3e0: ldr        d0, [sp, #0x38]
0x00000000025ba3e4: str        d0, [x23, #0x18]
0x00000000025ba3e8: ldur       q0, [sp, #0x28]
0x00000000025ba3ec: stur       q0, [x23, #8]
0x00000000025ba3f0: movi       v0.16b, #0
0x00000000025ba3f4: stp        q0, q0, [sp, #0x20]
0x00000000025ba3f8: add        x0, sp, #0x20
0x00000000025ba3fc: bl         #0x102dfc
0x00000000025ba400: ldr        x23, [sp, #0x18]
0x00000000025ba404: cbz        x23, #0x25ba438
0x00000000025ba408: add        x8, x23, #8
0x00000000025ba40c: ldaxr      x9, [x8]
0x00000000025ba410: sub        x10, x9, #1
0x00000000025ba414: stlxr      w11, x10, [x8]
0x00000000025ba418: cbnz       w11, #0x25ba40c
0x00000000025ba41c: cbnz       x9, #0x25ba438
0x00000000025ba420: ldr        x8, [x23]
0x00000000025ba424: ldr        x8, [x8, #0x10]
0x00000000025ba428: mov        x0, x23
0x00000000025ba42c: blr        x8
0x00000000025ba430: mov        x0, x23
0x00000000025ba434: bl         #0x4b9808c
0x00000000025ba438: adrp       x8, #0x6156000
0x00000000025ba43c: add        x8, x8, #0xda0
0x00000000025ba440: ldrb       w8, [x8]
0x00000000025ba444: cmp        w8, #1
0x00000000025ba448: b.ne       #0x25ba518
0x00000000025ba44c: add        x0, x21, #0x70
0x00000000025ba450: mov        x1, x20
0x00000000025ba454: bl         #0x63de60
0x00000000025ba458: mov        w23, w1
0x00000000025ba45c: orr        x8, x0, x23
0x00000000025ba460: cbz        x8, #0x25ba518
0x00000000025ba464: ldr        x24, [x0, #0x10]
0x00000000025ba468: adrp       x1, #0x4cf4000
0x00000000025ba46c: add        x1, x1, #0x166
0x00000000025ba470: add        x0, sp, #0x20
0x00000000025ba474: bl         #0x18aac
0x00000000025ba478: add        x8, x24, x23, lsl #6
0x00000000025ba47c: add        x0, x8, #0x18
0x00000000025ba480: add        x1, sp, #0x20
0x00000000025ba484: bl         #0x21c2fc
0x00000000025ba488: mov        x23, x0
0x00000000025ba48c: mov        x24, x1
0x00000000025ba490: ldrsb      w8, [sp, #0x37]
0x00000000025ba494: tbz        w8, #0x1f, #0x25ba4a0
0x00000000025ba498: ldr        x0, [sp, #0x20]
0x00000000025ba49c: bl         #0x47e93a8
0x00000000025ba4a0: mov        w24, w24
0x00000000025ba4a4: orr        x8, x23, x24
0x00000000025ba4a8: cbz        x8, #0x25ba518
0x00000000025ba4ac: ldr        x8, [x23, #0x10]
0x00000000025ba4b0: mov        w9, #0x30
0x00000000025ba4b4: umaddl     x8, w24, w9, x8
0x00000000025ba4b8: adrp       x1, #0x52ca000
0x00000000025ba4bc: add        x1, x1, #0x2f7
0x00000000025ba4c0: add        x0, x8, #0x18
0x00000000025ba4c4: bl         #0x3395c8
0x00000000025ba4c8: tbz        w0, #0, #0x25ba4d8
0x00000000025ba4cc: mov        w8, #0xb8
0x00000000025ba4d0: mov        w9, #0xa8
0x00000000025ba4d4: b          #0x25ba500
0x00000000025ba4d8: ldr        x8, [x23, #0x10]
0x00000000025ba4dc: mov        w9, #0x30
0x00000000025ba4e0: umaddl     x8, w24, w9, x8
0x00000000025ba4e4: adrp       x1, #0x52fe000
0x00000000025ba4e8: add        x1, x1, #0x25
0x00000000025ba4ec: add        x0, x8, #0x18
0x00000000025ba4f0: bl         #0x3395c8
0x00000000025ba4f4: cbz        w0, #0x25ba518
0x00000000025ba4f8: mov        w8, #0xc0
0x00000000025ba4fc: mov        w9, #0xb0
0x00000000025ba500: ldr        x10, [x21, x9]
0x00000000025ba504: add        x10, x10, x22
0x00000000025ba508: str        x10, [x21, x9]
0x00000000025ba50c: ldr        x9, [x21, x8]
0x00000000025ba510: add        x9, x9, x22
0x00000000025ba514: str        x9, [x21, x8]
0x00000000025ba518: add        x0, x21, #0x48
0x00000000025ba51c: mov        x1, x20
0x00000000025ba520: bl         #0x25ba72c
0x00000000025ba524: mov        x20, x0
0x00000000025ba528: add        x1, sp, #0x80
0x00000000025ba52c: bl         #0x1a230
0x00000000025ba530: ldr        q0, [sp, #0x90]
0x00000000025ba534: stp        xzr, xzr, [sp, #0x90]
0x00000000025ba538: ldr        x0, [x20, #0x18]
0x00000000025ba53c: str        q0, [x20, #0x10]
0x00000000025ba540: cbz        x0, #0x25ba548
0x00000000025ba544: bl         #0x4b9808c
0x00000000025ba548: ldrsb      w8, [x20, #0x37]
0x00000000025ba54c: tbz        w8, #0x1f, #0x25ba558
0x00000000025ba550: ldur       x0, [x20, #0x20]
0x00000000025ba554: bl         #0x47e93a8
0x00000000025ba558: ldr        q0, [sp, #0xa0]
0x00000000025ba55c: ldr        x8, [sp, #0xb0]
0x00000000025ba560: stur       x8, [x20, #0x30]
0x00000000025ba564: stur       q0, [x20, #0x20]
0x00000000025ba568: strb       wzr, [sp, #0xb7]
0x00000000025ba56c: strb       wzr, [sp, #0xa0]
0x00000000025ba570: ldur       q0, [sp, #0xb8]
0x00000000025ba574: stur       q0, [x20, #0x38]
0x00000000025ba578: ldur       q0, [x21, #0x98]
0x00000000025ba57c: dup        v1.2d, x22
0x00000000025ba580: add        v0.2d, v0.2d, v1.2d
0x00000000025ba584: stur       q0, [x21, #0x98]
0x00000000025ba588: ldrb       w8, [sp, #0x58]
0x00000000025ba58c: cmp        w8, #1
0x00000000025ba590: b.ne       #0x25ba59c
0x00000000025ba594: ldr        x0, [sp, #0x50]
0x00000000025ba598: bl         #0x6984e8
0x00000000025ba59c: ldr        q0, [sp, #0x60]
0x00000000025ba5a0: str        q0, [sp]
0x00000000025ba5a4: stp        xzr, xzr, [sp, #0x60]
0x00000000025ba5a8: mov        x1, sp
0x00000000025ba5ac: mov        x0, x19
0x00000000025ba5b0: bl         #0x196c98c
0x00000000025ba5b4: ldr        x19, [sp, #8]
0x00000000025ba5b8: cbz        x19, #0x25ba5ec
0x00000000025ba5bc: add        x8, x19, #8
0x00000000025ba5c0: ldaxr      x9, [x8]
0x00000000025ba5c4: sub        x10, x9, #1
0x00000000025ba5c8: stlxr      w11, x10, [x8]
0x00000000025ba5cc: cbnz       w11, #0x25ba5c0
0x00000000025ba5d0: cbnz       x9, #0x25ba5ec
0x00000000025ba5d4: ldr        x8, [x19]
0x00000000025ba5d8: ldr        x8, [x8, #0x10]
0x00000000025ba5dc: mov        x0, x19
0x00000000025ba5e0: blr        x8
0x00000000025ba5e4: mov        x0, x19
0x00000000025ba5e8: bl         #0x4b9808c
0x00000000025ba5ec: ldr        x19, [sp, #0x68]
0x00000000025ba5f0: cbz        x19, #0x25ba130
0x00000000025ba5f4: add        x8, x19, #8
0x00000000025ba5f8: ldaxr      x9, [x8]
0x00000000025ba5fc: sub        x10, x9, #1
0x00000000025ba600: stlxr      w11, x10, [x8]
0x00000000025ba604: cbnz       w11, #0x25ba5f8
0x00000000025ba608: cbnz       x9, #0x25ba130
0x00000000025ba60c: ldr        x8, [x19]
0x00000000025ba610: ldr        x8, [x8, #0x10]
0x00000000025ba614: mov        x0, x19
0x00000000025ba618: blr        x8
0x00000000025ba61c: mov        x0, x19
0x00000000025ba620: bl         #0x4b9808c
0x00000000025ba624: b          #0x25ba130
0x00000000025ba628: mov        x19, x0
0x00000000025ba62c: ldrsb      w8, [sp, #0x37]
0x00000000025ba630: tbz        w8, #0x1f, #0x25ba698
0x00000000025ba634: ldr        x0, [sp, #0x20]
0x00000000025ba638: bl         #0x47e93a8
0x00000000025ba63c: b          #0x25ba698
0x00000000025ba640: b          #0x25ba670
0x00000000025ba644: bl         #0x18bd8
0x00000000025ba648: b          #0x25ba670
0x00000000025ba64c: b          #0x25ba678
0x00000000025ba650: bl         #0x18bd8
0x00000000025ba654: mov        x19, x0
0x00000000025ba658: b          #0x25ba690
0x00000000025ba65c: b          #0x25ba670
0x00000000025ba660: mov        x19, x0
0x00000000025ba664: mov        x0, sp
0x00000000025ba668: bl         #0x1df28
0x00000000025ba66c: b          #0x25ba6a0
0x00000000025ba670: mov        x19, x0
0x00000000025ba674: b          #0x25ba698
0x00000000025ba678: mov        x19, x0
0x00000000025ba67c: b          #0x25ba6a0
0x00000000025ba680: b          #0x25ba6b8
0x00000000025ba684: mov        x19, x0
0x00000000025ba688: add        x0, sp, #0x20
0x00000000025ba68c: bl         #0x102dfc
0x00000000025ba690: add        x0, sp, #0x10
0x00000000025ba694: bl         #0x1df28
0x00000000025ba698: add        x0, sp, #0x50
0x00000000025ba69c: bl         #0x50804
0x00000000025ba6a0: add        x0, sp, #0x60
0x00000000025ba6a4: bl         #0x1df28
0x00000000025ba6a8: b          #0x25ba6bc
0x00000000025ba6ac: bl         #0x18bd8
0x00000000025ba6b0: b          #0x25ba6b8
0x00000000025ba6b4: b          #0x25ba6b8
0x00000000025ba6b8: mov        x19, x0
0x00000000025ba6bc: add        x0, sp, #0x80
0x00000000025ba6c0: bl         #0x23f8598
0x00000000025ba6c4: sub        x0, x29, #0xb0
0x00000000025ba6c8: bl         #0x1df28
0x00000000025ba6cc: b          #0x25ba6e4
0x00000000025ba6d0: b          #0x25ba6e0
0x00000000025ba6d4: b          #0x25ba6e0
0x00000000025ba6d8: b          #0x25ba6e0
0x00000000025ba6dc: b          #0x25ba6e0
0x00000000025ba6e0: mov        x19, x0
0x00000000025ba6e4: sub        x0, x29, #0x78
0x00000000025ba6e8: bl         #0x196c43c
0x00000000025ba6ec: mov        x0, x19
0x00000000025ba6f0: bl         #0x4b97984
