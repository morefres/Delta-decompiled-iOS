; instruction-faithful ARM64 fallback for RobloxLib::function_2fc0148
0x0000000002fc0148: sub        sp, sp, #0x50
0x0000000002fc014c: stp        x22, x21, [sp, #0x20]
0x0000000002fc0150: stp        x20, x19, [sp, #0x30]
0x0000000002fc0154: stp        x29, x30, [sp, #0x40]
0x0000000002fc0158: add        x29, sp, #0x40
0x0000000002fc015c: mov        x19, x2
0x0000000002fc0160: mov        x20, x1
0x0000000002fc0164: mov        x21, x0
0x0000000002fc0168: ldrsb      w8, [x1, #0x17]
0x0000000002fc016c: tbnz       w8, #0x1f, #0x2fc01b4
0x0000000002fc0170: and        w8, w8, #0xff
0x0000000002fc0174: cmp        w8, #1
0x0000000002fc0178: b.eq       #0x2fc0300
0x0000000002fc017c: cmp        w8, #6
0x0000000002fc0180: b.eq       #0x2fc0298
0x0000000002fc0184: cmp        w8, #7
0x0000000002fc0188: b.ne       #0x2fc03bc
0x0000000002fc018c: ldr        w8, [x20]
0x0000000002fc0190: ldur       w9, [x20, #3]
0x0000000002fc0194: mov        w10, #0x6152
0x0000000002fc0198: movk       w10, #0x6964, lsl #16
0x0000000002fc019c: cmp        w8, w10
0x0000000002fc01a0: mov        w8, #0x7569
0x0000000002fc01a4: movk       w8, #0x3273, lsl #16
0x0000000002fc01a8: ccmp       w9, w8, #0, eq
0x0000000002fc01ac: b.ne       #0x2fc03bc
0x0000000002fc01b0: b          #0x2fc0364
0x0000000002fc01b4: ldr        x8, [x20, #8]
0x0000000002fc01b8: cmp        x8, #6
0x0000000002fc01bc: b.ne       #0x2fc01e4
0x0000000002fc01c0: ldr        x8, [x20]
0x0000000002fc01c4: ldr        w9, [x8]
0x0000000002fc01c8: ldrh       w8, [x8, #4]
0x0000000002fc01cc: mov        w10, #0x6152
0x0000000002fc01d0: movk       w10, #0x6964, lsl #16
0x0000000002fc01d4: cmp        w9, w10
0x0000000002fc01d8: mov        w9, #0x7375
0x0000000002fc01dc: ccmp       w8, w9, #0, eq
0x0000000002fc01e0: b.eq       #0x2fc033c
0x0000000002fc01e4: ldr        x8, [x20, #8]
0x0000000002fc01e8: cmp        x8, #7
0x0000000002fc01ec: b.ne       #0x2fc0218
0x0000000002fc01f0: ldr        x8, [x20]
0x0000000002fc01f4: ldr        w9, [x8]
0x0000000002fc01f8: ldur       w8, [x8, #3]
0x0000000002fc01fc: mov        w10, #0x6152
0x0000000002fc0200: movk       w10, #0x6964, lsl #16
0x0000000002fc0204: cmp        w9, w10
0x0000000002fc0208: mov        w9, #0x7569
0x0000000002fc020c: movk       w9, #0x3273, lsl #16
0x0000000002fc0210: ccmp       w8, w9, #0, eq
0x0000000002fc0214: b.eq       #0x2fc0364
0x0000000002fc0218: ldr        x8, [x20, #8]
0x0000000002fc021c: cmp        x8, #6
0x0000000002fc0220: b.ne       #0x2fc0248
0x0000000002fc0224: ldr        x8, [x20]
0x0000000002fc0228: ldr        w9, [x8]
0x0000000002fc022c: ldrh       w8, [x8, #4]
0x0000000002fc0230: mov        w10, #0x654c
0x0000000002fc0234: movk       w10, #0x676e, lsl #16
0x0000000002fc0238: cmp        w9, w10
0x0000000002fc023c: mov        w9, #0x6874
0x0000000002fc0240: ccmp       w8, w9, #0, eq
0x0000000002fc0244: b.eq       #0x2fc02d8
0x0000000002fc0248: ldr        x8, [x20, #8]
0x0000000002fc024c: cmp        x8, #1
0x0000000002fc0250: b.ne       #0x2fc0264
0x0000000002fc0254: ldr        x8, [x20]
0x0000000002fc0258: ldrb       w8, [x8]
0x0000000002fc025c: cmp        w8, #0x58
0x0000000002fc0260: b.eq       #0x2fc0314
0x0000000002fc0264: ldr        x8, [x20, #8]
0x0000000002fc0268: cmp        x8, #1
0x0000000002fc026c: b.ne       #0x2fc0280
0x0000000002fc0270: ldr        x8, [x20]
0x0000000002fc0274: ldrb       w8, [x8]
0x0000000002fc0278: cmp        w8, #0x59
0x0000000002fc027c: b.eq       #0x2fc03f8
0x0000000002fc0280: ldr        x8, [x20, #8]
0x0000000002fc0284: cmp        x8, #1
0x0000000002fc0288: b.ne       #0x2fc03bc
0x0000000002fc028c: ldr        x8, [x20]
0x0000000002fc0290: ldrb       w8, [x8]
0x0000000002fc0294: b          #0x2fc038c
0x0000000002fc0298: ldr        w8, [x20]
0x0000000002fc029c: ldrh       w9, [x20, #4]
0x0000000002fc02a0: mov        w10, #0x6152
0x0000000002fc02a4: movk       w10, #0x6964, lsl #16
0x0000000002fc02a8: cmp        w8, w10
0x0000000002fc02ac: mov        w8, #0x7375
0x0000000002fc02b0: ccmp       w9, w8, #0, eq
0x0000000002fc02b4: b.eq       #0x2fc033c
0x0000000002fc02b8: ldr        w8, [x20]
0x0000000002fc02bc: ldrh       w9, [x20, #4]
0x0000000002fc02c0: mov        w10, #0x654c
0x0000000002fc02c4: movk       w10, #0x676e, lsl #16
0x0000000002fc02c8: cmp        w8, w10
0x0000000002fc02cc: mov        w8, #0x6874
0x0000000002fc02d0: ccmp       w9, w8, #0, eq
0x0000000002fc02d4: b.ne       #0x2fc03bc
0x0000000002fc02d8: adrp       x1, #0x526a000
0x0000000002fc02dc: add        x1, x1, #0x22
0x0000000002fc02e0: add        x0, sp, #8
0x0000000002fc02e4: bl         #0x18aac
0x0000000002fc02e8: add        x0, x21, #0x18
0x0000000002fc02ec: add        x3, sp, #8
0x0000000002fc02f0: mov        x1, x20
0x0000000002fc02f4: mov        x2, x19
0x0000000002fc02f8: bl         #0x2fc0478
0x0000000002fc02fc: b          #0x2fc041c
0x0000000002fc0300: ldrb       w8, [x20]
0x0000000002fc0304: cmp        w8, #0x59
0x0000000002fc0308: b.eq       #0x2fc03f8
0x0000000002fc030c: cmp        w8, #0x58
0x0000000002fc0310: b.ne       #0x2fc038c
0x0000000002fc0314: adrp       x1, #0x526a000
0x0000000002fc0318: add        x1, x1, #0x22
0x0000000002fc031c: add        x0, sp, #8
0x0000000002fc0320: bl         #0x18aac
0x0000000002fc0324: add        x0, x21, #0x20
0x0000000002fc0328: add        x3, sp, #8
0x0000000002fc032c: mov        x1, x20
0x0000000002fc0330: mov        x2, x19
0x0000000002fc0334: bl         #0x2fc0478
0x0000000002fc0338: b          #0x2fc041c
0x0000000002fc033c: adrp       x1, #0x526a000
0x0000000002fc0340: add        x1, x1, #0x22
0x0000000002fc0344: add        x0, sp, #8
0x0000000002fc0348: bl         #0x18aac
0x0000000002fc034c: add        x0, x21, #8
0x0000000002fc0350: add        x3, sp, #8
0x0000000002fc0354: mov        x1, x20
0x0000000002fc0358: mov        x2, x19
0x0000000002fc035c: bl         #0x2fc0478
0x0000000002fc0360: b          #0x2fc041c
0x0000000002fc0364: adrp       x1, #0x526a000
0x0000000002fc0368: add        x1, x1, #0x22
0x0000000002fc036c: add        x0, sp, #8
0x0000000002fc0370: bl         #0x18aac
0x0000000002fc0374: add        x0, x21, #0x10
0x0000000002fc0378: add        x3, sp, #8
0x0000000002fc037c: mov        x1, x20
0x0000000002fc0380: mov        x2, x19
0x0000000002fc0384: bl         #0x2fc0478
0x0000000002fc0388: b          #0x2fc041c
0x0000000002fc038c: cmp        w8, #0x5a
0x0000000002fc0390: b.ne       #0x2fc03bc
0x0000000002fc0394: adrp       x1, #0x526a000
0x0000000002fc0398: add        x1, x1, #0x22
0x0000000002fc039c: add        x0, sp, #8
0x0000000002fc03a0: bl         #0x18aac
0x0000000002fc03a4: add        x0, x21, #0x30
0x0000000002fc03a8: add        x3, sp, #8
0x0000000002fc03ac: mov        x1, x20
0x0000000002fc03b0: mov        x2, x19
0x0000000002fc03b4: bl         #0x2fc0478
0x0000000002fc03b8: b          #0x2fc041c
0x0000000002fc03bc: adrp       x1, #0x522c000
0x0000000002fc03c0: add        x1, x1, #0x2ba
0x0000000002fc03c4: mov        x0, x20
0x0000000002fc03c8: bl         #0x3395c8
0x0000000002fc03cc: cbz        w0, #0x2fc0430
0x0000000002fc03d0: adrp       x1, #0x5438000
0x0000000002fc03d4: add        x1, x1, #0x3e4
0x0000000002fc03d8: add        x0, sp, #8
0x0000000002fc03dc: bl         #0x18aac
0x0000000002fc03e0: add        x0, x21, #0x38
0x0000000002fc03e4: add        x3, sp, #8
0x0000000002fc03e8: mov        x1, x20
0x0000000002fc03ec: mov        x2, x19
0x0000000002fc03f0: bl         #0x2fc050c
0x0000000002fc03f4: b          #0x2fc041c
0x0000000002fc03f8: adrp       x1, #0x526a000
0x0000000002fc03fc: add        x1, x1, #0x22
0x0000000002fc0400: add        x0, sp, #8
0x0000000002fc0404: bl         #0x18aac
0x0000000002fc0408: add        x0, x21, #0x28
0x0000000002fc040c: add        x3, sp, #8
0x0000000002fc0410: mov        x1, x20
0x0000000002fc0414: mov        x2, x19
0x0000000002fc0418: bl         #0x2fc0478
0x0000000002fc041c: ldrsb      w8, [sp, #0x1f]
0x0000000002fc0420: tbz        w8, #0x1f, #0x2fc042c
0x0000000002fc0424: ldr        x0, [sp, #8]
0x0000000002fc0428: bl         #0x47e93a8
0x0000000002fc042c: mov        w0, #1
0x0000000002fc0430: ldp        x29, x30, [sp, #0x40]
0x0000000002fc0434: ldp        x20, x19, [sp, #0x30]
0x0000000002fc0438: ldp        x22, x21, [sp, #0x20]
0x0000000002fc043c: add        sp, sp, #0x50
0x0000000002fc0440: ret        
0x0000000002fc0444: b          #0x2fc045c
0x0000000002fc0448: b          #0x2fc045c
0x0000000002fc044c: b          #0x2fc045c
0x0000000002fc0450: b          #0x2fc045c
0x0000000002fc0454: b          #0x2fc045c
0x0000000002fc0458: b          #0x2fc045c
0x0000000002fc045c: mov        x19, x0
0x0000000002fc0460: ldrsb      w8, [sp, #0x1f]
0x0000000002fc0464: tbz        w8, #0x1f, #0x2fc0470
0x0000000002fc0468: ldr        x0, [sp, #8]
0x0000000002fc046c: bl         #0x47e93a8
0x0000000002fc0470: mov        x0, x19
0x0000000002fc0474: bl         #0x4b97984
