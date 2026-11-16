; instruction-faithful ARM64 fallback for RobloxLib::function_2de53c8
0x0000000002de53c8: sub        sp, sp, #0x40
0x0000000002de53cc: stp        x22, x21, [sp, #0x10]
0x0000000002de53d0: stp        x20, x19, [sp, #0x20]
0x0000000002de53d4: stp        x29, x30, [sp, #0x30]
0x0000000002de53d8: add        x29, sp, #0x30
0x0000000002de53dc: mov        x21, x3
0x0000000002de53e0: mov        x20, x0
0x0000000002de53e4: mov        x19, x8
0x0000000002de53e8: adrp       x8, #0x5ba4000
0x0000000002de53ec: ldr        x8, [x8, #0x338]
0x0000000002de53f0: ldr        x8, [x8]
0x0000000002de53f4: str        x8, [sp, #8]
0x0000000002de53f8: ldrb       w8, [x2, #0x17]
0x0000000002de53fc: sxtb       w9, w8
0x0000000002de5400: ldp        x10, x11, [x2]
0x0000000002de5404: cmp        w9, #0
0x0000000002de5408: csel       x0, x10, x2, lt
0x0000000002de540c: csel       x1, x11, x8, lt
0x0000000002de5410: adrp       x2, #0x526c000
0x0000000002de5414: add        x2, x2, #0xe82
0x0000000002de5418: mov        w3, #4
0x0000000002de541c: bl         #0x46a6908
0x0000000002de5420: tbz        w0, #0, #0x2de547c
0x0000000002de5424: ldr        w21, [x21]
0x0000000002de5428: mov        x0, sp
0x0000000002de542c: add        x1, x20, #8
0x0000000002de5430: mov        w2, #0
0x0000000002de5434: bl         #0x697fe8
0x0000000002de5438: ldr        x22, [x20, #0x10]
0x0000000002de543c: cbz        x22, #0x2de5484
0x0000000002de5440: mov        w0, #0x20
0x0000000002de5444: bl         #0x47e9370
0x0000000002de5448: ldr        x8, [x20, #0x18]
0x0000000002de544c: cbz        x8, #0x2de5464
0x0000000002de5450: add        x9, x8, #8
0x0000000002de5454: ldxr       x10, [x9]
0x0000000002de5458: add        x10, x10, #1
0x0000000002de545c: stxr       w11, x10, [x9]
0x0000000002de5460: cbnz       w11, #0x2de5454
0x0000000002de5464: adrp       x9, #0x5ee0000
0x0000000002de5468: add        x9, x9, #0x580
0x0000000002de546c: stp        x9, x22, [x0]
0x0000000002de5470: str        x8, [x0, #0x10]
0x0000000002de5474: str        w21, [x0, #0x18]
0x0000000002de5478: b          #0x2de5488
0x0000000002de547c: str        xzr, [x19]
0x0000000002de5480: b          #0x2de5494
0x0000000002de5484: mov        x0, #0
0x0000000002de5488: str        x0, [x19]
0x0000000002de548c: mov        x0, sp
0x0000000002de5490: bl         #0x697f70
0x0000000002de5494: ldr        x8, [sp, #8]
0x0000000002de5498: adrp       x9, #0x5ba4000
0x0000000002de549c: ldr        x9, [x9, #0x338]
0x0000000002de54a0: ldr        x9, [x9]
0x0000000002de54a4: cmp        x9, x8
0x0000000002de54a8: b.ne       #0x2de54c0
0x0000000002de54ac: ldp        x29, x30, [sp, #0x30]
0x0000000002de54b0: ldp        x20, x19, [sp, #0x20]
0x0000000002de54b4: ldp        x22, x21, [sp, #0x10]
0x0000000002de54b8: add        sp, sp, #0x40
0x0000000002de54bc: ret        
0x0000000002de54c0: bl         #0x4b98620
0x0000000002de54c4: mov        x19, x0
0x0000000002de54c8: mov        x0, sp
0x0000000002de54cc: bl         #0x697f70
0x0000000002de54d0: mov        x0, x19
0x0000000002de54d4: bl         #0x4b97984
