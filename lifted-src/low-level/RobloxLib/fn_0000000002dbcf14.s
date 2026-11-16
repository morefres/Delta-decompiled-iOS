; instruction-faithful ARM64 fallback for RobloxLib::function_2dbcf14
0x0000000002dbcf14: sub        sp, sp, #0x170
0x0000000002dbcf18: stp        x24, x23, [sp, #0x130]
0x0000000002dbcf1c: stp        x22, x21, [sp, #0x140]
0x0000000002dbcf20: stp        x20, x19, [sp, #0x150]
0x0000000002dbcf24: stp        x29, x30, [sp, #0x160]
0x0000000002dbcf28: add        x29, sp, #0x160
0x0000000002dbcf2c: mov        x19, x0
0x0000000002dbcf30: adrp       x8, #0x5ba4000
0x0000000002dbcf34: ldr        x8, [x8, #0x338]
0x0000000002dbcf38: ldr        x8, [x8]
0x0000000002dbcf3c: stur       x8, [x29, #-0x38]
0x0000000002dbcf40: adrp       x8, #0x6424000
0x0000000002dbcf44: add        x8, x8, #0xac8
0x0000000002dbcf48: ldarb      w8, [x8]
0x0000000002dbcf4c: adrp       x20, #0x6424000
0x0000000002dbcf50: tbz        w8, #0, #0x2dbd3d4
0x0000000002dbcf54: ldr        x1, [x20, #0xac0]
0x0000000002dbcf58: movi       v0.16b, #0
0x0000000002dbcf5c: stp        q0, q0, [sp]
0x0000000002dbcf60: mov        x8, #-1
0x0000000002dbcf64: stp        xzr, x8, [sp, #0x20]
0x0000000002dbcf68: stp        q0, q0, [sp, #0x30]
0x0000000002dbcf6c: str        q0, [sp, #0x50]
0x0000000002dbcf70: str        wzr, [sp, #0x60]
0x0000000002dbcf74: stp        xzr, xzr, [sp, #0x68]
0x0000000002dbcf78: mov        x0, sp
0x0000000002dbcf7c: mov        x2, #-1
0x0000000002dbcf80: mov        x3, #0
0x0000000002dbcf84: mov        w4, #0
0x0000000002dbcf88: bl         #0x477d320
0x0000000002dbcf8c: ldr        x8, [x19]
0x0000000002dbcf90: ldr        x8, [x8, #0x18]
0x0000000002dbcf94: mov        x0, x19
0x0000000002dbcf98: blr        x8
0x0000000002dbcf9c: mov        x20, x0
0x0000000002dbcfa0: add        x22, x0, #7, lsl #12
0x0000000002dbcfa4: ldrb       w8, [x22, #0x620]
0x0000000002dbcfa8: cmp        w8, #1
0x0000000002dbcfac: b.ne       #0x2dbd014
0x0000000002dbcfb0: ldrb       w9, [x22, #0x507]
0x0000000002dbcfb4: sxtb       w8, w9
0x0000000002dbcfb8: ldr        x10, [x20, #0x74f8]
0x0000000002dbcfbc: cmp        w8, #0
0x0000000002dbcfc0: csel       x2, x10, x9, lt
0x0000000002dbcfc4: ldrb       w10, [x20, #0xef]
0x0000000002dbcfc8: sxtb       w9, w10
0x0000000002dbcfcc: ldr        x11, [x20, #0xe0]
0x0000000002dbcfd0: cmp        w9, #0
0x0000000002dbcfd4: csel       x10, x11, x10, lt
0x0000000002dbcfd8: cmp        x2, x10
0x0000000002dbcfdc: b.ne       #0x2dbd00c
0x0000000002dbcfe0: mov        x10, x20
0x0000000002dbcfe4: ldr        x11, [x10, #0xd8]!
0x0000000002dbcfe8: mov        w12, #0x7418
0x0000000002dbcfec: add        x12, x10, x12
0x0000000002dbcff0: ldr        x13, [x10, #0x7418]
0x0000000002dbcff4: cmp        w8, #0
0x0000000002dbcff8: csel       x0, x13, x12, lt
0x0000000002dbcffc: cmp        w9, #0
0x0000000002dbd000: csel       x1, x11, x10, lt
0x0000000002dbd004: bl         #0x4b98ed8
0x0000000002dbd008: cbz        w0, #0x2dbd014
0x0000000002dbd00c: mov        x0, x19
0x0000000002dbd010: bl         #0x2dbc944
0x0000000002dbd014: ldrb       w8, [x22, #0x8e8]
0x0000000002dbd018: cmp        w8, #1
0x0000000002dbd01c: b.ne       #0x2dbd39c
0x0000000002dbd020: bl         #0x47fa170
0x0000000002dbd024: mov        w8, #0x7380
0x0000000002dbd028: add        x9, x20, x8
0x0000000002dbd02c: ldr        d1, [x20, #0x7380]
0x0000000002dbd030: mov        x8, #-0x10000000000001
0x0000000002dbd034: fmov       d2, x8
0x0000000002dbd038: fcmp       d1, d2
0x0000000002dbd03c: adrp       x8, #0x4bce000
0x0000000002dbd040: b.ne       #0x2dbd060
0x0000000002dbd044: adrp       x10, #0x616c000
0x0000000002dbd048: ldr        w10, [x10, #0x648]
0x0000000002dbd04c: scvtf      d1, w10
0x0000000002dbd050: ldr        d2, [x8, #0xff8]
0x0000000002dbd054: fmul       d1, d1, d2
0x0000000002dbd058: fadd       d1, d0, d1
0x0000000002dbd05c: str        d1, [x9]
0x0000000002dbd060: adrp       x10, #0x616c000
0x0000000002dbd064: ldrb       w10, [x10, #0x678]
0x0000000002dbd068: cmp        w10, #1
0x0000000002dbd06c: b.ne       #0x2dbd07c
0x0000000002dbd070: fcmp       d0, d1
0x0000000002dbd074: b.gt       #0x2dbd13c
0x0000000002dbd078: b          #0x2dbd39c
0x0000000002dbd07c: mov        w10, #0x7348
0x0000000002dbd080: add        x10, x20, x10
0x0000000002dbd084: ldr        d2, [x20, #0x7348]
0x0000000002dbd088: mov        x11, #-0x10000000000001
0x0000000002dbd08c: fmov       d3, x11
0x0000000002dbd090: fcmp       d2, d3
0x0000000002dbd094: b.ne       #0x2dbd0b8
0x0000000002dbd098: adrp       x11, #0x616b000
0x0000000002dbd09c: add        x11, x11, #0xfa0
0x0000000002dbd0a0: ldr        w11, [x11]
0x0000000002dbd0a4: scvtf      d2, w11
0x0000000002dbd0a8: ldr        d3, [x8, #0xff8]
0x0000000002dbd0ac: fmul       d2, d2, d3
0x0000000002dbd0b0: fadd       d2, d0, d2
0x0000000002dbd0b4: str        d2, [x10]
0x0000000002dbd0b8: adrp       x11, #0x616c000
0x0000000002dbd0bc: ldr        w11, [x11, #0x660]
0x0000000002dbd0c0: scvtf      d4, w11
0x0000000002dbd0c4: ldr        d3, [x8, #0xff8]
0x0000000002dbd0c8: fmul       d4, d4, d3
0x0000000002dbd0cc: fadd       d4, d0, d4
0x0000000002dbd0d0: fcmp       d0, d2
0x0000000002dbd0d4: b.le       #0x2dbd130
0x0000000002dbd0d8: ldr        x21, [x19, #0x28]
0x0000000002dbd0dc: fcmp       d0, d1
0x0000000002dbd0e0: fccmp      d4, d1, #0, le
0x0000000002dbd0e4: b.le       #0x2dbd174
0x0000000002dbd0e8: mov        w11, #1
0x0000000002dbd0ec: str        w11, [x21, #0x14]
0x0000000002dbd0f0: ldr        w11, [x22, #0x358]
0x0000000002dbd0f4: add        w11, w11, #1
0x0000000002dbd0f8: str        w11, [x22, #0x358]
0x0000000002dbd0fc: adrp       x12, #0x616b000
0x0000000002dbd100: add        x12, x12, #0xfa0
0x0000000002dbd104: ldr        w12, [x12]
0x0000000002dbd108: scvtf      d4, w12
0x0000000002dbd10c: adrp       x12, #0x616c000
0x0000000002dbd110: ldr        w12, [x12, #0x648]
0x0000000002dbd114: scvtf      d0, w12
0x0000000002dbd118: str        w11, [x21, #0x18]
0x0000000002dbd11c: stp        d4, d0, [x21, #0x20]
0x0000000002dbd120: fmul       d3, d4, d3
0x0000000002dbd124: fadd       d2, d2, d3
0x0000000002dbd128: str        d2, [x10]
0x0000000002dbd12c: b          #0x2dbd1b0
0x0000000002dbd130: fcmp       d0, d1
0x0000000002dbd134: fccmp      d2, d4, #8, gt
0x0000000002dbd138: b.mi       #0x2dbd39c
0x0000000002dbd13c: ldr        x21, [x19, #0x28]
0x0000000002dbd140: mov        w10, #2
0x0000000002dbd144: str        w10, [x21, #0x14]
0x0000000002dbd148: ldr        w10, [x22, #0x358]
0x0000000002dbd14c: str        w10, [x21, #0x18]
0x0000000002dbd150: adrp       x10, #0x616b000
0x0000000002dbd154: add        x10, x10, #0xfa0
0x0000000002dbd158: ldr        w10, [x10]
0x0000000002dbd15c: scvtf      d2, w10
0x0000000002dbd160: adrp       x10, #0x616c000
0x0000000002dbd164: ldr        w10, [x10, #0x648]
0x0000000002dbd168: scvtf      d0, w10
0x0000000002dbd16c: stp        d2, d0, [x21, #0x20]
0x0000000002dbd170: b          #0x2dbd1b0
0x0000000002dbd174: str        wzr, [x21, #0x14]
0x0000000002dbd178: ldr        w9, [x22, #0x358]
0x0000000002dbd17c: add        w9, w9, #1
0x0000000002dbd180: str        w9, [x22, #0x358]
0x0000000002dbd184: adrp       x11, #0x616b000
0x0000000002dbd188: add        x11, x11, #0xfa0
0x0000000002dbd18c: str        w9, [x21, #0x18]
0x0000000002dbd190: ldr        w9, [x11]
0x0000000002dbd194: scvtf      d0, w9
0x0000000002dbd198: adrp       x9, #0x616c000
0x0000000002dbd19c: ldr        w9, [x9, #0x648]
0x0000000002dbd1a0: scvtf      d1, w9
0x0000000002dbd1a4: stp        d0, d1, [x21, #0x20]
0x0000000002dbd1a8: fmov       d1, d2
0x0000000002dbd1ac: mov        x9, x10
0x0000000002dbd1b0: add        x22, sp, #0x80
0x0000000002dbd1b4: ldr        d2, [x8, #0xff8]
0x0000000002dbd1b8: fmul       d0, d0, d2
0x0000000002dbd1bc: fadd       d0, d1, d0
0x0000000002dbd1c0: str        d0, [x9]
0x0000000002dbd1c4: movi       v0.16b, #0
0x0000000002dbd1c8: stp        q0, q0, [sp, #0xe0]
0x0000000002dbd1cc: stur       q0, [x22, #0x8a]
0x0000000002dbd1d0: str        q0, [sp, #0x100]
0x0000000002dbd1d4: stp        q0, q0, [sp, #0xa0]
0x0000000002dbd1d8: stp        q0, q0, [sp, #0xc0]
0x0000000002dbd1dc: stp        q0, q0, [sp, #0x80]
0x0000000002dbd1e0: stp        xzr, xzr, [x21, #0x30]
0x0000000002dbd1e4: ldp        q0, q1, [sp, #0xe0]
0x0000000002dbd1e8: stp        q0, q1, [x21, #0xa0]
0x0000000002dbd1ec: ldr        q0, [sp, #0x100]
0x0000000002dbd1f0: str        q0, [x21, #0xc0]
0x0000000002dbd1f4: ldur       q0, [x22, #0x8a]
0x0000000002dbd1f8: stur       q0, [x21, #0xca]
0x0000000002dbd1fc: ldp        q0, q1, [sp, #0xa0]
0x0000000002dbd200: stp        q0, q1, [x21, #0x60]
0x0000000002dbd204: ldp        q0, q1, [sp, #0xc0]
0x0000000002dbd208: stp        q0, q1, [x21, #0x80]
0x0000000002dbd20c: ldp        q0, q1, [sp, #0x80]
0x0000000002dbd210: stp        q0, q1, [x21, #0x40]
0x0000000002dbd214: ldrsb      w8, [x21, #0xf7]
0x0000000002dbd218: tbz        w8, #0x1f, #0x2dbd224
0x0000000002dbd21c: ldur       x0, [x21, #0xe0]
0x0000000002dbd220: bl         #0x47e93a8
0x0000000002dbd224: stp        xzr, xzr, [x21, #0xe0]
0x0000000002dbd228: stur       xzr, [x21, #0xf0]
0x0000000002dbd22c: ldrsb      w8, [x21, #0x10f]
0x0000000002dbd230: tbz        w8, #0x1f, #0x2dbd23c
0x0000000002dbd234: ldur       x0, [x21, #0xf8]
0x0000000002dbd238: bl         #0x47e93a8
0x0000000002dbd23c: stp        xzr, xzr, [x21, #0xf8]
0x0000000002dbd240: str        xzr, [x21, #0x108]
0x0000000002dbd244: ldrsb      w8, [x21, #0x127]
0x0000000002dbd248: tbz        w8, #0x1f, #0x2dbd254
0x0000000002dbd24c: ldr        x0, [x21, #0x110]
0x0000000002dbd250: bl         #0x47e93a8
0x0000000002dbd254: stp        xzr, xzr, [x21, #0x110]
0x0000000002dbd258: str        xzr, [x21, #0x120]
0x0000000002dbd25c: ldrsb      w8, [x21, #0x13f]
0x0000000002dbd260: tbz        w8, #0x1f, #0x2dbd26c
0x0000000002dbd264: ldr        x0, [x21, #0x128]
0x0000000002dbd268: bl         #0x47e93a8
0x0000000002dbd26c: stp        xzr, xzr, [x21, #0x128]
0x0000000002dbd270: str        xzr, [x21, #0x138]
0x0000000002dbd274: movi       v0.16b, #0
0x0000000002dbd278: stp        q0, q0, [sp, #0x80]
0x0000000002dbd27c: stp        q0, q0, [sp, #0xc0]
0x0000000002dbd280: stp        q0, q0, [sp, #0xa0]
0x0000000002dbd284: stur       q0, [x22, #0x8a]
0x0000000002dbd288: stp        q0, q0, [sp, #0xf0]
0x0000000002dbd28c: str        q0, [sp, #0xe0]
0x0000000002dbd290: ldr        x21, [x19, #0x28]
0x0000000002dbd294: stp        xzr, xzr, [x21, #0x140]
0x0000000002dbd298: add        x8, x21, #0x150
0x0000000002dbd29c: ldp        q1, q0, [sp, #0x80]
0x0000000002dbd2a0: stp        q1, q0, [x21, #0x150]
0x0000000002dbd2a4: ldp        q1, q0, [sp, #0xc0]
0x0000000002dbd2a8: stp        q1, q0, [x21, #0x190]
0x0000000002dbd2ac: ldp        q1, q0, [sp, #0xa0]
0x0000000002dbd2b0: stp        q1, q0, [x21, #0x170]
0x0000000002dbd2b4: ldur       q0, [x22, #0x8a]
0x0000000002dbd2b8: stur       q0, [x8, #0x8a]
0x0000000002dbd2bc: ldp        q0, q1, [sp, #0xf0]
0x0000000002dbd2c0: stp        q0, q1, [x21, #0x1c0]
0x0000000002dbd2c4: ldr        q1, [sp, #0xe0]
0x0000000002dbd2c8: str        q1, [x21, #0x1b0]
0x0000000002dbd2cc: add        x23, x21, #0x1f0
0x0000000002dbd2d0: ldrsb      w8, [x21, #0x207]
0x0000000002dbd2d4: tbz        w8, #0x1f, #0x2dbd2e0
0x0000000002dbd2d8: ldr        x0, [x23]
0x0000000002dbd2dc: bl         #0x47e93a8
0x0000000002dbd2e0: add        x22, x21, #0x208
0x0000000002dbd2e4: stp        xzr, xzr, [x23]
0x0000000002dbd2e8: str        xzr, [x23, #0x10]
0x0000000002dbd2ec: ldrsb      w8, [x21, #0x21f]
0x0000000002dbd2f0: tbz        w8, #0x1f, #0x2dbd2fc
0x0000000002dbd2f4: ldr        x0, [x22]
0x0000000002dbd2f8: bl         #0x47e93a8
0x0000000002dbd2fc: add        x23, x21, #0x220
0x0000000002dbd300: stp        xzr, xzr, [x22]
0x0000000002dbd304: str        xzr, [x22, #0x10]
0x0000000002dbd308: ldrsb      w8, [x21, #0x237]
0x0000000002dbd30c: tbz        w8, #0x1f, #0x2dbd318
0x0000000002dbd310: ldr        x0, [x23]
0x0000000002dbd314: bl         #0x47e93a8
0x0000000002dbd318: add        x22, x21, #0x238
0x0000000002dbd31c: stp        xzr, xzr, [x23]
0x0000000002dbd320: str        xzr, [x23, #0x10]
0x0000000002dbd324: ldrsb      w8, [x21, #0x24f]
0x0000000002dbd328: tbz        w8, #0x1f, #0x2dbd334
0x0000000002dbd32c: ldr        x0, [x22]
0x0000000002dbd330: bl         #0x47e93a8
0x0000000002dbd334: stp        xzr, xzr, [x22]
0x0000000002dbd338: str        xzr, [x22, #0x10]
0x0000000002dbd33c: ldr        x21, [x19, #0x28]
0x0000000002dbd340: str        wzr, [x21, #0x7d8]
0x0000000002dbd344: ldrb       w8, [x21, #0x7d0]
0x0000000002dbd348: cmp        w8, #1
0x0000000002dbd34c: b.ne       #0x2dbd368
0x0000000002dbd350: ldr        x0, [x21, #0x5c0]
0x0000000002dbd354: add        x8, x21, #0x5d0
0x0000000002dbd358: cmp        x0, x8
0x0000000002dbd35c: b.eq       #0x2dbd364
0x0000000002dbd360: bl         #0x47e93a8
0x0000000002dbd364: strb       wzr, [x21, #0x7d0]
0x0000000002dbd368: adrp       x8, #0x616c000
0x0000000002dbd36c: ldrb       w8, [x8, #0x6c0]
0x0000000002dbd370: ldr        x0, [x20, #8]
0x0000000002dbd374: ldr        x9, [x0]
0x0000000002dbd378: cmp        w8, #0
0x0000000002dbd37c: mov        w8, #0x68
0x0000000002dbd380: mov        w10, #0x70
0x0000000002dbd384: csel       x8, x10, x8, ne
0x0000000002dbd388: ldr        x8, [x9, x8]
0x0000000002dbd38c: blr        x8
0x0000000002dbd390: ldr        x8, [x19, #0x28]
0x0000000002dbd394: mov        w9, #1
0x0000000002dbd398: str        w9, [x8, #0x10]
0x0000000002dbd39c: mov        x0, sp
0x0000000002dbd3a0: bl         #0x2649c4
0x0000000002dbd3a4: ldur       x8, [x29, #-0x38]
0x0000000002dbd3a8: adrp       x9, #0x5ba4000
0x0000000002dbd3ac: ldr        x9, [x9, #0x338]
0x0000000002dbd3b0: ldr        x9, [x9]
0x0000000002dbd3b4: cmp        x9, x8
0x0000000002dbd3b8: b.ne       #0x2dbd444
0x0000000002dbd3bc: ldp        x29, x30, [sp, #0x160]
0x0000000002dbd3c0: ldp        x20, x19, [sp, #0x150]
0x0000000002dbd3c4: ldp        x22, x21, [sp, #0x140]
0x0000000002dbd3c8: ldp        x24, x23, [sp, #0x130]
0x0000000002dbd3cc: add        sp, sp, #0x170
0x0000000002dbd3d0: ret        
0x0000000002dbd3d4: adrp       x0, #0x6424000
0x0000000002dbd3d8: add        x0, x0, #0xac8
0x0000000002dbd3dc: bl         #0x428c
0x0000000002dbd3e0: cbz        w0, #0x2dbcf54
0x0000000002dbd3e4: adrp       x8, #0x5242000
0x0000000002dbd3e8: add        x8, x8, #0xf2c
0x0000000002dbd3ec: add        x8, x8, #0x76, lsl #12
0x0000000002dbd3f0: add        x8, x8, #0xfda
0x0000000002dbd3f4: str        x8, [sp, #0x80]
0x0000000002dbd3f8: ldr        x8, [sp, #0x80]
0x0000000002dbd3fc: adrp       x9, #0x5422000
0x0000000002dbd400: add        x9, x9, #0x862
0x0000000002dbd404: add        x9, x9, #0xac, lsl #12
0x0000000002dbd408: add        x9, x9, #0xe1f
0x0000000002dbd40c: str        x9, [sp, #0x80]
0x0000000002dbd410: ldr        x9, [sp, #0x80]
0x0000000002dbd414: sub        x8, x8, #0x76, lsl #12
0x0000000002dbd418: sub        x0, x8, #0xfda
0x0000000002dbd41c: sub        x8, x9, #0xac, lsl #12
0x0000000002dbd420: sub        x1, x8, #0xe1f
0x0000000002dbd424: mov        w2, #-1
0x0000000002dbd428: mov        w3, #0xff
0x0000000002dbd42c: bl         #0x477d018
0x0000000002dbd430: str        x0, [x20, #0xac0]
0x0000000002dbd434: adrp       x0, #0x6424000
0x0000000002dbd438: add        x0, x0, #0xac8
0x0000000002dbd43c: bl         #0x43e8
0x0000000002dbd440: b          #0x2dbcf54
0x0000000002dbd444: bl         #0x4b98620
0x0000000002dbd448: mov        x19, x0
0x0000000002dbd44c: adrp       x0, #0x6424000
0x0000000002dbd450: add        x0, x0, #0xac8
0x0000000002dbd454: bl         #0x4450
0x0000000002dbd458: b          #0x2dbd474
0x0000000002dbd45c: b          #0x2dbd468
0x0000000002dbd460: mov        x19, x0
0x0000000002dbd464: b          #0x2dbd474
0x0000000002dbd468: mov        x19, x0
0x0000000002dbd46c: mov        x0, sp
0x0000000002dbd470: bl         #0x2649c4
0x0000000002dbd474: mov        x0, x19
0x0000000002dbd478: bl         #0x4b97984
