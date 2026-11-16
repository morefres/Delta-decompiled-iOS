; instruction-faithful ARM64 fallback for RobloxLib::function_3ae93d8
0x0000000003ae93d8: sub        sp, sp, #0x80
0x0000000003ae93dc: stp        x28, x27, [sp, #0x20]
0x0000000003ae93e0: stp        x26, x25, [sp, #0x30]
0x0000000003ae93e4: stp        x24, x23, [sp, #0x40]
0x0000000003ae93e8: stp        x22, x21, [sp, #0x50]
0x0000000003ae93ec: stp        x20, x19, [sp, #0x60]
0x0000000003ae93f0: stp        x29, x30, [sp, #0x70]
0x0000000003ae93f4: add        x29, sp, #0x70
0x0000000003ae93f8: mov        x19, x0
0x0000000003ae93fc: ldp        x24, x15, [x1]
0x0000000003ae9400: str        x1, [sp]
0x0000000003ae9404: str        w2, [sp, #0x10]
0x0000000003ae9408: cbz        x15, #0x3ae9450
0x0000000003ae940c: mov        x8, #0
0x0000000003ae9410: mov        w9, #0x79b9
0x0000000003ae9414: movk       w9, #0x9e37, lsl #16
0x0000000003ae9418: mov        x10, x15
0x0000000003ae941c: mov        x11, x24
0x0000000003ae9420: ldrsb      x12, [x11], #1
0x0000000003ae9424: lsl        x13, x8, #6
0x0000000003ae9428: add        x13, x13, x8, lsr #2
0x0000000003ae942c: add        x13, x13, x9
0x0000000003ae9430: add        x12, x13, x12
0x0000000003ae9434: eor        x8, x12, x8
0x0000000003ae9438: subs       x10, x10, #1
0x0000000003ae943c: b.ne       #0x3ae9420
0x0000000003ae9440: mov        w9, #0x79b1
0x0000000003ae9444: movk       w9, #0x9e37, lsl #16
0x0000000003ae9448: mul        w8, w8, w9
0x0000000003ae944c: b          #0x3ae9454
0x0000000003ae9450: mov        w8, #0
0x0000000003ae9454: ldr        w10, [x19, #0x1c]
0x0000000003ae9458: neg        w9, w10
0x0000000003ae945c: lsr        w20, w8, w9
0x0000000003ae9460: lsl        w22, w8, w10
0x0000000003ae9464: and        w21, w20, #0xfffffff0
0x0000000003ae9468: ldr        x26, [x19, #8]
0x0000000003ae946c: mov        w28, #-1
0x0000000003ae9470: str        x10, [sp, #8]
0x0000000003ae9474: lsl        w8, w28, w10
0x0000000003ae9478: mvn        w8, w8
0x0000000003ae947c: str        w8, [sp, #0x14]
0x0000000003ae9480: mov        x27, #0xaf5c
0x0000000003ae9484: movk       x27, #0x136, lsl #16
0x0000000003ae9488: movk       x27, #0xeb98, lsl #32
0x0000000003ae948c: movk       x27, #0x4d72, lsl #48
0x0000000003ae9490: mov        w16, #0x7fffffff
0x0000000003ae9494: mov        w17, #0x48
0x0000000003ae9498: str        x19, [sp, #0x18]
0x0000000003ae949c: mov        x23, #0
0x0000000003ae94a0: lsr        x8, x27, x23
0x0000000003ae94a4: add        w8, w20, w8
0x0000000003ae94a8: and        w8, w8, #0xf
0x0000000003ae94ac: add        w25, w8, w21
0x0000000003ae94b0: ldr        w8, [x26, w25, uxtw #2]
0x0000000003ae94b4: cmp        w8, w16
0x0000000003ae94b8: b.eq       #0x3ae9518
0x0000000003ae94bc: cmn        w8, #1
0x0000000003ae94c0: b.eq       #0x3ae953c
0x0000000003ae94c4: eor        w10, w8, w22
0x0000000003ae94c8: ldr        w9, [x19, #0x18]
0x0000000003ae94cc: bics       wzr, w10, w9
0x0000000003ae94d0: b.ne       #0x3ae9520
0x0000000003ae94d4: ldr        x10, [x19, #0x10]
0x0000000003ae94d8: and        w8, w9, w8
0x0000000003ae94dc: umaddl     x8, w8, w17, x10
0x0000000003ae94e0: ldr        x9, [x8, #8]
0x0000000003ae94e4: cmp        x15, x9
0x0000000003ae94e8: b.ne       #0x3ae9520
0x0000000003ae94ec: ldr        x1, [x8]
0x0000000003ae94f0: mov        x0, x24
0x0000000003ae94f4: mov        x2, x15
0x0000000003ae94f8: mov        x19, x15
0x0000000003ae94fc: bl         #0x4b98ed8
0x0000000003ae9500: mov        w17, #0x48
0x0000000003ae9504: mov        w16, #0x7fffffff
0x0000000003ae9508: mov        x15, x19
0x0000000003ae950c: ldr        x19, [sp, #0x18]
0x0000000003ae9510: cbnz       w0, #0x3ae9520
0x0000000003ae9514: b          #0x3ae9628
0x0000000003ae9518: cmn        w28, #1
0x0000000003ae951c: csel       w28, w25, w28, eq
0x0000000003ae9520: add        x23, x23, #4
0x0000000003ae9524: cmp        x23, #0x40
0x0000000003ae9528: b.ne       #0x3ae94a0
0x0000000003ae952c: add        w8, w21, #0x10
0x0000000003ae9530: ldr        w9, [sp, #0x14]
0x0000000003ae9534: and        w21, w8, w9
0x0000000003ae9538: b          #0x3ae949c
0x0000000003ae953c: ldr        w10, [sp, #0x10]
0x0000000003ae9540: cbz        w10, #0x3ae95f8
0x0000000003ae9544: adrp       x8, #0x6912000
0x0000000003ae9548: add        x8, x8, #0xd80
0x0000000003ae954c: ldrb       w8, [x8]
0x0000000003ae9550: cmp        w8, #1
0x0000000003ae9554: b.ne       #0x3ae9598
0x0000000003ae9558: cmp        w10, #1
0x0000000003ae955c: b.ne       #0x3ae9598
0x0000000003ae9560: adrp       x8, #0x61b3000
0x0000000003ae9564: add        x8, x8, #0xe88
0x0000000003ae9568: ldrb       w8, [x8]
0x0000000003ae956c: tbz        w8, #0, #0x3ae9598
0x0000000003ae9570: ldp        w8, w9, [x19]
0x0000000003ae9574: cmp        w8, w9
0x0000000003ae9578: b.ne       #0x3ae9598
0x0000000003ae957c: mov        x0, x19
0x0000000003ae9580: ldr        x1, [sp]
0x0000000003ae9584: bl         #0x3ae9954
0x0000000003ae9588: and        x8, x0, #0xffffff0000000000
0x0000000003ae958c: and        x9, x0, #0xff00000000
0x0000000003ae9590: mov        w25, w0
0x0000000003ae9594: b          #0x3ae9600
0x0000000003ae9598: cmn        w28, #1
0x0000000003ae959c: b.eq       #0x3ae95c0
0x0000000003ae95a0: mov        w8, #1
0x0000000003ae95a4: ldr        x9, [sp, #8]
0x0000000003ae95a8: lsl        x8, x8, x9
0x0000000003ae95ac: add        x8, x26, x8, lsl #2
0x0000000003ae95b0: ldr        w9, [x8, #8]
0x0000000003ae95b4: sub        w9, w9, #1
0x0000000003ae95b8: str        w9, [x8, #8]
0x0000000003ae95bc: mov        w25, w28
0x0000000003ae95c0: str        w22, [x26, x25, lsl #2]
0x0000000003ae95c4: cmp        w10, #1
0x0000000003ae95c8: b.ne       #0x3ae95f8
0x0000000003ae95cc: mov        x0, x19
0x0000000003ae95d0: bl         #0xe9de8
0x0000000003ae95d4: mov        x8, #0
0x0000000003ae95d8: ldr        x9, [x19, #8]
0x0000000003ae95dc: ldr        w10, [x9, x25, lsl #2]
0x0000000003ae95e0: orr        w10, w10, w0
0x0000000003ae95e4: str        w10, [x9, x25, lsl #2]
0x0000000003ae95e8: ldr        w9, [x19]
0x0000000003ae95ec: add        w9, w9, #1
0x0000000003ae95f0: str        w9, [x19]
0x0000000003ae95f4: b          #0x3ae95fc
0x0000000003ae95f8: mov        x8, #0
0x0000000003ae95fc: mov        x9, #0x100000000
0x0000000003ae9600: orr        x8, x9, x8
0x0000000003ae9604: orr        x0, x8, x25
0x0000000003ae9608: ldp        x29, x30, [sp, #0x70]
0x0000000003ae960c: ldp        x20, x19, [sp, #0x60]
0x0000000003ae9610: ldp        x22, x21, [sp, #0x50]
0x0000000003ae9614: ldp        x24, x23, [sp, #0x40]
0x0000000003ae9618: ldp        x26, x25, [sp, #0x30]
0x0000000003ae961c: ldp        x28, x27, [sp, #0x20]
0x0000000003ae9620: add        sp, sp, #0x80
0x0000000003ae9624: ret        
0x0000000003ae9628: mov        x9, #0
0x0000000003ae962c: mov        x8, #0
0x0000000003ae9630: b          #0x3ae9600
