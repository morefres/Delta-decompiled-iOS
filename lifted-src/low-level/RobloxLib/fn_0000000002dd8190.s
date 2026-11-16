; instruction-faithful ARM64 fallback for RobloxLib::function_2dd8190
0x0000000002dd8190: sub        sp, sp, #0xe0
0x0000000002dd8194: stp        x26, x25, [sp, #0x90]
0x0000000002dd8198: stp        x24, x23, [sp, #0xa0]
0x0000000002dd819c: stp        x22, x21, [sp, #0xb0]
0x0000000002dd81a0: stp        x20, x19, [sp, #0xc0]
0x0000000002dd81a4: stp        x29, x30, [sp, #0xd0]
0x0000000002dd81a8: add        x29, sp, #0xd0
0x0000000002dd81ac: mov        x20, x0
0x0000000002dd81b0: add        x8, x0, #0x2b, lsl #12
0x0000000002dd81b4: add        x8, x8, #0x1f8
0x0000000002dd81b8: ldaxr      x19, [x8]
0x0000000002dd81bc: add        x9, x19, #1
0x0000000002dd81c0: stlxr      w10, x9, [x8]
0x0000000002dd81c4: cbnz       w10, #0x2dd81b8
0x0000000002dd81c8: mov        x0, sp
0x0000000002dd81cc: bl         #0x207c60
0x0000000002dd81d0: add        x8, sp, #0x58
0x0000000002dd81d4: mov        x0, sp
0x0000000002dd81d8: add        x1, x20, #0x18
0x0000000002dd81dc: bl         #0x2dd8814
0x0000000002dd81e0: ldrsb      w8, [sp, #0x17]
0x0000000002dd81e4: tbz        w8, #0x1f, #0x2dd81f0
0x0000000002dd81e8: ldr        x0, [sp]
0x0000000002dd81ec: bl         #0x47e93a8
0x0000000002dd81f0: ldrsb      x8, [sp, #0x6f]
0x0000000002dd81f4: cmp        x8, #0
0x0000000002dd81f8: add        x9, sp, #0x58
0x0000000002dd81fc: ldp        x10, x11, [sp, #0x58]
0x0000000002dd8200: csel       x23, x10, x9, lt
0x0000000002dd8204: cmp        w8, #0
0x0000000002dd8208: csel       x22, x11, x8, lt
0x0000000002dd820c: cmp        x22, #9
0x0000000002dd8210: b.lt       #0x2dd859c
0x0000000002dd8214: add        x24, x23, x22
0x0000000002dd8218: mov        x21, #0x6d0a
0x0000000002dd821c: movk       x21, #0x613d, lsl #16
0x0000000002dd8220: movk       x21, #0x6475, lsl #32
0x0000000002dd8224: movk       x21, #0x6f69, lsl #48
0x0000000002dd8228: mov        w25, #0x20
0x0000000002dd822c: mov        x8, x22
0x0000000002dd8230: mov        x0, x23
0x0000000002dd8234: sub        x2, x8, #8
0x0000000002dd8238: mov        w1, #0xa
0x0000000002dd823c: bl         #0x4b98ecc
0x0000000002dd8240: cbz        x0, #0x2dd8280
0x0000000002dd8244: ldr        x8, [x0]
0x0000000002dd8248: ldrb       w9, [x0, #8]
0x0000000002dd824c: cmp        x8, x21
0x0000000002dd8250: ccmp       w9, w25, #0, eq
0x0000000002dd8254: b.eq       #0x2dd826c
0x0000000002dd8258: add        x0, x0, #1
0x0000000002dd825c: sub        x8, x24, x0
0x0000000002dd8260: cmp        x8, #9
0x0000000002dd8264: b.ge       #0x2dd8234
0x0000000002dd8268: b          #0x2dd8280
0x0000000002dd826c: cmp        x0, x24
0x0000000002dd8270: b.eq       #0x2dd8280
0x0000000002dd8274: sub        x21, x0, x23
0x0000000002dd8278: cmn        x21, #1
0x0000000002dd827c: b.ne       #0x2dd82f0
0x0000000002dd8280: cmp        x22, #9
0x0000000002dd8284: b.eq       #0x2dd859c
0x0000000002dd8288: mov        x21, #0xa0d
0x0000000002dd828c: movk       x21, #0x3d6d, lsl #16
0x0000000002dd8290: movk       x21, #0x7561, lsl #32
0x0000000002dd8294: movk       x21, #0x6964, lsl #48
0x0000000002dd8298: mov        w25, #0x206f
0x0000000002dd829c: mov        x8, x22
0x0000000002dd82a0: mov        x0, x23
0x0000000002dd82a4: sub        x2, x8, #9
0x0000000002dd82a8: mov        w1, #0xd
0x0000000002dd82ac: bl         #0x4b98ecc
0x0000000002dd82b0: cbz        x0, #0x2dd859c
0x0000000002dd82b4: ldr        x8, [x0]
0x0000000002dd82b8: ldrh       w9, [x0, #8]
0x0000000002dd82bc: cmp        x8, x21
0x0000000002dd82c0: ccmp       w9, w25, #0, eq
0x0000000002dd82c4: b.eq       #0x2dd82dc
0x0000000002dd82c8: add        x0, x0, #1
0x0000000002dd82cc: sub        x8, x24, x0
0x0000000002dd82d0: cmp        x8, #0xa
0x0000000002dd82d4: b.ge       #0x2dd82a4
0x0000000002dd82d8: b          #0x2dd859c
0x0000000002dd82dc: cmp        x0, x24
0x0000000002dd82e0: b.eq       #0x2dd859c
0x0000000002dd82e4: sub        x21, x0, x23
0x0000000002dd82e8: cmn        x21, #1
0x0000000002dd82ec: b.eq       #0x2dd859c
0x0000000002dd82f0: cmp        x22, x21
0x0000000002dd82f4: b.ls       #0x2dd8360
0x0000000002dd82f8: add        x9, x21, #1
0x0000000002dd82fc: sub        x8, x22, x9
0x0000000002dd8300: cmp        x8, #3
0x0000000002dd8304: b.lt       #0x2dd8360
0x0000000002dd8308: add        x0, x23, x9
0x0000000002dd830c: mov        w25, #0x6d0a
0x0000000002dd8310: mov        w26, #0x3d
0x0000000002dd8314: sub        x2, x8, #2
0x0000000002dd8318: mov        w1, #0xa
0x0000000002dd831c: bl         #0x4b98ecc
0x0000000002dd8320: cbz        x0, #0x2dd8360
0x0000000002dd8324: ldrh       w8, [x0]
0x0000000002dd8328: ldrb       w9, [x0, #2]
0x0000000002dd832c: cmp        w8, w25
0x0000000002dd8330: ccmp       w9, w26, #0, eq
0x0000000002dd8334: b.eq       #0x2dd834c
0x0000000002dd8338: add        x0, x0, #1
0x0000000002dd833c: sub        x8, x24, x0
0x0000000002dd8340: cmp        x8, #3
0x0000000002dd8344: b.ge       #0x2dd8314
0x0000000002dd8348: b          #0x2dd8360
0x0000000002dd834c: cmp        x0, x24
0x0000000002dd8350: b.eq       #0x2dd8360
0x0000000002dd8354: sub        x8, x0, x23
0x0000000002dd8358: cmn        x8, #1
0x0000000002dd835c: b.ne       #0x2dd8364
0x0000000002dd8360: mov        x8, x22
0x0000000002dd8364: sub        x3, x8, x21
0x0000000002dd8368: mov        x22, sp
0x0000000002dd836c: mov        x0, sp
0x0000000002dd8370: add        x1, sp, #0x58
0x0000000002dd8374: sub        x4, x29, #0x60
0x0000000002dd8378: mov        x2, x21
0x0000000002dd837c: bl         #0x4b97d44
0x0000000002dd8380: ldrsb      x8, [sp, #0x17]
0x0000000002dd8384: cmp        x8, #0
0x0000000002dd8388: ldp        x9, x10, [sp]
0x0000000002dd838c: csel       x22, x9, x22, lt
0x0000000002dd8390: cmp        w8, #0
0x0000000002dd8394: csel       x24, x10, x8, lt
0x0000000002dd8398: cmp        x24, #8
0x0000000002dd839c: b.lt       #0x2dd8568
0x0000000002dd83a0: add        x23, x22, x24
0x0000000002dd83a4: mov        x21, #0x610a
0x0000000002dd83a8: movk       x21, #0x733d, lsl #16
0x0000000002dd83ac: movk       x21, #0x7273, lsl #32
0x0000000002dd83b0: movk       x21, #0x3a63, lsl #48
0x0000000002dd83b4: mov        x8, x24
0x0000000002dd83b8: mov        x0, x22
0x0000000002dd83bc: sub        x2, x8, #7
0x0000000002dd83c0: mov        w1, #0xa
0x0000000002dd83c4: bl         #0x4b98ecc
0x0000000002dd83c8: cbz        x0, #0x2dd8400
0x0000000002dd83cc: ldr        x8, [x0]
0x0000000002dd83d0: cmp        x8, x21
0x0000000002dd83d4: b.eq       #0x2dd83ec
0x0000000002dd83d8: add        x0, x0, #1
0x0000000002dd83dc: sub        x8, x23, x0
0x0000000002dd83e0: cmp        x8, #8
0x0000000002dd83e4: b.ge       #0x2dd83bc
0x0000000002dd83e8: b          #0x2dd8400
0x0000000002dd83ec: cmp        x0, x23
0x0000000002dd83f0: b.eq       #0x2dd8400
0x0000000002dd83f4: sub        x8, x0, x22
0x0000000002dd83f8: cmn        x8, #1
0x0000000002dd83fc: b.ne       #0x2dd8474
0x0000000002dd8400: cmp        x24, #8
0x0000000002dd8404: b.eq       #0x2dd8568
0x0000000002dd8408: mov        x21, #0xa0d
0x0000000002dd840c: movk       x21, #0x3d61, lsl #16
0x0000000002dd8410: movk       x21, #0x7373, lsl #32
0x0000000002dd8414: movk       x21, #0x6372, lsl #48
0x0000000002dd8418: mov        w25, #0x3a
0x0000000002dd841c: mov        x8, x24
0x0000000002dd8420: mov        x0, x22
0x0000000002dd8424: sub        x2, x8, #8
0x0000000002dd8428: mov        w1, #0xd
0x0000000002dd842c: bl         #0x4b98ecc
0x0000000002dd8430: cbz        x0, #0x2dd8568
0x0000000002dd8434: ldr        x8, [x0]
0x0000000002dd8438: ldrb       w9, [x0, #8]
0x0000000002dd843c: cmp        x8, x21
0x0000000002dd8440: ccmp       w9, w25, #0, eq
0x0000000002dd8444: b.eq       #0x2dd845c
0x0000000002dd8448: add        x0, x0, #1
0x0000000002dd844c: sub        x8, x23, x0
0x0000000002dd8450: cmp        x8, #9
0x0000000002dd8454: b.ge       #0x2dd8424
0x0000000002dd8458: b          #0x2dd8568
0x0000000002dd845c: mov        w21, #0
0x0000000002dd8460: cmp        x0, x23
0x0000000002dd8464: b.eq       #0x2dd856c
0x0000000002dd8468: sub        x8, x0, x22
0x0000000002dd846c: cmn        x8, #1
0x0000000002dd8470: b.eq       #0x2dd856c
0x0000000002dd8474: subs       x9, x24, x8
0x0000000002dd8478: b.hs       #0x2dd8484
0x0000000002dd847c: mov        w21, #6
0x0000000002dd8480: b          #0x2dd84ec
0x0000000002dd8484: cmp        x9, #7
0x0000000002dd8488: b.lt       #0x2dd84d4
0x0000000002dd848c: add        x0, x22, x8
0x0000000002dd8490: mov        w21, #0x3d61
0x0000000002dd8494: movk       w21, #0x7373, lsl #16
0x0000000002dd8498: mov        w24, #0x7273
0x0000000002dd849c: movk       w24, #0x3a63, lsl #16
0x0000000002dd84a0: sub        x2, x9, #6
0x0000000002dd84a4: mov        w1, #0x61
0x0000000002dd84a8: bl         #0x4b98ecc
0x0000000002dd84ac: cbz        x0, #0x2dd84d4
0x0000000002dd84b0: ldr        w8, [x0]
0x0000000002dd84b4: ldur       w9, [x0, #3]
0x0000000002dd84b8: cmp        w8, w21
0x0000000002dd84bc: ccmp       w9, w24, #0, eq
0x0000000002dd84c0: b.eq       #0x2dd84d8
0x0000000002dd84c4: add        x0, x0, #1
0x0000000002dd84c8: sub        x9, x23, x0
0x0000000002dd84cc: cmp        x9, #6
0x0000000002dd84d0: b.gt       #0x2dd84a0
0x0000000002dd84d4: mov        x0, x23
0x0000000002dd84d8: sub        x8, x0, x22
0x0000000002dd84dc: add        x8, x8, #7
0x0000000002dd84e0: cmp        x0, x23
0x0000000002dd84e4: mov        w9, #6
0x0000000002dd84e8: csel       x21, x9, x8, eq
0x0000000002dd84ec: mov        x0, sp
0x0000000002dd84f0: mov        w1, #0x20
0x0000000002dd84f4: mov        x2, x21
0x0000000002dd84f8: bl         #0x4b97a14
0x0000000002dd84fc: cmn        x0, #1
0x0000000002dd8500: b.eq       #0x2dd8568
0x0000000002dd8504: sub        x3, x0, x21
0x0000000002dd8508: sub        x0, x29, #0x60
0x0000000002dd850c: mov        x1, sp
0x0000000002dd8510: sub        x4, x29, #0x41
0x0000000002dd8514: mov        x2, x21
0x0000000002dd8518: bl         #0x4b97d44
0x0000000002dd851c: mov        x1, #0
0x0000000002dd8520: mov        w2, #0xa
0x0000000002dd8524: bl         #0x4b98140
0x0000000002dd8528: mov        x21, x0
0x0000000002dd852c: ldursb     w8, [x29, #-0x49]
0x0000000002dd8530: tbz        w8, #0x1f, #0x2dd856c
0x0000000002dd8534: ldur       x0, [x29, #-0x60]
0x0000000002dd8538: bl         #0x47e93a8
0x0000000002dd853c: b          #0x2dd856c
0x0000000002dd8540: mov        x21, x0
0x0000000002dd8544: ldursb     w8, [x29, #-0x49]
0x0000000002dd8548: tbz        w8, #0x1f, #0x2dd855c
0x0000000002dd854c: ldur       x0, [x29, #-0x60]
0x0000000002dd8550: bl         #0x47e93a8
0x0000000002dd8554: b          #0x2dd855c
0x0000000002dd8558: mov        x21, x0
0x0000000002dd855c: mov        x0, x21
0x0000000002dd8560: bl         #0x4b98500
0x0000000002dd8564: bl         #0x4b98518
0x0000000002dd8568: mov        w21, #0
0x0000000002dd856c: ldrsb      w8, [sp, #0x17]
0x0000000002dd8570: tbz        w8, #0x1f, #0x2dd857c
0x0000000002dd8574: ldr        x0, [sp]
0x0000000002dd8578: bl         #0x47e93a8
0x0000000002dd857c: cbz        w21, #0x2dd859c
0x0000000002dd8580: ldr        x8, [x20, #0xf0]
0x0000000002dd8584: cbz        x8, #0x2dd85b8
0x0000000002dd8588: str        w21, [x8, #0x2080]
0x0000000002dd858c: mov        w9, #0x2084
0x0000000002dd8590: mov        w10, #1
0x0000000002dd8594: strb       w10, [x8, x9]
0x0000000002dd8598: b          #0x2dd85b8
0x0000000002dd859c: bl         #0x2dd5d3c
0x0000000002dd85a0: ldr        x8, [x0]
0x0000000002dd85a4: cbz        x8, #0x2dd85b8
0x0000000002dd85a8: adrp       x0, #0x5424000
0x0000000002dd85ac: add        x0, x0, #0x708
0x0000000002dd85b0: mov        w1, #1
0x0000000002dd85b4: blr        x8
0x0000000002dd85b8: ldr        x8, [x20, #0xb0]
0x0000000002dd85bc: cbz        x8, #0x2dd86dc
0x0000000002dd85c0: ldr        x21, [x20, #0x98]
0x0000000002dd85c4: cbz        x21, #0x2dd86dc
0x0000000002dd85c8: mov        x0, sp
0x0000000002dd85cc: add        x1, x20, #8
0x0000000002dd85d0: bl         #0x21a40
0x0000000002dd85d4: ldr        x0, [x20, #0xb0]
0x0000000002dd85d8: stp        x19, x0, [sp, #0x10]
0x0000000002dd85dc: cbz        x0, #0x2dd85ec
0x0000000002dd85e0: ldr        x8, [x0]
0x0000000002dd85e4: ldr        x8, [x8]
0x0000000002dd85e8: blr        x8
0x0000000002dd85ec: ldur       q0, [sp, #0x58]
0x0000000002dd85f0: str        q0, [sp, #0x20]
0x0000000002dd85f4: ldr        x8, [sp, #0x68]
0x0000000002dd85f8: str        x8, [sp, #0x30]
0x0000000002dd85fc: stp        xzr, xzr, [sp, #0x60]
0x0000000002dd8600: str        xzr, [sp, #0x58]
0x0000000002dd8604: mov        w0, #0x38
0x0000000002dd8608: bl         #0x47e9370
0x0000000002dd860c: mov        x8, sp
0x0000000002dd8610: ldr        q0, [sp]
0x0000000002dd8614: str        q0, [x0]
0x0000000002dd8618: stp        xzr, xzr, [sp]
0x0000000002dd861c: ldp        x9, x10, [sp, #0x10]
0x0000000002dd8620: str        xzr, [sp, #0x18]
0x0000000002dd8624: stp        x9, x10, [x0, #0x10]
0x0000000002dd8628: ldur       q0, [x8, #0x20]
0x0000000002dd862c: str        q0, [x0, #0x20]
0x0000000002dd8630: ldur       x9, [x8, #0x30]
0x0000000002dd8634: str        x9, [x0, #0x30]
0x0000000002dd8638: stp        xzr, xzr, [x8, #0x20]
0x0000000002dd863c: adrp       x9, #0x2ddd000
0x0000000002dd8640: add        x9, x9, #0x57c
0x0000000002dd8644: stur       xzr, [x8, #0x30]
0x0000000002dd8648: str        x0, [sp, #0x38]
0x0000000002dd864c: adrp       x8, #0x2ddd000
0x0000000002dd8650: add        x8, x8, #0x2fc
0x0000000002dd8654: stp        x9, x8, [sp, #0x48]
0x0000000002dd8658: add        x1, sp, #0x38
0x0000000002dd865c: sub        x2, x29, #0x60
0x0000000002dd8660: mov        x0, x21
0x0000000002dd8664: bl         #0x2dd80b0
0x0000000002dd8668: ldr        x8, [sp, #0x48]
0x0000000002dd866c: add        x1, sp, #0x38
0x0000000002dd8670: add        x2, sp, #0x38
0x0000000002dd8674: mov        w0, #1
0x0000000002dd8678: blr        x8
0x0000000002dd867c: ldrsb      w8, [sp, #0x37]
0x0000000002dd8680: tbz        w8, #0x1f, #0x2dd868c
0x0000000002dd8684: ldr        x0, [sp, #0x20]
0x0000000002dd8688: bl         #0x47e93a8
0x0000000002dd868c: ldr        x0, [sp, #0x18]
0x0000000002dd8690: cbz        x0, #0x2dd86a0
0x0000000002dd8694: ldr        x8, [x0]
0x0000000002dd8698: ldr        x8, [x8, #8]
0x0000000002dd869c: blr        x8
0x0000000002dd86a0: ldr        x20, [sp, #8]
0x0000000002dd86a4: cbz        x20, #0x2dd8738
0x0000000002dd86a8: add        x8, x20, #8
0x0000000002dd86ac: ldaxr      x9, [x8]
0x0000000002dd86b0: sub        x10, x9, #1
0x0000000002dd86b4: stlxr      w11, x10, [x8]
0x0000000002dd86b8: cbnz       w11, #0x2dd86ac
0x0000000002dd86bc: cbnz       x9, #0x2dd8738
0x0000000002dd86c0: ldr        x8, [x20]
0x0000000002dd86c4: ldr        x8, [x8, #0x10]
0x0000000002dd86c8: mov        x0, x20
0x0000000002dd86cc: blr        x8
0x0000000002dd86d0: mov        x0, x20
0x0000000002dd86d4: bl         #0x4b9808c
0x0000000002dd86d8: b          #0x2dd8738
0x0000000002dd86dc: adrp       x1, #0x520c000
0x0000000002dd86e0: add        x1, x1, #0xa35
0x0000000002dd86e4: mov        x0, sp
0x0000000002dd86e8: bl         #0x18aac
0x0000000002dd86ec: adrp       x1, #0x5424000
0x0000000002dd86f0: add        x1, x1, #0x6f8
0x0000000002dd86f4: sub        x0, x29, #0x60
0x0000000002dd86f8: bl         #0x18aac
0x0000000002dd86fc: mov        x4, sp
0x0000000002dd8700: sub        x5, x29, #0x60
0x0000000002dd8704: mov        x0, x20
0x0000000002dd8708: mov        x1, x19
0x0000000002dd870c: mov        w2, #0
0x0000000002dd8710: mov        w3, #1
0x0000000002dd8714: bl         #0x2dd7efc
0x0000000002dd8718: ldursb     w8, [x29, #-0x49]
0x0000000002dd871c: tbz        w8, #0x1f, #0x2dd8728
0x0000000002dd8720: ldur       x0, [x29, #-0x60]
0x0000000002dd8724: bl         #0x47e93a8
0x0000000002dd8728: ldrsb      w8, [sp, #0x17]
0x0000000002dd872c: tbz        w8, #0x1f, #0x2dd8738
0x0000000002dd8730: ldr        x0, [sp]
0x0000000002dd8734: bl         #0x47e93a8
0x0000000002dd8738: ldrsb      w8, [sp, #0x6f]
0x0000000002dd873c: tbz        w8, #0x1f, #0x2dd8748
0x0000000002dd8740: ldr        x0, [sp, #0x58]
0x0000000002dd8744: bl         #0x47e93a8
0x0000000002dd8748: mov        x0, x19
0x0000000002dd874c: ldp        x29, x30, [sp, #0xd0]
0x0000000002dd8750: ldp        x20, x19, [sp, #0xc0]
0x0000000002dd8754: ldp        x22, x21, [sp, #0xb0]
0x0000000002dd8758: ldp        x24, x23, [sp, #0xa0]
0x0000000002dd875c: ldp        x26, x25, [sp, #0x90]
0x0000000002dd8760: add        sp, sp, #0xe0
0x0000000002dd8764: ret        
0x0000000002dd8768: b          #0x2dd87c8
0x0000000002dd876c: bl         #0x18bd8
0x0000000002dd8770: mov        x19, x0
0x0000000002dd8774: mov        x0, sp
0x0000000002dd8778: bl         #0x1df28
0x0000000002dd877c: b          #0x2dd87fc
0x0000000002dd8780: mov        x19, x0
0x0000000002dd8784: ldr        x8, [sp, #0x48]
0x0000000002dd8788: add        x1, sp, #0x38
0x0000000002dd878c: add        x2, sp, #0x38
0x0000000002dd8790: mov        w0, #1
0x0000000002dd8794: blr        x8
0x0000000002dd8798: b          #0x2dd87a0
0x0000000002dd879c: mov        x19, x0
0x0000000002dd87a0: mov        x0, sp
0x0000000002dd87a4: bl         #0x2dd9ef4
0x0000000002dd87a8: b          #0x2dd87fc
0x0000000002dd87ac: b          #0x2dd87f8
0x0000000002dd87b0: mov        x19, x0
0x0000000002dd87b4: ldursb     w8, [x29, #-0x49]
0x0000000002dd87b8: tbz        w8, #0x1f, #0x2dd87cc
0x0000000002dd87bc: ldur       x0, [x29, #-0x60]
0x0000000002dd87c0: bl         #0x47e93a8
0x0000000002dd87c4: b          #0x2dd87cc
0x0000000002dd87c8: mov        x19, x0
0x0000000002dd87cc: ldrsb      w8, [sp, #0x17]
0x0000000002dd87d0: tbz        w8, #0x1f, #0x2dd87fc
0x0000000002dd87d4: ldr        x0, [sp]
0x0000000002dd87d8: bl         #0x47e93a8
0x0000000002dd87dc: b          #0x2dd87fc
0x0000000002dd87e0: b          #0x2dd87f8
0x0000000002dd87e4: mov        x19, x0
0x0000000002dd87e8: ldrsb      w8, [sp, #0x17]
0x0000000002dd87ec: tbz        w8, #0x1f, #0x2dd880c
0x0000000002dd87f0: ldr        x0, [sp]
0x0000000002dd87f4: b          #0x2dd8808
0x0000000002dd87f8: mov        x19, x0
0x0000000002dd87fc: ldrsb      w8, [sp, #0x6f]
0x0000000002dd8800: tbz        w8, #0x1f, #0x2dd880c
0x0000000002dd8804: ldr        x0, [sp, #0x58]
0x0000000002dd8808: bl         #0x47e93a8
0x0000000002dd880c: mov        x0, x19
0x0000000002dd8810: bl         #0x4b97984
