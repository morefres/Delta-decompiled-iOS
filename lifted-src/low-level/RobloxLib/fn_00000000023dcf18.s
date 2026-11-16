; instruction-faithful ARM64 fallback for RobloxLib::function_23dcf18
0x00000000023dcf18: sub        sp, sp, #0x170
0x00000000023dcf1c: stp        x28, x27, [sp, #0x110]
0x00000000023dcf20: stp        x26, x25, [sp, #0x120]
0x00000000023dcf24: stp        x24, x23, [sp, #0x130]
0x00000000023dcf28: stp        x22, x21, [sp, #0x140]
0x00000000023dcf2c: stp        x20, x19, [sp, #0x150]
0x00000000023dcf30: stp        x29, x30, [sp, #0x160]
0x00000000023dcf34: add        x29, sp, #0x160
0x00000000023dcf38: mov        x21, x2
0x00000000023dcf3c: mov        x20, x1
0x00000000023dcf40: mov        x19, x0
0x00000000023dcf44: adrp       x23, #0x6152000
0x00000000023dcf48: ldr        x0, [x23, #0x3a0]
0x00000000023dcf4c: and        w8, w0, #0xff
0x00000000023dcf50: and        x9, x0, #0xfc00
0x00000000023dcf54: cmp        w8, #6
0x00000000023dcf58: ccmp       x9, #0, #4, hs
0x00000000023dcf5c: b.eq       #0x23dcf88
0x00000000023dcf60: adrp       x8, #0x6152000
0x00000000023dcf64: ldr        x1, [x8, #0x3a8]
0x00000000023dcf68: adrp       x3, #0x53b8000
0x00000000023dcf6c: add        x3, x3, #0xa79
0x00000000023dcf70: add        x6, sp, #0x40
0x00000000023dcf74: mov        w2, #4
0x00000000023dcf78: mov        w4, #0x55
0x00000000023dcf7c: mov        x5, #0
0x00000000023dcf80: mov        w7, #1
0x00000000023dcf84: bl         #0x47eec38
0x00000000023dcf88: mov        x0, x19
0x00000000023dcf8c: bl         #0x3e79b80
0x00000000023dcf90: cbz        x0, #0x23dd000
0x00000000023dcf94: mov        x22, x0
0x00000000023dcf98: add        x8, sp, #0xb0
0x00000000023dcf9c: mov        x0, x19
0x00000000023dcfa0: bl         #0x4a7a0
0x00000000023dcfa4: add        x8, sp, #0xa0
0x00000000023dcfa8: mov        x0, x22
0x00000000023dcfac: bl         #0x2067f8
0x00000000023dcfb0: add        x8, sp, #0x88
0x00000000023dcfb4: bl         #0x1a262d8
0x00000000023dcfb8: ldrb       w8, [sp, #0x9f]
0x00000000023dcfbc: sxtb       w9, w8
0x00000000023dcfc0: ldr        x10, [sp, #0x90]
0x00000000023dcfc4: cmp        w9, #0
0x00000000023dcfc8: csel       x8, x10, x8, lt
0x00000000023dcfcc: cbz        x8, #0x23dd048
0x00000000023dcfd0: ldr        x0, [x22, #0x358]
0x00000000023dcfd4: add        x8, sp, #0x70
0x00000000023dcfd8: bl         #0x1a263f8
0x00000000023dcfdc: ldr        x20, [x22, #0x360]
0x00000000023dcfe0: ldrsb      w8, [x22, #0x30f]
0x00000000023dcfe4: tbnz       w8, #0x1f, #0x23dd098
0x00000000023dcfe8: add        x8, x22, #0x2f8
0x00000000023dcfec: ldr        q0, [x8]
0x00000000023dcff0: stur       q0, [x29, #-0x70]
0x00000000023dcff4: ldr        x8, [x8, #0x10]
0x00000000023dcff8: stur       x8, [x29, #-0x60]
0x00000000023dcffc: b          #0x23dd0a8
0x00000000023dd000: ldr        x0, [x23, #0x3a0]
0x00000000023dd004: and        w8, w0, #0xff
0x00000000023dd008: and        x9, x0, #0xfe00
0x00000000023dd00c: cmp        w8, #6
0x00000000023dd010: ccmp       x9, #0, #4, hs
0x00000000023dd014: b.eq       #0x23dd040
0x00000000023dd018: adrp       x8, #0x6152000
0x00000000023dd01c: ldr        x1, [x8, #0x3a8]
0x00000000023dd020: adrp       x3, #0x53b8000
0x00000000023dd024: add        x3, x3, #0xacf
0x00000000023dd028: add        x6, sp, #0x40
0x00000000023dd02c: mov        w2, #2
0x00000000023dd030: mov        w4, #0x5c
0x00000000023dd034: mov        x5, #0
0x00000000023dd038: mov        w7, #1
0x00000000023dd03c: bl         #0x47eec38
0x00000000023dd040: mov        w19, #0
0x00000000023dd044: b          #0x23dd54c
0x00000000023dd048: mov        w19, #0
0x00000000023dd04c: ldr        x0, [x23, #0x3a0]
0x00000000023dd050: and        w8, w0, #0xff
0x00000000023dd054: cmp        w8, #6
0x00000000023dd058: b.lo       #0x23dd524
0x00000000023dd05c: and        x8, x0, #0xfe00
0x00000000023dd060: cbz        x8, #0x23dd524
0x00000000023dd064: adrp       x8, #0x6152000
0x00000000023dd068: ldr        x1, [x8, #0x3a8]
0x00000000023dd06c: stp        x20, x21, [sp, #0x40]
0x00000000023dd070: adrp       x3, #0x53b8000
0x00000000023dd074: add        x3, x3, #0xb2c
0x00000000023dd078: add        x6, sp, #0x40
0x00000000023dd07c: mov        w2, #2
0x00000000023dd080: mov        w4, #0x4e
0x00000000023dd084: mov        w5, #0xd
0x00000000023dd088: mov        w7, #1
0x00000000023dd08c: bl         #0x47eec38
0x00000000023dd090: mov        w19, #0
0x00000000023dd094: b          #0x23dd524
0x00000000023dd098: ldr        x1, [x22, #0x2f8]
0x00000000023dd09c: ldr        x2, [x22, #0x300]
0x00000000023dd0a0: sub        x0, x29, #0x70
0x00000000023dd0a4: bl         #0x23268
0x00000000023dd0a8: adrp       x8, #0x619c000
0x00000000023dd0ac: add        x8, x8, #0x98
0x00000000023dd0b0: ldrb       w8, [x8]
0x00000000023dd0b4: cmp        w8, #1
0x00000000023dd0b8: b.ne       #0x23dd0d0
0x00000000023dd0bc: mov        x8, sp
0x00000000023dd0c0: mov        x0, x22
0x00000000023dd0c4: mov        w1, #0x14
0x00000000023dd0c8: bl         #0x3e7953c
0x00000000023dd0cc: b          #0x23dd0d8
0x00000000023dd0d0: stp        xzr, xzr, [sp]
0x00000000023dd0d4: str        xzr, [sp, #0x10]
0x00000000023dd0d8: add        x8, sp, #0x40
0x00000000023dd0dc: sub        x1, x29, #0x70
0x00000000023dd0e0: mov        x2, sp
0x00000000023dd0e4: mov        x0, x20
0x00000000023dd0e8: bl         #0x2459120
0x00000000023dd0ec: ldrsb      w8, [sp, #0x17]
0x00000000023dd0f0: tbz        w8, #0x1f, #0x23dd0fc
0x00000000023dd0f4: ldr        x0, [sp]
0x00000000023dd0f8: bl         #0x47e93a8
0x00000000023dd0fc: ldursb     w8, [x29, #-0x59]
0x00000000023dd100: tbz        w8, #0x1f, #0x23dd10c
0x00000000023dd104: ldur       x0, [x29, #-0x70]
0x00000000023dd108: bl         #0x47e93a8
0x00000000023dd10c: add        x8, sp, #0x30
0x00000000023dd110: bl         #0x7afadc
0x00000000023dd114: ldp        x9, x8, [sp, #0xa0]
0x00000000023dd118: stp        x9, x8, [sp]
0x00000000023dd11c: cbz        x8, #0x23dd134
0x00000000023dd120: add        x8, x8, #0x10
0x00000000023dd124: ldxr       x9, [x8]
0x00000000023dd128: add        x9, x9, #1
0x00000000023dd12c: stxr       w10, x9, [x8]
0x00000000023dd130: cbnz       w10, #0x23dd124
0x00000000023dd134: ldp        x9, x8, [sp, #0xb0]
0x00000000023dd138: stp        x9, x8, [sp, #0x10]
0x00000000023dd13c: cbz        x8, #0x23dd154
0x00000000023dd140: add        x8, x8, #0x10
0x00000000023dd144: ldxr       x9, [x8]
0x00000000023dd148: add        x9, x9, #1
0x00000000023dd14c: stxr       w10, x9, [x8]
0x00000000023dd150: cbnz       w10, #0x23dd144
0x00000000023dd154: stp        xzr, xzr, [sp, #0x20]
0x00000000023dd158: adrp       x8, #0x6912000
0x00000000023dd15c: add        x8, x8, #0xd80
0x00000000023dd160: ldrb       w8, [x8]
0x00000000023dd164: cmp        w8, #1
0x00000000023dd168: b.ne       #0x23dd2ac
0x00000000023dd16c: bl         #0x695394
0x00000000023dd170: mov        x21, x0
0x00000000023dd174: mov        w8, #1
0x00000000023dd178: stp        x0, x8, [x29, #-0x90]
0x00000000023dd17c: ldr        x8, [x0]
0x00000000023dd180: ldr        x8, [x8, #0x10]
0x00000000023dd184: mov        w1, #0x190
0x00000000023dd188: mov        w2, #8
0x00000000023dd18c: blr        x8
0x00000000023dd190: mov        x20, x0
0x00000000023dd194: adrp       x8, #0x5e4a000
0x00000000023dd198: add        x8, x8, #0xc08
0x00000000023dd19c: stur       x0, [x29, #-0x80]
0x00000000023dd1a0: stp        x8, xzr, [x0]
0x00000000023dd1a4: stp        xzr, x21, [x0, #0x10]
0x00000000023dd1a8: ldrb       w22, [sp, #0x9f]
0x00000000023dd1ac: ldp        x21, x23, [sp, #0x88]
0x00000000023dd1b0: ldrb       w25, [sp, #0x87]
0x00000000023dd1b4: ldp        x24, x26, [sp, #0x70]
0x00000000023dd1b8: stur       xzr, [x29, #-0x58]
0x00000000023dd1bc: adrp       x4, #0x5e4a000
0x00000000023dd1c0: add        x4, x4, #0xc48
0x00000000023dd1c4: adrp       x5, #0x23e1000
0x00000000023dd1c8: add        x5, x5, #0x278
0x00000000023dd1cc: sub        x0, x29, #0x70
0x00000000023dd1d0: mov        x3, sp
0x00000000023dd1d4: mov        w1, #0x20
0x00000000023dd1d8: mov        w2, #8
0x00000000023dd1dc: bl         #0x190f4
0x00000000023dd1e0: sxtb       w8, w22
0x00000000023dd1e4: sxtb       w9, w25
0x00000000023dd1e8: cmp        w9, #0
0x00000000023dd1ec: csel       x5, x26, x25, lt
0x00000000023dd1f0: add        x9, sp, #0x70
0x00000000023dd1f4: csel       x4, x24, x9, lt
0x00000000023dd1f8: cmp        w8, #0
0x00000000023dd1fc: csel       x3, x23, x22, lt
0x00000000023dd200: add        x8, sp, #0x88
0x00000000023dd204: csel       x2, x21, x8, lt
0x00000000023dd208: add        x0, x20, #0x20
0x00000000023dd20c: add        x1, sp, #0x30
0x00000000023dd210: add        x6, sp, #0x40
0x00000000023dd214: sub        x7, x29, #0x70
0x00000000023dd218: bl         #0x31ee9dc
0x00000000023dd21c: sub        x0, x29, #0x70
0x00000000023dd220: bl         #0x18c70
0x00000000023dd224: ldur       x8, [x29, #-0x80]
0x00000000023dd228: stur       xzr, [x29, #-0x80]
0x00000000023dd22c: add        x1, x8, #0x20
0x00000000023dd230: stp        x1, x8, [x29, #-0xa0]
0x00000000023dd234: sub        x0, x29, #0xa0
0x00000000023dd238: mov        x2, x1
0x00000000023dd23c: bl         #0x2136c
0x00000000023dd240: sub        x0, x29, #0x90
0x00000000023dd244: bl         #0x23e1374
0x00000000023dd248: ldur       q0, [x29, #-0xa0]
0x00000000023dd24c: stp        xzr, xzr, [x29, #-0xa0]
0x00000000023dd250: ldr        x20, [sp, #0x28]
0x00000000023dd254: str        q0, [sp, #0x20]
0x00000000023dd258: cbz        x20, #0x23dd28c
0x00000000023dd25c: add        x8, x20, #8
0x00000000023dd260: ldaxr      x9, [x8]
0x00000000023dd264: sub        x10, x9, #1
0x00000000023dd268: stlxr      w11, x10, [x8]
0x00000000023dd26c: cbnz       w11, #0x23dd260
0x00000000023dd270: cbnz       x9, #0x23dd28c
0x00000000023dd274: ldr        x8, [x20]
0x00000000023dd278: ldr        x8, [x8, #0x10]
0x00000000023dd27c: mov        x0, x20
0x00000000023dd280: blr        x8
0x00000000023dd284: mov        x0, x20
0x00000000023dd288: bl         #0x4b9808c
0x00000000023dd28c: ldur       x20, [x29, #-0x98]
0x00000000023dd290: cbz        x20, #0x23dd3d8
0x00000000023dd294: add        x8, x20, #8
0x00000000023dd298: ldaxr      x9, [x8]
0x00000000023dd29c: sub        x10, x9, #1
0x00000000023dd2a0: stlxr      w11, x10, [x8]
0x00000000023dd2a4: cbnz       w11, #0x23dd298
0x00000000023dd2a8: b          #0x23dd3bc
0x00000000023dd2ac: mov        w0, #0x188
0x00000000023dd2b0: bl         #0x47e9370
0x00000000023dd2b4: mov        x20, x0
0x00000000023dd2b8: stp        xzr, xzr, [x0, #8]
0x00000000023dd2bc: adrp       x8, #0x5e4a000
0x00000000023dd2c0: add        x8, x8, #0xc98
0x00000000023dd2c4: str        x8, [x0]
0x00000000023dd2c8: ldrb       w22, [sp, #0x9f]
0x00000000023dd2cc: ldp        x21, x23, [sp, #0x88]
0x00000000023dd2d0: ldrb       w25, [sp, #0x87]
0x00000000023dd2d4: ldp        x24, x26, [sp, #0x70]
0x00000000023dd2d8: stur       xzr, [x29, #-0x58]
0x00000000023dd2dc: adrp       x4, #0x5e4a000
0x00000000023dd2e0: add        x4, x4, #0xc48
0x00000000023dd2e4: adrp       x5, #0x23e1000
0x00000000023dd2e8: add        x5, x5, #0x278
0x00000000023dd2ec: sub        x0, x29, #0x70
0x00000000023dd2f0: mov        x3, sp
0x00000000023dd2f4: mov        w1, #0x20
0x00000000023dd2f8: mov        w2, #8
0x00000000023dd2fc: bl         #0x190f4
0x00000000023dd300: sxtb       w8, w22
0x00000000023dd304: sxtb       w9, w25
0x00000000023dd308: cmp        w9, #0
0x00000000023dd30c: csel       x5, x26, x25, lt
0x00000000023dd310: add        x9, sp, #0x70
0x00000000023dd314: csel       x4, x24, x9, lt
0x00000000023dd318: cmp        w8, #0
0x00000000023dd31c: csel       x3, x23, x22, lt
0x00000000023dd320: add        x8, sp, #0x88
0x00000000023dd324: csel       x2, x21, x8, lt
0x00000000023dd328: add        x21, x20, #0x18
0x00000000023dd32c: add        x1, sp, #0x30
0x00000000023dd330: add        x6, sp, #0x40
0x00000000023dd334: sub        x7, x29, #0x70
0x00000000023dd338: mov        x0, x21
0x00000000023dd33c: bl         #0x31ee9dc
0x00000000023dd340: sub        x0, x29, #0x70
0x00000000023dd344: bl         #0x18c70
0x00000000023dd348: stp        x21, x20, [x29, #-0x90]
0x00000000023dd34c: sub        x0, x29, #0x90
0x00000000023dd350: mov        x1, x21
0x00000000023dd354: mov        x2, x21
0x00000000023dd358: bl         #0x2136c
0x00000000023dd35c: ldur       q0, [x29, #-0x90]
0x00000000023dd360: stp        xzr, xzr, [x29, #-0x90]
0x00000000023dd364: ldr        x20, [sp, #0x28]
0x00000000023dd368: str        q0, [sp, #0x20]
0x00000000023dd36c: cbz        x20, #0x23dd3a0
0x00000000023dd370: add        x8, x20, #8
0x00000000023dd374: ldaxr      x9, [x8]
0x00000000023dd378: sub        x10, x9, #1
0x00000000023dd37c: stlxr      w11, x10, [x8]
0x00000000023dd380: cbnz       w11, #0x23dd374
0x00000000023dd384: cbnz       x9, #0x23dd3a0
0x00000000023dd388: ldr        x8, [x20]
0x00000000023dd38c: ldr        x8, [x8, #0x10]
0x00000000023dd390: mov        x0, x20
0x00000000023dd394: blr        x8
0x00000000023dd398: mov        x0, x20
0x00000000023dd39c: bl         #0x4b9808c
0x00000000023dd3a0: ldur       x20, [x29, #-0x88]
0x00000000023dd3a4: cbz        x20, #0x23dd3d8
0x00000000023dd3a8: add        x8, x20, #8
0x00000000023dd3ac: ldaxr      x9, [x8]
0x00000000023dd3b0: sub        x10, x9, #1
0x00000000023dd3b4: stlxr      w11, x10, [x8]
0x00000000023dd3b8: cbnz       w11, #0x23dd3ac
0x00000000023dd3bc: cbnz       x9, #0x23dd3d8
0x00000000023dd3c0: ldr        x8, [x20]
0x00000000023dd3c4: ldr        x8, [x8, #0x10]
0x00000000023dd3c8: mov        x0, x20
0x00000000023dd3cc: blr        x8
0x00000000023dd3d0: mov        x0, x20
0x00000000023dd3d4: bl         #0x4b9808c
0x00000000023dd3d8: add        x0, x19, #0xa8
0x00000000023dd3dc: add        x1, sp, #0x20
0x00000000023dd3e0: bl         #0x1a230
0x00000000023dd3e4: ldr        x20, [sp, #0x28]
0x00000000023dd3e8: cbz        x20, #0x23dd41c
0x00000000023dd3ec: add        x8, x20, #8
0x00000000023dd3f0: ldaxr      x9, [x8]
0x00000000023dd3f4: sub        x10, x9, #1
0x00000000023dd3f8: stlxr      w11, x10, [x8]
0x00000000023dd3fc: cbnz       w11, #0x23dd3f0
0x00000000023dd400: cbnz       x9, #0x23dd41c
0x00000000023dd404: ldr        x8, [x20]
0x00000000023dd408: ldr        x8, [x8, #0x10]
0x00000000023dd40c: mov        x0, x20
0x00000000023dd410: blr        x8
0x00000000023dd414: mov        x0, x20
0x00000000023dd418: bl         #0x4b9808c
0x00000000023dd41c: ldr        x0, [sp, #0x18]
0x00000000023dd420: cbz        x0, #0x23dd428
0x00000000023dd424: bl         #0x4b9808c
0x00000000023dd428: ldr        x0, [sp, #8]
0x00000000023dd42c: cbz        x0, #0x23dd434
0x00000000023dd430: bl         #0x4b9808c
0x00000000023dd434: ldur       x0, [x19, #0xa8]
0x00000000023dd438: bl         #0x31eec44
0x00000000023dd43c: tbz        w0, #0, #0x23dd4d0
0x00000000023dd440: ldur       x19, [x19, #0xa8]
0x00000000023dd444: adrp       x20, #0x63d7000
0x00000000023dd448: add        x20, x20, #0x98
0x00000000023dd44c: ldrb       w21, [x20, #0x17]
0x00000000023dd450: ldp        x22, x23, [x20]
0x00000000023dd454: ldp        q0, q1, [sp, #0xa0]
0x00000000023dd458: stp        xzr, xzr, [sp, #0xa0]
0x00000000023dd45c: stp        q0, q1, [sp]
0x00000000023dd460: stp        xzr, xzr, [sp, #0xb0]
0x00000000023dd464: stur       xzr, [x29, #-0x58]
0x00000000023dd468: adrp       x4, #0x5e4a000
0x00000000023dd46c: add        x4, x4, #0xcd8
0x00000000023dd470: adrp       x5, #0x23e1000
0x00000000023dd474: add        x5, x5, #0x9a4
0x00000000023dd478: sub        x0, x29, #0x70
0x00000000023dd47c: mov        x3, sp
0x00000000023dd480: mov        w1, #0x20
0x00000000023dd484: mov        w2, #8
0x00000000023dd488: bl         #0x190f4
0x00000000023dd48c: sxtb       w8, w21
0x00000000023dd490: cmp        w8, #0
0x00000000023dd494: csel       x2, x23, x21, lt
0x00000000023dd498: csel       x1, x22, x20, lt
0x00000000023dd49c: sub        x3, x29, #0x70
0x00000000023dd4a0: mov        x0, x19
0x00000000023dd4a4: bl         #0x31ef41c
0x00000000023dd4a8: mov        x19, x0
0x00000000023dd4ac: sub        x0, x29, #0x70
0x00000000023dd4b0: bl         #0x18c70
0x00000000023dd4b4: ldr        x0, [sp, #0x18]
0x00000000023dd4b8: cbz        x0, #0x23dd4c0
0x00000000023dd4bc: bl         #0x4b9808c
0x00000000023dd4c0: ldr        x0, [sp, #8]
0x00000000023dd4c4: cbz        x0, #0x23dd4d4
0x00000000023dd4c8: bl         #0x4b9808c
0x00000000023dd4cc: b          #0x23dd4d4
0x00000000023dd4d0: mov        w19, #0
0x00000000023dd4d4: ldr        x20, [sp, #0x38]
0x00000000023dd4d8: cbz        x20, #0x23dd50c
0x00000000023dd4dc: add        x8, x20, #8
0x00000000023dd4e0: ldaxr      x9, [x8]
0x00000000023dd4e4: sub        x10, x9, #1
0x00000000023dd4e8: stlxr      w11, x10, [x8]
0x00000000023dd4ec: cbnz       w11, #0x23dd4e0
0x00000000023dd4f0: cbnz       x9, #0x23dd50c
0x00000000023dd4f4: ldr        x8, [x20]
0x00000000023dd4f8: ldr        x8, [x8, #0x10]
0x00000000023dd4fc: mov        x0, x20
0x00000000023dd500: blr        x8
0x00000000023dd504: mov        x0, x20
0x00000000023dd508: bl         #0x4b9808c
0x00000000023dd50c: add        x0, sp, #0x40
0x00000000023dd510: bl         #0x207764
0x00000000023dd514: ldrsb      w8, [sp, #0x87]
0x00000000023dd518: tbz        w8, #0x1f, #0x23dd524
0x00000000023dd51c: ldr        x0, [sp, #0x70]
0x00000000023dd520: bl         #0x47e93a8
0x00000000023dd524: ldrsb      w8, [sp, #0x9f]
0x00000000023dd528: tbz        w8, #0x1f, #0x23dd534
0x00000000023dd52c: ldr        x0, [sp, #0x88]
0x00000000023dd530: bl         #0x47e93a8
0x00000000023dd534: ldr        x0, [sp, #0xa8]
0x00000000023dd538: cbz        x0, #0x23dd540
0x00000000023dd53c: bl         #0x4b9808c
0x00000000023dd540: ldr        x0, [sp, #0xb8]
0x00000000023dd544: cbz        x0, #0x23dd54c
0x00000000023dd548: bl         #0x4b9808c
0x00000000023dd54c: mov        x0, x19
0x00000000023dd550: ldp        x29, x30, [sp, #0x160]
0x00000000023dd554: ldp        x20, x19, [sp, #0x150]
0x00000000023dd558: ldp        x22, x21, [sp, #0x140]
0x00000000023dd55c: ldp        x24, x23, [sp, #0x130]
0x00000000023dd560: ldp        x26, x25, [sp, #0x120]
0x00000000023dd564: ldp        x28, x27, [sp, #0x110]
0x00000000023dd568: add        sp, sp, #0x170
0x00000000023dd56c: ret        
0x00000000023dd570: b          #0x23dd664
0x00000000023dd574: mov        x19, x0
0x00000000023dd578: b          #0x23dd620
0x00000000023dd57c: mov        x19, x0
0x00000000023dd580: sub        x0, x29, #0x70
0x00000000023dd584: bl         #0x18c70
0x00000000023dd588: b          #0x23dd590
0x00000000023dd58c: mov        x19, x0
0x00000000023dd590: mov        x0, sp
0x00000000023dd594: bl         #0x4a768
0x00000000023dd598: b          #0x23dd610
0x00000000023dd59c: mov        x19, x0
0x00000000023dd5a0: sub        x0, x29, #0x70
0x00000000023dd5a4: bl         #0x18c70
0x00000000023dd5a8: b          #0x23dd5c0
0x00000000023dd5ac: mov        x19, x0
0x00000000023dd5b0: sub        x0, x29, #0x70
0x00000000023dd5b4: bl         #0x18c70
0x00000000023dd5b8: b          #0x23dd5d4
0x00000000023dd5bc: mov        x19, x0
0x00000000023dd5c0: mov        x0, x20
0x00000000023dd5c4: bl         #0x4b980a4
0x00000000023dd5c8: bl         #0x47e93a8
0x00000000023dd5cc: b          #0x23dd5f0
0x00000000023dd5d0: mov        x19, x0
0x00000000023dd5d4: mov        x0, x20
0x00000000023dd5d8: bl         #0x4b980a4
0x00000000023dd5dc: sub        x0, x29, #0x90
0x00000000023dd5e0: bl         #0x23e1374
0x00000000023dd5e4: b          #0x23dd5f0
0x00000000023dd5e8: b          #0x23dd5ec
0x00000000023dd5ec: mov        x19, x0
0x00000000023dd5f0: add        x0, sp, #0x20
0x00000000023dd5f4: bl         #0x1df28
0x00000000023dd5f8: mov        x0, sp
0x00000000023dd5fc: bl         #0x4a768
0x00000000023dd600: b          #0x23dd610
0x00000000023dd604: mov        x19, x0
0x00000000023dd608: b          #0x23dd650
0x00000000023dd60c: mov        x19, x0
0x00000000023dd610: add        x0, sp, #0x30
0x00000000023dd614: bl         #0x1df28
0x00000000023dd618: add        x0, sp, #0x40
0x00000000023dd61c: bl         #0x207764
0x00000000023dd620: ldrsb      w8, [sp, #0x87]
0x00000000023dd624: tbz        w8, #0x1f, #0x23dd668
0x00000000023dd628: ldr        x0, [sp, #0x70]
0x00000000023dd62c: bl         #0x47e93a8
0x00000000023dd630: b          #0x23dd668
0x00000000023dd634: mov        x19, x0
0x00000000023dd638: b          #0x23dd618
0x00000000023dd63c: mov        x19, x0
0x00000000023dd640: ldrsb      w8, [sp, #0x17]
0x00000000023dd644: tbz        w8, #0x1f, #0x23dd650
0x00000000023dd648: ldr        x0, [sp]
0x00000000023dd64c: bl         #0x47e93a8
0x00000000023dd650: ldursb     w8, [x29, #-0x59]
0x00000000023dd654: tbz        w8, #0x1f, #0x23dd620
0x00000000023dd658: ldur       x0, [x29, #-0x70]
0x00000000023dd65c: bl         #0x47e93a8
0x00000000023dd660: b          #0x23dd620
0x00000000023dd664: mov        x19, x0
0x00000000023dd668: ldrsb      w8, [sp, #0x9f]
0x00000000023dd66c: tbz        w8, #0x1f, #0x23dd680
0x00000000023dd670: ldr        x0, [sp, #0x88]
0x00000000023dd674: bl         #0x47e93a8
0x00000000023dd678: b          #0x23dd680
0x00000000023dd67c: mov        x19, x0
0x00000000023dd680: ldr        x0, [sp, #0xa8]
0x00000000023dd684: cbz        x0, #0x23dd694
0x00000000023dd688: bl         #0x4b9808c
0x00000000023dd68c: b          #0x23dd694
0x00000000023dd690: mov        x19, x0
0x00000000023dd694: ldr        x0, [sp, #0xb8]
0x00000000023dd698: cbz        x0, #0x23dd6a0
0x00000000023dd69c: bl         #0x4b9808c
0x00000000023dd6a0: mov        x0, x19
0x00000000023dd6a4: bl         #0x4b97984
