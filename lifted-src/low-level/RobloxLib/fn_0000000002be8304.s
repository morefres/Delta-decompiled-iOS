; instruction-faithful ARM64 fallback for RobloxLib::function_2be8304
0x0000000002be8304: sub        sp, sp, #0xa0
0x0000000002be8308: stp        x22, x21, [sp, #0x70]
0x0000000002be830c: stp        x20, x19, [sp, #0x80]
0x0000000002be8310: stp        x29, x30, [sp, #0x90]
0x0000000002be8314: add        x29, sp, #0x90
0x0000000002be8318: mov        x20, x0
0x0000000002be831c: ldp        x9, x8, [x1]
0x0000000002be8320: stp        x9, x8, [sp, #8]
0x0000000002be8324: cbz        x8, #0x2be833c
0x0000000002be8328: add        x8, x8, #8
0x0000000002be832c: ldxr       x9, [x8]
0x0000000002be8330: add        x9, x9, #1
0x0000000002be8334: stxr       w10, x9, [x8]
0x0000000002be8338: cbnz       w10, #0x2be832c
0x0000000002be833c: ldr        x0, [x20, #0x38]
0x0000000002be8340: cbz        x0, #0x2be854c
0x0000000002be8344: bl         #0x4b98098
0x0000000002be8348: stur       x0, [x29, #-0x28]
0x0000000002be834c: cbz        x0, #0x2be854c
0x0000000002be8350: ldr        x20, [x20, #0x30]
0x0000000002be8354: stur       x20, [x29, #-0x30]
0x0000000002be8358: cbz        x20, #0x2be8518
0x0000000002be835c: sub        x8, x29, #0x40
0x0000000002be8360: add        x0, sp, #8
0x0000000002be8364: bl         #0x2be861c
0x0000000002be8368: ldur       x8, [x29, #-0x40]
0x0000000002be836c: cbz        x8, #0x2be84d4
0x0000000002be8370: add        x0, x20, #0x510
0x0000000002be8374: sub        x1, x29, #0x40
0x0000000002be8378: bl         #0x2a796c
0x0000000002be837c: cbz        x0, #0x2be84d4
0x0000000002be8380: stp        xzr, xzr, [sp, #0x38]
0x0000000002be8384: str        xzr, [sp, #0x48]
0x0000000002be8388: ldp        x1, x2, [x0, #0x20]
0x0000000002be838c: sub        x8, x2, x1
0x0000000002be8390: asr        x8, x8, #3
0x0000000002be8394: mov        x9, #-0x5555555555555556
0x0000000002be8398: movk       x9, #0xaaab
0x0000000002be839c: mul        x3, x8, x9
0x0000000002be83a0: add        x0, sp, #0x38
0x0000000002be83a4: bl         #0x2be6940
0x0000000002be83a8: ldp        x21, x22, [sp, #0x38]
0x0000000002be83ac: cmp        x21, x22
0x0000000002be83b0: b.eq       #0x2be84b8
0x0000000002be83b4: ldr        x0, [x21, #8]
0x0000000002be83b8: cbz        x0, #0x2be84a8
0x0000000002be83bc: bl         #0x4b98098
0x0000000002be83c0: str        x0, [sp, #0x30]
0x0000000002be83c4: cbz        x0, #0x2be84a8
0x0000000002be83c8: ldr        x19, [x21]
0x0000000002be83cc: str        x19, [sp, #0x28]
0x0000000002be83d0: cbz        x19, #0x2be8400
0x0000000002be83d4: ldur       x0, [x29, #-0x40]
0x0000000002be83d8: ldr        w8, [x0, #0xb4]
0x0000000002be83dc: cmp        w8, #7
0x0000000002be83e0: ccmp       w8, #4, #4, ne
0x0000000002be83e4: b.ne       #0x2be8428
0x0000000002be83e8: ldrb       w8, [x19, #0x804]
0x0000000002be83ec: cmp        w8, #1
0x0000000002be83f0: b.ne       #0x2be8408
0x0000000002be83f4: mov        w1, #1
0x0000000002be83f8: bl         #0x23cd714
0x0000000002be83fc: b          #0x2be840c
0x0000000002be8400: mov        x20, x0
0x0000000002be8404: b          #0x2be8478
0x0000000002be8408: bl         #0x23cd700
0x0000000002be840c: fcvtzs     w9, s0
0x0000000002be8410: fcvtzs     w8, s1
0x0000000002be8414: stp        w8, w9, [sp, #0x20]
0x0000000002be8418: add        x0, x19, #0x5f8
0x0000000002be841c: add        x1, sp, #0x24
0x0000000002be8420: add        x2, sp, #0x20
0x0000000002be8424: bl         #0x1512ec
0x0000000002be8428: ldrb       w8, [x21, #0x10]
0x0000000002be842c: tbnz       w8, #0, #0x2be8464
0x0000000002be8430: ldur       x0, [x29, #-0x40]
0x0000000002be8434: ldr        x8, [x19, #0x5b0]
0x0000000002be8438: str        x8, [sp, #0x18]
0x0000000002be843c: cbz        x8, #0x2be8450
0x0000000002be8440: ldaxr      w9, [x8]
0x0000000002be8444: add        w9, w9, #1
0x0000000002be8448: stlxr      w10, w9, [x8]
0x0000000002be844c: cbnz       w10, #0x2be8440
0x0000000002be8450: add        x1, sp, #0x18
0x0000000002be8454: bl         #0x23cddc4
0x0000000002be8458: add        x0, sp, #0x18
0x0000000002be845c: bl         #0x2c998
0x0000000002be8460: ldr        x19, [sp, #0x28]
0x0000000002be8464: mov        x0, x19
0x0000000002be8468: mov        w1, #0
0x0000000002be846c: bl         #0x2bef78c
0x0000000002be8470: ldr        x20, [sp, #0x30]
0x0000000002be8474: cbz        x20, #0x2be84a8
0x0000000002be8478: add        x8, x20, #8
0x0000000002be847c: ldaxr      x9, [x8]
0x0000000002be8480: sub        x10, x9, #1
0x0000000002be8484: stlxr      w11, x10, [x8]
0x0000000002be8488: cbnz       w11, #0x2be847c
0x0000000002be848c: cbnz       x9, #0x2be84a8
0x0000000002be8490: ldr        x8, [x20]
0x0000000002be8494: ldr        x8, [x8, #0x10]
0x0000000002be8498: mov        x0, x20
0x0000000002be849c: blr        x8
0x0000000002be84a0: mov        x0, x20
0x0000000002be84a4: bl         #0x4b9808c
0x0000000002be84a8: add        x21, x21, #0x18
0x0000000002be84ac: cmp        x21, x22
0x0000000002be84b0: b.ne       #0x2be83b4
0x0000000002be84b4: ldur       x20, [x29, #-0x30]
0x0000000002be84b8: add        x0, x20, #0x510
0x0000000002be84bc: sub        x1, x29, #0x40
0x0000000002be84c0: bl         #0x2be8288
0x0000000002be84c4: add        x8, sp, #0x38
0x0000000002be84c8: str        x8, [sp, #0x28]
0x0000000002be84cc: add        x0, sp, #0x28
0x0000000002be84d0: bl         #0x911314
0x0000000002be84d4: ldur       x19, [x29, #-0x38]
0x0000000002be84d8: cbz        x19, #0x2be850c
0x0000000002be84dc: add        x8, x19, #8
0x0000000002be84e0: ldaxr      x9, [x8]
0x0000000002be84e4: sub        x10, x9, #1
0x0000000002be84e8: stlxr      w11, x10, [x8]
0x0000000002be84ec: cbnz       w11, #0x2be84e0
0x0000000002be84f0: cbnz       x9, #0x2be850c
0x0000000002be84f4: ldr        x8, [x19]
0x0000000002be84f8: ldr        x8, [x8, #0x10]
0x0000000002be84fc: mov        x0, x19
0x0000000002be8500: blr        x8
0x0000000002be8504: mov        x0, x19
0x0000000002be8508: bl         #0x4b9808c
0x0000000002be850c: ldur       x19, [x29, #-0x28]
0x0000000002be8510: cbnz       x19, #0x2be851c
0x0000000002be8514: b          #0x2be854c
0x0000000002be8518: mov        x19, x0
0x0000000002be851c: add        x8, x19, #8
0x0000000002be8520: ldaxr      x9, [x8]
0x0000000002be8524: sub        x10, x9, #1
0x0000000002be8528: stlxr      w11, x10, [x8]
0x0000000002be852c: cbnz       w11, #0x2be8520
0x0000000002be8530: cbnz       x9, #0x2be854c
0x0000000002be8534: ldr        x8, [x19]
0x0000000002be8538: ldr        x8, [x8, #0x10]
0x0000000002be853c: mov        x0, x19
0x0000000002be8540: blr        x8
0x0000000002be8544: mov        x0, x19
0x0000000002be8548: bl         #0x4b9808c
0x0000000002be854c: ldr        x19, [sp, #0x10]
0x0000000002be8550: cbz        x19, #0x2be8584
0x0000000002be8554: add        x8, x19, #8
0x0000000002be8558: ldaxr      x9, [x8]
0x0000000002be855c: sub        x10, x9, #1
0x0000000002be8560: stlxr      w11, x10, [x8]
0x0000000002be8564: cbnz       w11, #0x2be8558
0x0000000002be8568: cbnz       x9, #0x2be8584
0x0000000002be856c: ldr        x8, [x19]
0x0000000002be8570: ldr        x8, [x8, #0x10]
0x0000000002be8574: mov        x0, x19
0x0000000002be8578: blr        x8
0x0000000002be857c: mov        x0, x19
0x0000000002be8580: bl         #0x4b9808c
0x0000000002be8584: ldp        x29, x30, [sp, #0x90]
0x0000000002be8588: ldp        x20, x19, [sp, #0x80]
0x0000000002be858c: ldp        x22, x21, [sp, #0x70]
0x0000000002be8590: add        sp, sp, #0xa0
0x0000000002be8594: ret        
0x0000000002be8598: mov        x19, x0
0x0000000002be859c: b          #0x2be85dc
0x0000000002be85a0: b          #0x2be85a4
0x0000000002be85a4: mov        x19, x0
0x0000000002be85a8: b          #0x2be85ec
0x0000000002be85ac: b          #0x2be85d0
0x0000000002be85b0: b          #0x2be85d0
0x0000000002be85b4: mov        x19, x0
0x0000000002be85b8: add        x0, sp, #0x18
0x0000000002be85bc: bl         #0x2c998
0x0000000002be85c0: b          #0x2be85d4
0x0000000002be85c4: mov        x19, x0
0x0000000002be85c8: b          #0x2be85f4
0x0000000002be85cc: b          #0x2be85d0
0x0000000002be85d0: mov        x19, x0
0x0000000002be85d4: add        x0, sp, #0x28
0x0000000002be85d8: bl         #0x1df28
0x0000000002be85dc: add        x8, sp, #0x38
0x0000000002be85e0: str        x8, [sp, #0x28]
0x0000000002be85e4: add        x0, sp, #0x28
0x0000000002be85e8: bl         #0x911314
0x0000000002be85ec: sub        x0, x29, #0x40
0x0000000002be85f0: bl         #0x1df28
0x0000000002be85f4: sub        x0, x29, #0x30
0x0000000002be85f8: bl         #0x1df28
0x0000000002be85fc: add        x0, sp, #8
0x0000000002be8600: bl         #0x1df28
0x0000000002be8604: mov        x0, x19
0x0000000002be8608: bl         #0x4b97984
