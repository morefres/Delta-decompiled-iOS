; instruction-faithful ARM64 fallback for RobloxLib::function_3fb8068
0x0000000003fb8068: stp        x28, x27, [sp, #-0x50]!
0x0000000003fb806c: stp        x24, x23, [sp, #0x10]
0x0000000003fb8070: stp        x22, x21, [sp, #0x20]
0x0000000003fb8074: stp        x20, x19, [sp, #0x30]
0x0000000003fb8078: stp        x29, x30, [sp, #0x40]
0x0000000003fb807c: add        x29, sp, #0x40
0x0000000003fb8080: sub        sp, sp, #0x2f0
0x0000000003fb8084: mov        x19, x8
0x0000000003fb8088: adrp       x8, #0x5ba4000
0x0000000003fb808c: ldr        x8, [x8, #0x338]
0x0000000003fb8090: ldr        x8, [x8]
0x0000000003fb8094: stur       x8, [x29, #-0x48]
0x0000000003fb8098: ldr        q0, [x0]
0x0000000003fb809c: str        q0, [sp, #0x10]
0x0000000003fb80a0: stp        xzr, xzr, [x0]
0x0000000003fb80a4: fmov       x8, d0
0x0000000003fb80a8: cbz        x8, #0x3fb8500
0x0000000003fb80ac: mov        x21, x1
0x0000000003fb80b0: ldr        x20, [x8, #0x20]
0x0000000003fb80b4: adrp       x8, #0x54dc000
0x0000000003fb80b8: add        x8, x8, #0x89c
0x0000000003fb80bc: stur       x8, [x29, #-0xf0]
0x0000000003fb80c0: str        x20, [sp, #0xf0]
0x0000000003fb80c4: add        x8, sp, #0xc0
0x0000000003fb80c8: add        x0, sp, #0xf0
0x0000000003fb80cc: sub        x2, x29, #0xf0
0x0000000003fb80d0: mov        x1, x20
0x0000000003fb80d4: bl         #0x3c8140
0x0000000003fb80d8: ldp        q0, q1, [x21]
0x0000000003fb80dc: stp        xzr, xzr, [x21]
0x0000000003fb80e0: add        x22, sp, #0x20
0x0000000003fb80e4: stp        q0, q1, [sp, #0x20]
0x0000000003fb80e8: stp        xzr, xzr, [x21, #0x10]
0x0000000003fb80ec: ldrh       w8, [x21, #0x20]
0x0000000003fb80f0: strh       w8, [sp, #0x40]
0x0000000003fb80f4: ldur       q0, [x21, #0x28]
0x0000000003fb80f8: stur       q0, [sp, #0x48]
0x0000000003fb80fc: ldr        x8, [x21, #0x38]
0x0000000003fb8100: stp        xzr, xzr, [x21, #0x28]
0x0000000003fb8104: str        xzr, [x21, #0x38]
0x0000000003fb8108: str        x8, [sp, #0x58]
0x0000000003fb810c: str        xzr, [sp, #0x78]
0x0000000003fb8110: add        x0, x22, #0x40
0x0000000003fb8114: add        x1, x21, #0x40
0x0000000003fb8118: bl         #0x18bf0
0x0000000003fb811c: str        xzr, [sp, #0x98]
0x0000000003fb8120: add        x0, x22, #0x60
0x0000000003fb8124: add        x1, x21, #0x60
0x0000000003fb8128: bl         #0x18bf0
0x0000000003fb812c: ldp        x8, x9, [sp, #0x10]
0x0000000003fb8130: stp        x8, x9, [sp, #0xa0]
0x0000000003fb8134: cbz        x9, #0x3fb814c
0x0000000003fb8138: add        x9, x9, #8
0x0000000003fb813c: ldxr       x10, [x9]
0x0000000003fb8140: add        x10, x10, #1
0x0000000003fb8144: stxr       w11, x10, [x9]
0x0000000003fb8148: cbnz       w11, #0x3fb813c
0x0000000003fb814c: ldr        x9, [sp, #0xc0]
0x0000000003fb8150: str        x9, [sp, #0xb0]
0x0000000003fb8154: add        x8, x8, #0x69
0x0000000003fb8158: ldarb      w8, [x8]
0x0000000003fb815c: tbz        w8, #0, #0x3fb8194
0x0000000003fb8160: add        x0, sp, #0x10
0x0000000003fb8164: bl         #0x3fbb138
0x0000000003fb8168: ldr        x21, [sp, #0xc0]
0x0000000003fb816c: add        x0, sp, #0xf0
0x0000000003fb8170: add        x2, sp, #0x20
0x0000000003fb8174: mov        x1, x20
0x0000000003fb8178: bl         #0x3fbb194
0x0000000003fb817c: add        x1, sp, #0xf0
0x0000000003fb8180: mov        x0, x21
0x0000000003fb8184: bl         #0x18754b4
0x0000000003fb8188: add        x0, sp, #0xf0
0x0000000003fb818c: bl         #0x6961e8
0x0000000003fb8190: b          #0x3fb83e0
0x0000000003fb8194: ldr        x8, [x20]
0x0000000003fb8198: ldr        x8, [x8, #0x30]
0x0000000003fb819c: mov        x0, x20
0x0000000003fb81a0: blr        x8
0x0000000003fb81a4: tbz        w0, #0, #0x3fb851c
0x0000000003fb81a8: ldr        x21, [sp, #0x10]
0x0000000003fb81ac: ldp        q0, q1, [sp, #0x20]
0x0000000003fb81b0: stp        xzr, xzr, [sp, #0x20]
0x0000000003fb81b4: add        x23, sp, #0xf0
0x0000000003fb81b8: stp        q0, q1, [sp, #0xf0]
0x0000000003fb81bc: stp        xzr, xzr, [x22, #0x10]
0x0000000003fb81c0: ldrh       w8, [sp, #0x40]
0x0000000003fb81c4: strh       w8, [sp, #0x110]
0x0000000003fb81c8: ldur       q0, [x22, #0x28]
0x0000000003fb81cc: add        x8, sp, #0x19
0x0000000003fb81d0: stur       q0, [x8, #0xff]
0x0000000003fb81d4: ldur       x8, [x22, #0x38]
0x0000000003fb81d8: stp        xzr, xzr, [x22, #0x28]
0x0000000003fb81dc: stur       xzr, [x22, #0x38]
0x0000000003fb81e0: str        x8, [sp, #0x128]
0x0000000003fb81e4: str        xzr, [sp, #0x148]
0x0000000003fb81e8: add        x0, x23, #0x40
0x0000000003fb81ec: add        x1, x22, #0x40
0x0000000003fb81f0: bl         #0x18bf0
0x0000000003fb81f4: str        xzr, [sp, #0x168]
0x0000000003fb81f8: add        x0, x23, #0x60
0x0000000003fb81fc: add        x1, x22, #0x60
0x0000000003fb8200: bl         #0x18bf0
0x0000000003fb8204: ldr        q0, [sp, #0xa0]
0x0000000003fb8208: str        q0, [sp, #0x170]
0x0000000003fb820c: stp        xzr, xzr, [x22, #0x80]
0x0000000003fb8210: ldr        x9, [sp, #0xb0]
0x0000000003fb8214: ldp        x10, x8, [sp, #0xc0]
0x0000000003fb8218: stp        x9, x10, [sp, #0x180]
0x0000000003fb821c: str        x8, [sp, #0x190]
0x0000000003fb8220: cbz        x8, #0x3fb8238
0x0000000003fb8224: add        x8, x8, #8
0x0000000003fb8228: ldxr       x9, [x8]
0x0000000003fb822c: add        x9, x9, #1
0x0000000003fb8230: stxr       w10, x9, [x8]
0x0000000003fb8234: cbnz       w10, #0x3fb8228
0x0000000003fb8238: str        xzr, [sp, #0xe8]
0x0000000003fb823c: stp        xzr, xzr, [x29, #-0xf0]
0x0000000003fb8240: adrp       x8, #0x4bd0000
0x0000000003fb8244: ldr        q0, [x8, #0xd90]
0x0000000003fb8248: str        q0, [sp, #0xd0]
0x0000000003fb824c: bl         #0x6952fc
0x0000000003fb8250: mov        x4, x0
0x0000000003fb8254: ldr        x8, [x20]
0x0000000003fb8258: ldr        x8, [x8, #0x38]
0x0000000003fb825c: add        x1, sp, #0xe8
0x0000000003fb8260: sub        x2, x29, #0xf0
0x0000000003fb8264: add        x3, sp, #0xd0
0x0000000003fb8268: mov        x0, x20
0x0000000003fb826c: blr        x8
0x0000000003fb8270: cbnz       w0, #0x3fb8540
0x0000000003fb8274: ldr        x24, [sp, #0xe8]
0x0000000003fb8278: ldr        q0, [sp, #0xf0]
0x0000000003fb827c: str        q0, [x24]
0x0000000003fb8280: stp        xzr, xzr, [sp, #0xf0]
0x0000000003fb8284: ldr        q0, [sp, #0x100]
0x0000000003fb8288: str        q0, [x24, #0x10]
0x0000000003fb828c: stp        xzr, xzr, [x23, #0x10]
0x0000000003fb8290: ldrh       w8, [sp, #0x110]
0x0000000003fb8294: strh       w8, [x24, #0x20]
0x0000000003fb8298: ldur       q0, [x23, #0x28]
0x0000000003fb829c: ldur       x8, [x23, #0x38]
0x0000000003fb82a0: str        x8, [x24, #0x38]
0x0000000003fb82a4: stur       q0, [x24, #0x28]
0x0000000003fb82a8: stp        xzr, xzr, [x23, #0x30]
0x0000000003fb82ac: stur       xzr, [x23, #0x28]
0x0000000003fb82b0: str        xzr, [x24, #0x58]
0x0000000003fb82b4: add        x0, x24, #0x40
0x0000000003fb82b8: add        x1, x23, #0x40
0x0000000003fb82bc: bl         #0x18bf0
0x0000000003fb82c0: str        xzr, [x24, #0x78]
0x0000000003fb82c4: add        x0, x24, #0x60
0x0000000003fb82c8: add        x1, x23, #0x60
0x0000000003fb82cc: bl         #0x18bf0
0x0000000003fb82d0: ldr        q0, [sp, #0x170]
0x0000000003fb82d4: str        q0, [x24, #0x80]
0x0000000003fb82d8: stp        xzr, xzr, [x23, #0x80]
0x0000000003fb82dc: ldr        q0, [sp, #0x180]
0x0000000003fb82e0: str        q0, [x24, #0x90]
0x0000000003fb82e4: ldr        x8, [sp, #0x190]
0x0000000003fb82e8: str        x8, [x24, #0xa0]
0x0000000003fb82ec: stp        xzr, xzr, [x23, #0x98]
0x0000000003fb82f0: stp        x24, x20, [sp, #0xd0]
0x0000000003fb82f4: adrp       x2, #0x3fbc000
0x0000000003fb82f8: add        x2, x2, #0x5a8
0x0000000003fb82fc: sub        x0, x29, #0xf0
0x0000000003fb8300: add        x1, sp, #0xd0
0x0000000003fb8304: bl         #0x696230
0x0000000003fb8308: add        x0, sp, #0xd0
0x0000000003fb830c: bl         #0x3fbc458
0x0000000003fb8310: add        x0, sp, #0x1a0
0x0000000003fb8314: sub        x1, x29, #0xf0
0x0000000003fb8318: bl         #0x69626c
0x0000000003fb831c: sub        x0, x29, #0xf0
0x0000000003fb8320: bl         #0x6961e8
0x0000000003fb8324: add        x1, sp, #0x1a0
0x0000000003fb8328: mov        x0, x21
0x0000000003fb832c: bl         #0x3fbb318
0x0000000003fb8330: add        x0, sp, #0x1a0
0x0000000003fb8334: bl         #0x6961e8
0x0000000003fb8338: ldr        x20, [sp, #0x190]
0x0000000003fb833c: cbz        x20, #0x3fb8370
0x0000000003fb8340: add        x8, x20, #8
0x0000000003fb8344: ldaxr      x9, [x8]
0x0000000003fb8348: sub        x10, x9, #1
0x0000000003fb834c: stlxr      w11, x10, [x8]
0x0000000003fb8350: cbnz       w11, #0x3fb8344
0x0000000003fb8354: cbnz       x9, #0x3fb8370
0x0000000003fb8358: ldr        x8, [x20]
0x0000000003fb835c: ldr        x8, [x8, #0x10]
0x0000000003fb8360: mov        x0, x20
0x0000000003fb8364: blr        x8
0x0000000003fb8368: mov        x0, x20
0x0000000003fb836c: bl         #0x4b9808c
0x0000000003fb8370: ldr        x20, [sp, #0x178]
0x0000000003fb8374: cbz        x20, #0x3fb83a8
0x0000000003fb8378: add        x8, x20, #8
0x0000000003fb837c: ldaxr      x9, [x8]
0x0000000003fb8380: sub        x10, x9, #1
0x0000000003fb8384: stlxr      w11, x10, [x8]
0x0000000003fb8388: cbnz       w11, #0x3fb837c
0x0000000003fb838c: cbnz       x9, #0x3fb83a8
0x0000000003fb8390: ldr        x8, [x20]
0x0000000003fb8394: ldr        x8, [x8, #0x10]
0x0000000003fb8398: mov        x0, x20
0x0000000003fb839c: blr        x8
0x0000000003fb83a0: mov        x0, x20
0x0000000003fb83a4: bl         #0x4b9808c
0x0000000003fb83a8: add        x0, x23, #0x60
0x0000000003fb83ac: bl         #0x18c70
0x0000000003fb83b0: add        x0, x23, #0x40
0x0000000003fb83b4: bl         #0x18c70
0x0000000003fb83b8: ldrsb      w8, [sp, #0x12f]
0x0000000003fb83bc: tbz        w8, #0x1f, #0x3fb83c8
0x0000000003fb83c0: ldr        x0, [sp, #0x118]
0x0000000003fb83c4: bl         #0x47e93a8
0x0000000003fb83c8: ldr        x0, [sp, #0x108]
0x0000000003fb83cc: cbz        x0, #0x3fb83d4
0x0000000003fb83d0: bl         #0x4b9808c
0x0000000003fb83d4: ldr        x0, [sp, #0xf8]
0x0000000003fb83d8: cbz        x0, #0x3fb83e0
0x0000000003fb83dc: bl         #0x4b9808c
0x0000000003fb83e0: ldr        q0, [sp, #0xc0]
0x0000000003fb83e4: stp        xzr, xzr, [sp, #0xc0]
0x0000000003fb83e8: str        q0, [x19]
0x0000000003fb83ec: ldr        x19, [sp, #0xa8]
0x0000000003fb83f0: cbz        x19, #0x3fb8424
0x0000000003fb83f4: add        x8, x19, #8
0x0000000003fb83f8: ldaxr      x9, [x8]
0x0000000003fb83fc: sub        x10, x9, #1
0x0000000003fb8400: stlxr      w11, x10, [x8]
0x0000000003fb8404: cbnz       w11, #0x3fb83f8
0x0000000003fb8408: cbnz       x9, #0x3fb8424
0x0000000003fb840c: ldr        x8, [x19]
0x0000000003fb8410: ldr        x8, [x8, #0x10]
0x0000000003fb8414: mov        x0, x19
0x0000000003fb8418: blr        x8
0x0000000003fb841c: mov        x0, x19
0x0000000003fb8420: bl         #0x4b9808c
0x0000000003fb8424: add        x0, x22, #0x60
0x0000000003fb8428: bl         #0x18c70
0x0000000003fb842c: add        x0, x22, #0x40
0x0000000003fb8430: bl         #0x18c70
0x0000000003fb8434: ldrsb      w8, [sp, #0x5f]
0x0000000003fb8438: tbz        w8, #0x1f, #0x3fb8444
0x0000000003fb843c: ldr        x0, [sp, #0x48]
0x0000000003fb8440: bl         #0x47e93a8
0x0000000003fb8444: ldr        x0, [sp, #0x38]
0x0000000003fb8448: cbz        x0, #0x3fb8450
0x0000000003fb844c: bl         #0x4b9808c
0x0000000003fb8450: ldr        x0, [sp, #0x28]
0x0000000003fb8454: cbz        x0, #0x3fb845c
0x0000000003fb8458: bl         #0x4b9808c
0x0000000003fb845c: ldr        x19, [sp, #0xc8]
0x0000000003fb8460: cbz        x19, #0x3fb8494
0x0000000003fb8464: add        x8, x19, #8
0x0000000003fb8468: ldaxr      x9, [x8]
0x0000000003fb846c: sub        x10, x9, #1
0x0000000003fb8470: stlxr      w11, x10, [x8]
0x0000000003fb8474: cbnz       w11, #0x3fb8468
0x0000000003fb8478: cbnz       x9, #0x3fb8494
0x0000000003fb847c: ldr        x8, [x19]
0x0000000003fb8480: ldr        x8, [x8, #0x10]
0x0000000003fb8484: mov        x0, x19
0x0000000003fb8488: blr        x8
0x0000000003fb848c: mov        x0, x19
0x0000000003fb8490: bl         #0x4b9808c
0x0000000003fb8494: ldr        x19, [sp, #0x18]
0x0000000003fb8498: cbz        x19, #0x3fb84cc
0x0000000003fb849c: add        x8, x19, #8
0x0000000003fb84a0: ldaxr      x9, [x8]
0x0000000003fb84a4: sub        x10, x9, #1
0x0000000003fb84a8: stlxr      w11, x10, [x8]
0x0000000003fb84ac: cbnz       w11, #0x3fb84a0
0x0000000003fb84b0: cbnz       x9, #0x3fb84cc
0x0000000003fb84b4: ldr        x8, [x19]
0x0000000003fb84b8: ldr        x8, [x8, #0x10]
0x0000000003fb84bc: mov        x0, x19
0x0000000003fb84c0: blr        x8
0x0000000003fb84c4: mov        x0, x19
0x0000000003fb84c8: bl         #0x4b9808c
0x0000000003fb84cc: ldur       x8, [x29, #-0x48]
0x0000000003fb84d0: adrp       x9, #0x5ba4000
0x0000000003fb84d4: ldr        x9, [x9, #0x338]
0x0000000003fb84d8: ldr        x9, [x9]
0x0000000003fb84dc: cmp        x9, x8
0x0000000003fb84e0: b.ne       #0x3fb8518
0x0000000003fb84e4: add        sp, sp, #0x2f0
0x0000000003fb84e8: ldp        x29, x30, [sp, #0x40]
0x0000000003fb84ec: ldp        x20, x19, [sp, #0x30]
0x0000000003fb84f0: ldp        x22, x21, [sp, #0x20]
0x0000000003fb84f4: ldp        x24, x23, [sp, #0x10]
0x0000000003fb84f8: ldp        x28, x27, [sp], #0x50
0x0000000003fb84fc: ret        
0x0000000003fb8500: adrp       x8, #0x5ba4000
0x0000000003fb8504: ldr        x8, [x8, #0x340]
0x0000000003fb8508: ldr        x0, [x8]
0x0000000003fb850c: adrp       x8, #0x522b000
0x0000000003fb8510: add        x8, x8, #0xcb2
0x0000000003fb8514: b          #0x3fb8530
0x0000000003fb8518: bl         #0x4b98620
0x0000000003fb851c: adrp       x8, #0x5ba4000
0x0000000003fb8520: ldr        x8, [x8, #0x340]
0x0000000003fb8524: ldr        x0, [x8]
0x0000000003fb8528: adrp       x8, #0x524e000
0x0000000003fb852c: add        x8, x8, #0xeeb
0x0000000003fb8530: str        x8, [sp]
0x0000000003fb8534: adrp       x1, #0x5212000
0x0000000003fb8538: add        x1, x1, #0xcba
0x0000000003fb853c: b          #0x3fb8570
0x0000000003fb8540: mov        x1, x0
0x0000000003fb8544: adrp       x8, #0x5ba4000
0x0000000003fb8548: ldr        x8, [x8, #0x340]
0x0000000003fb854c: ldr        x19, [x8]
0x0000000003fb8550: ldr        x8, [x20]
0x0000000003fb8554: ldr        x8, [x8, #0x28]
0x0000000003fb8558: mov        x0, x20
0x0000000003fb855c: blr        x8
0x0000000003fb8560: str        x0, [sp]
0x0000000003fb8564: adrp       x1, #0x5212000
0x0000000003fb8568: add        x1, x1, #0xcba
0x0000000003fb856c: mov        x0, x19
0x0000000003fb8570: bl         #0x4b98ad0
0x0000000003fb8574: bl         #0x4b98488
0x0000000003fb8578: mov        x19, x0
0x0000000003fb857c: add        x0, sp, #0x1a0
0x0000000003fb8580: bl         #0x6961e8
0x0000000003fb8584: add        x0, sp, #0xf0
0x0000000003fb8588: bl         #0x3fbb468
0x0000000003fb858c: b          #0x3fb85a4
0x0000000003fb8590: mov        x19, x0
0x0000000003fb8594: add        x0, sp, #0xf0
0x0000000003fb8598: bl         #0x6961e8
0x0000000003fb859c: b          #0x3fb85a4
0x0000000003fb85a0: mov        x19, x0
0x0000000003fb85a4: add        x0, sp, #0x20
0x0000000003fb85a8: bl         #0x3fbb4d0
0x0000000003fb85ac: add        x0, sp, #0xc0
0x0000000003fb85b0: bl         #0x1df28
0x0000000003fb85b4: b          #0x3fb85bc
0x0000000003fb85b8: mov        x19, x0
0x0000000003fb85bc: add        x0, sp, #0x10
0x0000000003fb85c0: bl         #0x1df28
0x0000000003fb85c4: mov        x0, x19
0x0000000003fb85c8: bl         #0x4b97984
