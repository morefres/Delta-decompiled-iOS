; instruction-faithful ARM64 fallback for RobloxLib::function_34af038
0x00000000034af038: stp        d9, d8, [sp, #-0x70]!
0x00000000034af03c: stp        x28, x27, [sp, #0x10]
0x00000000034af040: stp        x26, x25, [sp, #0x20]
0x00000000034af044: stp        x24, x23, [sp, #0x30]
0x00000000034af048: stp        x22, x21, [sp, #0x40]
0x00000000034af04c: stp        x20, x19, [sp, #0x50]
0x00000000034af050: stp        x29, x30, [sp, #0x60]
0x00000000034af054: add        x29, sp, #0x60
0x00000000034af058: mov        w9, #0x42f0
0x00000000034af05c: adrp       x16, #0x5ba4000
0x00000000034af060: ldr        x16, [x16, #0x328]
0x00000000034af064: blr        x16
0x00000000034af068: sub        sp, sp, #4, lsl #12
0x00000000034af06c: sub        sp, sp, #0x2f0
0x00000000034af070: adrp       x8, #0x5ba4000
0x00000000034af074: ldr        x8, [x8, #0x338]
0x00000000034af078: ldr        x8, [x8]
0x00000000034af07c: stur       x8, [x29, #-0x78]
0x00000000034af080: str        xzr, [sp, #0x2c8]
0x00000000034af084: str        xzr, [sp, #0x2c0]
0x00000000034af088: str        xzr, [sp, #0x2b8]
0x00000000034af08c: str        xzr, [sp, #0x2b0]
0x00000000034af090: str        xzr, [sp, #0x2a8]
0x00000000034af094: str        xzr, [sp, #0x2a0]
0x00000000034af098: str        wzr, [sp, #0x258]
0x00000000034af09c: str        xzr, [sp, #0x250]
0x00000000034af0a0: cbz        x7, #0x34af194
0x00000000034af0a4: mov        x22, x7
0x00000000034af0a8: mov        x25, x5
0x00000000034af0ac: mov        x27, x4
0x00000000034af0b0: mov        x26, x3
0x00000000034af0b4: mov        x21, x2
0x00000000034af0b8: mov        x24, x1
0x00000000034af0bc: mov        x23, x0
0x00000000034af0c0: tbz        w2, #0x1c, #0x34af0d8
0x00000000034af0c4: cbz        x25, #0x34af0d8
0x00000000034af0c8: ldr        x8, [x25, #0x58]
0x00000000034af0cc: cbz        x8, #0x34af0d8
0x00000000034af0d0: mov        w28, #0x27
0x00000000034af0d4: b          #0x34af198
0x00000000034af0d8: str        w6, [sp, #0x5c]
0x00000000034af0dc: add        x8, x23, #0x11, lsl #12
0x00000000034af0e0: add        x11, x8, #0x45c
0x00000000034af0e4: tbnz       w21, #0x10, #0x34af0ec
0x00000000034af0e8: str        xzr, [x22]
0x00000000034af0ec: and        w8, w21, #0xfffffe7f
0x00000000034af0f0: tst        w21, #0x200
0x00000000034af0f4: csel       w8, w21, w8, eq
0x00000000034af0f8: and        w9, w21, #0xfffffcff
0x00000000034af0fc: tst        w21, #0x80
0x00000000034af100: csel       w8, w8, w9, eq
0x00000000034af104: mov        w9, #-0x4fc0001
0x00000000034af108: and        w9, w8, w9
0x00000000034af10c: tst        w8, #8
0x00000000034af110: csel       w8, w8, w9, eq
0x00000000034af114: orr        w9, w8, #0x10
0x00000000034af118: mov        w10, #0x4fc0000
0x00000000034af11c: tst        w8, w10
0x00000000034af120: csel       w20, w8, w9, eq
0x00000000034af124: mov        w8, #0x1400
0x00000000034af128: tst        w20, w8
0x00000000034af12c: b.eq       #0x34af164
0x00000000034af130: cbz        x25, #0x34af194
0x00000000034af134: ldr        w8, [x25, #0x14]
0x00000000034af138: cbz        w8, #0x34af194
0x00000000034af13c: ldr        w8, [x25, #0xc]
0x00000000034af140: cmp        w8, #1
0x00000000034af144: b.lt       #0x34af194
0x00000000034af148: ldr        w8, [x25, #0x10]
0x00000000034af14c: cbz        w8, #0x34af194
0x00000000034af150: mov        w8, #0x800
0x00000000034af154: movk       w8, #0x1000, lsl #16
0x00000000034af158: tst        w20, w8
0x00000000034af15c: b.ne       #0x34af180
0x00000000034af160: b          #0x34af1fc
0x00000000034af164: mov        w8, #0x800
0x00000000034af168: movk       w8, #0x1000, lsl #16
0x00000000034af16c: tst        w20, w8
0x00000000034af170: b.eq       #0x34af1fc
0x00000000034af174: cbz        x25, #0x34af194
0x00000000034af178: ldr        w8, [x25, #4]
0x00000000034af17c: cbz        w8, #0x34af194
0x00000000034af180: str        x11, [sp, #0x50]
0x00000000034af184: add        x1, sp, #0x2b0
0x00000000034af188: mov        x0, x23
0x00000000034af18c: bl         #0x34aecbc
0x00000000034af190: b          #0x34af214
0x00000000034af194: mov        w28, #0x1f
0x00000000034af198: add        x0, sp, #0x2a0
0x00000000034af19c: bl         #0x34b1074
0x00000000034af1a0: add        x0, sp, #0x2a8
0x00000000034af1a4: bl         #0x34b10d8
0x00000000034af1a8: add        x0, sp, #0x2b8
0x00000000034af1ac: bl         #0x34b10a4
0x00000000034af1b0: add        x0, sp, #0x2c8
0x00000000034af1b4: bl         #0x34b10d8
0x00000000034af1b8: ldur       x8, [x29, #-0x78]
0x00000000034af1bc: adrp       x9, #0x5ba4000
0x00000000034af1c0: ldr        x9, [x9, #0x338]
0x00000000034af1c4: ldr        x9, [x9]
0x00000000034af1c8: cmp        x9, x8
0x00000000034af1cc: b.ne       #0x34b0118
0x00000000034af1d0: mov        x0, x28
0x00000000034af1d4: add        sp, sp, #4, lsl #12
0x00000000034af1d8: add        sp, sp, #0x2f0
0x00000000034af1dc: ldp        x29, x30, [sp, #0x60]
0x00000000034af1e0: ldp        x20, x19, [sp, #0x50]
0x00000000034af1e4: ldp        x22, x21, [sp, #0x40]
0x00000000034af1e8: ldp        x24, x23, [sp, #0x30]
0x00000000034af1ec: ldp        x26, x25, [sp, #0x20]
0x00000000034af1f0: ldp        x28, x27, [sp, #0x10]
0x00000000034af1f4: ldp        d9, d8, [sp], #0x70
0x00000000034af1f8: ret        
0x00000000034af1fc: str        x11, [sp, #0x50]
0x00000000034af200: tbnz       w20, #0xa, #0x34af228
0x00000000034af204: add        x3, sp, #0x2b0
0x00000000034af208: mov        x0, x23
0x00000000034af20c: mov        x2, x25
0x00000000034af210: bl         #0x34aed60
0x00000000034af214: mov        x28, x0
0x00000000034af218: cbnz       w0, #0x34af198
0x00000000034af21c: ldr        x19, [sp, #0x2b0]
0x00000000034af220: str        x19, [sp, #0x2a8]
0x00000000034af224: b          #0x34af2cc
0x00000000034af228: adrp       x8, #0x6184000
0x00000000034af22c: add        x8, x8, #0xdf8
0x00000000034af230: ldr        x8, [x8]
0x00000000034af234: ldr        x0, [x8, #0x1a0]
0x00000000034af238: adrp       x2, #0x5465000
0x00000000034af23c: add        x2, x2, #0xf4a
0x00000000034af240: mov        w1, #0x1f8
0x00000000034af244: mov        w3, #0x36c
0x00000000034af248: mov        w4, #0
0x00000000034af24c: mov        w5, #0
0x00000000034af250: bl         #0x3493728
0x00000000034af254: mov        x19, x0
0x00000000034af258: cbz        x0, #0x34af2a0
0x00000000034af25c: mov        x0, x19
0x00000000034af260: bl         #0x3490e4c
0x00000000034af264: adrp       x8, #0x5f55000
0x00000000034af268: add        x8, x8, #0xef0
0x00000000034af26c: add        x8, x8, #0x10
0x00000000034af270: str        x8, [x19]
0x00000000034af274: str        wzr, [x19, #0x38]
0x00000000034af278: str        x19, [sp, #0x2b0]
0x00000000034af27c: str        x19, [sp, #0x2a8]
0x00000000034af280: cbz        x25, #0x34af294
0x00000000034af284: ldr        w3, [x25, #0xb0]
0x00000000034af288: cmn        w3, #1
0x00000000034af28c: b.eq       #0x34af2ac
0x00000000034af290: cbnz       w3, #0x34af2b0
0x00000000034af294: ldr        x8, [sp, #0x50]
0x00000000034af298: ldr        w3, [x8, #0x358]
0x00000000034af29c: b          #0x34af2b0
0x00000000034af2a0: str        xzr, [sp, #0x2a8]
0x00000000034af2a4: mov        w28, #0x26
0x00000000034af2a8: b          #0x34af198
0x00000000034af2ac: mov        w3, #0
0x00000000034af2b0: mov        x0, x19
0x00000000034af2b4: mov        x1, x23
0x00000000034af2b8: mov        w2, #0
0x00000000034af2bc: bl         #0x3490e6c
0x00000000034af2c0: mov        w8, #0xe7ff
0x00000000034af2c4: movk       w8, #0xefff, lsl #16
0x00000000034af2c8: and        w20, w20, w8
0x00000000034af2cc: ubfx       w1, w20, #7, #1
0x00000000034af2d0: mov        x0, x19
0x00000000034af2d4: bl         #0x3491da0
0x00000000034af2d8: mov        x28, x0
0x00000000034af2dc: cbnz       w0, #0x34af198
0x00000000034af2e0: tbz        w20, #7, #0x34af310
0x00000000034af2e4: ldr        w8, [x19, #0x164]
0x00000000034af2e8: sub        w8, w8, #1
0x00000000034af2ec: lsr        w8, w8, #0xe
0x00000000034af2f0: cbnz       w8, #0x34af310
0x00000000034af2f4: ldrb       w8, [x23, #0x78]
0x00000000034af2f8: tbnz       w8, #0, #0x34af310
0x00000000034af2fc: add        x9, sp, #0x2d7
0x00000000034af300: add        x8, sp, #0x2d7
0x00000000034af304: str        x8, [sp, #0x48]
0x00000000034af308: str        x9, [x19, #0x1e0]
0x00000000034af30c: b          #0x34af314
0x00000000034af310: str        xzr, [sp, #0x48]
0x00000000034af314: cbz        x25, #0x34af324
0x00000000034af318: ldp        w2, w3, [x25, #4]
0x00000000034af31c: ldr        x4, [x25, #0x58]
0x00000000034af320: b          #0x34af330
0x00000000034af324: mov        w3, #0
0x00000000034af328: mov        w2, #0
0x00000000034af32c: mov        x4, #0
0x00000000034af330: mov        x0, x19
0x00000000034af334: mov        x1, x24
0x00000000034af338: bl         #0x3490f50
0x00000000034af33c: mov        x28, x0
0x00000000034af340: cbnz       w0, #0x34af198
0x00000000034af344: str        x19, [sp, #0x2a0]
0x00000000034af348: ldr        x8, [sp, #0x50]
0x00000000034af34c: ldur       x0, [x8, #0x1c]
0x00000000034af350: add        x1, sp, #0x25c
0x00000000034af354: bl         #0x349d03c
0x00000000034af358: mov        x28, x0
0x00000000034af35c: cbnz       w0, #0x34af198
0x00000000034af360: str        w20, [sp, #0x44]
0x00000000034af364: str        x24, [sp, #0x38]
0x00000000034af368: cbz        x25, #0x34af380
0x00000000034af36c: ldr        w20, [x25, #0x70]
0x00000000034af370: cbz        w20, #0x34af380
0x00000000034af374: mov        w28, #0
0x00000000034af378: str        w20, [sp, #0x250]
0x00000000034af37c: b          #0x34af3ac
0x00000000034af380: mov        w8, #0x800
0x00000000034af384: movk       w8, #0x1000, lsl #16
0x00000000034af388: orr        w8, w8, #0x400
0x00000000034af38c: ldr        w9, [sp, #0x44]
0x00000000034af390: tst        w9, w8
0x00000000034af394: b.ne       #0x34af420
0x00000000034af398: add        x2, sp, #0x250
0x00000000034af39c: mov        x1, x24
0x00000000034af3a0: bl         #0x34ae6b4
0x00000000034af3a4: mov        w28, #1
0x00000000034af3a8: ldr        w20, [sp, #0x250]
0x00000000034af3ac: mov        w24, #0
0x00000000034af3b0: cbz        w20, #0x34af424
0x00000000034af3b4: ldr        w8, [sp, #0x25c]
0x00000000034af3b8: cmp        w8, #1
0x00000000034af3bc: b.lt       #0x34af424
0x00000000034af3c0: mov        w24, #0
0x00000000034af3c4: ldr        x8, [sp, #0x50]
0x00000000034af3c8: ldur       x0, [x8, #0x1c]
0x00000000034af3cc: add        x2, sp, #0x60
0x00000000034af3d0: mov        x1, x24
0x00000000034af3d4: bl         #0x349d0f4
0x00000000034af3d8: cbnz       w0, #0x34af410
0x00000000034af3dc: ldr        x8, [sp, #0x50]
0x00000000034af3e0: ldur       x0, [x8, #0x1c]
0x00000000034af3e4: ldr        w1, [sp, #0x60]
0x00000000034af3e8: add        x2, sp, #0xb0
0x00000000034af3ec: bl         #0x349c9fc
0x00000000034af3f0: cbnz       w0, #0x34af410
0x00000000034af3f4: ldr        x8, [sp, #0xb0]
0x00000000034af3f8: ldr        w9, [x8, #0x78]
0x00000000034af3fc: cmp        w9, #0
0x00000000034af400: csel       w8, wzr, w28, ne
0x00000000034af404: cmp        w9, w20
0x00000000034af408: b.eq       #0x34af424
0x00000000034af40c: tbnz       w8, #0, #0x34af424
0x00000000034af410: add        w24, w24, #1
0x00000000034af414: ldr        w8, [sp, #0x25c]
0x00000000034af418: cmp        w24, w8
0x00000000034af41c: b.lt       #0x34af3c4
0x00000000034af420: mov        w24, #0
0x00000000034af424: mov        x28, #0
0x00000000034af428: str        xzr, [sp, #0x248]
0x00000000034af42c: ldr        w2, [sp, #0x44]
0x00000000034af430: tbnz       w2, #0x19, #0x34af524
0x00000000034af434: str        wzr, [sp, #0x100]
0x00000000034af438: str        xzr, [sp, #0x218]
0x00000000034af43c: str        xzr, [sp, #0x238]
0x00000000034af440: movi       v0.16b, #0
0x00000000034af444: stp        q0, q0, [sp, #0x1f0]
0x00000000034af448: adrp       x8, #0x3447000
0x00000000034af44c: add        x8, x8, #0x9dc
0x00000000034af450: adrp       x9, #0x3447000
0x00000000034af454: add        x9, x9, #0x9ec
0x00000000034af458: stp        x8, x9, [sp, #0xd8]
0x00000000034af45c: adrp       x8, #0x3447000
0x00000000034af460: add        x8, x8, #0x9f4
0x00000000034af464: str        x8, [sp, #0xe8]
0x00000000034af468: str        x19, [sp, #0x240]
0x00000000034af46c: bl         #0x344debc
0x00000000034af470: add        x8, sp, #0xb0
0x00000000034af474: add        x20, sp, #0xb0
0x00000000034af478: add        x9, x20, #0x58
0x00000000034af47c: ldr        x10, [x0, #0xd0]
0x00000000034af480: ldp        q0, q1, [x0, #0xa0]
0x00000000034af484: ldr        q2, [x0, #0xc0]
0x00000000034af488: stp        q1, q2, [x9, #0xb0]
0x00000000034af48c: ldp        q1, q2, [x0]
0x00000000034af490: stur       q2, [x8, #0x68]
0x00000000034af494: stur       q1, [x8, #0x58]
0x00000000034af498: ldp        q1, q2, [x0, #0x20]
0x00000000034af49c: ldp        q3, q4, [x0, #0x40]
0x00000000034af4a0: stur       q4, [x8, #0xa8]
0x00000000034af4a4: stur       q3, [x8, #0x98]
0x00000000034af4a8: stur       q2, [x8, #0x88]
0x00000000034af4ac: stur       q1, [x8, #0x78]
0x00000000034af4b0: ldp        q1, q2, [x0, #0x60]
0x00000000034af4b4: ldp        q3, q4, [x0, #0x80]
0x00000000034af4b8: stur       q4, [x8, #0xe8]
0x00000000034af4bc: stur       q3, [x8, #0xd8]
0x00000000034af4c0: stur       q2, [x8, #0xc8]
0x00000000034af4c4: stur       q1, [x8, #0xb8]
0x00000000034af4c8: str        x10, [sp, #0x1d8]
0x00000000034af4cc: stur       q0, [x8, #0xf8]
0x00000000034af4d0: mov        x0, x19
0x00000000034af4d4: mov        w1, #0
0x00000000034af4d8: mov        w2, #0
0x00000000034af4dc: bl         #0x3491a68
0x00000000034af4e0: mov        x28, x0
0x00000000034af4e4: cbnz       w0, #0x34af604
0x00000000034af4e8: ldr        x8, [sp, #0x120]
0x00000000034af4ec: add        x0, sp, #0xb0
0x00000000034af4f0: ldr        w1, [sp, #0x44]
0x00000000034af4f4: mov        x2, x25
0x00000000034af4f8: blr        x8
0x00000000034af4fc: mov        x28, x0
0x00000000034af500: cbnz       w0, #0x34af604
0x00000000034af504: ldr        x8, [sp, #0x238]
0x00000000034af508: mov        x28, x8
0x00000000034af50c: str        x8, [sp, #0x248]
0x00000000034af510: stp        xzr, xzr, [x20, #0x188]
0x00000000034af514: add        x0, sp, #0xb0
0x00000000034af518: mov        w1, #0
0x00000000034af51c: bl         #0x3445c08
0x00000000034af520: ldr        w2, [sp, #0x44]
0x00000000034af524: str        x28, [sp, #0x30]
0x00000000034af528: add        x8, sp, #0x254
0x00000000034af52c: str        x8, [sp]
0x00000000034af530: add        x6, sp, #0x2c0
0x00000000034af534: add        x7, sp, #0x258
0x00000000034af538: mov        x0, x23
0x00000000034af53c: mov        x1, x24
0x00000000034af540: mov        x3, x21
0x00000000034af544: mov        x4, x19
0x00000000034af548: mov        x5, x25
0x00000000034af54c: bl         #0x34ae774
0x00000000034af550: mov        x28, x0
0x00000000034af554: cmp        w0, #0x13
0x00000000034af558: b.ne       #0x34af5c0
0x00000000034af55c: ldr        w8, [sp, #0x25c]
0x00000000034af560: cmp        w8, #1
0x00000000034af564: b.lt       #0x34af600
0x00000000034af568: mov        w20, #0
0x00000000034af56c: cmp        w24, w20
0x00000000034af570: b.eq       #0x34af5b0
0x00000000034af574: add        x8, sp, #0x254
0x00000000034af578: str        x8, [sp]
0x00000000034af57c: add        x6, sp, #0x2c0
0x00000000034af580: add        x7, sp, #0x258
0x00000000034af584: mov        x0, x23
0x00000000034af588: mov        x1, x20
0x00000000034af58c: ldr        w2, [sp, #0x44]
0x00000000034af590: mov        x3, x21
0x00000000034af594: mov        x4, x19
0x00000000034af598: mov        x5, x25
0x00000000034af59c: bl         #0x34ae774
0x00000000034af5a0: mov        x28, x0
0x00000000034af5a4: cmp        w0, #0x13
0x00000000034af5a8: b.ne       #0x34af5c0
0x00000000034af5ac: ldr        w8, [sp, #0x25c]
0x00000000034af5b0: add        w20, w20, #1
0x00000000034af5b4: cmp        w20, w8
0x00000000034af5b8: b.lt       #0x34af56c
0x00000000034af5bc: b          #0x34af600
0x00000000034af5c0: cbnz       w28, #0x34af604
0x00000000034af5c4: ldr        x20, [sp, #0x2c0]
0x00000000034af5c8: cbz        x20, #0x34af600
0x00000000034af5cc: cbz        x25, #0x34af5d8
0x00000000034af5d0: ldr        w24, [x25, #0x20]
0x00000000034af5d4: cbnz       w24, #0x34af5dc
0x00000000034af5d8: ldr        w24, [x20]
0x00000000034af5dc: ldr        x8, [sp, #0x30]
0x00000000034af5e0: cbz        x8, #0x34af61c
0x00000000034af5e4: ldr        x0, [x20, #0x188]
0x00000000034af5e8: cbz        x0, #0x34af610
0x00000000034af5ec: ldr        x1, [sp, #0x30]
0x00000000034af5f0: bl         #0x3494a24
0x00000000034af5f4: ldr        x0, [sp, #0x30]
0x00000000034af5f8: bl         #0x349482c
0x00000000034af5fc: b          #0x34af618
0x00000000034af600: mov        w28, #0x13
0x00000000034af604: add        x0, sp, #0x248
0x00000000034af608: bl         #0x34b1044
0x00000000034af60c: b          #0x34af198
0x00000000034af610: ldr        x8, [sp, #0x30]
0x00000000034af614: str        x8, [x20, #0x188]
0x00000000034af618: str        xzr, [sp, #0x248]
0x00000000034af61c: mov        x0, x20
0x00000000034af620: bl         #0x3445f58
0x00000000034af624: str        xzr, [sp, #0x2a0]
0x00000000034af628: str        xzr, [sp, #0x2a8]
0x00000000034af62c: str        xzr, [sp, #0x2b0]
0x00000000034af630: str        x20, [sp, #0x2b8]
0x00000000034af634: cmp        w24, #1
0x00000000034af638: b.lt       #0x34af674
0x00000000034af63c: adrp       x8, #0x6184000
0x00000000034af640: add        x8, x8, #0xdf8
0x00000000034af644: ldr        x8, [x8]
0x00000000034af648: ldr        x0, [x8, #0x1a0]
0x00000000034af64c: lsl        w1, w24, #3
0x00000000034af650: adrp       x2, #0x5465000
0x00000000034af654: add        x2, x2, #0xf4a
0x00000000034af658: mov        w3, #0x42b
0x00000000034af65c: mov        w4, #0
0x00000000034af660: bl         #0x34939e8
0x00000000034af664: mov        x19, x0
0x00000000034af668: cbz        x0, #0x34afa10
0x00000000034af66c: str        x19, [sp, #0x2c8]
0x00000000034af670: b          #0x34af678
0x00000000034af674: mov        x19, #0
0x00000000034af678: str        xzr, [sp, #0x290]
0x00000000034af67c: movi       v0.16b, #0
0x00000000034af680: stp        q0, q0, [sp, #0x270]
0x00000000034af684: str        q0, [sp, #0x260]
0x00000000034af688: ldr        x8, [x20, #0xa8]
0x00000000034af68c: cbz        x25, #0x34af698
0x00000000034af690: ldr        w1, [x25, #0x1c]
0x00000000034af694: b          #0x34af69c
0x00000000034af698: mov        w1, #0
0x00000000034af69c: add        x2, sp, #0x260
0x00000000034af6a0: mov        x0, x20
0x00000000034af6a4: blr        x8
0x00000000034af6a8: mov        x28, x0
0x00000000034af6ac: cbnz       w0, #0x34af604
0x00000000034af6b0: str        x19, [sp, #0x30]
0x00000000034af6b4: ldr        w8, [sp, #0x26c]
0x00000000034af6b8: cmp        w8, #0x20
0x00000000034af6bc: b.le       #0x34af6c8
0x00000000034af6c0: mov        w28, #0x40
0x00000000034af6c4: b          #0x34af604
0x00000000034af6c8: mov        w8, #0x300
0x00000000034af6cc: movk       w8, #1, lsl #16
0x00000000034af6d0: ldr        w9, [sp, #0x44]
0x00000000034af6d4: tst        w9, w8
0x00000000034af6d8: b.ne       #0x34af708
0x00000000034af6dc: ldr        w8, [x20, #0x64]
0x00000000034af6e0: cbz        w8, #0x34af708
0x00000000034af6e4: ldr        x0, [x20, #0x190]
0x00000000034af6e8: cbz        x0, #0x34af6fc
0x00000000034af6ec: mov        w1, #1
0x00000000034af6f0: bl         #0x3491da0
0x00000000034af6f4: mov        x28, x0
0x00000000034af6f8: cbnz       w0, #0x34af604
0x00000000034af6fc: ldr        w8, [sp, #0x44]
0x00000000034af700: orr        w8, w8, #0x80
0x00000000034af704: str        w8, [sp, #0x44]
0x00000000034af708: ldr        w8, [x20, #0x50]
0x00000000034af70c: cmp        w8, #0xb
0x00000000034af710: b.ne       #0x34af760
0x00000000034af714: str        xzr, [sp, #0xb0]
0x00000000034af718: ldr        w8, [sp, #0x44]
0x00000000034af71c: tbnz       w8, #0x10, #0x34af7c8
0x00000000034af720: adrp       x8, #0x6184000
0x00000000034af724: add        x8, x8, #0xdf8
0x00000000034af728: ldr        x8, [x8]
0x00000000034af72c: ldr        x0, [x8, #0x1a0]
0x00000000034af730: adrp       x2, #0x5465000
0x00000000034af734: add        x2, x2, #0xf4a
0x00000000034af738: mov        w1, #0x160
0x00000000034af73c: mov        w3, #0x45c
0x00000000034af740: mov        w4, #0
0x00000000034af744: bl         #0x34939e8
0x00000000034af748: mov        x19, x0
0x00000000034af74c: cbz        x0, #0x34afa08
0x00000000034af750: mov        x0, x19
0x00000000034af754: bl         #0x349fbb0
0x00000000034af758: str        x19, [sp, #0xb0]
0x00000000034af75c: b          #0x34af7cc
0x00000000034af760: ldr        w8, [sp, #0x44]
0x00000000034af764: tbnz       w8, #7, #0x34af7e0
0x00000000034af768: str        xzr, [sp, #0x60]
0x00000000034af76c: str        xzr, [sp, #0xa8]
0x00000000034af770: cmp        w24, #1
0x00000000034af774: b.lt       #0x34afa00
0x00000000034af778: ldr        w8, [sp, #0x44]
0x00000000034af77c: tbnz       w8, #0x10, #0x34afa18
0x00000000034af780: adrp       x8, #0x6184000
0x00000000034af784: add        x8, x8, #0xdf8
0x00000000034af788: ldr        x8, [x8]
0x00000000034af78c: ldr        x0, [x8, #0x1a0]
0x00000000034af790: adrp       x2, #0x5465000
0x00000000034af794: add        x2, x2, #0xf4a
0x00000000034af798: mov        w1, #0x160
0x00000000034af79c: mov        w3, #0x652
0x00000000034af7a0: mov        w4, #0
0x00000000034af7a4: bl         #0x34939e8
0x00000000034af7a8: str        x0, [sp, #0x28]
0x00000000034af7ac: ldr        x8, [sp, #0x28]
0x00000000034af7b0: cbz        x8, #0x34b011c
0x00000000034af7b4: ldr        x0, [sp, #0x28]
0x00000000034af7b8: bl         #0x349fbb0
0x00000000034af7bc: ldr        x8, [sp, #0x28]
0x00000000034af7c0: str        x8, [sp, #0xa8]
0x00000000034af7c4: b          #0x34afa20
0x00000000034af7c8: ldr        x19, [x22]
0x00000000034af7cc: str        xzr, [sp, #0x2b8]
0x00000000034af7d0: str        x23, [x19, #0xd8]
0x00000000034af7d4: cbz        x25, #0x34af834
0x00000000034af7d8: ldur       q0, [x25, #0x38]
0x00000000034af7dc: b          #0x34af838
0x00000000034af7e0: stp        xzr, xzr, [sp, #0xa0]
0x00000000034af7e4: ldr        w8, [sp, #0x44]
0x00000000034af7e8: tbnz       w8, #0x10, #0x34af8bc
0x00000000034af7ec: adrp       x8, #0x6184000
0x00000000034af7f0: add        x8, x8, #0xdf8
0x00000000034af7f4: ldr        x8, [x8]
0x00000000034af7f8: ldr        x0, [x8, #0x1a0]
0x00000000034af7fc: adrp       x2, #0x5465000
0x00000000034af800: add        x2, x2, #0xf4a
0x00000000034af804: mov        w1, #0x1a0
0x00000000034af808: mov        w3, #0x491
0x00000000034af80c: mov        w4, #0
0x00000000034af810: bl         #0x34939e8
0x00000000034af814: str        x0, [sp, #0x28]
0x00000000034af818: ldr        x8, [sp, #0x28]
0x00000000034af81c: cbz        x8, #0x34b04f4
0x00000000034af820: ldr        x0, [sp, #0x28]
0x00000000034af824: bl         #0x349fc84
0x00000000034af828: ldr        x8, [sp, #0x28]
0x00000000034af82c: str        x8, [sp, #0xa0]
0x00000000034af830: b          #0x34af8c4
0x00000000034af834: movi       v0.16b, #0
0x00000000034af838: add        x8, x19, #0x148
0x00000000034af83c: str        q0, [x8]
0x00000000034af840: str        x19, [x19, #0x158]
0x00000000034af844: ldr        w8, [x20, #0x50]
0x00000000034af848: str        w8, [x19, #0x24]
0x00000000034af84c: str        x20, [x19, #0x60]
0x00000000034af850: ldr        x8, [sp, #0x50]
0x00000000034af854: ldr        s0, [x8]
0x00000000034af858: adrp       x8, #0x4bd1000
0x00000000034af85c: ldr        s1, [x8, #0x4d8]
0x00000000034af860: fmul       s1, s0, s1
0x00000000034af864: stp        s0, s1, [x19, #0x78]
0x00000000034af868: str        xzr, [x19, #0xa0]
0x00000000034af86c: str        wzr, [x19, #0xb0]
0x00000000034af870: mov        w8, #-1
0x00000000034af874: str        w8, [x19, #0xc0]
0x00000000034af878: cbz        x25, #0x34af884
0x00000000034af87c: ldr        x8, [x25, #0x68]
0x00000000034af880: b          #0x34af888
0x00000000034af884: mov        x8, #0
0x00000000034af888: str        x8, [x19, #0xc8]
0x00000000034af88c: mov        x0, x23
0x00000000034af890: mov        w1, #8
0x00000000034af894: movk       w1, #0x10, lsl #16
0x00000000034af898: mov        x2, x19
0x00000000034af89c: mov        x3, #0
0x00000000034af8a0: bl         #0x34a8340
0x00000000034af8a4: str        xzr, [sp, #0xb0]
0x00000000034af8a8: str        x19, [x22]
0x00000000034af8ac: add        x0, sp, #0xb0
0x00000000034af8b0: bl         #0x34b0f84
0x00000000034af8b4: mov        w28, #0
0x00000000034af8b8: b          #0x34afff4
0x00000000034af8bc: ldr        x8, [x22]
0x00000000034af8c0: str        x8, [sp, #0x28]
0x00000000034af8c4: str        xzr, [sp, #0x2b8]
0x00000000034af8c8: str        xzr, [sp, #0x2c8]
0x00000000034af8cc: ldp        x9, x8, [sp, #0x28]
0x00000000034af8d0: str        x8, [x9, #0xa0]
0x00000000034af8d4: str        w24, [x9, #0xb0]
0x00000000034af8d8: str        x20, [x9, #0x60]
0x00000000034af8dc: str        x23, [x9, #0xd8]
0x00000000034af8e0: cbz        x25, #0x34af8ec
0x00000000034af8e4: ldr        w8, [x25, #0x18]
0x00000000034af8e8: cbnz       w8, #0x34af90c
0x00000000034af8ec: ldr        x8, [sp, #0x50]
0x00000000034af8f0: ldr        w8, [x8, #0x240]
0x00000000034af8f4: ldr        w9, [sp, #0x254]
0x00000000034af8f8: mul        w8, w9, w8
0x00000000034af8fc: mov        w9, #0x4dd3
0x00000000034af900: movk       w9, #0x1062, lsl #16
0x00000000034af904: umull      x8, w8, w9
0x00000000034af908: lsr        x8, x8, #0x26
0x00000000034af90c: str        w8, [sp, #0x24]
0x00000000034af910: ldr        w9, [sp, #0x44]
0x00000000034af914: tbnz       w9, #0xa, #0x34af944
0x00000000034af918: ldr        w9, [sp, #0x27c]
0x00000000034af91c: cmp        w9, #1
0x00000000034af920: csinc      w10, w9, wzr, hi
0x00000000034af924: str        w10, [sp, #0x24]
0x00000000034af928: cmp        w9, #0xff
0x00000000034af92c: b.hi       #0x34af944
0x00000000034af930: ldr        w10, [sp, #0x24]
0x00000000034af934: add        w9, w10, #0xff
0x00000000034af938: udiv       w9, w9, w10
0x00000000034af93c: mul        w10, w9, w10
0x00000000034af940: str        w10, [sp, #0x24]
0x00000000034af944: ldr        w11, [sp, #0x44]
0x00000000034af948: and        w9, w11, #0x400
0x00000000034af94c: orr        w9, w9, w24
0x00000000034af950: mov        w13, #0xfde0
0x00000000034af954: movk       w13, #0xefff, lsl #16
0x00000000034af958: ldr        w12, [sp, #0x24]
0x00000000034af95c: udiv       w8, w8, w12
0x00000000034af960: mul        w8, w8, w12
0x00000000034af964: lsl        w10, w12, #1
0x00000000034af968: cmp        w8, w12
0x00000000034af96c: csel       w8, w8, w10, hi
0x00000000034af970: ldr        w10, [sp, #0x278]
0x00000000034af974: cmp        w10, w8
0x00000000034af978: csel       w10, w10, w8, lo
0x00000000034af97c: cmp        w9, #0
0x00000000034af980: csel       w8, w10, w8, eq
0x00000000034af984: orr        w9, w13, #0x18
0x00000000034af988: and        w21, w11, w9
0x00000000034af98c: ldp        q0, q1, [sp, #0x260]
0x00000000034af990: stp        q0, q1, [sp, #0xb0]
0x00000000034af994: ldr        q0, [sp, #0x280]
0x00000000034af998: str        q0, [sp, #0xd0]
0x00000000034af99c: ldr        x9, [sp, #0x290]
0x00000000034af9a0: str        x9, [sp, #0xe0]
0x00000000034af9a4: cbz        x25, #0x34af9b4
0x00000000034af9a8: ldr        w9, [x25, #0xb4]
0x00000000034af9ac: cbz        w9, #0x34af9b4
0x00000000034af9b0: str        w9, [sp, #0xe0]
0x00000000034af9b4: ldr        w19, [sp, #0x258]
0x00000000034af9b8: str        w8, [sp, #0xc8]
0x00000000034af9bc: str        w19, [sp, #0xbc]
0x00000000034af9c0: sub        w8, w8, #1
0x00000000034af9c4: stp        wzr, w8, [sp, #0xd0]
0x00000000034af9c8: orr        w1, w21, #2
0x00000000034af9cc: add        x2, sp, #0xb0
0x00000000034af9d0: add        x3, sp, #0xa8
0x00000000034af9d4: mov        x0, x23
0x00000000034af9d8: bl         #0x34b0af0
0x00000000034af9dc: mov        x28, x0
0x00000000034af9e0: cbnz       w0, #0x34b04f8
0x00000000034af9e4: cbz        x25, #0x34b012c
0x00000000034af9e8: ldr        x8, [sp, #0xa8]
0x00000000034af9ec: add        x9, x8, #0x148
0x00000000034af9f0: ldur       q0, [x25, #0x38]
0x00000000034af9f4: str        q0, [x9]
0x00000000034af9f8: ldr        x9, [x25, #0x68]
0x00000000034af9fc: b          #0x34b0138
0x00000000034afa00: str        xzr, [sp, #0x28]
0x00000000034afa04: b          #0x34afac8
0x00000000034afa08: add        x0, sp, #0xb0
0x00000000034afa0c: bl         #0x34b0f84
0x00000000034afa10: mov        w28, #0x26
0x00000000034afa14: b          #0x34af604
0x00000000034afa18: ldr        x8, [x22]
0x00000000034afa1c: str        x8, [sp, #0x28]
0x00000000034afa20: str        xzr, [sp, #0x2b8]
0x00000000034afa24: str        xzr, [sp, #0x2c8]
0x00000000034afa28: ldr        x8, [sp, #0x28]
0x00000000034afa2c: str        x23, [x8, #0xd8]
0x00000000034afa30: cbz        x25, #0x34afa3c
0x00000000034afa34: ldur       q0, [x25, #0x38]
0x00000000034afa38: b          #0x34afa40
0x00000000034afa3c: movi       v0.16b, #0
0x00000000034afa40: ldr        x9, [sp, #0x28]
0x00000000034afa44: add        x8, x9, #0x148
0x00000000034afa48: str        q0, [x8]
0x00000000034afa4c: str        x9, [x9, #0x158]
0x00000000034afa50: ldr        w8, [x20, #0x50]
0x00000000034afa54: str        w8, [x9, #0x24]
0x00000000034afa58: str        x20, [x9, #0x60]
0x00000000034afa5c: ldr        x8, [sp, #0x50]
0x00000000034afa60: ldr        s0, [x8]
0x00000000034afa64: adrp       x8, #0x4bd1000
0x00000000034afa68: ldr        s1, [x8, #0x4d8]
0x00000000034afa6c: fmul       s1, s0, s1
0x00000000034afa70: stp        s0, s1, [x9, #0x78]
0x00000000034afa74: ldr        x8, [sp, #0x30]
0x00000000034afa78: str        x8, [x9, #0xa0]
0x00000000034afa7c: str        w24, [x9, #0xb0]
0x00000000034afa80: mov        w8, #-1
0x00000000034afa84: str        w8, [x9, #0xc0]
0x00000000034afa88: cbz        x25, #0x34afa94
0x00000000034afa8c: ldr        x8, [x25, #0x68]
0x00000000034afa90: b          #0x34afa98
0x00000000034afa94: mov        x8, #0
0x00000000034afa98: ldr        x2, [sp, #0x28]
0x00000000034afa9c: str        x8, [x2, #0xc8]
0x00000000034afaa0: ldr        w8, [sp, #0x44]
0x00000000034afaa4: str        w8, [x2, #0x2c]
0x00000000034afaa8: ldr        s0, [sp, #0x270]
0x00000000034afaac: scvtf      s0, s0
0x00000000034afab0: str        s0, [x2, #0x6c]
0x00000000034afab4: mov        x0, x23
0x00000000034afab8: mov        w1, #8
0x00000000034afabc: movk       w1, #0x10, lsl #16
0x00000000034afac0: mov        x3, #0
0x00000000034afac4: bl         #0x34a8340
0x00000000034afac8: cmp        w24, #1
0x00000000034afacc: csinc      w8, w24, wzr, hi
0x00000000034afad0: str        x8, [sp, #0x18]
0x00000000034afad4: cmp        w8, #1
0x00000000034afad8: b.lt       #0x34aff60
0x00000000034afadc: mov        x21, #0
0x00000000034afae0: mov        w28, #0
0x00000000034afae4: cmp        x25, #0
0x00000000034afae8: cset       w8, ne
0x00000000034afaec: cmp        w24, #0
0x00000000034afaf0: cset       w9, ne
0x00000000034afaf4: csel       w11, wzr, w8, le
0x00000000034afaf8: ldr        w10, [sp, #0x44]
0x00000000034afafc: tst        w10, #0x10000
0x00000000034afb00: csinc      w8, w9, wzr, ne
0x00000000034afb04: stp        w8, wzr, [sp, #0x20]
0x00000000034afb08: mov        w8, #-0x281
0x00000000034afb0c: and        w8, w10, w8
0x00000000034afb10: stp        w8, w11, [sp, #0x10]
0x00000000034afb14: ldr        x8, [sp, #0x50]
0x00000000034afb18: add        x8, x8, #0x31c
0x00000000034afb1c: str        x8, [sp, #8]
0x00000000034afb20: adrp       x8, #0x4bd1000
0x00000000034afb24: ldr        s8, [x8, #0x4d8]
0x00000000034afb28: cbz        w24, #0x34afb38
0x00000000034afb2c: ldr        x8, [sp, #0x2c0]
0x00000000034afb30: ldrsw      x8, [x8]
0x00000000034afb34: b          #0x34afb3c
0x00000000034afb38: mov        w8, #1
0x00000000034afb3c: cmp        x21, x8
0x00000000034afb40: b.ge       #0x34aff64
0x00000000034afb44: str        xzr, [sp, #0xe0]
0x00000000034afb48: movi       v0.16b, #0
0x00000000034afb4c: stp        q0, q0, [sp, #0xc0]
0x00000000034afb50: str        q0, [sp, #0xb0]
0x00000000034afb54: ldr        x19, [sp, #0x2c0]
0x00000000034afb58: ldr        x8, [x19, #0xa8]
0x00000000034afb5c: add        x2, sp, #0xb0
0x00000000034afb60: mov        x0, x19
0x00000000034afb64: mov        x1, x21
0x00000000034afb68: blr        x8
0x00000000034afb6c: mov        x28, x0
0x00000000034afb70: cbnz       w0, #0x34b0120
0x00000000034afb74: ldr        w8, [sp, #0x20]
0x00000000034afb78: tbz        w8, #0, #0x34afbb8
0x00000000034afb7c: str        xzr, [sp, #0x60]
0x00000000034afb80: ldr        w8, [sp, #0x14]
0x00000000034afb84: cbz        w8, #0x34afbc0
0x00000000034afb88: ldr        x8, [x25, #0x28]
0x00000000034afb8c: cbz        x8, #0x34afbc4
0x00000000034afb90: ldr        w9, [x25, #0x30]
0x00000000034afb94: cmp        w9, #1
0x00000000034afb98: b.lt       #0x34afbb0
0x00000000034afb9c: ldr        w10, [x8], #4
0x00000000034afba0: cmp        x21, x10
0x00000000034afba4: b.eq       #0x34afbc4
0x00000000034afba8: subs       x9, x9, #1
0x00000000034afbac: b.ne       #0x34afb9c
0x00000000034afbb0: mov        w28, #0
0x00000000034afbb4: b          #0x34aff4c
0x00000000034afbb8: ldr        x8, [x22]
0x00000000034afbbc: str        x8, [sp, #0x60]
0x00000000034afbc0: cbz        x25, #0x34afbd0
0x00000000034afbc4: ldr        w8, [x25, #0xb4]
0x00000000034afbc8: cbz        w8, #0x34afbd0
0x00000000034afbcc: str        w8, [sp, #0xe0]
0x00000000034afbd0: ldr        w8, [sp, #0x44]
0x00000000034afbd4: mov        x27, x8
0x00000000034afbd8: tbz        w8, #9, #0x34afc08
0x00000000034afbdc: ldr        w8, [x19, #0xc4]
0x00000000034afbe0: cmp        w8, #1
0x00000000034afbe4: b.hi       #0x34afc40
0x00000000034afbe8: ldr        w27, [sp, #0x10]
0x00000000034afbec: ldr        x8, [sp, #0x28]
0x00000000034afbf0: cbz        x8, #0x34afc08
0x00000000034afbf4: ldr        x9, [sp, #0x28]
0x00000000034afbf8: ldr        w8, [x9, #0x2c]
0x00000000034afbfc: and        w8, w8, #0xfffffdff
0x00000000034afc00: str        w8, [x9, #0x2c]
0x00000000034afc04: ldr        w27, [sp, #0x10]
0x00000000034afc08: ldr        w8, [sp, #0x44]
0x00000000034afc0c: tst        w8, #0x10000000
0x00000000034afc10: cset       w8, eq
0x00000000034afc14: ldr        w9, [sp, #0x24]
0x00000000034afc18: orr        w8, w8, w9
0x00000000034afc1c: tbnz       w8, #0, #0x34afc4c
0x00000000034afc20: ldr        x8, [x19, #0xd8]
0x00000000034afc24: cbz        x8, #0x34b06a8
0x00000000034afc28: mov        x0, x19
0x00000000034afc2c: blr        x8
0x00000000034afc30: mov        x28, x0
0x00000000034afc34: cbnz       w0, #0x34b0120
0x00000000034afc38: str        wzr, [sp, #0x24]
0x00000000034afc3c: b          #0x34afc4c
0x00000000034afc40: mov        w8, #1
0x00000000034afc44: str        w8, [sp, #0x24]
0x00000000034afc48: ldr        w27, [sp, #0x44]
0x00000000034afc4c: add        x2, sp, #0xb0
0x00000000034afc50: add        x3, sp, #0x60
0x00000000034afc54: mov        x0, x23
0x00000000034afc58: mov        x1, x27
0x00000000034afc5c: bl         #0x34b0af0
0x00000000034afc60: mov        x28, x0
0x00000000034afc64: cbnz       w0, #0x34b0120
0x00000000034afc68: str        xzr, [sp, #0x2b8]
0x00000000034afc6c: ldr        x0, [sp, #0x60]
0x00000000034afc70: str        w21, [x0, #0xc0]
0x00000000034afc74: ldr        x8, [sp, #0x28]
0x00000000034afc78: str        x8, [x0, #0xb8]
0x00000000034afc7c: ldr        w8, [x19, #0x50]
0x00000000034afc80: str        w8, [x0, #0x24]
0x00000000034afc84: str        x19, [x0, #0x60]
0x00000000034afc88: ldr        x8, [sp, #0x50]
0x00000000034afc8c: ldr        s0, [x8]
0x00000000034afc90: fmul       s1, s0, s8
0x00000000034afc94: stp        s0, s1, [x0, #0x78]
0x00000000034afc98: cbz        x25, #0x34afca4
0x00000000034afc9c: ldr        x8, [x25, #0x68]
0x00000000034afca0: b          #0x34afca8
0x00000000034afca4: mov        x8, #0
0x00000000034afca8: str        x8, [x0, #0xc8]
0x00000000034afcac: ldr        x8, [x0, #0x130]
0x00000000034afcb0: cbnz       x8, #0x34afcd0
0x00000000034afcb4: ldr        x8, [sp, #8]
0x00000000034afcb8: ldr        x1, [x8]
0x00000000034afcbc: ldr        x8, [x0]
0x00000000034afcc0: ldr        x8, [x8, #0xd8]
0x00000000034afcc4: blr        x8
0x00000000034afcc8: mov        x28, x0
0x00000000034afccc: cbnz       w0, #0x34b0120
0x00000000034afcd0: orr        w8, w24, w21
0x00000000034afcd4: cbnz       w8, #0x34afd18
0x00000000034afcd8: ldr        x2, [sp, #0x60]
0x00000000034afcdc: mov        x0, x23
0x00000000034afce0: mov        w1, #8
0x00000000034afce4: movk       w1, #0x10, lsl #16
0x00000000034afce8: mov        x3, #0
0x00000000034afcec: bl         #0x34a8340
0x00000000034afcf0: cbz        x25, #0x34afd08
0x00000000034afcf4: ldr        x9, [x25, #0x38]
0x00000000034afcf8: ldr        x8, [sp, #0x60]
0x00000000034afcfc: str        x9, [x8, #0x148]
0x00000000034afd00: ldr        x9, [x25, #0x40]
0x00000000034afd04: b          #0x34afd14
0x00000000034afd08: mov        x9, #0
0x00000000034afd0c: ldr        x8, [sp, #0x60]
0x00000000034afd10: str        xzr, [x8, #0x148]
0x00000000034afd14: stp        x9, x8, [x8, #0x150]
0x00000000034afd18: ldr        x8, [x19, #0xa0]
0x00000000034afd1c: cbz        x8, #0x34afd38
0x00000000034afd20: ldr        x2, [sp, #0x60]
0x00000000034afd24: mov        x0, x19
0x00000000034afd28: mov        x1, x21
0x00000000034afd2c: blr        x8
0x00000000034afd30: mov        x28, x0
0x00000000034afd34: cbnz       w0, #0x34b0120
0x00000000034afd38: and        w26, w27, #0x200
0x00000000034afd3c: orr        w8, w26, w21
0x00000000034afd40: cbnz       w8, #0x34afda0
0x00000000034afd44: ldr        x8, [x19, #0x140]
0x00000000034afd48: cmp        x8, #0
0x00000000034afd4c: csel       x20, x19, x8, eq
0x00000000034afd50: ldr        w8, [x20, #0x180]
0x00000000034afd54: and        w8, w8, #0xfffffdff
0x00000000034afd58: str        w8, [x20, #0x180]
0x00000000034afd5c: ldr        x8, [x20, #0x120]
0x00000000034afd60: cbz        x8, #0x34afda0
0x00000000034afd64: ldr        x9, [sp, #0x60]
0x00000000034afd68: ldr        w1, [x9, #0x68]
0x00000000034afd6c: ldr        s0, [x9, #0x6c]
0x00000000034afd70: fcvtzs     w2, s0
0x00000000034afd74: ldr        x4, [x20, #0x148]
0x00000000034afd78: mov        x0, x20
0x00000000034afd7c: mov        w3, #0
0x00000000034afd80: mov        x5, x19
0x00000000034afd84: mov        x6, #0
0x00000000034afd88: blr        x8
0x00000000034afd8c: mov        x28, x0
0x00000000034afd90: cbnz       w0, #0x34b0120
0x00000000034afd94: ldr        w8, [x20, #0x54]
0x00000000034afd98: orr        w8, w8, #0x200
0x00000000034afd9c: str        w8, [x20, #0x54]
0x00000000034afda0: str        wzr, [x19, #0x178]
0x00000000034afda4: ldr        x0, [x19, #0x160]
0x00000000034afda8: cbz        x0, #0x34afdb4
0x00000000034afdac: ldr        w1, [x19, #0x174]
0x00000000034afdb0: bl         #0x4b987a0
0x00000000034afdb4: ldr        x8, [x19, #0xd0]
0x00000000034afdb8: cbz        x8, #0x34afdcc
0x00000000034afdbc: mov        x0, x19
0x00000000034afdc0: blr        x8
0x00000000034afdc4: mov        x28, x0
0x00000000034afdc8: cbnz       w0, #0x34b0120
0x00000000034afdcc: cbz        w26, #0x34afde8
0x00000000034afdd0: mov        x0, x19
0x00000000034afdd4: mov        x1, x21
0x00000000034afdd8: mov        w2, #0
0x00000000034afddc: mov        w3, #8
0x00000000034afde0: bl         #0x34460a8
0x00000000034afde4: b          #0x34afdfc
0x00000000034afde8: mov        x0, x19
0x00000000034afdec: mov        x1, x21
0x00000000034afdf0: mov        w2, #0
0x00000000034afdf4: mov        w3, #2
0x00000000034afdf8: bl         #0x34460a8
0x00000000034afdfc: mov        x28, x0
0x00000000034afe00: cbnz       w0, #0x34b0120
0x00000000034afe04: ldr        x0, [sp, #0x60]
0x00000000034afe08: ldr        x8, [x0, #0x150]
0x00000000034afe0c: cbz        x8, #0x34afe38
0x00000000034afe10: cmp        w24, #1
0x00000000034afe14: b.lt       #0x34afe28
0x00000000034afe18: ldr        x0, [sp, #0x28]
0x00000000034afe1c: ldr        x8, [x0, #0x150]
0x00000000034afe20: mov        x1, x21
0x00000000034afe24: b          #0x34afe2c
0x00000000034afe28: mov        w1, #0
0x00000000034afe2c: mov        w2, #0
0x00000000034afe30: mov        w3, #2
0x00000000034afe34: blr        x8
0x00000000034afe38: tbnz       w27, #0x1c, #0x34afe7c
0x00000000034afe3c: tbnz       w27, #0xd, #0x34afeac
0x00000000034afe40: cbz        w26, #0x34afeb4
0x00000000034afe44: ldr        w19, [sp, #0xc4]
0x00000000034afe48: ldr        x8, [sp, #0x2c0]
0x00000000034afe4c: ldr        w9, [x8, #0x50]
0x00000000034afe50: cmp        w9, #0x11
0x00000000034afe54: b.hi       #0x34afe70
0x00000000034afe58: mov        w10, #1
0x00000000034afe5c: lsl        w9, w10, w9
0x00000000034afe60: mov        w10, #0x220
0x00000000034afe64: movk       w10, #2, lsl #16
0x00000000034afe68: tst        w9, w10
0x00000000034afe6c: b.ne       #0x34afeb8
0x00000000034afe70: ldr        w8, [x8, #0x130]
0x00000000034afe74: sub        w19, w19, w8
0x00000000034afe78: b          #0x34afeb8
0x00000000034afe7c: ldr        x0, [sp, #0x60]
0x00000000034afe80: ldr        x8, [sp, #0x2c0]
0x00000000034afe84: ldr        x8, [x8, #0x190]
0x00000000034afe88: ldr        w8, [x8, #0x16c]
0x00000000034afe8c: ldr        x9, [x0]
0x00000000034afe90: ldr        x9, [x9, #0x190]
0x00000000034afe94: ldr        x10, [sp, #0x38]
0x00000000034afe98: add        x1, x10, x8
0x00000000034afe9c: blr        x9
0x00000000034afea0: mov        x28, x0
0x00000000034afea4: cbz        w0, #0x34aff2c
0x00000000034afea8: b          #0x34b068c
0x00000000034afeac: mov        w28, #0
0x00000000034afeb0: b          #0x34aff2c
0x00000000034afeb4: ldr        w19, [sp, #0xc8]
0x00000000034afeb8: ldr        x0, [sp, #0x60]
0x00000000034afebc: add        x3, sp, #0xa0
0x00000000034afec0: mov        w1, #0
0x00000000034afec4: mov        x2, x19
0x00000000034afec8: bl         #0x34a0c68
0x00000000034afecc: mov        x28, x0
0x00000000034afed0: tst        w0, #0xffffffef
0x00000000034afed4: b.ne       #0x34b06e0
0x00000000034afed8: ldr        w8, [sp, #0xa0]
0x00000000034afedc: cmp        w19, w8
0x00000000034afee0: b.ne       #0x34afeec
0x00000000034afee4: ldr        x0, [sp, #0x60]
0x00000000034afee8: b          #0x34aff18
0x00000000034afeec: mov        w28, #0xd
0x00000000034afef0: cbnz       w26, #0x34b0120
0x00000000034afef4: cbz        w8, #0x34b0120
0x00000000034afef8: ldr        x0, [sp, #0x60]
0x00000000034afefc: ldr        w9, [x0, #0x44]
0x00000000034aff00: cmp        w8, w9
0x00000000034aff04: b.hi       #0x34b0120
0x00000000034aff08: ldr        w10, [x0, #0x50]
0x00000000034aff0c: cmp        w10, w9
0x00000000034aff10: b.ne       #0x34aff18
0x00000000034aff14: str        w8, [x0, #0x50]
0x00000000034aff18: mov        w1, #0
0x00000000034aff1c: bl         #0x34a1120
0x00000000034aff20: mov        x28, x0
0x00000000034aff24: tst        w0, #0xffffffef
0x00000000034aff28: b.ne       #0x34b0120
0x00000000034aff2c: cmp        w24, #1
0x00000000034aff30: b.lt       #0x34aff4c
0x00000000034aff34: ldr        x8, [sp, #0x60]
0x00000000034aff38: ldp        x9, x10, [sp, #0x28]
0x00000000034aff3c: str        x8, [x10, x21, lsl #3]
0x00000000034aff40: ldr        w8, [x9, #0xb4]
0x00000000034aff44: add        w8, w8, #1
0x00000000034aff48: str        w8, [x9, #0xb4]
0x00000000034aff4c: add        x21, x21, #1
0x00000000034aff50: ldr        x8, [sp, #0x18]
0x00000000034aff54: cmp        x21, x8
0x00000000034aff58: b.ne       #0x34afb28
0x00000000034aff5c: b          #0x34aff64
0x00000000034aff60: mov        w28, #0
0x00000000034aff64: ldr        w8, [sp, #0x44]
0x00000000034aff68: tbnz       w8, #0xd, #0x34affcc
0x00000000034aff6c: str        xzr, [sp, #0xb0]
0x00000000034aff70: ldr        x19, [sp, #0x2c0]
0x00000000034aff74: ldr        x8, [x19, #0x190]
0x00000000034aff78: cbz        x8, #0x34affb8
0x00000000034aff7c: add        x0, sp, #0xb0
0x00000000034aff80: mov        x1, x23
0x00000000034aff84: bl         #0x34a0b4c
0x00000000034aff88: ldr        x0, [x19, #0x190]
0x00000000034aff8c: bl         #0x34911ac
0x00000000034aff90: adrp       x8, #0x6184000
0x00000000034aff94: add        x8, x8, #0xdf8
0x00000000034aff98: ldr        x8, [x8]
0x00000000034aff9c: ldr        x0, [x8, #0x1a0]
0x00000000034affa0: ldr        x1, [x19, #0x190]
0x00000000034affa4: adrp       x2, #0x5465000
0x00000000034affa8: add        x2, x2, #0xf4a
0x00000000034affac: mov        w3, #0x769
0x00000000034affb0: bl         #0x3493dfc
0x00000000034affb4: str        xzr, [x19, #0x190]
0x00000000034affb8: ldr        x8, [x19, #0x140]
0x00000000034affbc: cbz        x8, #0x34affc4
0x00000000034affc0: str        xzr, [x8, #0x190]
0x00000000034affc4: add        x0, sp, #0xb0
0x00000000034affc8: bl         #0x349fb74
0x00000000034affcc: cmp        w24, #1
0x00000000034affd0: b.lt       #0x34affdc
0x00000000034affd4: str        xzr, [sp, #0xa8]
0x00000000034affd8: b          #0x34affe4
0x00000000034affdc: ldr        x8, [sp, #0x60]
0x00000000034affe0: str        x8, [sp, #0x28]
0x00000000034affe4: ldr        x8, [sp, #0x28]
0x00000000034affe8: str        x8, [x22]
0x00000000034affec: add        x0, sp, #0xa8
0x00000000034afff0: bl         #0x34b1004
0x00000000034afff4: ldr        x19, [x22]
0x00000000034afff8: ldr        w8, [sp, #0x5c]
0x00000000034afffc: cbz        w8, #0x34b0038
0x00000000034b0000: adrp       x20, #0x6184000
0x00000000034b0004: add        x20, x20, #0xdf8
0x00000000034b0008: ldr        x8, [x20]
0x00000000034b000c: ldr        x0, [x8, #0x120]
0x00000000034b0010: bl         #0x3435348
0x00000000034b0014: ldr        x8, [x23, #0x88]!
0x00000000034b0018: mov        x9, x19
0x00000000034b001c: stp        x8, x23, [x9, #8]!
0x00000000034b0020: str        x9, [x8, #8]
0x00000000034b0024: ldr        x8, [x9, #8]
0x00000000034b0028: str        x9, [x8]
0x00000000034b002c: ldr        x8, [x20]
0x00000000034b0030: ldr        x0, [x8, #0x120]
0x00000000034b0034: bl         #0x3435390
0x00000000034b0038: tst        w28, #0xffffffef
0x00000000034b003c: b.eq       #0x34b0050
0x00000000034b0040: ldr        w8, [sp, #0x44]
0x00000000034b0044: tbnz       w8, #0x10, #0x34af604
0x00000000034b0048: str        xzr, [x22]
0x00000000034b004c: b          #0x34af604
0x00000000034b0050: ldrb       w8, [x19, #0x2f]
0x00000000034b0054: tbnz       w8, #3, #0x34b064c
0x00000000034b0058: ldr        x8, [x19, #0x30]
0x00000000034b005c: cbz        x8, #0x34b0068
0x00000000034b0060: ldrb       w8, [x8]
0x00000000034b0064: cbnz       w8, #0x34b064c
0x00000000034b0068: ldr        x20, [sp, #0x2c0]
0x00000000034b006c: ldr        x0, [x20, #0x188]
0x00000000034b0070: cbz        x0, #0x34b05a4
0x00000000034b0074: adrp       x1, #0x5465000
0x00000000034b0078: add        x1, x1, #0xfe6
0x00000000034b007c: add        x3, sp, #0xb0
0x00000000034b0080: mov        w2, #0
0x00000000034b0084: bl         #0x34948f0
0x00000000034b0088: cbz        w0, #0x34b00c4
0x00000000034b008c: ldr        x0, [x20, #0x188]
0x00000000034b0090: adrp       x1, #0x5465000
0x00000000034b0094: add        x1, x1, #0xfeb
0x00000000034b0098: add        x3, sp, #0xb0
0x00000000034b009c: mov        w2, #0
0x00000000034b00a0: bl         #0x34948f0
0x00000000034b00a4: cbz        w0, #0x34b00c4
0x00000000034b00a8: ldr        x0, [x20, #0x188]
0x00000000034b00ac: adrp       x1, #0x5461000
0x00000000034b00b0: add        x1, x1, #0x663
0x00000000034b00b4: add        x3, sp, #0xb0
0x00000000034b00b8: mov        w2, #0
0x00000000034b00bc: bl         #0x34948f0
0x00000000034b00c0: cbnz       w0, #0x34b05a4
0x00000000034b00c4: ldr        w8, [sp, #0xb4]
0x00000000034b00c8: cmp        w8, #3
0x00000000034b00cc: b.eq       #0x34b0554
0x00000000034b00d0: cmp        w8, #6
0x00000000034b00d4: b.eq       #0x34b0528
0x00000000034b00d8: cmp        w8, #4
0x00000000034b00dc: b.ne       #0x34b0584
0x00000000034b00e0: ldr        x8, [x19]
0x00000000034b00e4: ldr        x8, [x8, #0x88]
0x00000000034b00e8: mov        x0, x19
0x00000000034b00ec: blr        x8
0x00000000034b00f0: mov        x28, x0
0x00000000034b00f4: cbnz       w0, #0x34af604
0x00000000034b00f8: ldr        x0, [x19, #0x38]
0x00000000034b00fc: ldr        x8, [sp, #0xc0]
0x00000000034b0100: add        x1, x8, #2
0x00000000034b0104: mov        w2, #0x80
0x00000000034b0108: bl         #0x34a3660
0x00000000034b010c: ldr        x0, [x19, #0x38]
0x00000000034b0110: bl         #0x34a3684
0x00000000034b0114: b          #0x34b057c
0x00000000034b0118: bl         #0x4b98620
0x00000000034b011c: mov        w28, #0x26
0x00000000034b0120: add        x0, sp, #0xa8
0x00000000034b0124: bl         #0x34b1004
0x00000000034b0128: b          #0x34af604
0x00000000034b012c: mov        x9, #0
0x00000000034b0130: ldr        x8, [sp, #0xa8]
0x00000000034b0134: stp        xzr, xzr, [x8, #0x148]
0x00000000034b0138: str        x9, [x8, #0xc8]
0x00000000034b013c: ldr        x11, [sp, #0x28]
0x00000000034b0140: str        x11, [x8, #0x158]
0x00000000034b0144: str        x20, [x8, #0x60]
0x00000000034b0148: str        x8, [x11, #0x180]
0x00000000034b014c: str        wzr, [x11, #0xc0]
0x00000000034b0150: ldr        w9, [sp, #0x278]
0x00000000034b0154: ldr        w10, [sp, #0x274]
0x00000000034b0158: stp        w9, w10, [x11, #0x44]
0x00000000034b015c: ldr        s0, [sp, #0x270]
0x00000000034b0160: scvtf      s0, s0
0x00000000034b0164: str        s0, [x11, #0x6c]
0x00000000034b0168: cbz        x25, #0x34b0174
0x00000000034b016c: ldr        w10, [x25, #0xb4]
0x00000000034b0170: b          #0x34b0178
0x00000000034b0174: ldr        w10, [sp, #0x290]
0x00000000034b0178: ldr        x12, [sp, #0x28]
0x00000000034b017c: str        w10, [x12, #0x74]
0x00000000034b0180: ldr        s0, [sp, #0x294]
0x00000000034b0184: str        s0, [x12, #0x13c]
0x00000000034b0188: mov        w10, #0x80
0x00000000034b018c: movk       w10, #2, lsl #16
0x00000000034b0190: orr        w10, w21, w10
0x00000000034b0194: ldr        w11, [sp, #0x268]
0x00000000034b0198: stp        w11, w10, [x12, #0x28]
0x00000000034b019c: str        w19, [x12, #0x68]
0x00000000034b01a0: str        x23, [x12, #0xd8]
0x00000000034b01a4: cbz        x25, #0x34b01b0
0x00000000034b01a8: ldur       q0, [x25, #0x38]
0x00000000034b01ac: b          #0x34b01b4
0x00000000034b01b0: movi       v0.16b, #0
0x00000000034b01b4: ldr        x12, [sp, #0x28]
0x00000000034b01b8: add        x11, x12, #0x148
0x00000000034b01bc: str        q0, [x11]
0x00000000034b01c0: str        x12, [x12, #0x158]
0x00000000034b01c4: ldr        w11, [sp, #0x24]
0x00000000034b01c8: str        w11, [x12, #0x18c]
0x00000000034b01cc: ldr        w11, [x20, #0x50]
0x00000000034b01d0: str        w11, [x12, #0x24]
0x00000000034b01d4: ldr        x11, [sp, #0x50]
0x00000000034b01d8: ldr        s0, [x11]
0x00000000034b01dc: adrp       x11, #0x4bd1000
0x00000000034b01e0: ldr        s8, [x11, #0x4d8]
0x00000000034b01e4: fmul       s1, s0, s8
0x00000000034b01e8: stp        s0, s1, [x12, #0x78]
0x00000000034b01ec: cbz        x25, #0x34b01f8
0x00000000034b01f0: ldr        x11, [x25, #0x68]
0x00000000034b01f4: b          #0x34b01fc
0x00000000034b01f8: mov        x11, #0
0x00000000034b01fc: ldr        x0, [sp, #0x28]
0x00000000034b0200: str        x11, [x0, #0xc8]
0x00000000034b0204: stp        wzr, w9, [x0, #0x4c]
0x00000000034b0208: ldr        x9, [sp, #0x260]
0x00000000034b020c: str        x9, [x0, #0x30]
0x00000000034b0210: mov        w9, #0xfde0
0x00000000034b0214: movk       w9, #0xefff, lsl #16
0x00000000034b0218: and        w9, w10, w9
0x00000000034b021c: str        w9, [x0, #0x2c]
0x00000000034b0220: ldr        w8, [x8, #0x2c]
0x00000000034b0224: and        w8, w8, #0x18
0x00000000034b0228: ldr        w10, [sp, #0x288]
0x00000000034b022c: ldr        w11, [sp, #0x44]
0x00000000034b0230: orr        w10, w10, w11
0x00000000034b0234: tst        w10, #2
0x00000000034b0238: mov        w11, #1
0x00000000034b023c: cinc       w11, w11, ne
0x00000000034b0240: tst        w10, #1
0x00000000034b0244: csinc      w10, w11, wzr, eq
0x00000000034b0248: orr        w9, w9, w10
0x00000000034b024c: orr        w8, w8, w9
0x00000000034b0250: str        w8, [x0, #0x2c]
0x00000000034b0254: ldr        w1, [sp, #0x280]
0x00000000034b0258: ldr        w3, [sp, #0x284]
0x00000000034b025c: ldr        x8, [x0]
0x00000000034b0260: ldr        x8, [x8, #0x138]
0x00000000034b0264: mov        w2, #2
0x00000000034b0268: mov        w4, #2
0x00000000034b026c: blr        x8
0x00000000034b0270: ldr        x8, [sp, #0x28]
0x00000000034b0274: ldr        x8, [x8, #0x130]
0x00000000034b0278: cbz        x8, #0x34b04c4
0x00000000034b027c: adrp       x19, #0x6184000
0x00000000034b0280: add        x19, x19, #0xdf8
0x00000000034b0284: ldr        x8, [x19]
0x00000000034b0288: ldr        x0, [x8, #0x1a0]
0x00000000034b028c: adrp       x2, #0x5465000
0x00000000034b0290: add        x2, x2, #0xf4a
0x00000000034b0294: mov        w1, #0xc8
0x00000000034b0298: mov        w3, #0x52d
0x00000000034b029c: mov        w4, #0
0x00000000034b02a0: bl         #0x34939e8
0x00000000034b02a4: cbz        x0, #0x34b04ec
0x00000000034b02a8: bl         #0x343a194
0x00000000034b02ac: ldr        x8, [sp, #0x28]
0x00000000034b02b0: str        x0, [x8, #0x178]
0x00000000034b02b4: str        x23, [x0, #8]
0x00000000034b02b8: mov        x0, x23
0x00000000034b02bc: mov        w1, #0xa
0x00000000034b02c0: bl         #0x34b2034
0x00000000034b02c4: ldr        x12, [sp, #0x28]
0x00000000034b02c8: add        x8, x12, #0x160
0x00000000034b02cc: str        x12, [x12, #0x170]
0x00000000034b02d0: add        x9, x23, #0x12, lsl #12
0x00000000034b02d4: add        x9, x9, #0x3c0
0x00000000034b02d8: ldr        x10, [sp, #0x50]
0x00000000034b02dc: add        x10, x10, #0xf6c
0x00000000034b02e0: ldr        x11, [x10]
0x00000000034b02e4: stp        x9, x11, [x12, #0x160]
0x00000000034b02e8: str        x8, [x10]
0x00000000034b02ec: ldr        x9, [x12, #0x168]
0x00000000034b02f0: str        x8, [x9]
0x00000000034b02f4: mov        x0, x23
0x00000000034b02f8: mov        w1, #0xa
0x00000000034b02fc: bl         #0x34b2054
0x00000000034b0300: cmp        w24, #1
0x00000000034b0304: b.lt       #0x34b0504
0x00000000034b0308: ldr        w8, [sp, #0x44]
0x00000000034b030c: tbnz       w8, #0xa, #0x34b0504
0x00000000034b0310: ldr        x8, [x19]
0x00000000034b0314: ldr        x0, [x8, #0x1a0]
0x00000000034b0318: adrp       x2, #0x5465000
0x00000000034b031c: add        x2, x2, #0xf4a
0x00000000034b0320: mov        w1, #0x1a0
0x00000000034b0324: mov        w3, #0x545
0x00000000034b0328: mov        w4, #0
0x00000000034b032c: bl         #0x34939e8
0x00000000034b0330: mov        x19, x0
0x00000000034b0334: cbz        x0, #0x34b04f4
0x00000000034b0338: mov        x0, x19
0x00000000034b033c: bl         #0x349fc84
0x00000000034b0340: str        x19, [sp, #0x98]
0x00000000034b0344: cmp        w24, #1
0x00000000034b0348: b.eq       #0x34b0354
0x00000000034b034c: ldr        x8, [sp, #0x28]
0x00000000034b0350: str        x19, [x8, #0xa8]
0x00000000034b0354: str        x23, [x19, #0xd8]
0x00000000034b0358: ldr        x8, [sp, #0xa8]
0x00000000034b035c: str        x8, [x19, #0x180]
0x00000000034b0360: str        x20, [x19, #0x60]
0x00000000034b0364: str        wzr, [x19, #0xc0]
0x00000000034b0368: ldr        x9, [sp, #0x28]
0x00000000034b036c: ldr        x8, [x9, #0x178]
0x00000000034b0370: str        x8, [x19, #0x178]
0x00000000034b0374: ldr        w8, [x9, #0x2c]
0x00000000034b0378: str        w8, [x19, #0x2c]
0x00000000034b037c: ldr        w8, [x9, #0x24]
0x00000000034b0380: str        w8, [x19, #0x24]
0x00000000034b0384: ldr        x8, [x9, #0x108]
0x00000000034b0388: str        x8, [x19, #0x108]
0x00000000034b038c: ldr        x8, [sp, #0x50]
0x00000000034b0390: ldr        s0, [x8]
0x00000000034b0394: fmul       s1, s0, s8
0x00000000034b0398: stp        s0, s1, [x19, #0x78]
0x00000000034b039c: ldr        w8, [sp, #0x24]
0x00000000034b03a0: str        w8, [x19, #0x18c]
0x00000000034b03a4: str        x9, [x19, #0xb8]
0x00000000034b03a8: cmp        w24, #1
0x00000000034b03ac: b.eq       #0x34b03b4
0x00000000034b03b0: str        x19, [x19, #0xa8]
0x00000000034b03b4: ldr        x8, [x19, #0x130]
0x00000000034b03b8: cbz        x8, #0x34b06b0
0x00000000034b03bc: mov        x21, #0
0x00000000034b03c0: mov        w24, w24
0x00000000034b03c4: ldr        x8, [sp, #0x30]
0x00000000034b03c8: str        x19, [x8, x21, lsl #3]
0x00000000034b03cc: ldrsw      x8, [x20]
0x00000000034b03d0: cmp        x21, x8
0x00000000034b03d4: b.ge       #0x34b048c
0x00000000034b03d8: str        xzr, [sp, #0x90]
0x00000000034b03dc: movi       v0.16b, #0
0x00000000034b03e0: stp        q0, q0, [sp, #0x70]
0x00000000034b03e4: str        q0, [sp, #0x60]
0x00000000034b03e8: mov        x0, x20
0x00000000034b03ec: ldr        x8, [x20, #0xa8]
0x00000000034b03f0: add        x2, sp, #0x60
0x00000000034b03f4: mov        x1, x21
0x00000000034b03f8: blr        x8
0x00000000034b03fc: mov        x28, x0
0x00000000034b0400: cbnz       w0, #0x34b06d4
0x00000000034b0404: ldr        x8, [sp, #0x60]
0x00000000034b0408: str        x8, [x19, #0x30]
0x00000000034b040c: str        w21, [x19, #0xc0]
0x00000000034b0410: ldp        w8, w9, [sp, #0x68]
0x00000000034b0414: str        w8, [x19, #0x28]
0x00000000034b0418: str        w9, [x19, #0x68]
0x00000000034b041c: ldr        s0, [sp, #0x70]
0x00000000034b0420: scvtf      s0, s0
0x00000000034b0424: str        s0, [x19, #0x6c]
0x00000000034b0428: ldr        w8, [sp, #0x90]
0x00000000034b042c: str        w8, [x19, #0x74]
0x00000000034b0430: ldr        s0, [sp, #0x94]
0x00000000034b0434: str        s0, [x19, #0x13c]
0x00000000034b0438: ldp        w1, w3, [sp, #0x80]
0x00000000034b043c: sub        w8, w3, w1
0x00000000034b0440: add        w8, w8, #1
0x00000000034b0444: stp        w1, w8, [x19, #0x4c]
0x00000000034b0448: ldur       d0, [sp, #0x74]
0x00000000034b044c: rev64      v0.2s, v0.2s
0x00000000034b0450: stur       d0, [x19, #0x44]
0x00000000034b0454: ldr        x8, [x19]
0x00000000034b0458: ldr        x8, [x8, #0x138]
0x00000000034b045c: mov        x0, x19
0x00000000034b0460: mov        w2, #2
0x00000000034b0464: mov        w4, #2
0x00000000034b0468: blr        x8
0x00000000034b046c: ldr        x8, [x20, #0xa0]
0x00000000034b0470: cbz        x8, #0x34b048c
0x00000000034b0474: mov        x0, x20
0x00000000034b0478: mov        x1, x21
0x00000000034b047c: mov        x2, x19
0x00000000034b0480: blr        x8
0x00000000034b0484: mov        x28, x0
0x00000000034b0488: cbnz       w0, #0x34b06d4
0x00000000034b048c: ldr        x9, [sp, #0x28]
0x00000000034b0490: ldr        w8, [x9, #0xb4]
0x00000000034b0494: add        w8, w8, #1
0x00000000034b0498: str        w8, [x9, #0xb4]
0x00000000034b049c: add        x21, x21, #1
0x00000000034b04a0: cmp        x24, x21
0x00000000034b04a4: b.ne       #0x34b03c4
0x00000000034b04a8: ldr        w8, [x20]
0x00000000034b04ac: cbz        w8, #0x34b0720
0x00000000034b04b0: ldr        x8, [x19, #0xa8]
0x00000000034b04b4: cbz        x8, #0x34b0720
0x00000000034b04b8: cbz        x25, #0x34b0714
0x00000000034b04bc: ldr        w1, [x25, #0x1c]
0x00000000034b04c0: b          #0x34b0718
0x00000000034b04c4: ldr        x8, [sp, #0x50]
0x00000000034b04c8: add        x8, x8, #0x31c
0x00000000034b04cc: ldr        x1, [x8]
0x00000000034b04d0: ldr        x0, [sp, #0x28]
0x00000000034b04d4: ldr        x8, [x0]
0x00000000034b04d8: ldr        x8, [x8, #0xd8]
0x00000000034b04dc: blr        x8
0x00000000034b04e0: mov        x28, x0
0x00000000034b04e4: cbnz       w0, #0x34b04f8
0x00000000034b04e8: b          #0x34b027c
0x00000000034b04ec: ldr        x8, [sp, #0x28]
0x00000000034b04f0: str        xzr, [x8, #0x178]
0x00000000034b04f4: mov        w28, #0x26
0x00000000034b04f8: add        x0, sp, #0xa0
0x00000000034b04fc: bl         #0x34b0fc4
0x00000000034b0500: b          #0x34af604
0x00000000034b0504: ldr        x8, [x20, #0xa0]
0x00000000034b0508: cbz        x8, #0x34b072c
0x00000000034b050c: mov        x0, x20
0x00000000034b0510: mov        w1, #0
0x00000000034b0514: ldr        x2, [sp, #0x28]
0x00000000034b0518: blr        x8
0x00000000034b051c: mov        x28, x0
0x00000000034b0520: cbnz       w0, #0x34b04f8
0x00000000034b0524: b          #0x34b072c
0x00000000034b0528: ldr        x8, [x19]
0x00000000034b052c: ldr        x8, [x8, #0x88]
0x00000000034b0530: mov        x0, x19
0x00000000034b0534: blr        x8
0x00000000034b0538: mov        x28, x0
0x00000000034b053c: cbnz       w0, #0x34af604
0x00000000034b0540: ldr        x0, [x19, #0x38]
0x00000000034b0544: ldr        x1, [sp, #0xc0]
0x00000000034b0548: mov        w2, #0x100
0x00000000034b054c: bl         #0x34a336c
0x00000000034b0550: b          #0x34b057c
0x00000000034b0554: ldr        x8, [x19]
0x00000000034b0558: ldr        x8, [x8, #0x88]
0x00000000034b055c: mov        x0, x19
0x00000000034b0560: blr        x8
0x00000000034b0564: mov        x28, x0
0x00000000034b0568: cbnz       w0, #0x34af604
0x00000000034b056c: ldr        x0, [x19, #0x38]
0x00000000034b0570: ldr        x2, [sp, #0xc0]
0x00000000034b0574: mov        w1, #0x100
0x00000000034b0578: bl         #0x34a35f4
0x00000000034b057c: mov        w21, #0
0x00000000034b0580: b          #0x34b0588
0x00000000034b0584: mov        w21, #1
0x00000000034b0588: ldr        x0, [x20, #0x188]
0x00000000034b058c: ldp        x2, x3, [sp, #0xb8]
0x00000000034b0590: ldr        w4, [sp, #0xc8]
0x00000000034b0594: ldp        w1, w5, [sp, #0xb0]
0x00000000034b0598: mov        w6, #1
0x00000000034b059c: bl         #0x3494adc
0x00000000034b05a0: cbz        w21, #0x34b064c
0x00000000034b05a4: ldr        x8, [sp, #0x38]
0x00000000034b05a8: cbz        x8, #0x34b064c
0x00000000034b05ac: ldr        w8, [sp, #0x44]
0x00000000034b05b0: and        w8, w8, #0x1ffff800
0x00000000034b05b4: and        w8, w8, #0xf0000fff
0x00000000034b05b8: cbnz       w8, #0x34b064c
0x00000000034b05bc: ldr        x0, [sp, #0x38]
0x00000000034b05c0: bl         #0x34a3354
0x00000000034b05c4: tbnz       w0, #0x1f, #0x34b0600
0x00000000034b05c8: mov        w8, w0
0x00000000034b05cc: ldr        x9, [sp, #0x38]
0x00000000034b05d0: ldrb       w9, [x9, x8]
0x00000000034b05d4: cmp        w9, #0x5c
0x00000000034b05d8: b.eq       #0x34b05fc
0x00000000034b05dc: cmp        w9, #0x2f
0x00000000034b05e0: b.eq       #0x34b05fc
0x00000000034b05e4: sub        x9, x8, #1
0x00000000034b05e8: cmp        x8, #0
0x00000000034b05ec: mov        x8, x9
0x00000000034b05f0: b.gt       #0x34b05cc
0x00000000034b05f4: mov        w0, #-1
0x00000000034b05f8: b          #0x34b0600
0x00000000034b05fc: add        w0, w8, #1
0x00000000034b0600: bic        w20, w0, w0, asr #31
0x00000000034b0604: ldr        x8, [sp, #0x38]
0x00000000034b0608: ldrb       w8, [x8, x20]
0x00000000034b060c: cbz        w8, #0x34b0640
0x00000000034b0610: ldr        x8, [x19]
0x00000000034b0614: ldr        x8, [x8, #0x88]
0x00000000034b0618: mov        x0, x19
0x00000000034b061c: blr        x8
0x00000000034b0620: mov        x28, x0
0x00000000034b0624: cbnz       w0, #0x34af604
0x00000000034b0628: ldr        x0, [x19, #0x38]
0x00000000034b062c: ldr        x8, [sp, #0x38]
0x00000000034b0630: add        x1, x8, x20
0x00000000034b0634: mov        w2, #0x100
0x00000000034b0638: bl         #0x34a336c
0x00000000034b063c: b          #0x34b064c
0x00000000034b0640: adrp       x8, #0x520c000
0x00000000034b0644: add        x8, x8, #0xa35
0x00000000034b0648: str        x8, [x19, #0x30]
0x00000000034b064c: mov        w28, #0
0x00000000034b0650: ldr        x8, [sp, #0x48]
0x00000000034b0654: cbz        x8, #0x34af604
0x00000000034b0658: ldr        x8, [sp, #0x2c0]
0x00000000034b065c: ldr        x0, [x8, #0x190]
0x00000000034b0660: cbz        x0, #0x34af604
0x00000000034b0664: ldr        x8, [x0, #0x1e0]
0x00000000034b0668: ldr        x9, [sp, #0x48]
0x00000000034b066c: cmp        x8, x9
0x00000000034b0670: b.eq       #0x34b067c
0x00000000034b0674: mov        w28, #0
0x00000000034b0678: b          #0x34af604
0x00000000034b067c: bl         #0x3491110
0x00000000034b0680: mov        x28, x0
0x00000000034b0684: cbnz       w0, #0x34af604
0x00000000034b0688: b          #0x34b0674
0x00000000034b068c: ldr        x0, [sp, #0x60]
0x00000000034b0690: ldr        x8, [x0]
0x00000000034b0694: ldr        x8, [x8, #0x18]
0x00000000034b0698: mov        x1, #0
0x00000000034b069c: mov        w2, #1
0x00000000034b06a0: blr        x8
0x00000000034b06a4: b          #0x34b0120
0x00000000034b06a8: mov        w28, #0x27
0x00000000034b06ac: b          #0x34b0120
0x00000000034b06b0: ldr        x8, [sp, #0x50]
0x00000000034b06b4: add        x8, x8, #0x31c
0x00000000034b06b8: ldr        x1, [x8]
0x00000000034b06bc: ldr        x8, [x19]
0x00000000034b06c0: ldr        x8, [x8, #0xd8]
0x00000000034b06c4: mov        x0, x19
0x00000000034b06c8: blr        x8
0x00000000034b06cc: mov        x28, x0
0x00000000034b06d0: cbz        w0, #0x34b03bc
0x00000000034b06d4: add        x0, sp, #0x98
0x00000000034b06d8: bl         #0x34b0fc4
0x00000000034b06dc: b          #0x34b04f8
0x00000000034b06e0: ldr        x0, [sp, #0x60]
0x00000000034b06e4: ldrb       w8, [x0, #0x2e]
0x00000000034b06e8: tbnz       w8, #0, #0x34b0120
0x00000000034b06ec: ldr        x8, [sp, #0x2c0]
0x00000000034b06f0: ldr        x9, [sp, #0x28]
0x00000000034b06f4: orr        x8, x9, x8
0x00000000034b06f8: cbz        x8, #0x34b0120
0x00000000034b06fc: ldr        x8, [x0]
0x00000000034b0700: ldr        x8, [x8, #0x18]
0x00000000034b0704: mov        x1, #0
0x00000000034b0708: mov        w2, #1
0x00000000034b070c: blr        x8
0x00000000034b0710: b          #0x34b0120
0x00000000034b0714: mov        w1, #0
0x00000000034b0718: mov        x0, x19
0x00000000034b071c: bl         #0x34a1ec4
0x00000000034b0720: str        xzr, [sp, #0x98]
0x00000000034b0724: add        x0, sp, #0x98
0x00000000034b0728: bl         #0x34b0fc4
0x00000000034b072c: mov        x0, x23
0x00000000034b0730: mov        w1, #8
0x00000000034b0734: movk       w1, #0x10, lsl #16
0x00000000034b0738: ldr        x2, [sp, #0x28]
0x00000000034b073c: mov        x3, #0
0x00000000034b0740: bl         #0x34a8340
0x00000000034b0744: ldr        x8, [x20, #0x140]
0x00000000034b0748: cmp        x8, #0
0x00000000034b074c: csel       x19, x20, x8, eq
0x00000000034b0750: ldr        x8, [x19, #0x120]
0x00000000034b0754: cbz        x8, #0x34b07a0
0x00000000034b0758: ldr        x9, [sp, #0xa8]
0x00000000034b075c: ldr        w1, [x9, #0x68]
0x00000000034b0760: ldr        s0, [x9, #0x6c]
0x00000000034b0764: fcvtzs     w2, s0
0x00000000034b0768: cbz        x25, #0x34b0774
0x00000000034b076c: ldr        w3, [x25, #0x1c]
0x00000000034b0770: b          #0x34b0778
0x00000000034b0774: mov        w3, #0
0x00000000034b0778: ldr        x4, [x19, #0x148]
0x00000000034b077c: mov        x0, x19
0x00000000034b0780: mov        x5, x20
0x00000000034b0784: mov        x6, #0
0x00000000034b0788: blr        x8
0x00000000034b078c: mov        x28, x0
0x00000000034b0790: cbnz       w0, #0x34b04f8
0x00000000034b0794: ldr        w8, [x19, #0x54]
0x00000000034b0798: orr        w8, w8, #0x200
0x00000000034b079c: str        w8, [x19, #0x54]
0x00000000034b07a0: cbz        x25, #0x34b07ec
0x00000000034b07a4: ldr        w8, [x25, #0xc4]
0x00000000034b07a8: mov        w28, #0x1f
0x00000000034b07ac: cmp        w8, #1
0x00000000034b07b0: b.gt       #0x34b07f4
0x00000000034b07b4: cbz        w8, #0x34b081c
0x00000000034b07b8: cmp        w8, #1
0x00000000034b07bc: b.ne       #0x34b04f8
0x00000000034b07c0: ldr        s0, [x25, #0xc0]
0x00000000034b07c4: ucvtf      s0, s0
0x00000000034b07c8: mov        w8, #0x447a0000
0x00000000034b07cc: fmov       s1, w8
0x00000000034b07d0: fdiv       s0, s0, s1
0x00000000034b07d4: ldr        x8, [sp, #0x28]
0x00000000034b07d8: ldr        s1, [x8, #0x6c]
0x00000000034b07dc: fmul       s0, s1, s0
0x00000000034b07e0: fcvtzu     w8, s0
0x00000000034b07e4: str        w8, [x25, #0xc0]
0x00000000034b07e8: b          #0x34b0814
0x00000000034b07ec: mov        w1, #0
0x00000000034b07f0: b          #0x34b08b0
0x00000000034b07f4: cmp        w8, #2
0x00000000034b07f8: b.eq       #0x34b081c
0x00000000034b07fc: cmp        w8, #4
0x00000000034b0800: b.ne       #0x34b04f8
0x00000000034b0804: mov        x2, x25
0x00000000034b0808: ldr        w1, [x2, #0xc0]!
0x00000000034b080c: ldr        x0, [sp, #0x28]
0x00000000034b0810: bl         #0x34b0cec
0x00000000034b0814: mov        w8, #2
0x00000000034b0818: str        w8, [x25, #0xc4]
0x00000000034b081c: ldr        w1, [x25, #0xc0]
0x00000000034b0820: cbz        w1, #0x34b083c
0x00000000034b0824: ldr        x8, [sp, #0x28]
0x00000000034b0828: ldr        w8, [x8, #0x44]
0x00000000034b082c: cbz        w8, #0x34b083c
0x00000000034b0830: udiv       w9, w1, w8
0x00000000034b0834: msub       w1, w9, w8, w1
0x00000000034b0838: str        w1, [x25, #0xc0]
0x00000000034b083c: ldr        w8, [x25, #0x1c]
0x00000000034b0840: cbz        w8, #0x34b08b0
0x00000000034b0844: ldr        x9, [sp, #0x28]
0x00000000034b0848: ldr        x9, [x9, #0xa0]
0x00000000034b084c: cbz        x9, #0x34b08b0
0x00000000034b0850: tbnz       w8, #0x1f, #0x34b04f8
0x00000000034b0854: ldr        x10, [sp, #0x28]
0x00000000034b0858: ldr        w10, [x10, #0xb0]
0x00000000034b085c: cmp        w8, w10
0x00000000034b0860: b.ge       #0x34b04f8
0x00000000034b0864: ldr        x10, [sp, #0x28]
0x00000000034b0868: str        w8, [x10, #0xc0]
0x00000000034b086c: ldr        x19, [x9, w8, uxtw #3]
0x00000000034b0870: cbz        x19, #0x34b08c8
0x00000000034b0874: str        w8, [x19, #0xc0]
0x00000000034b0878: ldr        x9, [x19, #0xa8]
0x00000000034b087c: cbz        x9, #0x34b0898
0x00000000034b0880: mov        x0, x19
0x00000000034b0884: mov        x1, x8
0x00000000034b0888: bl         #0x34a1ec4
0x00000000034b088c: mov        x28, x0
0x00000000034b0890: cbnz       w0, #0x34b04f8
0x00000000034b0894: ldr        w1, [x25, #0xc0]
0x00000000034b0898: ldr        x8, [sp, #0x28]
0x00000000034b089c: str        w1, [x8, #0x194]
0x00000000034b08a0: mov        x0, x19
0x00000000034b08a4: mov        w2, #2
0x00000000034b08a8: bl         #0x34a011c
0x00000000034b08ac: b          #0x34b08c0
0x00000000034b08b0: ldr        x0, [sp, #0x28]
0x00000000034b08b4: str        w1, [x0, #0x194]
0x00000000034b08b8: mov        w2, #2
0x00000000034b08bc: bl         #0x34a011c
0x00000000034b08c0: mov        x28, x0
0x00000000034b08c4: cbnz       w0, #0x34b04f8
0x00000000034b08c8: ldr        w8, [sp, #0x44]
0x00000000034b08cc: tbnz       w8, #0xd, #0x34b08e0
0x00000000034b08d0: ldr        x0, [sp, #0x28]
0x00000000034b08d4: bl         #0x34a0088
0x00000000034b08d8: mov        x28, x0
0x00000000034b08dc: cbnz       w0, #0x34b04f8
0x00000000034b08e0: ldr        w8, [sp, #0x44]
0x00000000034b08e4: tbnz       w8, #0xa, #0x34b09e8
0x00000000034b08e8: ldr        x0, [x20, #0x190]
0x00000000034b08ec: cbz        x0, #0x34b09e8
0x00000000034b08f0: ldrb       w8, [x23, #0x78]
0x00000000034b08f4: tbnz       w8, #0, #0x34b09e8
0x00000000034b08f8: cmp        w27, #8
0x00000000034b08fc: b.eq       #0x34b09d4
0x00000000034b0900: str        w26, [sp, #0x60]
0x00000000034b0904: cmp        w27, #4
0x00000000034b0908: b.eq       #0x34b093c
0x00000000034b090c: cmp        w27, #1
0x00000000034b0910: b.ne       #0x34b094c
0x00000000034b0914: ldr        x8, [sp, #0x28]
0x00000000034b0918: ldr        s0, [x8, #0x6c]
0x00000000034b091c: fcvtzu     w8, s0
0x00000000034b0920: mul        w8, w8, w26
0x00000000034b0924: mov        w9, #0x4dd3
0x00000000034b0928: movk       w9, #0x1062, lsl #16
0x00000000034b092c: umull      x8, w8, w9
0x00000000034b0930: lsr        x8, x8, #0x26
0x00000000034b0934: str        w8, [sp, #0x60]
0x00000000034b0938: b          #0x34b094c
0x00000000034b093c: add        x2, sp, #0x60
0x00000000034b0940: ldr        x0, [sp, #0x28]
0x00000000034b0944: mov        x1, x26
0x00000000034b0948: bl         #0x34b0cec
0x00000000034b094c: ldr        x8, [sp, #0x28]
0x00000000034b0950: ldr        w8, [x8, #0x44]
0x00000000034b0954: cmn        w8, #1
0x00000000034b0958: b.eq       #0x34b099c
0x00000000034b095c: ldr        x0, [x20, #0x190]
0x00000000034b0960: ldr        w9, [x0, #0x20]
0x00000000034b0964: cmn        w9, #1
0x00000000034b0968: b.eq       #0x34b099c
0x00000000034b096c: ldr        x10, [sp, #0x28]
0x00000000034b0970: ldr        w10, [x10, #0x48]
0x00000000034b0974: ucvtf      s0, w8
0x00000000034b0978: cmp        w10, #0
0x00000000034b097c: csel       w8, w9, w10, eq
0x00000000034b0980: ucvtf      s1, w8
0x00000000034b0984: fdiv       s0, s1, s0
0x00000000034b0988: ldr        s1, [sp, #0x60]
0x00000000034b098c: ucvtf      s1, s1
0x00000000034b0990: fmul       s0, s0, s1
0x00000000034b0994: fcvtzu     w26, s0
0x00000000034b0998: b          #0x34b09d4
0x00000000034b099c: ldr        w9, [sp, #0x60]
0x00000000034b09a0: ldr        x10, [sp, #0x28]
0x00000000034b09a4: ldr        w8, [x10, #0x68]
0x00000000034b09a8: ldr        w10, [x10, #0x28]
0x00000000034b09ac: sub        w10, w10, #1
0x00000000034b09b0: cmp        w10, #4
0x00000000034b09b4: b.hi       #0x34b09cc
0x00000000034b09b8: adrp       x11, #0x4f79000
0x00000000034b09bc: add        x11, x11, #0x9a8
0x00000000034b09c0: ldr        x10, [x11, w10, uxtw #3]
0x00000000034b09c4: mul        x9, x10, x9
0x00000000034b09c8: lsr        x9, x9, #3
0x00000000034b09cc: mul        w26, w9, w8
0x00000000034b09d0: ldr        x0, [x20, #0x190]
0x00000000034b09d4: mov        x1, x26
0x00000000034b09d8: ldr        x2, [sp, #0x48]
0x00000000034b09dc: bl         #0x3491c60
0x00000000034b09e0: mov        x28, x0
0x00000000034b09e4: cbnz       w0, #0x34b04f8
0x00000000034b09e8: str        xzr, [sp, #0xa0]
0x00000000034b09ec: ldr        x8, [sp, #0x28]
0x00000000034b09f0: str        x8, [x22]
0x00000000034b09f4: add        x0, sp, #0xa0
0x00000000034b09f8: bl         #0x34b0fc4
0x00000000034b09fc: b          #0x34af8b4
0x00000000034b0a00: b          #0x34b0a7c
0x00000000034b0a04: b          #0x34b0a7c
0x00000000034b0a08: b          #0x34b0a7c
0x00000000034b0a0c: b          #0x34b0a8c
0x00000000034b0a10: b          #0x34b0a4c
0x00000000034b0a14: b          #0x34b0a8c
0x00000000034b0a18: b          #0x34b0aa8
0x00000000034b0a1c: b          #0x34b0aa8
0x00000000034b0a20: b          #0x34b0a7c
0x00000000034b0a24: b          #0x34b0aa8
0x00000000034b0a28: b          #0x34b0a7c
0x00000000034b0a2c: b          #0x34b0a8c
0x00000000034b0a30: mov        x19, x0
0x00000000034b0a34: add        x0, sp, #0xb0
0x00000000034b0a38: bl         #0x349fb74
0x00000000034b0a3c: b          #0x34b0a90
0x00000000034b0a40: b          #0x34b0aa8
0x00000000034b0a44: b          #0x34b0a8c
0x00000000034b0a48: b          #0x34b0a8c
0x00000000034b0a4c: mov        x19, x0
0x00000000034b0a50: add        x0, sp, #0x98
0x00000000034b0a54: bl         #0x34b0fc4
0x00000000034b0a58: b          #0x34b0a80
0x00000000034b0a5c: b          #0x34b0a7c
0x00000000034b0a60: b          #0x34b0a8c
0x00000000034b0a64: b          #0x34b0a8c
0x00000000034b0a68: b          #0x34b0a6c
0x00000000034b0a6c: mov        x19, x0
0x00000000034b0a70: add        x0, sp, #0xb0
0x00000000034b0a74: bl         #0x34b0f84
0x00000000034b0a78: b          #0x34b0aac
0x00000000034b0a7c: mov        x19, x0
0x00000000034b0a80: add        x0, sp, #0xa0
0x00000000034b0a84: bl         #0x34b0fc4
0x00000000034b0a88: b          #0x34b0aac
0x00000000034b0a8c: mov        x19, x0
0x00000000034b0a90: add        x0, sp, #0xa8
0x00000000034b0a94: bl         #0x34b1004
0x00000000034b0a98: b          #0x34b0aac
0x00000000034b0a9c: b          #0x34b0ac4
0x00000000034b0aa0: b          #0x34b0aa8
0x00000000034b0aa4: b          #0x34b0aa8
0x00000000034b0aa8: mov        x19, x0
0x00000000034b0aac: add        x0, sp, #0x248
0x00000000034b0ab0: bl         #0x34b1044
0x00000000034b0ab4: b          #0x34b0ac8
0x00000000034b0ab8: b          #0x34b0ac4
0x00000000034b0abc: b          #0x34b0ac4
0x00000000034b0ac0: b          #0x34b0ac4
0x00000000034b0ac4: mov        x19, x0
0x00000000034b0ac8: add        x0, sp, #0x2a0
0x00000000034b0acc: bl         #0x34b1074
0x00000000034b0ad0: add        x0, sp, #0x2a8
0x00000000034b0ad4: bl         #0x34b10d8
0x00000000034b0ad8: add        x0, sp, #0x2b8
0x00000000034b0adc: bl         #0x34b10a4
0x00000000034b0ae0: add        x0, sp, #0x2c8
0x00000000034b0ae4: bl         #0x34b10d8
0x00000000034b0ae8: mov        x0, x19
0x00000000034b0aec: bl         #0x4b97984
