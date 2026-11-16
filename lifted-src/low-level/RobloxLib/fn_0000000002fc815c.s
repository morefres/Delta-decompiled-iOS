; instruction-faithful ARM64 fallback for RobloxLib::function_2fc815c
0x0000000002fc815c: sub        sp, sp, #0x1a0
0x0000000002fc8160: stp        x28, x27, [sp, #0x140]
0x0000000002fc8164: stp        x26, x25, [sp, #0x150]
0x0000000002fc8168: stp        x24, x23, [sp, #0x160]
0x0000000002fc816c: stp        x22, x21, [sp, #0x170]
0x0000000002fc8170: stp        x20, x19, [sp, #0x180]
0x0000000002fc8174: stp        x29, x30, [sp, #0x190]
0x0000000002fc8178: add        x29, sp, #0x190
0x0000000002fc817c: mov        x19, x0
0x0000000002fc8180: adrp       x8, #0x644e000
0x0000000002fc8184: add        x8, x8, #0x5c8
0x0000000002fc8188: ldarb      w8, [x8]
0x0000000002fc818c: adrp       x20, #0x644e000
0x0000000002fc8190: tbz        w8, #0, #0x2fc8690
0x0000000002fc8194: ldr        x1, [x20, #0x5c0]
0x0000000002fc8198: movi       v0.16b, #0
0x0000000002fc819c: stp        q0, q0, [sp, #0xc0]
0x0000000002fc81a0: mov        x8, #-1
0x0000000002fc81a4: stp        xzr, x8, [sp, #0xe0]
0x0000000002fc81a8: stp        q0, q0, [sp, #0xf0]
0x0000000002fc81ac: str        q0, [sp, #0x110]
0x0000000002fc81b0: str        wzr, [sp, #0x120]
0x0000000002fc81b4: stp        xzr, xzr, [sp, #0x128]
0x0000000002fc81b8: add        x0, sp, #0xc0
0x0000000002fc81bc: mov        x2, #-1
0x0000000002fc81c0: mov        x3, #0
0x0000000002fc81c4: mov        w4, #0
0x0000000002fc81c8: bl         #0x477d320
0x0000000002fc81cc: ldr        x1, [x19, #8]
0x0000000002fc81d0: add        x0, sp, #0x40
0x0000000002fc81d4: mov        x2, x1
0x0000000002fc81d8: bl         #0x2fc8c40
0x0000000002fc81dc: ldr        x8, [x19, #8]
0x0000000002fc81e0: cbz        x8, #0x2fc84a0
0x0000000002fc81e4: ldr        x20, [x19]
0x0000000002fc81e8: mov        w9, #0x14
0x0000000002fc81ec: madd       x21, x8, x9, x20
0x0000000002fc81f0: add        x22, sp, #0x40
0x0000000002fc81f4: mov        w23, #2
0x0000000002fc81f8: mov        w24, #-1
0x0000000002fc81fc: ldr        w8, [x20, #8]
0x0000000002fc8200: cbz        w8, #0x2fc82b4
0x0000000002fc8204: ldr        x9, [x19, #0x40]
0x0000000002fc8208: ldp        w8, w10, [x20]
0x0000000002fc820c: lsl        x10, x10, #3
0x0000000002fc8210: ldr        w25, [x9, x10]
0x0000000002fc8214: cmp        w25, w8
0x0000000002fc8218: b.eq       #0x2fc82b4
0x0000000002fc821c: ldp        x26, x9, [sp, #0xa8]
0x0000000002fc8220: cmp        x9, x26
0x0000000002fc8224: b.ne       #0x2fc8268
0x0000000002fc8228: add        x9, x26, #1
0x0000000002fc822c: lsl        x10, x26, #1
0x0000000002fc8230: cmp        x26, #0
0x0000000002fc8234: csel       x10, x23, x10, eq
0x0000000002fc8238: mov        x1, x10
0x0000000002fc823c: lsl        x10, x10, #1
0x0000000002fc8240: cmp        x1, x9
0x0000000002fc8244: b.lo       #0x2fc8238
0x0000000002fc8248: mov        x9, x26
0x0000000002fc824c: cmp        x26, x1
0x0000000002fc8250: b.hs       #0x2fc826c
0x0000000002fc8254: add        x0, x22, #0x60
0x0000000002fc8258: bl         #0x17178f4
0x0000000002fc825c: ldr        x9, [sp, #0xa8]
0x0000000002fc8260: ldr        w8, [x20]
0x0000000002fc8264: b          #0x2fc826c
0x0000000002fc8268: mov        x9, x26
0x0000000002fc826c: ldr        x10, [sp, #0xa0]
0x0000000002fc8270: str        w8, [x10, x9, lsl #2]
0x0000000002fc8274: add        x8, x9, #1
0x0000000002fc8278: str        x8, [sp, #0xa8]
0x0000000002fc827c: ldr        x8, [sp, #0x60]
0x0000000002fc8280: ldr        w9, [x8, x25, lsl #2]
0x0000000002fc8284: cmn        w9, #1
0x0000000002fc8288: b.eq       #0x2fc82a4
0x0000000002fc828c: ldr        x9, [sp, #0x80]
0x0000000002fc8290: sbfiz      x10, x26, #2, #0x20
0x0000000002fc8294: str        w24, [x9, x10]
0x0000000002fc8298: ldrsw      x10, [x8, x25, lsl #2]
0x0000000002fc829c: add        x9, x9, x10, lsl #2
0x0000000002fc82a0: b          #0x2fc82ac
0x0000000002fc82a4: ldr        x9, [sp, #0x40]
0x0000000002fc82a8: add        x9, x9, x25, lsl #2
0x0000000002fc82ac: str        w26, [x9]
0x0000000002fc82b0: str        w26, [x8, x25, lsl #2]
0x0000000002fc82b4: add        x20, x20, #0x14
0x0000000002fc82b8: cmp        x20, x21
0x0000000002fc82bc: b.ne       #0x2fc81fc
0x0000000002fc82c0: ldr        x1, [x19, #8]
0x0000000002fc82c4: stp        xzr, xzr, [sp, #0x20]
0x0000000002fc82c8: strb       wzr, [sp, #0x38]
0x0000000002fc82cc: str        xzr, [sp, #0x30]
0x0000000002fc82d0: mov        w8, #0x10
0x0000000002fc82d4: str        w8, [sp, #0x3c]
0x0000000002fc82d8: cbz        x1, #0x2fc84b4
0x0000000002fc82dc: add        x0, sp, #0x20
0x0000000002fc82e0: bl         #0x17178f4
0x0000000002fc82e4: ldr        x20, [x19, #8]
0x0000000002fc82e8: cbz        x20, #0x2fc84b4
0x0000000002fc82ec: stp        xzr, xzr, [sp]
0x0000000002fc82f0: strb       wzr, [sp, #0x18]
0x0000000002fc82f4: str        xzr, [sp, #0x10]
0x0000000002fc82f8: mov        w8, #0x10
0x0000000002fc82fc: lsl        x0, x20, #3
0x0000000002fc8300: str        w8, [sp, #0x1c]
0x0000000002fc8304: mov        w1, #0x10
0x0000000002fc8308: bl         #0x47e9a6c
0x0000000002fc830c: str        x0, [sp]
0x0000000002fc8310: str        x20, [sp, #0x10]
0x0000000002fc8314: ldp        x9, x8, [x19]
0x0000000002fc8318: mov        w10, #0x14
0x0000000002fc831c: madd       x8, x8, x10, x9
0x0000000002fc8320: ldur       w8, [x8, #-0x14]
0x0000000002fc8324: ldr        x9, [sp, #0x40]
0x0000000002fc8328: ldr        w9, [x9, x8, lsl #2]
0x0000000002fc832c: orr        x8, x8, x9, lsl #32
0x0000000002fc8330: str        x8, [x0]
0x0000000002fc8334: ldr        x8, [sp, #8]
0x0000000002fc8338: adds       x23, x8, #1
0x0000000002fc833c: str        x23, [sp, #8]
0x0000000002fc8340: b.hs       #0x2fc8464
0x0000000002fc8344: ldr        x20, [sp]
0x0000000002fc8348: mov        w22, #2
0x0000000002fc834c: mov        x21, x20
0x0000000002fc8350: add        x25, x21, x23, lsl #3
0x0000000002fc8354: ldursw     x8, [x25, #-4]
0x0000000002fc8358: cmn        w8, #1
0x0000000002fc835c: b.eq       #0x2fc8400
0x0000000002fc8360: ldr        x9, [sp, #0xa0]
0x0000000002fc8364: ldr        x10, [sp, #0x80]
0x0000000002fc8368: ldr        w24, [x9, x8, lsl #2]
0x0000000002fc836c: ldr        w8, [x10, x8, lsl #2]
0x0000000002fc8370: stur       w8, [x25, #-4]
0x0000000002fc8374: ldr        x8, [sp, #0x40]
0x0000000002fc8378: ldr        w25, [x8, x24, lsl #2]
0x0000000002fc837c: ldr        x8, [sp, #0x10]
0x0000000002fc8380: cmp        x8, x23
0x0000000002fc8384: b.ne       #0x2fc83e8
0x0000000002fc8388: add        x9, x23, #1
0x0000000002fc838c: mov        x26, x23
0x0000000002fc8390: mov        x8, x26
0x0000000002fc8394: lsl        x26, x26, #1
0x0000000002fc8398: cmp        x26, x9
0x0000000002fc839c: b.lo       #0x2fc8390
0x0000000002fc83a0: cmp        x23, x26
0x0000000002fc83a4: b.hs       #0x2fc83e8
0x0000000002fc83a8: lsl        x0, x8, #4
0x0000000002fc83ac: ldr        w1, [sp, #0x1c]
0x0000000002fc83b0: bl         #0x47e9a6c
0x0000000002fc83b4: mov        x20, x0
0x0000000002fc83b8: cmp        x0, #0
0x0000000002fc83bc: ccmp       x21, #0, #4, ne
0x0000000002fc83c0: b.eq       #0x2fc83d4
0x0000000002fc83c4: lsl        x2, x23, #3
0x0000000002fc83c8: mov        x0, x20
0x0000000002fc83cc: mov        x1, x21
0x0000000002fc83d0: bl         #0x4b98ee4
0x0000000002fc83d4: mov        x0, x21
0x0000000002fc83d8: bl         #0x47e8f20
0x0000000002fc83dc: ldr        x23, [sp, #8]
0x0000000002fc83e0: str        x20, [sp]
0x0000000002fc83e4: str        x26, [sp, #0x10]
0x0000000002fc83e8: orr        x8, x24, x25, lsl #32
0x0000000002fc83ec: str        x8, [x20, x23, lsl #3]
0x0000000002fc83f0: ldr        x8, [sp, #8]
0x0000000002fc83f4: add        x23, x8, #1
0x0000000002fc83f8: mov        x21, x20
0x0000000002fc83fc: b          #0x2fc845c
0x0000000002fc8400: ldp        x8, x9, [sp, #0x28]
0x0000000002fc8404: cmp        x9, x8
0x0000000002fc8408: b.ne       #0x2fc8444
0x0000000002fc840c: mov        x8, x9
0x0000000002fc8410: add        x10, x9, #1
0x0000000002fc8414: lsl        x11, x9, #1
0x0000000002fc8418: cmp        x9, #0
0x0000000002fc841c: csel       x11, x22, x11, eq
0x0000000002fc8420: mov        x1, x11
0x0000000002fc8424: lsl        x11, x11, #1
0x0000000002fc8428: cmp        x1, x10
0x0000000002fc842c: b.lo       #0x2fc8420
0x0000000002fc8430: cmp        x9, x1
0x0000000002fc8434: b.hs       #0x2fc8444
0x0000000002fc8438: add        x0, sp, #0x20
0x0000000002fc843c: bl         #0x17178f4
0x0000000002fc8440: ldr        x8, [sp, #0x28]
0x0000000002fc8444: ldr        x9, [sp, #0x20]
0x0000000002fc8448: ldur       w10, [x25, #-8]
0x0000000002fc844c: str        w10, [x9, x8, lsl #2]
0x0000000002fc8450: add        x8, x8, #1
0x0000000002fc8454: str        x8, [sp, #0x28]
0x0000000002fc8458: sub        x23, x23, #1
0x0000000002fc845c: str        x23, [sp, #8]
0x0000000002fc8460: cbnz       x23, #0x2fc8350
0x0000000002fc8464: str        xzr, [sp, #8]
0x0000000002fc8468: ldr        x8, [sp, #0x10]
0x0000000002fc846c: cbz        x8, #0x2fc8478
0x0000000002fc8470: ldr        x0, [sp]
0x0000000002fc8474: bl         #0x47e8f20
0x0000000002fc8478: ldr        x1, [x19, #8]
0x0000000002fc847c: stp        xzr, xzr, [sp]
0x0000000002fc8480: strb       wzr, [sp, #0x18]
0x0000000002fc8484: str        xzr, [sp, #0x10]
0x0000000002fc8488: mov        w8, #0x10
0x0000000002fc848c: str        w8, [sp, #0x1c]
0x0000000002fc8490: cbz        x1, #0x2fc84c8
0x0000000002fc8494: mov        x0, sp
0x0000000002fc8498: bl         #0x2fc8b50
0x0000000002fc849c: b          #0x2fc84c8
0x0000000002fc84a0: stp        xzr, xzr, [sp, #0x20]
0x0000000002fc84a4: strb       wzr, [sp, #0x38]
0x0000000002fc84a8: str        xzr, [sp, #0x30]
0x0000000002fc84ac: mov        w8, #0x10
0x0000000002fc84b0: str        w8, [sp, #0x3c]
0x0000000002fc84b4: stp        xzr, xzr, [sp]
0x0000000002fc84b8: strb       wzr, [sp, #0x18]
0x0000000002fc84bc: str        xzr, [sp, #0x10]
0x0000000002fc84c0: mov        w8, #0x10
0x0000000002fc84c4: str        w8, [sp, #0x1c]
0x0000000002fc84c8: ldr        x8, [sp, #0x28]
0x0000000002fc84cc: cbz        x8, #0x2fc8570
0x0000000002fc84d0: ldr        x20, [sp, #0x20]
0x0000000002fc84d4: add        x21, x20, x8, lsl #2
0x0000000002fc84d8: ldr        x8, [sp, #8]
0x0000000002fc84dc: mov        w22, #0x14
0x0000000002fc84e0: mov        w23, #2
0x0000000002fc84e4: ldr        w9, [x20]
0x0000000002fc84e8: ldr        x10, [x19, #0x20]
0x0000000002fc84ec: sbfiz      x9, x9, #2, #0x20
0x0000000002fc84f0: ldr        w24, [x10, x9]
0x0000000002fc84f4: ldr        x25, [x19]
0x0000000002fc84f8: ldr        x9, [sp, #0x10]
0x0000000002fc84fc: cmp        x9, x8
0x0000000002fc8500: b.ne       #0x2fc8538
0x0000000002fc8504: add        x9, x8, #1
0x0000000002fc8508: lsl        x10, x8, #1
0x0000000002fc850c: cmp        x8, #0
0x0000000002fc8510: csel       x10, x23, x10, eq
0x0000000002fc8514: mov        x1, x10
0x0000000002fc8518: lsl        x10, x10, #1
0x0000000002fc851c: cmp        x1, x9
0x0000000002fc8520: b.lo       #0x2fc8514
0x0000000002fc8524: cmp        x8, x1
0x0000000002fc8528: b.hs       #0x2fc8538
0x0000000002fc852c: mov        x0, sp
0x0000000002fc8530: bl         #0x2fc8b50
0x0000000002fc8534: ldr        x8, [sp, #8]
0x0000000002fc8538: umaddl     x9, w24, w22, x25
0x0000000002fc853c: ldr        x10, [sp]
0x0000000002fc8540: madd       x8, x8, x22, x10
0x0000000002fc8544: ldr        q0, [x9]
0x0000000002fc8548: ldr        w9, [x9, #0x10]
0x0000000002fc854c: str        w9, [x8, #0x10]
0x0000000002fc8550: str        q0, [x8]
0x0000000002fc8554: ldr        x8, [sp, #8]
0x0000000002fc8558: add        x8, x8, #1
0x0000000002fc855c: str        x8, [sp, #8]
0x0000000002fc8560: add        x20, x20, #4
0x0000000002fc8564: cmp        x20, x21
0x0000000002fc8568: b.ne       #0x2fc84e4
0x0000000002fc856c: b          #0x2fc8574
0x0000000002fc8570: ldr        x8, [sp, #8]
0x0000000002fc8574: ldr        x9, [sp]
0x0000000002fc8578: cbz        x8, #0x2fc859c
0x0000000002fc857c: mov        x10, #0
0x0000000002fc8580: ldr        x11, [x19, #0x20]
0x0000000002fc8584: mov        x12, x9
0x0000000002fc8588: ldrsw      x13, [x12], #0x14
0x0000000002fc858c: str        w10, [x11, x13, lsl #2]
0x0000000002fc8590: add        x10, x10, #1
0x0000000002fc8594: cmp        x8, x10
0x0000000002fc8598: b.ne       #0x2fc8588
0x0000000002fc859c: ldr        x10, [sp, #0x10]
0x0000000002fc85a0: ldrb       w11, [sp, #0x18]
0x0000000002fc85a4: ldr        w12, [sp, #0x1c]
0x0000000002fc85a8: stp        xzr, xzr, [sp, #8]
0x0000000002fc85ac: str        xzr, [sp]
0x0000000002fc85b0: ldr        x0, [x19]
0x0000000002fc85b4: stp        x9, x8, [x19]
0x0000000002fc85b8: ldr        x8, [x19, #0x10]
0x0000000002fc85bc: str        x10, [x19, #0x10]
0x0000000002fc85c0: strb       w11, [x19, #0x18]
0x0000000002fc85c4: str        w12, [x19, #0x1c]
0x0000000002fc85c8: cbz        x8, #0x2fc85e8
0x0000000002fc85cc: bl         #0x47e8f20
0x0000000002fc85d0: ldr        x8, [sp, #0x10]
0x0000000002fc85d4: str        xzr, [sp, #8]
0x0000000002fc85d8: cbz        x8, #0x2fc85e8
0x0000000002fc85dc: ldr        x0, [sp]
0x0000000002fc85e0: bl         #0x47e8f20
0x0000000002fc85e4: str        xzr, [sp, #0x10]
0x0000000002fc85e8: str        xzr, [sp, #0x28]
0x0000000002fc85ec: ldr        x8, [sp, #0x30]
0x0000000002fc85f0: cbz        x8, #0x2fc8600
0x0000000002fc85f4: ldr        x0, [sp, #0x20]
0x0000000002fc85f8: bl         #0x47e8f20
0x0000000002fc85fc: str        xzr, [sp, #0x30]
0x0000000002fc8600: str        xzr, [sp, #0xa8]
0x0000000002fc8604: ldr        x8, [sp, #0xb0]
0x0000000002fc8608: cbz        x8, #0x2fc861c
0x0000000002fc860c: ldr        x0, [sp, #0xa0]
0x0000000002fc8610: bl         #0x47e8f20
0x0000000002fc8614: str        xzr, [sp, #0xb0]
0x0000000002fc8618: str        xzr, [sp, #0xa0]
0x0000000002fc861c: str        xzr, [sp, #0x88]
0x0000000002fc8620: ldr        x8, [sp, #0x90]
0x0000000002fc8624: cbz        x8, #0x2fc8638
0x0000000002fc8628: ldr        x0, [sp, #0x80]
0x0000000002fc862c: bl         #0x47e8f20
0x0000000002fc8630: str        xzr, [sp, #0x90]
0x0000000002fc8634: str        xzr, [sp, #0x80]
0x0000000002fc8638: str        xzr, [sp, #0x68]
0x0000000002fc863c: ldr        x8, [sp, #0x70]
0x0000000002fc8640: cbz        x8, #0x2fc8654
0x0000000002fc8644: ldr        x0, [sp, #0x60]
0x0000000002fc8648: bl         #0x47e8f20
0x0000000002fc864c: str        xzr, [sp, #0x70]
0x0000000002fc8650: str        xzr, [sp, #0x60]
0x0000000002fc8654: str        xzr, [sp, #0x48]
0x0000000002fc8658: ldr        x8, [sp, #0x50]
0x0000000002fc865c: cbz        x8, #0x2fc8668
0x0000000002fc8660: ldr        x0, [sp, #0x40]
0x0000000002fc8664: bl         #0x47e8f20
0x0000000002fc8668: add        x0, sp, #0xc0
0x0000000002fc866c: bl         #0x2649c4
0x0000000002fc8670: ldp        x29, x30, [sp, #0x190]
0x0000000002fc8674: ldp        x20, x19, [sp, #0x180]
0x0000000002fc8678: ldp        x22, x21, [sp, #0x170]
0x0000000002fc867c: ldp        x24, x23, [sp, #0x160]
0x0000000002fc8680: ldp        x26, x25, [sp, #0x150]
0x0000000002fc8684: ldp        x28, x27, [sp, #0x140]
0x0000000002fc8688: add        sp, sp, #0x1a0
0x0000000002fc868c: ret        
0x0000000002fc8690: adrp       x0, #0x644e000
0x0000000002fc8694: add        x0, x0, #0x5c8
0x0000000002fc8698: bl         #0x428c
0x0000000002fc869c: cbz        w0, #0x2fc8194
0x0000000002fc86a0: adrp       x8, #0x520e000
0x0000000002fc86a4: add        x8, x8, #0x543
0x0000000002fc86a8: add        x8, x8, #0x37, lsl #12
0x0000000002fc86ac: add        x8, x8, #0x114
0x0000000002fc86b0: str        x8, [sp, #0x40]
0x0000000002fc86b4: ldr        x8, [sp, #0x40]
0x0000000002fc86b8: adrp       x9, #0x5438000
0x0000000002fc86bc: add        x9, x9, #0x5e6
0x0000000002fc86c0: add        x9, x9, #0x70, lsl #12
0x0000000002fc86c4: add        x9, x9, #0xe30
0x0000000002fc86c8: str        x9, [sp, #0x40]
0x0000000002fc86cc: ldr        x9, [sp, #0x40]
0x0000000002fc86d0: sub        x8, x8, #0x37, lsl #12
0x0000000002fc86d4: sub        x0, x8, #0x114
0x0000000002fc86d8: sub        x8, x9, #0x70, lsl #12
0x0000000002fc86dc: sub        x1, x8, #0xe30
0x0000000002fc86e0: mov        w2, #-1
0x0000000002fc86e4: mov        w3, #0xff
0x0000000002fc86e8: bl         #0x477d018
0x0000000002fc86ec: str        x0, [x20, #0x5c0]
0x0000000002fc86f0: adrp       x0, #0x644e000
0x0000000002fc86f4: add        x0, x0, #0x5c8
0x0000000002fc86f8: bl         #0x43e8
0x0000000002fc86fc: b          #0x2fc8194
0x0000000002fc8700: mov        x19, x0
0x0000000002fc8704: adrp       x0, #0x644e000
0x0000000002fc8708: add        x0, x0, #0x5c8
0x0000000002fc870c: bl         #0x4450
0x0000000002fc8710: b          #0x2fc8790
0x0000000002fc8714: b          #0x2fc876c
0x0000000002fc8718: bl         #0x18bd8
0x0000000002fc871c: b          #0x2fc8734
0x0000000002fc8720: b          #0x2fc8734
0x0000000002fc8724: bl         #0x18bd8
0x0000000002fc8728: mov        x19, x0
0x0000000002fc872c: b          #0x2fc8778
0x0000000002fc8730: bl         #0x18bd8
0x0000000002fc8734: mov        x19, x0
0x0000000002fc8738: mov        x0, sp
0x0000000002fc873c: bl         #0x2fc8798
0x0000000002fc8740: b          #0x2fc8778
0x0000000002fc8744: bl         #0x18bd8
0x0000000002fc8748: bl         #0x18bd8
0x0000000002fc874c: bl         #0x18bd8
0x0000000002fc8750: bl         #0x18bd8
0x0000000002fc8754: bl         #0x18bd8
0x0000000002fc8758: bl         #0x18bd8
0x0000000002fc875c: mov        x19, x0
0x0000000002fc8760: b          #0x2fc8788
0x0000000002fc8764: mov        x19, x0
0x0000000002fc8768: b          #0x2fc8780
0x0000000002fc876c: mov        x19, x0
0x0000000002fc8770: mov        x0, sp
0x0000000002fc8774: bl         #0x2fc76e4
0x0000000002fc8778: add        x0, sp, #0x20
0x0000000002fc877c: bl         #0x1716680
0x0000000002fc8780: add        x0, sp, #0x40
0x0000000002fc8784: bl         #0x2fc89b4
0x0000000002fc8788: add        x0, sp, #0xc0
0x0000000002fc878c: bl         #0x2649c4
0x0000000002fc8790: mov        x0, x19
0x0000000002fc8794: bl         #0x4b97984
