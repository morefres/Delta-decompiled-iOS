; instruction-faithful ARM64 fallback for RobloxLib::function_2df82d0
0x0000000002df82d0: sub        sp, sp, #0x140
0x0000000002df82d4: stp        x28, x27, [sp, #0xf0]
0x0000000002df82d8: stp        x24, x23, [sp, #0x100]
0x0000000002df82dc: stp        x22, x21, [sp, #0x110]
0x0000000002df82e0: stp        x20, x19, [sp, #0x120]
0x0000000002df82e4: stp        x29, x30, [sp, #0x130]
0x0000000002df82e8: add        x29, sp, #0x130
0x0000000002df82ec: mov        x20, x0
0x0000000002df82f0: add        x23, sp, #0x80
0x0000000002df82f4: adrp       x8, #0x6185000
0x0000000002df82f8: add        x8, x8, #0x828
0x0000000002df82fc: ldrb       w8, [x8]
0x0000000002df8300: tbz        w8, #0, #0x2df843c
0x0000000002df8304: mov        x19, x1
0x0000000002df8308: movi       v0.16b, #0
0x0000000002df830c: stp        q0, q0, [x23, #0x30]
0x0000000002df8310: str        q0, [x23, #0x20]
0x0000000002df8314: add        x8, sp, #0x80
0x0000000002df8318: mov        x0, x2
0x0000000002df831c: bl         #0x3951b8c
0x0000000002df8320: add        x8, sp, #0x98
0x0000000002df8324: add        x1, sp, #0x80
0x0000000002df8328: sub        x2, x29, #0x90
0x0000000002df832c: mov        x0, x19
0x0000000002df8330: bl         #0x36ac410
0x0000000002df8334: ldrsb      w8, [sp, #0x97]
0x0000000002df8338: tbz        w8, #0x1f, #0x2df8344
0x0000000002df833c: ldr        x0, [sp, #0x80]
0x0000000002df8340: bl         #0x47e93a8
0x0000000002df8344: ldr        x8, [x23, #0x18]
0x0000000002df8348: cbz        x8, #0x2df84a4
0x0000000002df834c: ldr        x8, [x20, #0x168]
0x0000000002df8350: cbz        x8, #0x2df8470
0x0000000002df8354: ldr        x8, [x20, #0x190]
0x0000000002df8358: cbz        x8, #0x2df8470
0x0000000002df835c: ldr        x9, [x20, #0x240]
0x0000000002df8360: ldr        x8, [x20, #0x248]
0x0000000002df8364: stp        x9, x8, [sp, #0x30]
0x0000000002df8368: cbz        x8, #0x2df8380
0x0000000002df836c: add        x8, x8, #0x10
0x0000000002df8370: ldxr       x9, [x8]
0x0000000002df8374: add        x9, x9, #1
0x0000000002df8378: stxr       w10, x9, [x8]
0x0000000002df837c: cbnz       w10, #0x2df8370
0x0000000002df8380: add        x8, sp, #0x40
0x0000000002df8384: add        x0, sp, #0x30
0x0000000002df8388: bl         #0x2e03ab8
0x0000000002df838c: ldr        x0, [sp, #0x38]
0x0000000002df8390: cbz        x0, #0x2df8398
0x0000000002df8394: bl         #0x4b9808c
0x0000000002df8398: ldr        x22, [sp, #0x40]
0x0000000002df839c: ldr        x8, [x22, #8]
0x0000000002df83a0: ldr        x19, [x8, #0x40]
0x0000000002df83a4: ldr        x24, [x23, #0x18]
0x0000000002df83a8: str        xzr, [x23, #0x18]
0x0000000002df83ac: ldr        x21, [x20, #0x168]
0x0000000002df83b0: str        xzr, [sp, #0x40]
0x0000000002df83b4: ldr        x20, [x20, #0x190]
0x0000000002df83b8: stp        x22, x20, [sp, #0x80]
0x0000000002df83bc: cbz        x20, #0x2df83d0
0x0000000002df83c0: ldr        x8, [x20]
0x0000000002df83c4: ldr        x8, [x8]
0x0000000002df83c8: mov        x0, x20
0x0000000002df83cc: blr        x8
0x0000000002df83d0: str        x24, [x23, #0x10]
0x0000000002df83d4: mov        w0, #0x18
0x0000000002df83d8: bl         #0x47e9370
0x0000000002df83dc: stp        xzr, xzr, [sp, #0x80]
0x0000000002df83e0: stp        x22, x20, [x0]
0x0000000002df83e4: adrp       x8, #0x2e08000
0x0000000002df83e8: add        x9, x8, #0x4c8
0x0000000002df83ec: str        x24, [x0, #0x10]
0x0000000002df83f0: str        x0, [sp, #0x10]
0x0000000002df83f4: adrp       x8, #0x2e08000
0x0000000002df83f8: add        x8, x8, #0x3f8
0x0000000002df83fc: stp        x9, x8, [sp, #0x20]
0x0000000002df8400: add        x1, sp, #0x10
0x0000000002df8404: add        x2, sp, #0xf
0x0000000002df8408: mov        x0, x21
0x0000000002df840c: bl         #0x2dd80b0
0x0000000002df8410: ldr        x8, [sp, #0x20]
0x0000000002df8414: add        x1, sp, #0x10
0x0000000002df8418: add        x2, sp, #0x10
0x0000000002df841c: mov        w0, #1
0x0000000002df8420: blr        x8
0x0000000002df8424: ldr        x0, [sp, #0x40]
0x0000000002df8428: cbz        x0, #0x2df84f4
0x0000000002df842c: ldr        x8, [x0]
0x0000000002df8430: ldr        x8, [x8, #8]
0x0000000002df8434: blr        x8
0x0000000002df8438: b          #0x2df84f4
0x0000000002df843c: adrp       x1, #0x4d32000
0x0000000002df8440: add        x1, x1, #0xfcc
0x0000000002df8444: sub        x0, x29, #0x58
0x0000000002df8448: bl         #0x18aac
0x0000000002df844c: sub        x2, x29, #0x58
0x0000000002df8450: mov        x0, x20
0x0000000002df8454: mov        w1, #3
0x0000000002df8458: bl         #0x2df7610
0x0000000002df845c: mov        x19, x0
0x0000000002df8460: ldursb     w8, [x29, #-0x41]
0x0000000002df8464: tbz        w8, #0x1f, #0x2df852c
0x0000000002df8468: ldr        x0, [x23, #0x58]
0x0000000002df846c: b          #0x2df8528
0x0000000002df8470: adrp       x1, #0x5427000
0x0000000002df8474: add        x1, x1, #0x17a
0x0000000002df8478: add        x0, sp, #0x48
0x0000000002df847c: bl         #0x18aac
0x0000000002df8480: add        x2, sp, #0x48
0x0000000002df8484: mov        x0, x20
0x0000000002df8488: mov        w1, #3
0x0000000002df848c: bl         #0x2df7610
0x0000000002df8490: mov        x19, x0
0x0000000002df8494: ldrsb      w8, [sp, #0x5f]
0x0000000002df8498: tbz        w8, #0x1f, #0x2df84f4
0x0000000002df849c: ldr        x0, [sp, #0x48]
0x0000000002df84a0: b          #0x2df84f0
0x0000000002df84a4: ldursb     w8, [x29, #-0x61]
0x0000000002df84a8: tbnz       w8, #0x1f, #0x2df84c4
0x0000000002df84ac: sub        x8, x29, #0x90
0x0000000002df84b0: ldur       q0, [x8, #0x18]
0x0000000002df84b4: str        q0, [sp, #0x60]
0x0000000002df84b8: ldur       x8, [x8, #0x28]
0x0000000002df84bc: str        x8, [sp, #0x70]
0x0000000002df84c0: b          #0x2df84d0
0x0000000002df84c4: ldp        x1, x2, [x23, #0x38]
0x0000000002df84c8: add        x0, sp, #0x60
0x0000000002df84cc: bl         #0x23268
0x0000000002df84d0: add        x2, sp, #0x60
0x0000000002df84d4: mov        x0, x20
0x0000000002df84d8: mov        w1, #3
0x0000000002df84dc: bl         #0x2df7610
0x0000000002df84e0: mov        x19, x0
0x0000000002df84e4: ldrsb      w8, [sp, #0x77]
0x0000000002df84e8: tbz        w8, #0x1f, #0x2df84f4
0x0000000002df84ec: ldr        x0, [sp, #0x60]
0x0000000002df84f0: bl         #0x47e93a8
0x0000000002df84f4: ldr        x0, [x23, #0x18]
0x0000000002df84f8: str        xzr, [x23, #0x18]
0x0000000002df84fc: cbz        x0, #0x2df850c
0x0000000002df8500: ldr        x8, [x0]
0x0000000002df8504: ldr        x8, [x8, #8]
0x0000000002df8508: blr        x8
0x0000000002df850c: ldursb     w8, [x29, #-0x61]
0x0000000002df8510: tbz        w8, #0x1f, #0x2df851c
0x0000000002df8514: ldr        x0, [x23, #0x38]
0x0000000002df8518: bl         #0x47e93a8
0x0000000002df851c: ldursb     w8, [x29, #-0x79]
0x0000000002df8520: tbz        w8, #0x1f, #0x2df852c
0x0000000002df8524: ldr        x0, [x23, #0x20]
0x0000000002df8528: bl         #0x47e93a8
0x0000000002df852c: mov        x0, x19
0x0000000002df8530: ldp        x29, x30, [sp, #0x130]
0x0000000002df8534: ldp        x20, x19, [sp, #0x120]
0x0000000002df8538: ldp        x22, x21, [sp, #0x110]
0x0000000002df853c: ldp        x24, x23, [sp, #0x100]
0x0000000002df8540: ldp        x28, x27, [sp, #0xf0]
0x0000000002df8544: add        sp, sp, #0x140
0x0000000002df8548: ret        
0x0000000002df854c: bl         #0x18bd8
0x0000000002df8550: mov        x19, x0
0x0000000002df8554: ldr        x8, [x22]
0x0000000002df8558: ldr        x8, [x8, #8]
0x0000000002df855c: mov        x0, x22
0x0000000002df8560: blr        x8
0x0000000002df8564: b          #0x2df8594
0x0000000002df8568: bl         #0x18bd8
0x0000000002df856c: mov        x19, x0
0x0000000002df8570: ldr        x8, [sp, #0x20]
0x0000000002df8574: add        x1, sp, #0x10
0x0000000002df8578: add        x2, sp, #0x10
0x0000000002df857c: mov        w0, #1
0x0000000002df8580: blr        x8
0x0000000002df8584: b          #0x2df858c
0x0000000002df8588: mov        x19, x0
0x0000000002df858c: add        x0, sp, #0x80
0x0000000002df8590: bl         #0x2df87e0
0x0000000002df8594: ldr        x0, [sp, #0x40]
0x0000000002df8598: cbz        x0, #0x2df85f4
0x0000000002df859c: ldr        x8, [x0]
0x0000000002df85a0: ldr        x8, [x8, #8]
0x0000000002df85a4: blr        x8
0x0000000002df85a8: b          #0x2df85f4
0x0000000002df85ac: bl         #0x18bd8
0x0000000002df85b0: mov        x19, x0
0x0000000002df85b4: ldr        x0, [sp, #0x38]
0x0000000002df85b8: cbz        x0, #0x2df85f4
0x0000000002df85bc: bl         #0x4b9808c
0x0000000002df85c0: b          #0x2df85f4
0x0000000002df85c4: mov        x19, x0
0x0000000002df85c8: ldrsb      w8, [sp, #0x77]
0x0000000002df85cc: tbz        w8, #0x1f, #0x2df85f4
0x0000000002df85d0: ldr        x0, [sp, #0x60]
0x0000000002df85d4: b          #0x2df85e8
0x0000000002df85d8: mov        x19, x0
0x0000000002df85dc: ldrsb      w8, [sp, #0x5f]
0x0000000002df85e0: tbz        w8, #0x1f, #0x2df85f4
0x0000000002df85e4: ldr        x0, [sp, #0x48]
0x0000000002df85e8: bl         #0x47e93a8
0x0000000002df85ec: b          #0x2df85f4
0x0000000002df85f0: mov        x19, x0
0x0000000002df85f4: ldr        x0, [x23, #0x18]
0x0000000002df85f8: str        xzr, [x23, #0x18]
0x0000000002df85fc: cbz        x0, #0x2df8644
0x0000000002df8600: ldr        x8, [x0]
0x0000000002df8604: ldr        x8, [x8, #8]
0x0000000002df8608: blr        x8
0x0000000002df860c: b          #0x2df8644
0x0000000002df8610: mov        x19, x0
0x0000000002df8614: ldrsb      w8, [sp, #0x97]
0x0000000002df8618: tbz        w8, #0x1f, #0x2df8644
0x0000000002df861c: ldr        x0, [sp, #0x80]
0x0000000002df8620: bl         #0x47e93a8
0x0000000002df8624: b          #0x2df8644
0x0000000002df8628: mov        x19, x0
0x0000000002df862c: ldursb     w8, [x29, #-0x41]
0x0000000002df8630: tbz        w8, #0x1f, #0x2df864c
0x0000000002df8634: ldr        x0, [x23, #0x58]
0x0000000002df8638: bl         #0x47e93a8
0x0000000002df863c: b          #0x2df864c
0x0000000002df8640: mov        x19, x0
0x0000000002df8644: sub        x0, x29, #0x90
0x0000000002df8648: bl         #0x10dfd0
0x0000000002df864c: mov        x0, x19
0x0000000002df8650: bl         #0x4b97984
