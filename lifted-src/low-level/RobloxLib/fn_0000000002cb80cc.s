; instruction-faithful ARM64 fallback for RobloxLib::function_2cb80cc
0x0000000002cb80cc: sub        sp, sp, #0x140
0x0000000002cb80d0: stp        x28, x27, [sp, #0xe0]
0x0000000002cb80d4: stp        x26, x25, [sp, #0xf0]
0x0000000002cb80d8: stp        x24, x23, [sp, #0x100]
0x0000000002cb80dc: stp        x22, x21, [sp, #0x110]
0x0000000002cb80e0: stp        x20, x19, [sp, #0x120]
0x0000000002cb80e4: stp        x29, x30, [sp, #0x130]
0x0000000002cb80e8: add        x29, sp, #0x130
0x0000000002cb80ec: mov        x22, x3
0x0000000002cb80f0: mov        x21, x2
0x0000000002cb80f4: mov        x20, x1
0x0000000002cb80f8: mov        x19, x0
0x0000000002cb80fc: stp        x1, x0, [sp, #8]
0x0000000002cb8100: mov        x27, #-0x3333333333333334
0x0000000002cb8104: movk       x27, #0xcccd
0x0000000002cb8108: mov        w26, #0x50
0x0000000002cb810c: mov        w28, #0x2801
0x0000000002cb8110: sub        x24, x20, x19
0x0000000002cb8114: asr        x8, x24, #4
0x0000000002cb8118: mul        x23, x8, x27
0x0000000002cb811c: subs       x8, x23, #2
0x0000000002cb8120: b.gt       #0x2cb8134
0x0000000002cb8124: b.lo       #0x2cb8dc0
0x0000000002cb8128: cmp        x23, #2
0x0000000002cb812c: b.ne       #0x2cb814c
0x0000000002cb8130: b          #0x2cb86d0
0x0000000002cb8134: cmp        x23, #3
0x0000000002cb8138: b.eq       #0x2cb86f4
0x0000000002cb813c: cmp        x23, #4
0x0000000002cb8140: b.eq       #0x2cb8654
0x0000000002cb8144: cmp        x23, #5
0x0000000002cb8148: b.eq       #0x2cb8634
0x0000000002cb814c: cmp        x24, #0x77f
0x0000000002cb8150: b.le       #0x2cb870c
0x0000000002cb8154: cbz        x21, #0x2cb883c
0x0000000002cb8158: lsr        x8, x23, #1
0x0000000002cb815c: madd       x23, x8, x26, x19
0x0000000002cb8160: sub        x2, x20, #0x50
0x0000000002cb8164: cmp        x24, x28
0x0000000002cb8168: b.lo       #0x2cb8260
0x0000000002cb816c: mov        x0, x19
0x0000000002cb8170: mov        x1, x23
0x0000000002cb8174: bl         #0x2cb90a4
0x0000000002cb8178: sub        x24, x23, #0x50
0x0000000002cb817c: sub        x2, x20, #0xa0
0x0000000002cb8180: add        x0, x19, #0x50
0x0000000002cb8184: mov        x1, x24
0x0000000002cb8188: bl         #0x2cb90a4
0x0000000002cb818c: sub        x2, x20, #0xf0
0x0000000002cb8190: add        x0, x19, #0xa0
0x0000000002cb8194: add        x1, x23, #0x50
0x0000000002cb8198: bl         #0x2cb90a4
0x0000000002cb819c: add        x2, x23, #0x50
0x0000000002cb81a0: mov        x0, x24
0x0000000002cb81a4: mov        x1, x23
0x0000000002cb81a8: bl         #0x2cb90a4
0x0000000002cb81ac: ldp        q0, q1, [x19]
0x0000000002cb81b0: ldp        q2, q3, [x19, #0x20]
0x0000000002cb81b4: add        x8, sp, #0x80
0x0000000002cb81b8: stp        q2, q3, [x8, #0x20]
0x0000000002cb81bc: str        q1, [x8, #0x10]
0x0000000002cb81c0: str        q0, [sp, #0x80]
0x0000000002cb81c4: ldr        x8, [x19, #0x40]
0x0000000002cb81c8: str        x8, [sp, #0xc0]
0x0000000002cb81cc: add        x8, x8, #0x30
0x0000000002cb81d0: ldaxr      w9, [x8]
0x0000000002cb81d4: add        w9, w9, #1
0x0000000002cb81d8: stlxr      w10, w9, [x8]
0x0000000002cb81dc: cbnz       w10, #0x2cb81d0
0x0000000002cb81e0: ldr        x8, [x19, #0x48]
0x0000000002cb81e4: str        x8, [sp, #0xc8]
0x0000000002cb81e8: add        x8, x8, #0x30
0x0000000002cb81ec: ldaxr      w9, [x8]
0x0000000002cb81f0: add        w9, w9, #1
0x0000000002cb81f4: stlxr      w10, w9, [x8]
0x0000000002cb81f8: cbnz       w10, #0x2cb81ec
0x0000000002cb81fc: ldp        q0, q1, [x23]
0x0000000002cb8200: ldp        q2, q3, [x23, #0x20]
0x0000000002cb8204: stp        q2, q3, [x19, #0x20]
0x0000000002cb8208: stp        q0, q1, [x19]
0x0000000002cb820c: ldp        x8, x9, [x19, #0x40]
0x0000000002cb8210: ldr        q0, [x23, #0x40]
0x0000000002cb8214: str        q0, [x19, #0x40]
0x0000000002cb8218: str        x8, [x23, #0x40]
0x0000000002cb821c: ldr        q0, [sp, #0x80]
0x0000000002cb8220: add        x19, sp, #0x80
0x0000000002cb8224: ldp        q1, q2, [x19, #0x10]
0x0000000002cb8228: ldr        q3, [x19, #0x30]
0x0000000002cb822c: stp        q2, q3, [x23, #0x20]
0x0000000002cb8230: stp        q0, q1, [x23]
0x0000000002cb8234: ldr        x10, [sp, #0xc0]
0x0000000002cb8238: str        x10, [x23, #0x40]
0x0000000002cb823c: str        x8, [sp, #0xc0]
0x0000000002cb8240: ldr        x8, [sp, #0xc8]
0x0000000002cb8244: str        x8, [x23, #0x48]
0x0000000002cb8248: str        x9, [sp, #0xc8]
0x0000000002cb824c: add        x0, x19, #0x48
0x0000000002cb8250: bl         #0x504e0
0x0000000002cb8254: add        x0, x19, #0x40
0x0000000002cb8258: bl         #0x504e0
0x0000000002cb825c: b          #0x2cb826c
0x0000000002cb8260: mov        x0, x23
0x0000000002cb8264: mov        x1, x19
0x0000000002cb8268: bl         #0x2cb90a4
0x0000000002cb826c: sub        x21, x21, #1
0x0000000002cb8270: ldr        x20, [sp, #0x10]
0x0000000002cb8274: tbnz       w22, #0, #0x2cb8288
0x0000000002cb8278: sub        x0, x20, #0x50
0x0000000002cb827c: mov        x1, x20
0x0000000002cb8280: bl         #0x2cb8e80
0x0000000002cb8284: tbz        w0, #0, #0x2cb8474
0x0000000002cb8288: ldr        x8, [sp, #8]
0x0000000002cb828c: str        x20, [sp, #0x20]
0x0000000002cb8290: str        x8, [sp, #0x78]
0x0000000002cb8294: ldp        q0, q1, [x20]
0x0000000002cb8298: ldp        q2, q3, [x20, #0x20]
0x0000000002cb829c: add        x8, sp, #0x80
0x0000000002cb82a0: stp        q2, q3, [x8, #0x20]
0x0000000002cb82a4: str        q1, [x8, #0x10]
0x0000000002cb82a8: str        q0, [sp, #0x80]
0x0000000002cb82ac: ldr        x9, [x20, #0x40]
0x0000000002cb82b0: add        x8, x9, #0x30
0x0000000002cb82b4: str        x9, [sp, #0xc0]
0x0000000002cb82b8: ldaxr      w9, [x8]
0x0000000002cb82bc: add        w9, w9, #1
0x0000000002cb82c0: stlxr      w10, w9, [x8]
0x0000000002cb82c4: cbnz       w10, #0x2cb82b8
0x0000000002cb82c8: ldr        x8, [x20, #0x48]
0x0000000002cb82cc: str        x8, [sp, #0xc8]
0x0000000002cb82d0: add        x8, x8, #0x30
0x0000000002cb82d4: ldaxr      w9, [x8]
0x0000000002cb82d8: add        w9, w9, #1
0x0000000002cb82dc: stlxr      w10, w9, [x8]
0x0000000002cb82e0: cbnz       w10, #0x2cb82d4
0x0000000002cb82e4: ldr        x23, [sp, #0x20]
0x0000000002cb82e8: add        x23, x23, #0x50
0x0000000002cb82ec: add        x1, sp, #0x80
0x0000000002cb82f0: mov        x0, x23
0x0000000002cb82f4: bl         #0x2cb8e80
0x0000000002cb82f8: tbnz       w0, #0, #0x2cb82e8
0x0000000002cb82fc: str        x23, [sp, #0x20]
0x0000000002cb8300: sub        x8, x23, #0x50
0x0000000002cb8304: ldr        x24, [sp, #0x78]
0x0000000002cb8308: cmp        x8, x20
0x0000000002cb830c: b.eq       #0x2cb8328
0x0000000002cb8310: sub        x24, x24, #0x50
0x0000000002cb8314: add        x1, sp, #0x80
0x0000000002cb8318: mov        x0, x24
0x0000000002cb831c: bl         #0x2cb8e80
0x0000000002cb8320: cbz        w0, #0x2cb8310
0x0000000002cb8324: b          #0x2cb8344
0x0000000002cb8328: cmp        x23, x24
0x0000000002cb832c: b.hs       #0x2cb8344
0x0000000002cb8330: sub        x24, x24, #0x50
0x0000000002cb8334: add        x1, sp, #0x80
0x0000000002cb8338: mov        x0, x24
0x0000000002cb833c: bl         #0x2cb8e80
0x0000000002cb8340: tbz        w0, #0, #0x2cb8328
0x0000000002cb8344: str        x24, [sp, #0x78]
0x0000000002cb8348: ldr        x19, [sp, #0x20]
0x0000000002cb834c: cmp        x19, x24
0x0000000002cb8350: b.hs       #0x2cb83a0
0x0000000002cb8354: add        x0, sp, #0x20
0x0000000002cb8358: add        x1, sp, #0x78
0x0000000002cb835c: bl         #0x2cb8fc8
0x0000000002cb8360: add        x19, x19, #0x50
0x0000000002cb8364: add        x1, sp, #0x80
0x0000000002cb8368: mov        x0, x19
0x0000000002cb836c: bl         #0x2cb8e80
0x0000000002cb8370: tbnz       w0, #0, #0x2cb8360
0x0000000002cb8374: str        x19, [sp, #0x20]
0x0000000002cb8378: ldr        x25, [sp, #0x78]
0x0000000002cb837c: sub        x25, x25, #0x50
0x0000000002cb8380: add        x1, sp, #0x80
0x0000000002cb8384: mov        x0, x25
0x0000000002cb8388: bl         #0x2cb8e80
0x0000000002cb838c: cbz        w0, #0x2cb837c
0x0000000002cb8390: str        x25, [sp, #0x78]
0x0000000002cb8394: ldr        x19, [sp, #0x20]
0x0000000002cb8398: cmp        x19, x25
0x0000000002cb839c: b.lo       #0x2cb8354
0x0000000002cb83a0: sub        x25, x19, #0x50
0x0000000002cb83a4: cmp        x25, x20
0x0000000002cb83a8: b.eq       #0x2cb83dc
0x0000000002cb83ac: ldp        q0, q1, [x25]
0x0000000002cb83b0: ldp        q2, q3, [x25, #0x20]
0x0000000002cb83b4: stp        q2, q3, [x20, #0x20]
0x0000000002cb83b8: stp        q0, q1, [x20]
0x0000000002cb83bc: ldr        x8, [x20, #0x40]
0x0000000002cb83c0: ldur       x9, [x19, #-0x10]
0x0000000002cb83c4: str        x9, [x20, #0x40]
0x0000000002cb83c8: stur       x8, [x19, #-0x10]
0x0000000002cb83cc: ldr        x8, [x20, #0x48]
0x0000000002cb83d0: ldur       x9, [x19, #-8]
0x0000000002cb83d4: str        x9, [x20, #0x48]
0x0000000002cb83d8: stur       x8, [x19, #-8]
0x0000000002cb83dc: ldr        q0, [sp, #0x80]
0x0000000002cb83e0: add        x20, sp, #0x80
0x0000000002cb83e4: ldp        q1, q2, [x20, #0x10]
0x0000000002cb83e8: ldr        q3, [x20, #0x30]
0x0000000002cb83ec: stp        q2, q3, [x25, #0x20]
0x0000000002cb83f0: stp        q0, q1, [x25]
0x0000000002cb83f4: ldur       x8, [x19, #-0x10]
0x0000000002cb83f8: ldr        x9, [sp, #0xc0]
0x0000000002cb83fc: stur       x9, [x19, #-0x10]
0x0000000002cb8400: str        x8, [sp, #0xc0]
0x0000000002cb8404: ldur       x8, [x19, #-8]
0x0000000002cb8408: ldr        x9, [sp, #0xc8]
0x0000000002cb840c: stur       x9, [x19, #-8]
0x0000000002cb8410: str        x8, [sp, #0xc8]
0x0000000002cb8414: add        x0, x20, #0x48
0x0000000002cb8418: bl         #0x504e0
0x0000000002cb841c: add        x0, x20, #0x40
0x0000000002cb8420: bl         #0x504e0
0x0000000002cb8424: cmp        x23, x24
0x0000000002cb8428: b.hs       #0x2cb8444
0x0000000002cb842c: ldr        x0, [sp, #0x10]
0x0000000002cb8430: and        w3, w22, #1
0x0000000002cb8434: mov        x1, x25
0x0000000002cb8438: mov        x2, x21
0x0000000002cb843c: bl         #0x2cb80cc
0x0000000002cb8440: b          #0x2cb8624
0x0000000002cb8444: ldr        x0, [sp, #0x10]
0x0000000002cb8448: mov        x1, x25
0x0000000002cb844c: bl         #0x2cb9284
0x0000000002cb8450: mov        x20, x0
0x0000000002cb8454: ldr        x1, [sp, #8]
0x0000000002cb8458: mov        x0, x19
0x0000000002cb845c: bl         #0x2cb9284
0x0000000002cb8460: cbz        w0, #0x2cb8500
0x0000000002cb8464: tbnz       w20, #0, #0x2cb8dc0
0x0000000002cb8468: str        x25, [sp, #8]
0x0000000002cb846c: ldr        x19, [sp, #0x10]
0x0000000002cb8470: b          #0x2cb862c
0x0000000002cb8474: ldr        x8, [sp, #8]
0x0000000002cb8478: str        x20, [sp, #0x20]
0x0000000002cb847c: str        x8, [sp, #0x78]
0x0000000002cb8480: ldp        q0, q1, [x20]
0x0000000002cb8484: ldp        q2, q3, [x20, #0x20]
0x0000000002cb8488: add        x8, sp, #0x80
0x0000000002cb848c: stp        q2, q3, [x8, #0x20]
0x0000000002cb8490: str        q1, [x8, #0x10]
0x0000000002cb8494: str        q0, [sp, #0x80]
0x0000000002cb8498: ldr        x9, [x20, #0x40]
0x0000000002cb849c: add        x8, x9, #0x30
0x0000000002cb84a0: str        x9, [sp, #0xc0]
0x0000000002cb84a4: ldaxr      w9, [x8]
0x0000000002cb84a8: add        w9, w9, #1
0x0000000002cb84ac: stlxr      w10, w9, [x8]
0x0000000002cb84b0: cbnz       w10, #0x2cb84a4
0x0000000002cb84b4: ldr        x8, [x20, #0x48]
0x0000000002cb84b8: str        x8, [sp, #0xc8]
0x0000000002cb84bc: add        x8, x8, #0x30
0x0000000002cb84c0: ldaxr      w9, [x8]
0x0000000002cb84c4: add        w9, w9, #1
0x0000000002cb84c8: stlxr      w10, w9, [x8]
0x0000000002cb84cc: cbnz       w10, #0x2cb84c0
0x0000000002cb84d0: ldr        x23, [sp, #0x78]
0x0000000002cb84d4: sub        x1, x23, #0x50
0x0000000002cb84d8: add        x0, sp, #0x80
0x0000000002cb84dc: bl         #0x2cb8e80
0x0000000002cb84e0: ldr        x19, [sp, #0x20]
0x0000000002cb84e4: tbz        w0, #0, #0x2cb8508
0x0000000002cb84e8: add        x19, x19, #0x50
0x0000000002cb84ec: add        x0, sp, #0x80
0x0000000002cb84f0: mov        x1, x19
0x0000000002cb84f4: bl         #0x2cb8e80
0x0000000002cb84f8: tbz        w0, #0, #0x2cb84e8
0x0000000002cb84fc: b          #0x2cb852c
0x0000000002cb8500: cbz        w20, #0x2cb842c
0x0000000002cb8504: b          #0x2cb8628
0x0000000002cb8508: add        x8, x19, #0x50
0x0000000002cb850c: mov        x19, x8
0x0000000002cb8510: cmp        x8, x23
0x0000000002cb8514: b.hs       #0x2cb852c
0x0000000002cb8518: add        x0, sp, #0x80
0x0000000002cb851c: mov        x1, x19
0x0000000002cb8520: bl         #0x2cb8e80
0x0000000002cb8524: add        x8, x19, #0x50
0x0000000002cb8528: cbz        w0, #0x2cb850c
0x0000000002cb852c: str        x19, [sp, #0x20]
0x0000000002cb8530: ldr        x22, [sp, #0x78]
0x0000000002cb8534: cmp        x19, x23
0x0000000002cb8538: b.hs       #0x2cb8558
0x0000000002cb853c: sub        x22, x22, #0x50
0x0000000002cb8540: add        x0, sp, #0x80
0x0000000002cb8544: mov        x1, x22
0x0000000002cb8548: bl         #0x2cb8e80
0x0000000002cb854c: tbnz       w0, #0, #0x2cb853c
0x0000000002cb8550: str        x22, [sp, #0x78]
0x0000000002cb8554: ldr        x19, [sp, #0x20]
0x0000000002cb8558: cmp        x19, x22
0x0000000002cb855c: b.hs       #0x2cb85a0
0x0000000002cb8560: add        x0, sp, #0x20
0x0000000002cb8564: add        x1, sp, #0x78
0x0000000002cb8568: bl         #0x2cb8fc8
0x0000000002cb856c: add        x19, x19, #0x50
0x0000000002cb8570: add        x0, sp, #0x80
0x0000000002cb8574: mov        x1, x19
0x0000000002cb8578: bl         #0x2cb8e80
0x0000000002cb857c: cbz        w0, #0x2cb856c
0x0000000002cb8580: str        x19, [sp, #0x20]
0x0000000002cb8584: ldr        x22, [sp, #0x78]
0x0000000002cb8588: sub        x22, x22, #0x50
0x0000000002cb858c: add        x0, sp, #0x80
0x0000000002cb8590: mov        x1, x22
0x0000000002cb8594: bl         #0x2cb8e80
0x0000000002cb8598: tbnz       w0, #0, #0x2cb8588
0x0000000002cb859c: b          #0x2cb8550
0x0000000002cb85a0: sub        x8, x19, #0x50
0x0000000002cb85a4: cmp        x8, x20
0x0000000002cb85a8: b.eq       #0x2cb85dc
0x0000000002cb85ac: ldp        q0, q1, [x8]
0x0000000002cb85b0: ldp        q2, q3, [x8, #0x20]
0x0000000002cb85b4: stp        q2, q3, [x20, #0x20]
0x0000000002cb85b8: stp        q0, q1, [x20]
0x0000000002cb85bc: ldr        x9, [x20, #0x40]
0x0000000002cb85c0: ldur       x10, [x19, #-0x10]
0x0000000002cb85c4: str        x10, [x20, #0x40]
0x0000000002cb85c8: stur       x9, [x19, #-0x10]
0x0000000002cb85cc: ldr        x9, [x20, #0x48]
0x0000000002cb85d0: ldur       x10, [x19, #-8]
0x0000000002cb85d4: str        x10, [x20, #0x48]
0x0000000002cb85d8: stur       x9, [x19, #-8]
0x0000000002cb85dc: ldr        q0, [sp, #0x80]
0x0000000002cb85e0: add        x20, sp, #0x80
0x0000000002cb85e4: ldp        q1, q2, [x20, #0x10]
0x0000000002cb85e8: ldr        q3, [x20, #0x30]
0x0000000002cb85ec: stp        q2, q3, [x8, #0x20]
0x0000000002cb85f0: stp        q0, q1, [x8]
0x0000000002cb85f4: ldur       x8, [x19, #-0x10]
0x0000000002cb85f8: ldr        x9, [sp, #0xc0]
0x0000000002cb85fc: stur       x9, [x19, #-0x10]
0x0000000002cb8600: str        x8, [sp, #0xc0]
0x0000000002cb8604: ldur       x8, [x19, #-8]
0x0000000002cb8608: ldr        x9, [sp, #0xc8]
0x0000000002cb860c: stur       x9, [x19, #-8]
0x0000000002cb8610: str        x8, [sp, #0xc8]
0x0000000002cb8614: add        x0, x20, #0x48
0x0000000002cb8618: bl         #0x504e0
0x0000000002cb861c: add        x0, x20, #0x40
0x0000000002cb8620: bl         #0x504e0
0x0000000002cb8624: mov        w22, #0
0x0000000002cb8628: str        x19, [sp, #0x10]
0x0000000002cb862c: ldr        x20, [sp, #8]
0x0000000002cb8630: b          #0x2cb8110
0x0000000002cb8634: sub        x4, x20, #0x50
0x0000000002cb8638: str        x4, [sp, #8]
0x0000000002cb863c: add        x1, x19, #0x50
0x0000000002cb8640: add        x2, x19, #0xa0
0x0000000002cb8644: add        x3, x19, #0xf0
0x0000000002cb8648: mov        x0, x19
0x0000000002cb864c: bl         #0x2cb9160
0x0000000002cb8650: b          #0x2cb8dc0
0x0000000002cb8654: sub        x22, x20, #0x50
0x0000000002cb8658: str        x22, [sp, #8]
0x0000000002cb865c: add        x20, x19, #0x50
0x0000000002cb8660: add        x21, x19, #0xa0
0x0000000002cb8664: stp        x21, x19, [sp, #0x78]
0x0000000002cb8668: stp        x22, x20, [sp, #0x18]
0x0000000002cb866c: mov        x0, x19
0x0000000002cb8670: mov        x1, x20
0x0000000002cb8674: mov        x2, x21
0x0000000002cb8678: bl         #0x2cb90a4
0x0000000002cb867c: mov        x0, x22
0x0000000002cb8680: mov        x1, x21
0x0000000002cb8684: bl         #0x2cb8e80
0x0000000002cb8688: cbz        w0, #0x2cb8dc0
0x0000000002cb868c: add        x0, sp, #0x78
0x0000000002cb8690: add        x1, sp, #0x18
0x0000000002cb8694: bl         #0x2cb8fc8
0x0000000002cb8698: mov        x0, x21
0x0000000002cb869c: mov        x1, x20
0x0000000002cb86a0: bl         #0x2cb8e80
0x0000000002cb86a4: cbz        w0, #0x2cb8dc0
0x0000000002cb86a8: add        x0, sp, #0x20
0x0000000002cb86ac: add        x1, sp, #0x78
0x0000000002cb86b0: bl         #0x2cb8fc8
0x0000000002cb86b4: mov        x0, x20
0x0000000002cb86b8: mov        x1, x19
0x0000000002cb86bc: bl         #0x2cb8e80
0x0000000002cb86c0: cbz        w0, #0x2cb8dc0
0x0000000002cb86c4: add        x0, sp, #0x80
0x0000000002cb86c8: add        x1, sp, #0x20
0x0000000002cb86cc: b          #0x2cb86ec
0x0000000002cb86d0: sub        x0, x20, #0x50
0x0000000002cb86d4: str        x0, [sp, #8]
0x0000000002cb86d8: mov        x1, x19
0x0000000002cb86dc: bl         #0x2cb8e80
0x0000000002cb86e0: cbz        w0, #0x2cb8dc0
0x0000000002cb86e4: add        x0, sp, #0x10
0x0000000002cb86e8: add        x1, sp, #8
0x0000000002cb86ec: bl         #0x2cb8fc8
0x0000000002cb86f0: b          #0x2cb8dc0
0x0000000002cb86f4: sub        x2, x20, #0x50
0x0000000002cb86f8: str        x2, [sp, #8]
0x0000000002cb86fc: add        x1, x19, #0x50
0x0000000002cb8700: mov        x0, x19
0x0000000002cb8704: bl         #0x2cb90a4
0x0000000002cb8708: b          #0x2cb8dc0
0x0000000002cb870c: cmp        x19, x20
0x0000000002cb8710: tbz        w22, #0, #0x2cb8cb8
0x0000000002cb8714: b.eq       #0x2cb8dc0
0x0000000002cb8718: add        x8, x19, #0x50
0x0000000002cb871c: cmp        x8, x20
0x0000000002cb8720: b.eq       #0x2cb8dc0
0x0000000002cb8724: mov        x24, #0
0x0000000002cb8728: add        x23, sp, #0x80
0x0000000002cb872c: mov        x22, x19
0x0000000002cb8730: mov        x21, x8
0x0000000002cb8734: mov        x0, x8
0x0000000002cb8738: mov        x1, x22
0x0000000002cb873c: bl         #0x2cb8e80
0x0000000002cb8740: cbz        w0, #0x2cb8824
0x0000000002cb8744: ldp        q0, q1, [x21]
0x0000000002cb8748: ldp        q2, q3, [x21, #0x20]
0x0000000002cb874c: add        x8, sp, #0x80
0x0000000002cb8750: stp        q2, q3, [x8, #0x20]
0x0000000002cb8754: str        q1, [x8, #0x10]
0x0000000002cb8758: str        q0, [sp, #0x80]
0x0000000002cb875c: ldr        x8, [x22, #0x90]
0x0000000002cb8760: str        x8, [sp, #0xc0]
0x0000000002cb8764: add        x8, x8, #0x30
0x0000000002cb8768: ldaxr      w9, [x8]
0x0000000002cb876c: add        w9, w9, #1
0x0000000002cb8770: stlxr      w10, w9, [x8]
0x0000000002cb8774: cbnz       w10, #0x2cb8768
0x0000000002cb8778: ldr        x8, [x22, #0x98]
0x0000000002cb877c: str        x8, [sp, #0xc8]
0x0000000002cb8780: add        x8, x8, #0x30
0x0000000002cb8784: ldaxr      w9, [x8]
0x0000000002cb8788: add        w9, w9, #1
0x0000000002cb878c: stlxr      w10, w9, [x8]
0x0000000002cb8790: cbnz       w10, #0x2cb8784
0x0000000002cb8794: mov        x22, x24
0x0000000002cb8798: add        x8, x19, x22
0x0000000002cb879c: ldp        x9, x10, [x8, #0x90]
0x0000000002cb87a0: ldp        x11, x12, [x8, #0x40]
0x0000000002cb87a4: stp        x11, x12, [x8, #0x90]
0x0000000002cb87a8: ldp        q0, q1, [x8]
0x0000000002cb87ac: stp        q0, q1, [x8, #0x50]
0x0000000002cb87b0: ldp        q0, q1, [x8, #0x20]
0x0000000002cb87b4: stp        q0, q1, [x8, #0x70]
0x0000000002cb87b8: stp        x9, x10, [x8, #0x40]
0x0000000002cb87bc: cbz        x22, #0x2cb87e0
0x0000000002cb87c0: sub        x1, x8, #0x50
0x0000000002cb87c4: add        x0, sp, #0x80
0x0000000002cb87c8: bl         #0x2cb8e80
0x0000000002cb87cc: sub        x22, x22, #0x50
0x0000000002cb87d0: tbnz       w0, #0, #0x2cb8798
0x0000000002cb87d4: add        x8, x19, x22
0x0000000002cb87d8: add        x8, x8, #0x50
0x0000000002cb87dc: b          #0x2cb87e4
0x0000000002cb87e0: mov        x8, x19
0x0000000002cb87e4: ldr        q0, [sp, #0x80]
0x0000000002cb87e8: add        x10, sp, #0x80
0x0000000002cb87ec: ldp        q1, q2, [x10, #0x10]
0x0000000002cb87f0: ldr        q3, [x10, #0x30]
0x0000000002cb87f4: stp        q2, q3, [x8, #0x20]
0x0000000002cb87f8: stp        q0, q1, [x8]
0x0000000002cb87fc: ldr        x9, [sp, #0xc0]
0x0000000002cb8800: ldr        q0, [x8, #0x40]
0x0000000002cb8804: str        x9, [x8, #0x40]
0x0000000002cb8808: ldr        x9, [sp, #0xc8]
0x0000000002cb880c: str        x9, [x8, #0x48]
0x0000000002cb8810: str        q0, [x10, #0x40]
0x0000000002cb8814: add        x0, x23, #0x48
0x0000000002cb8818: bl         #0x504e0
0x0000000002cb881c: add        x0, x23, #0x40
0x0000000002cb8820: bl         #0x504e0
0x0000000002cb8824: add        x8, x21, #0x50
0x0000000002cb8828: add        x24, x24, #0x50
0x0000000002cb882c: mov        x22, x21
0x0000000002cb8830: cmp        x8, x20
0x0000000002cb8834: b.ne       #0x2cb8730
0x0000000002cb8838: b          #0x2cb8dc0
0x0000000002cb883c: cmp        x19, x20
0x0000000002cb8840: b.eq       #0x2cb8dc0
0x0000000002cb8844: str        x20, [sp]
0x0000000002cb8848: lsr        x27, x8, #1
0x0000000002cb884c: mov        x8, x27
0x0000000002cb8850: mov        x25, x8
0x0000000002cb8854: cmp        x27, x8
0x0000000002cb8858: b.lt       #0x2cb89dc
0x0000000002cb885c: lsl        x8, x25, #1
0x0000000002cb8860: mov        w20, #1
0x0000000002cb8864: bfi        x20, x25, #1, #0x3f
0x0000000002cb8868: mov        w9, #0x50
0x0000000002cb886c: madd       x28, x20, x9, x19
0x0000000002cb8870: add        x21, x8, #2
0x0000000002cb8874: cmp        x21, x23
0x0000000002cb8878: b.ge       #0x2cb8898
0x0000000002cb887c: add        x22, x28, #0x50
0x0000000002cb8880: mov        x0, x28
0x0000000002cb8884: mov        x1, x22
0x0000000002cb8888: bl         #0x2cb8e80
0x0000000002cb888c: cmp        w0, #0
0x0000000002cb8890: csel       x28, x22, x28, ne
0x0000000002cb8894: csel       x20, x21, x20, ne
0x0000000002cb8898: mov        w8, #0x50
0x0000000002cb889c: madd       x22, x25, x8, x19
0x0000000002cb88a0: mov        x0, x28
0x0000000002cb88a4: mov        x1, x22
0x0000000002cb88a8: bl         #0x2cb8e80
0x0000000002cb88ac: tbnz       w0, #0, #0x2cb89dc
0x0000000002cb88b0: ldp        q0, q1, [x22]
0x0000000002cb88b4: ldp        q2, q3, [x22, #0x20]
0x0000000002cb88b8: add        x8, sp, #0x80
0x0000000002cb88bc: stp        q2, q3, [x8, #0x20]
0x0000000002cb88c0: str        q1, [x8, #0x10]
0x0000000002cb88c4: str        q0, [sp, #0x80]
0x0000000002cb88c8: ldr        x8, [x22, #0x40]
0x0000000002cb88cc: str        x8, [sp, #0xc0]
0x0000000002cb88d0: add        x8, x8, #0x30
0x0000000002cb88d4: ldaxr      w9, [x8]
0x0000000002cb88d8: add        w9, w9, #1
0x0000000002cb88dc: stlxr      w10, w9, [x8]
0x0000000002cb88e0: cbnz       w10, #0x2cb88d4
0x0000000002cb88e4: ldr        x8, [x22, #0x48]
0x0000000002cb88e8: str        x8, [sp, #0xc8]
0x0000000002cb88ec: add        x8, x8, #0x30
0x0000000002cb88f0: ldaxr      w9, [x8]
0x0000000002cb88f4: add        w9, w9, #1
0x0000000002cb88f8: stlxr      w10, w9, [x8]
0x0000000002cb88fc: cbnz       w10, #0x2cb88f0
0x0000000002cb8900: mov        x21, x28
0x0000000002cb8904: ldp        q0, q1, [x28]
0x0000000002cb8908: ldp        q2, q3, [x28, #0x20]
0x0000000002cb890c: stp        q2, q3, [x22, #0x20]
0x0000000002cb8910: stp        q0, q1, [x22]
0x0000000002cb8914: ldr        x8, [x22, #0x40]
0x0000000002cb8918: ldr        x9, [x28, #0x40]
0x0000000002cb891c: str        x9, [x22, #0x40]
0x0000000002cb8920: str        x8, [x28, #0x40]
0x0000000002cb8924: ldr        x8, [x22, #0x48]
0x0000000002cb8928: ldr        x9, [x28, #0x48]
0x0000000002cb892c: str        x9, [x22, #0x48]
0x0000000002cb8930: str        x8, [x28, #0x48]
0x0000000002cb8934: cmp        x27, x20
0x0000000002cb8938: b.lt       #0x2cb8998
0x0000000002cb893c: lsl        x8, x20, #1
0x0000000002cb8940: mov        w26, #1
0x0000000002cb8944: bfi        x26, x20, #1, #0x3f
0x0000000002cb8948: mov        w9, #0x50
0x0000000002cb894c: madd       x28, x26, x9, x19
0x0000000002cb8950: add        x20, x8, #2
0x0000000002cb8954: cmp        x20, x23
0x0000000002cb8958: b.ge       #0x2cb897c
0x0000000002cb895c: add        x22, x28, #0x50
0x0000000002cb8960: mov        x0, x28
0x0000000002cb8964: mov        x1, x22
0x0000000002cb8968: bl         #0x2cb8e80
0x0000000002cb896c: cmp        w0, #0
0x0000000002cb8970: csel       x28, x22, x28, ne
0x0000000002cb8974: csel       x20, x20, x26, ne
0x0000000002cb8978: b          #0x2cb8980
0x0000000002cb897c: mov        x20, x26
0x0000000002cb8980: add        x1, sp, #0x80
0x0000000002cb8984: mov        x0, x28
0x0000000002cb8988: bl         #0x2cb8e80
0x0000000002cb898c: mov        x22, x21
0x0000000002cb8990: cbz        w0, #0x2cb8900
0x0000000002cb8994: ldr        x8, [x21, #0x48]
0x0000000002cb8998: ldr        q0, [sp, #0x80]
0x0000000002cb899c: add        x9, sp, #0x80
0x0000000002cb89a0: ldp        q1, q2, [x9, #0x10]
0x0000000002cb89a4: ldr        q3, [x9, #0x30]
0x0000000002cb89a8: stp        q2, q3, [x21, #0x20]
0x0000000002cb89ac: stp        q0, q1, [x21]
0x0000000002cb89b0: ldr        x9, [x21, #0x40]
0x0000000002cb89b4: ldr        x10, [sp, #0xc0]
0x0000000002cb89b8: str        x10, [x21, #0x40]
0x0000000002cb89bc: ldr        x10, [sp, #0xc8]
0x0000000002cb89c0: str        x10, [x21, #0x48]
0x0000000002cb89c4: stp        x9, x8, [sp, #0xc0]
0x0000000002cb89c8: add        x20, sp, #0x80
0x0000000002cb89cc: add        x0, x20, #0x48
0x0000000002cb89d0: bl         #0x504e0
0x0000000002cb89d4: add        x0, x20, #0x40
0x0000000002cb89d8: bl         #0x504e0
0x0000000002cb89dc: sub        x8, x25, #1
0x0000000002cb89e0: cbnz       x25, #0x2cb8850
0x0000000002cb89e4: lsr        x8, x24, #4
0x0000000002cb89e8: mov        x9, #-0x3333333333333334
0x0000000002cb89ec: movk       x9, #0xcccd
0x0000000002cb89f0: mul        x27, x8, x9
0x0000000002cb89f4: mov        w28, #0x50
0x0000000002cb89f8: ldr        x20, [sp]
0x0000000002cb89fc: mov        x22, x20
0x0000000002cb8a00: ldp        q0, q1, [x19]
0x0000000002cb8a04: ldp        q2, q3, [x19, #0x20]
0x0000000002cb8a08: stp        q2, q3, [sp, #0x40]
0x0000000002cb8a0c: stp        q0, q1, [sp, #0x20]
0x0000000002cb8a10: ldr        x8, [x19, #0x40]
0x0000000002cb8a14: str        x8, [sp, #0x60]
0x0000000002cb8a18: add        x8, x8, #0x30
0x0000000002cb8a1c: ldaxr      w9, [x8]
0x0000000002cb8a20: add        w9, w9, #1
0x0000000002cb8a24: stlxr      w10, w9, [x8]
0x0000000002cb8a28: cbnz       w10, #0x2cb8a1c
0x0000000002cb8a2c: ldr        x8, [x19, #0x48]
0x0000000002cb8a30: str        x8, [sp, #0x68]
0x0000000002cb8a34: add        x8, x8, #0x30
0x0000000002cb8a38: ldaxr      w9, [x8]
0x0000000002cb8a3c: add        w9, w9, #1
0x0000000002cb8a40: stlxr      w10, w9, [x8]
0x0000000002cb8a44: cbnz       w10, #0x2cb8a38
0x0000000002cb8a48: mov        x9, #0
0x0000000002cb8a4c: sub        x8, x27, #2
0x0000000002cb8a50: lsr        x24, x8, #1
0x0000000002cb8a54: mov        x26, x19
0x0000000002cb8a58: madd       x8, x9, x28, x26
0x0000000002cb8a5c: add        x21, x8, #0x50
0x0000000002cb8a60: lsl        x10, x9, #1
0x0000000002cb8a64: mov        w25, #1
0x0000000002cb8a68: bfi        x25, x9, #1, #0x3f
0x0000000002cb8a6c: add        x23, x10, #2
0x0000000002cb8a70: cmp        x23, x27
0x0000000002cb8a74: b.ge       #0x2cb8a94
0x0000000002cb8a78: add        x20, x8, #0xa0
0x0000000002cb8a7c: mov        x0, x21
0x0000000002cb8a80: mov        x1, x20
0x0000000002cb8a84: bl         #0x2cb8e80
0x0000000002cb8a88: cmp        w0, #0
0x0000000002cb8a8c: csel       x21, x20, x21, ne
0x0000000002cb8a90: csel       x25, x23, x25, ne
0x0000000002cb8a94: ldp        q0, q1, [x21]
0x0000000002cb8a98: ldp        q2, q3, [x21, #0x20]
0x0000000002cb8a9c: stp        q2, q3, [x26, #0x20]
0x0000000002cb8aa0: stp        q0, q1, [x26]
0x0000000002cb8aa4: ldr        x8, [x26, #0x40]
0x0000000002cb8aa8: ldr        x9, [x21, #0x40]
0x0000000002cb8aac: str        x9, [x26, #0x40]
0x0000000002cb8ab0: str        x8, [x21, #0x40]
0x0000000002cb8ab4: ldr        x8, [x26, #0x48]
0x0000000002cb8ab8: ldr        x9, [x21, #0x48]
0x0000000002cb8abc: str        x9, [x26, #0x48]
0x0000000002cb8ac0: str        x8, [x21, #0x48]
0x0000000002cb8ac4: mov        x26, x21
0x0000000002cb8ac8: mov        x9, x25
0x0000000002cb8acc: cmp        x25, x24
0x0000000002cb8ad0: b.le       #0x2cb8a58
0x0000000002cb8ad4: sub        x20, x22, #0x50
0x0000000002cb8ad8: cmp        x21, x20
0x0000000002cb8adc: b.eq       #0x2cb8c68
0x0000000002cb8ae0: ldp        q0, q1, [x20]
0x0000000002cb8ae4: ldp        q2, q3, [x20, #0x20]
0x0000000002cb8ae8: stp        q2, q3, [x21, #0x20]
0x0000000002cb8aec: stp        q0, q1, [x21]
0x0000000002cb8af0: ldr        x8, [x21, #0x40]
0x0000000002cb8af4: ldur       x9, [x22, #-0x10]
0x0000000002cb8af8: str        x9, [x21, #0x40]
0x0000000002cb8afc: stur       x8, [x22, #-0x10]
0x0000000002cb8b00: ldr        x8, [x21, #0x48]
0x0000000002cb8b04: ldur       x9, [x22, #-8]
0x0000000002cb8b08: str        x9, [x21, #0x48]
0x0000000002cb8b0c: ldp        q0, q1, [sp, #0x20]
0x0000000002cb8b10: ldp        q2, q3, [sp, #0x40]
0x0000000002cb8b14: stp        q2, q3, [x20, #0x20]
0x0000000002cb8b18: stp        q0, q1, [x20]
0x0000000002cb8b1c: ldur       x9, [x22, #-0x10]
0x0000000002cb8b20: ldr        x10, [sp, #0x60]
0x0000000002cb8b24: stur       x10, [x22, #-0x10]
0x0000000002cb8b28: str        x9, [sp, #0x60]
0x0000000002cb8b2c: ldr        x9, [sp, #0x68]
0x0000000002cb8b30: stur       x9, [x22, #-8]
0x0000000002cb8b34: str        x8, [sp, #0x68]
0x0000000002cb8b38: sub        x8, x21, x19
0x0000000002cb8b3c: add        x8, x8, #0x50
0x0000000002cb8b40: cmp        x8, #0x51
0x0000000002cb8b44: b.lt       #0x2cb8c90
0x0000000002cb8b48: lsr        x8, x8, #4
0x0000000002cb8b4c: mov        x9, #-2
0x0000000002cb8b50: mov        x10, #-0x3333333333333334
0x0000000002cb8b54: movk       x10, #0xcccd
0x0000000002cb8b58: madd       x8, x8, x10, x9
0x0000000002cb8b5c: lsr        x26, x8, #1
0x0000000002cb8b60: madd       x24, x26, x28, x19
0x0000000002cb8b64: mov        x0, x24
0x0000000002cb8b68: mov        x1, x21
0x0000000002cb8b6c: bl         #0x2cb8e80
0x0000000002cb8b70: cbz        w0, #0x2cb8c90
0x0000000002cb8b74: ldp        q0, q1, [x21]
0x0000000002cb8b78: ldp        q2, q3, [x21, #0x20]
0x0000000002cb8b7c: add        x8, sp, #0x80
0x0000000002cb8b80: stp        q2, q3, [x8, #0x20]
0x0000000002cb8b84: str        q1, [x8, #0x10]
0x0000000002cb8b88: str        q0, [sp, #0x80]
0x0000000002cb8b8c: ldr        x8, [x21, #0x40]
0x0000000002cb8b90: str        x8, [sp, #0xc0]
0x0000000002cb8b94: add        x8, x8, #0x30
0x0000000002cb8b98: ldaxr      w9, [x8]
0x0000000002cb8b9c: add        w9, w9, #1
0x0000000002cb8ba0: stlxr      w10, w9, [x8]
0x0000000002cb8ba4: cbnz       w10, #0x2cb8b98
0x0000000002cb8ba8: ldr        x8, [x21, #0x48]
0x0000000002cb8bac: str        x8, [sp, #0xc8]
0x0000000002cb8bb0: add        x8, x8, #0x30
0x0000000002cb8bb4: ldaxr      w9, [x8]
0x0000000002cb8bb8: add        w9, w9, #1
0x0000000002cb8bbc: stlxr      w10, w9, [x8]
0x0000000002cb8bc0: cbnz       w10, #0x2cb8bb4
0x0000000002cb8bc4: mov        x22, x24
0x0000000002cb8bc8: ldp        q0, q1, [x24]
0x0000000002cb8bcc: ldp        q2, q3, [x24, #0x20]
0x0000000002cb8bd0: stp        q2, q3, [x21, #0x20]
0x0000000002cb8bd4: stp        q0, q1, [x21]
0x0000000002cb8bd8: ldr        x8, [x21, #0x40]
0x0000000002cb8bdc: ldr        x9, [x24, #0x40]
0x0000000002cb8be0: str        x9, [x21, #0x40]
0x0000000002cb8be4: str        x8, [x24, #0x40]
0x0000000002cb8be8: ldr        x8, [x21, #0x48]
0x0000000002cb8bec: ldr        x9, [x24, #0x48]
0x0000000002cb8bf0: str        x9, [x21, #0x48]
0x0000000002cb8bf4: str        x8, [x24, #0x48]
0x0000000002cb8bf8: cbz        x26, #0x2cb8c20
0x0000000002cb8bfc: sub        x8, x26, #1
0x0000000002cb8c00: lsr        x26, x8, #1
0x0000000002cb8c04: madd       x24, x26, x28, x19
0x0000000002cb8c08: add        x1, sp, #0x80
0x0000000002cb8c0c: mov        x0, x24
0x0000000002cb8c10: bl         #0x2cb8e80
0x0000000002cb8c14: mov        x21, x22
0x0000000002cb8c18: tbnz       w0, #0, #0x2cb8bc4
0x0000000002cb8c1c: ldr        x8, [x22, #0x48]
0x0000000002cb8c20: ldr        q0, [sp, #0x80]
0x0000000002cb8c24: add        x9, sp, #0x80
0x0000000002cb8c28: ldp        q1, q2, [x9, #0x10]
0x0000000002cb8c2c: ldr        q3, [x9, #0x30]
0x0000000002cb8c30: stp        q2, q3, [x22, #0x20]
0x0000000002cb8c34: stp        q0, q1, [x22]
0x0000000002cb8c38: ldr        x9, [x22, #0x40]
0x0000000002cb8c3c: ldr        x10, [sp, #0xc0]
0x0000000002cb8c40: str        x10, [x22, #0x40]
0x0000000002cb8c44: ldr        x10, [sp, #0xc8]
0x0000000002cb8c48: str        x10, [x22, #0x48]
0x0000000002cb8c4c: stp        x9, x8, [sp, #0xc0]
0x0000000002cb8c50: add        x21, sp, #0x80
0x0000000002cb8c54: add        x0, x21, #0x48
0x0000000002cb8c58: bl         #0x504e0
0x0000000002cb8c5c: add        x0, x21, #0x40
0x0000000002cb8c60: bl         #0x504e0
0x0000000002cb8c64: b          #0x2cb8c90
0x0000000002cb8c68: ldp        q0, q1, [sp, #0x20]
0x0000000002cb8c6c: ldp        q2, q3, [sp, #0x40]
0x0000000002cb8c70: stp        q2, q3, [x21, #0x20]
0x0000000002cb8c74: stp        q0, q1, [x21]
0x0000000002cb8c78: ldr        x9, [x21, #0x40]
0x0000000002cb8c7c: ldr        x10, [sp, #0x60]
0x0000000002cb8c80: str        x10, [x21, #0x40]
0x0000000002cb8c84: ldr        x10, [sp, #0x68]
0x0000000002cb8c88: str        x10, [x21, #0x48]
0x0000000002cb8c8c: stp        x9, x8, [sp, #0x60]
0x0000000002cb8c90: add        x21, sp, #0x20
0x0000000002cb8c94: add        x0, x21, #0x48
0x0000000002cb8c98: bl         #0x504e0
0x0000000002cb8c9c: add        x0, x21, #0x40
0x0000000002cb8ca0: bl         #0x504e0
0x0000000002cb8ca4: sub        x8, x27, #1
0x0000000002cb8ca8: cmp        x27, #2
0x0000000002cb8cac: mov        x27, x8
0x0000000002cb8cb0: b.gt       #0x2cb89fc
0x0000000002cb8cb4: b          #0x2cb8dc0
0x0000000002cb8cb8: b.eq       #0x2cb8dc0
0x0000000002cb8cbc: add        x8, x19, #0x50
0x0000000002cb8cc0: cmp        x8, x20
0x0000000002cb8cc4: b.eq       #0x2cb8dc0
0x0000000002cb8cc8: add        x22, sp, #0x80
0x0000000002cb8ccc: sub        x23, x19, #0x50
0x0000000002cb8cd0: mov        x21, x8
0x0000000002cb8cd4: mov        x0, x8
0x0000000002cb8cd8: mov        x1, x19
0x0000000002cb8cdc: bl         #0x2cb8e80
0x0000000002cb8ce0: cbz        w0, #0x2cb8dac
0x0000000002cb8ce4: ldp        q0, q1, [x21]
0x0000000002cb8ce8: ldp        q2, q3, [x21, #0x20]
0x0000000002cb8cec: add        x8, sp, #0x80
0x0000000002cb8cf0: stp        q2, q3, [x8, #0x20]
0x0000000002cb8cf4: str        q1, [x8, #0x10]
0x0000000002cb8cf8: str        q0, [sp, #0x80]
0x0000000002cb8cfc: ldr        x8, [x19, #0x90]
0x0000000002cb8d00: str        x8, [sp, #0xc0]
0x0000000002cb8d04: add        x8, x8, #0x30
0x0000000002cb8d08: ldaxr      w9, [x8]
0x0000000002cb8d0c: add        w9, w9, #1
0x0000000002cb8d10: stlxr      w10, w9, [x8]
0x0000000002cb8d14: cbnz       w10, #0x2cb8d08
0x0000000002cb8d18: ldr        x8, [x19, #0x98]
0x0000000002cb8d1c: str        x8, [sp, #0xc8]
0x0000000002cb8d20: add        x8, x8, #0x30
0x0000000002cb8d24: ldaxr      w9, [x8]
0x0000000002cb8d28: add        w9, w9, #1
0x0000000002cb8d2c: stlxr      w10, w9, [x8]
0x0000000002cb8d30: cbnz       w10, #0x2cb8d24
0x0000000002cb8d34: mov        x19, x23
0x0000000002cb8d38: ldp        x8, x9, [x19, #0xe0]
0x0000000002cb8d3c: ldp        x10, x11, [x19, #0x90]
0x0000000002cb8d40: stp        x10, x11, [x19, #0xe0]
0x0000000002cb8d44: ldp        q0, q1, [x19, #0x50]
0x0000000002cb8d48: stp        q0, q1, [x19, #0xa0]
0x0000000002cb8d4c: ldp        q0, q1, [x19, #0x70]
0x0000000002cb8d50: stp        q0, q1, [x19, #0xc0]
0x0000000002cb8d54: stp        x8, x9, [x19, #0x90]
0x0000000002cb8d58: add        x0, sp, #0x80
0x0000000002cb8d5c: mov        x1, x19
0x0000000002cb8d60: bl         #0x2cb8e80
0x0000000002cb8d64: sub        x19, x19, #0x50
0x0000000002cb8d68: tbnz       w0, #0, #0x2cb8d38
0x0000000002cb8d6c: ldr        q0, [sp, #0x80]
0x0000000002cb8d70: add        x9, sp, #0x80
0x0000000002cb8d74: ldp        q1, q2, [x9, #0x10]
0x0000000002cb8d78: ldr        q3, [x9, #0x30]
0x0000000002cb8d7c: stp        q2, q3, [x19, #0xc0]
0x0000000002cb8d80: stp        q0, q1, [x19, #0xa0]
0x0000000002cb8d84: ldr        x8, [sp, #0xc0]
0x0000000002cb8d88: ldr        q0, [x19, #0xe0]
0x0000000002cb8d8c: str        x8, [x19, #0xe0]
0x0000000002cb8d90: ldr        x8, [sp, #0xc8]
0x0000000002cb8d94: str        x8, [x19, #0xe8]
0x0000000002cb8d98: str        q0, [x9, #0x40]
0x0000000002cb8d9c: add        x0, x22, #0x48
0x0000000002cb8da0: bl         #0x504e0
0x0000000002cb8da4: add        x0, x22, #0x40
0x0000000002cb8da8: bl         #0x504e0
0x0000000002cb8dac: add        x8, x21, #0x50
0x0000000002cb8db0: add        x23, x23, #0x50
0x0000000002cb8db4: mov        x19, x21
0x0000000002cb8db8: cmp        x8, x20
0x0000000002cb8dbc: b.ne       #0x2cb8cd0
0x0000000002cb8dc0: ldp        x29, x30, [sp, #0x130]
0x0000000002cb8dc4: ldp        x20, x19, [sp, #0x120]
0x0000000002cb8dc8: ldp        x22, x21, [sp, #0x110]
0x0000000002cb8dcc: ldp        x24, x23, [sp, #0x100]
0x0000000002cb8dd0: ldp        x26, x25, [sp, #0xf0]
0x0000000002cb8dd4: ldp        x28, x27, [sp, #0xe0]
0x0000000002cb8dd8: add        sp, sp, #0x140
0x0000000002cb8ddc: ret        
0x0000000002cb8de0: b          #0x2cb8e40
0x0000000002cb8de4: b          #0x2cb8e60
0x0000000002cb8de8: mov        x19, x0
0x0000000002cb8dec: add        x20, sp, #0x80
0x0000000002cb8df0: add        x0, x20, #0x48
0x0000000002cb8df4: bl         #0x504e0
0x0000000002cb8df8: add        x0, x20, #0x40
0x0000000002cb8dfc: bl         #0x504e0
0x0000000002cb8e00: b          #0x2cb8e44
0x0000000002cb8e04: mov        x19, x0
0x0000000002cb8e08: add        x0, x23, #0x48
0x0000000002cb8e0c: bl         #0x504e0
0x0000000002cb8e10: add        x0, x23, #0x40
0x0000000002cb8e14: b          #0x2cb8e74
0x0000000002cb8e18: b          #0x2cb8e60
0x0000000002cb8e1c: mov        x19, x0
0x0000000002cb8e20: add        x0, x22, #0x48
0x0000000002cb8e24: bl         #0x504e0
0x0000000002cb8e28: add        x0, x22, #0x40
0x0000000002cb8e2c: b          #0x2cb8e74
0x0000000002cb8e30: b          #0x2cb8e60
0x0000000002cb8e34: b          #0x2cb8e60
0x0000000002cb8e38: b          #0x2cb8e60
0x0000000002cb8e3c: b          #0x2cb8e60
0x0000000002cb8e40: mov        x19, x0
0x0000000002cb8e44: add        x20, sp, #0x20
0x0000000002cb8e48: b          #0x2cb8e68
0x0000000002cb8e4c: b          #0x2cb8e60
0x0000000002cb8e50: b          #0x2cb8e60
0x0000000002cb8e54: b          #0x2cb8e60
0x0000000002cb8e58: b          #0x2cb8e60
0x0000000002cb8e5c: b          #0x2cb8e60
0x0000000002cb8e60: mov        x19, x0
0x0000000002cb8e64: add        x20, sp, #0x80
0x0000000002cb8e68: add        x0, x20, #0x48
0x0000000002cb8e6c: bl         #0x504e0
0x0000000002cb8e70: add        x0, x20, #0x40
0x0000000002cb8e74: bl         #0x504e0
0x0000000002cb8e78: mov        x0, x19
0x0000000002cb8e7c: bl         #0x4b97984
