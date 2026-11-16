; instruction-faithful ARM64 fallback for RobloxLib::function_28af410
0x00000000028af410: sub        sp, sp, #0xb0
0x00000000028af414: stp        x28, x27, [sp, #0x50]
0x00000000028af418: stp        x26, x25, [sp, #0x60]
0x00000000028af41c: stp        x24, x23, [sp, #0x70]
0x00000000028af420: stp        x22, x21, [sp, #0x80]
0x00000000028af424: stp        x20, x19, [sp, #0x90]
0x00000000028af428: stp        x29, x30, [sp, #0xa0]
0x00000000028af42c: add        x29, sp, #0xa0
0x00000000028af430: mov        x20, x7
0x00000000028af434: str        x6, [sp, #8]
0x00000000028af438: mov        x22, x5
0x00000000028af43c: mov        x23, x4
0x00000000028af440: mov        x24, x3
0x00000000028af444: mov        x25, x2
0x00000000028af448: mov        x26, x1
0x00000000028af44c: mov        x19, x0
0x00000000028af450: ldr        x27, [x29, #0x10]
0x00000000028af454: bl         #0x28948f4
0x00000000028af458: mov        x28, x0
0x00000000028af45c: bl         #0x2889248
0x00000000028af460: mov        x21, x0
0x00000000028af464: ldp        q0, q1, [x20]
0x00000000028af468: stp        q0, q1, [sp, #0x10]
0x00000000028af46c: ldr        q0, [x20, #0x20]
0x00000000028af470: str        q0, [sp, #0x30]
0x00000000028af474: ldr        x8, [x20, #0x30]
0x00000000028af478: str        x8, [sp, #0x40]
0x00000000028af47c: mov        w8, #1
0x00000000028af480: strb       w8, [sp]
0x00000000028af484: add        x5, sp, #0x10
0x00000000028af488: mov        x0, x19
0x00000000028af48c: mov        x1, x28
0x00000000028af490: mov        x2, x21
0x00000000028af494: mov        x3, x26
0x00000000028af498: mov        x4, x25
0x00000000028af49c: mov        x6, x27
0x00000000028af4a0: mov        x7, x27
0x00000000028af4a4: bl         #0x440b370
0x00000000028af4a8: str        x21, [x19, #0xb0]
0x00000000028af4ac: adrp       x8, #0x5e76000
0x00000000028af4b0: add        x8, x8, #0x240
0x00000000028af4b4: str        x8, [x19]
0x00000000028af4b8: mov        w0, #0x28
0x00000000028af4bc: bl         #0x47e9370
0x00000000028af4c0: mov        x20, x19
0x00000000028af4c4: stp        x0, xzr, [x20, #0xb8]!
0x00000000028af4c8: adrp       x8, #0x5e78000
0x00000000028af4cc: add        x8, x8, #0xac0
0x00000000028af4d0: stp        x8, x24, [x0]
0x00000000028af4d4: stp        x23, x22, [x0, #0x10]
0x00000000028af4d8: ldr        x8, [sp, #8]
0x00000000028af4dc: str        x8, [x0, #0x20]
0x00000000028af4e0: bl         #0x2889248
0x00000000028af4e4: str        x0, [x19, #0xc8]
0x00000000028af4e8: ldr        x8, [x19]
0x00000000028af4ec: ldr        x8, [x8, #0x18]
0x00000000028af4f0: mov        x0, x19
0x00000000028af4f4: blr        x8
0x00000000028af4f8: cbz        w0, #0x28af50c
0x00000000028af4fc: ldurh      w8, [x19, #0xa9]
0x00000000028af500: mov        w9, #0xfff5
0x00000000028af504: and        w8, w8, w9
0x00000000028af508: sturh      w8, [x19, #0xa9]
0x00000000028af50c: ldr        x8, [x19]
0x00000000028af510: ldr        x8, [x8, #0x10]
0x00000000028af514: mov        x0, x19
0x00000000028af518: blr        x8
0x00000000028af51c: cbz        w0, #0x28af52c
0x00000000028af520: ldurh      w8, [x19, #0xa9]
0x00000000028af524: and        w8, w8, #0xfffffff9
0x00000000028af528: sturh      w8, [x19, #0xa9]
0x00000000028af52c: mov        x0, x19
0x00000000028af530: ldp        x29, x30, [sp, #0xa0]
0x00000000028af534: ldp        x20, x19, [sp, #0x90]
0x00000000028af538: ldp        x22, x21, [sp, #0x80]
0x00000000028af53c: ldp        x24, x23, [sp, #0x70]
0x00000000028af540: ldp        x26, x25, [sp, #0x60]
0x00000000028af544: ldp        x28, x27, [sp, #0x50]
0x00000000028af548: add        sp, sp, #0xb0
0x00000000028af54c: ret        
0x00000000028af550: mov        x21, x0
0x00000000028af554: ldr        x0, [x19, #0xc0]
0x00000000028af558: str        xzr, [x19, #0xc0]
0x00000000028af55c: cbz        x0, #0x28af56c
0x00000000028af560: ldr        x8, [x0]
0x00000000028af564: ldr        x8, [x8, #8]
0x00000000028af568: blr        x8
0x00000000028af56c: mov        x0, x20
0x00000000028af570: bl         #0x4b0ded0
0x00000000028af574: mov        x0, x21
0x00000000028af578: bl         #0x4b97984
