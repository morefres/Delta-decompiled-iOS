; instruction-faithful ARM64 fallback for RobloxLib::function_3ded100
0x0000000003ded100: sub        sp, sp, #0x190
0x0000000003ded104: stp        x28, x27, [sp, #0x130]
0x0000000003ded108: stp        x26, x25, [sp, #0x140]
0x0000000003ded10c: stp        x24, x23, [sp, #0x150]
0x0000000003ded110: stp        x22, x21, [sp, #0x160]
0x0000000003ded114: stp        x20, x19, [sp, #0x170]
0x0000000003ded118: stp        x29, x30, [sp, #0x180]
0x0000000003ded11c: add        x29, sp, #0x180
0x0000000003ded120: adrp       x8, #0x5ba4000
0x0000000003ded124: ldr        x8, [x8, #0x338]
0x0000000003ded128: ldr        x8, [x8]
0x0000000003ded12c: stur       x8, [x29, #-0x60]
0x0000000003ded130: ldrb       w8, [x0, #0x248]
0x0000000003ded134: tbnz       w8, #0, #0x3ded350
0x0000000003ded138: mov        x19, x0
0x0000000003ded13c: ldr        x8, [x0, #0xb0]
0x0000000003ded140: ldr        x8, [x8, #0x20]
0x0000000003ded144: cbz        x8, #0x3ded350
0x0000000003ded148: mov        x20, x2
0x0000000003ded14c: mov        x21, x1
0x0000000003ded150: bl         #0x695394
0x0000000003ded154: stp        xzr, xzr, [sp, #0x80]
0x0000000003ded158: stp        xzr, x0, [sp, #0x90]
0x0000000003ded15c: add        x8, sp, #0x68
0x0000000003ded160: mov        x0, x19
0x0000000003ded164: mov        x1, x21
0x0000000003ded168: bl         #0x3deac64
0x0000000003ded16c: ldr        x8, [x19, #0x470]
0x0000000003ded170: cbz        x8, #0x3ded17c
0x0000000003ded174: mov        x9, #0
0x0000000003ded178: b          #0x3ded18c
0x0000000003ded17c: ldr        x8, [x19, #0x480]
0x0000000003ded180: ldr        w9, [x19, #0x490]
0x0000000003ded184: mov        w10, #0x130
0x0000000003ded188: umaddl     x9, w9, w10, x8
0x0000000003ded18c: ldr        x8, [sp, #0x68]
0x0000000003ded190: cmp        x8, x9
0x0000000003ded194: b.eq       #0x3ded2c4
0x0000000003ded198: ldrb       w9, [sp, #0x78]
0x0000000003ded19c: cmp        w9, #0
0x0000000003ded1a0: mov        w9, #0x10
0x0000000003ded1a4: csel       x9, xzr, x9, ne
0x0000000003ded1a8: add        x24, x8, x9
0x0000000003ded1ac: ldrb       w8, [x24, #0x102]
0x0000000003ded1b0: tbnz       w8, #0, #0x3ded340
0x0000000003ded1b4: mov        w8, #1
0x0000000003ded1b8: strh       w8, [x24, #0x108]
0x0000000003ded1bc: strb       w8, [x24, #0x102]
0x0000000003ded1c0: ldr        x8, [x24, #0x50]
0x0000000003ded1c4: cbz        x8, #0x3ded2bc
0x0000000003ded1c8: add        x25, sp, #0x48
0x0000000003ded1cc: adrp       x22, #0x54d2000
0x0000000003ded1d0: add        x22, x22, #0x853
0x0000000003ded1d4: mov        w26, #2
0x0000000003ded1d8: ldp        x28, x27, [x24, #0x40]
0x0000000003ded1dc: ldr        x23, [x24, #0x38]
0x0000000003ded1e0: add        x0, sp, #0x30
0x0000000003ded1e4: mov        x1, x22
0x0000000003ded1e8: bl         #0x18aac
0x0000000003ded1ec: udiv       x8, x27, x28
0x0000000003ded1f0: msub       x8, x8, x28, x27
0x0000000003ded1f4: add        x23, x23, x8, lsl #7
0x0000000003ded1f8: str        w26, [sp, #0x48]
0x0000000003ded1fc: ldr        q0, [sp, #0x30]
0x0000000003ded200: stur       q0, [x25, #8]
0x0000000003ded204: ldr        x8, [sp, #0x40]
0x0000000003ded208: stur       x8, [x25, #0x18]
0x0000000003ded20c: stp        xzr, xzr, [sp, #0x30]
0x0000000003ded210: str        xzr, [sp, #0x40]
0x0000000003ded214: ldr        x8, [x23, #0x38]!
0x0000000003ded218: ldr        x9, [x24, #0x58]
0x0000000003ded21c: cmp        x8, #0
0x0000000003ded220: csel       x8, xzr, x9, eq
0x0000000003ded224: str        x8, [sp, #0x28]
0x0000000003ded228: ldp        x27, x8, [sp, #0x88]
0x0000000003ded22c: cmp        x27, x8
0x0000000003ded230: b.hs       #0x3ded270
0x0000000003ded234: str        w26, [x27]
0x0000000003ded238: ldur       q0, [x25, #8]
0x0000000003ded23c: ldur       x8, [x25, #0x18]
0x0000000003ded240: str        x8, [x27, #0x18]
0x0000000003ded244: stur       q0, [x27, #8]
0x0000000003ded248: stp        xzr, xzr, [x25, #0x10]
0x0000000003ded24c: stur       xzr, [x25, #8]
0x0000000003ded250: add        x0, x27, #0x20
0x0000000003ded254: add        x1, x23, #8
0x0000000003ded258: bl         #0x3d7ea9c
0x0000000003ded25c: ldr        x8, [x23]
0x0000000003ded260: ldr        x9, [sp, #0x28]
0x0000000003ded264: stp        x8, x9, [x27, #0x50]
0x0000000003ded268: add        x0, x27, #0x60
0x0000000003ded26c: b          #0x3ded288
0x0000000003ded270: add        x0, sp, #0x80
0x0000000003ded274: add        x1, sp, #0x48
0x0000000003ded278: add        x2, x23, #8
0x0000000003ded27c: add        x4, sp, #0x28
0x0000000003ded280: mov        x3, x23
0x0000000003ded284: bl         #0x3dfc2d0
0x0000000003ded288: str        x0, [sp, #0x88]
0x0000000003ded28c: ldrsb      w8, [sp, #0x67]
0x0000000003ded290: tbz        w8, #0x1f, #0x3ded29c
0x0000000003ded294: ldr        x0, [sp, #0x50]
0x0000000003ded298: bl         #0x47e93a8
0x0000000003ded29c: ldrsb      w8, [sp, #0x47]
0x0000000003ded2a0: tbz        w8, #0x1f, #0x3ded2ac
0x0000000003ded2a4: ldr        x0, [sp, #0x30]
0x0000000003ded2a8: bl         #0x47e93a8
0x0000000003ded2ac: add        x0, x24, #0x30
0x0000000003ded2b0: bl         #0x3ded3f8
0x0000000003ded2b4: ldr        x8, [x24, #0x50]
0x0000000003ded2b8: cbnz       x8, #0x3ded1d8
0x0000000003ded2bc: add        x0, x24, #0x60
0x0000000003ded2c0: bl         #0x3ded45c
0x0000000003ded2c4: ldr        x8, [x19, #0xb0]
0x0000000003ded2c8: ldr        x0, [x8, #0x20]
0x0000000003ded2cc: mov        w1, #0
0x0000000003ded2d0: mov        x2, x21
0x0000000003ded2d4: mov        x3, x20
0x0000000003ded2d8: bl         #0x44bb8e0
0x0000000003ded2dc: ldp        x8, x9, [sp, #0x80]
0x0000000003ded2e0: cmp        x8, x9
0x0000000003ded2e4: b.eq       #0x3ded338
0x0000000003ded2e8: ldp        x11, x10, [sp, #0x90]
0x0000000003ded2ec: stp        xzr, xzr, [sp, #0x88]
0x0000000003ded2f0: str        xzr, [sp, #0x80]
0x0000000003ded2f4: stp        x8, x9, [sp, #0xa0]
0x0000000003ded2f8: stp        x11, x10, [sp, #0xb0]
0x0000000003ded2fc: stp        xzr, x10, [sp, #0x18]
0x0000000003ded300: stp        xzr, xzr, [sp, #8]
0x0000000003ded304: adrp       x8, #0x5f9e000
0x0000000003ded308: add        x8, x8, #0x1b0
0x0000000003ded30c: orr        x8, x8, #6
0x0000000003ded310: str        x8, [sp, #0x110]
0x0000000003ded314: add        x1, sp, #0xa0
0x0000000003ded318: mov        x0, x19
0x0000000003ded31c: bl         #0x3e3d110
0x0000000003ded320: add        x0, sp, #0xa0
0x0000000003ded324: bl         #0x178ac20
0x0000000003ded328: add        x8, sp, #8
0x0000000003ded32c: str        x8, [sp, #0x48]
0x0000000003ded330: add        x0, sp, #0x48
0x0000000003ded334: bl         #0x3dfa710
0x0000000003ded338: mov        w8, #1
0x0000000003ded33c: strb       w8, [x19, #0x9d]
0x0000000003ded340: add        x8, sp, #0x80
0x0000000003ded344: str        x8, [sp, #0x48]
0x0000000003ded348: add        x0, sp, #0x48
0x0000000003ded34c: bl         #0x3dfa710
0x0000000003ded350: ldur       x8, [x29, #-0x60]
0x0000000003ded354: adrp       x9, #0x5ba4000
0x0000000003ded358: ldr        x9, [x9, #0x338]
0x0000000003ded35c: ldr        x9, [x9]
0x0000000003ded360: cmp        x9, x8
0x0000000003ded364: b.ne       #0x3ded388
0x0000000003ded368: ldp        x29, x30, [sp, #0x180]
0x0000000003ded36c: ldp        x20, x19, [sp, #0x170]
0x0000000003ded370: ldp        x22, x21, [sp, #0x160]
0x0000000003ded374: ldp        x24, x23, [sp, #0x150]
0x0000000003ded378: ldp        x26, x25, [sp, #0x140]
0x0000000003ded37c: ldp        x28, x27, [sp, #0x130]
0x0000000003ded380: add        sp, sp, #0x190
0x0000000003ded384: ret        
0x0000000003ded388: bl         #0x4b98620
0x0000000003ded38c: mov        x19, x0
0x0000000003ded390: add        x0, sp, #0xa0
0x0000000003ded394: bl         #0x178ac20
0x0000000003ded398: add        x8, sp, #8
0x0000000003ded39c: str        x8, [sp, #0x48]
0x0000000003ded3a0: add        x0, sp, #0x48
0x0000000003ded3a4: bl         #0x3dfa710
0x0000000003ded3a8: b          #0x3ded3e0
0x0000000003ded3ac: b          #0x3ded3dc
0x0000000003ded3b0: b          #0x3ded3dc
0x0000000003ded3b4: mov        x19, x0
0x0000000003ded3b8: ldrsb      w8, [sp, #0x67]
0x0000000003ded3bc: tbz        w8, #0x1f, #0x3ded3c8
0x0000000003ded3c0: ldr        x0, [sp, #0x50]
0x0000000003ded3c4: bl         #0x47e93a8
0x0000000003ded3c8: ldrsb      w8, [sp, #0x47]
0x0000000003ded3cc: tbz        w8, #0x1f, #0x3ded3e0
0x0000000003ded3d0: ldr        x0, [sp, #0x30]
0x0000000003ded3d4: bl         #0x47e93a8
0x0000000003ded3d8: b          #0x3ded3e0
0x0000000003ded3dc: mov        x19, x0
0x0000000003ded3e0: add        x8, sp, #0x80
0x0000000003ded3e4: str        x8, [sp, #0x48]
0x0000000003ded3e8: add        x0, sp, #0x48
0x0000000003ded3ec: bl         #0x3dfa710
0x0000000003ded3f0: mov        x0, x19
0x0000000003ded3f4: bl         #0x4b97984
