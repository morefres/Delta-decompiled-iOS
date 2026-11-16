; instruction-faithful ARM64 fallback for RobloxLib::function_23dc33c
0x00000000023dc33c: sub        sp, sp, #0xc0
0x00000000023dc340: stp        x26, x25, [sp, #0x70]
0x00000000023dc344: stp        x24, x23, [sp, #0x80]
0x00000000023dc348: stp        x22, x21, [sp, #0x90]
0x00000000023dc34c: stp        x20, x19, [sp, #0xa0]
0x00000000023dc350: stp        x29, x30, [sp, #0xb0]
0x00000000023dc354: add        x29, sp, #0xb0
0x00000000023dc358: mov        x19, x0
0x00000000023dc35c: ldp        x23, x20, [x0, #0xe0]
0x00000000023dc360: adrp       x21, #0x63d7000
0x00000000023dc364: adrp       x22, #0x63d7000
0x00000000023dc368: add        x22, x22, #0x80
0x00000000023dc36c: cmp        x23, x20
0x00000000023dc370: b.eq       #0x23dc428
0x00000000023dc374: add        x24, sp, #0x30
0x00000000023dc378: mov        w25, #1
0x00000000023dc37c: ldrsb      w8, [x21, #0x97]
0x00000000023dc380: tbnz       w8, #0x1f, #0x23dc398
0x00000000023dc384: ldr        q0, [x22]
0x00000000023dc388: str        q0, [sp, #0x10]
0x00000000023dc38c: ldr        x8, [x22, #0x10]
0x00000000023dc390: str        x8, [sp, #0x20]
0x00000000023dc394: b          #0x23dc3a4
0x00000000023dc398: ldp        x1, x2, [x22]
0x00000000023dc39c: add        x0, sp, #0x10
0x00000000023dc3a0: bl         #0x23268
0x00000000023dc3a4: strb       wzr, [sp, #0x30]
0x00000000023dc3a8: strb       wzr, [sp, #0x48]
0x00000000023dc3ac: ldr        q0, [sp, #0x10]
0x00000000023dc3b0: stur       q0, [x24, #0x20]
0x00000000023dc3b4: ldr        x8, [sp, #0x20]
0x00000000023dc3b8: stur       x8, [x24, #0x30]
0x00000000023dc3bc: stp        xzr, xzr, [sp, #0x10]
0x00000000023dc3c0: str        xzr, [sp, #0x20]
0x00000000023dc3c4: strb       w25, [sp, #0x68]
0x00000000023dc3c8: add        x0, x23, #0x60
0x00000000023dc3cc: add        x1, sp, #0x30
0x00000000023dc3d0: bl         #0x23dc5a8
0x00000000023dc3d4: ldrb       w8, [sp, #0x68]
0x00000000023dc3d8: cmp        w8, #1
0x00000000023dc3dc: b.ne       #0x23dc3f0
0x00000000023dc3e0: ldrsb      w8, [sp, #0x67]
0x00000000023dc3e4: tbz        w8, #0x1f, #0x23dc3f0
0x00000000023dc3e8: ldr        x0, [sp, #0x50]
0x00000000023dc3ec: bl         #0x47e93a8
0x00000000023dc3f0: add        x0, sp, #0x30
0x00000000023dc3f4: bl         #0x246f78
0x00000000023dc3f8: ldrsb      w8, [sp, #0x27]
0x00000000023dc3fc: tbz        w8, #0x1f, #0x23dc408
0x00000000023dc400: ldr        x0, [sp, #0x10]
0x00000000023dc404: bl         #0x47e93a8
0x00000000023dc408: add        x23, x23, #0x70
0x00000000023dc40c: cmp        x23, x20
0x00000000023dc410: b.ne       #0x23dc37c
0x00000000023dc414: ldp        x23, x20, [x19, #0xe0]
0x00000000023dc418: b          #0x23dc428
0x00000000023dc41c: sub        x20, x20, #0x70
0x00000000023dc420: mov        x0, x20
0x00000000023dc424: bl         #0x23e0e7c
0x00000000023dc428: cmp        x20, x23
0x00000000023dc42c: b.ne       #0x23dc41c
0x00000000023dc430: str        x23, [x19, #0xe8]
0x00000000023dc434: add        x20, sp, #0x30
0x00000000023dc438: add        x0, sp, #0x30
0x00000000023dc43c: add        x1, x19, #0xb8
0x00000000023dc440: mov        w2, #0
0x00000000023dc444: bl         #0x20f3b0
0x00000000023dc448: ldp        x8, x10, [sp, #0x30]
0x00000000023dc44c: str        x8, [sp]
0x00000000023dc450: mov        w9, w10
0x00000000023dc454: str        w10, [sp, #8]
0x00000000023dc458: orr        x10, x8, x9
0x00000000023dc45c: cbz        x10, #0x23dc52c
0x00000000023dc460: mov        w23, #0x38
0x00000000023dc464: mov        w24, #1
0x00000000023dc468: ldr        x8, [x8, #0x10]
0x00000000023dc46c: madd       x8, x9, x23, x8
0x00000000023dc470: ldp        x25, x26, [x8, #0x18]
0x00000000023dc474: cmp        x25, x26
0x00000000023dc478: b.eq       #0x23dc510
0x00000000023dc47c: ldrsb      w8, [x21, #0x97]
0x00000000023dc480: tbnz       w8, #0x1f, #0x23dc498
0x00000000023dc484: ldr        q0, [x22]
0x00000000023dc488: str        q0, [sp, #0x10]
0x00000000023dc48c: ldr        x8, [x22, #0x10]
0x00000000023dc490: str        x8, [sp, #0x20]
0x00000000023dc494: b          #0x23dc4a4
0x00000000023dc498: ldp        x1, x2, [x22]
0x00000000023dc49c: add        x0, sp, #0x10
0x00000000023dc4a0: bl         #0x23268
0x00000000023dc4a4: strb       wzr, [sp, #0x30]
0x00000000023dc4a8: strb       wzr, [sp, #0x48]
0x00000000023dc4ac: ldr        q0, [sp, #0x10]
0x00000000023dc4b0: stur       q0, [x20, #0x20]
0x00000000023dc4b4: ldr        x8, [sp, #0x20]
0x00000000023dc4b8: stur       x8, [x20, #0x30]
0x00000000023dc4bc: stp        xzr, xzr, [sp, #0x10]
0x00000000023dc4c0: str        xzr, [sp, #0x20]
0x00000000023dc4c4: strb       w24, [sp, #0x68]
0x00000000023dc4c8: add        x0, x25, #0x60
0x00000000023dc4cc: add        x1, sp, #0x30
0x00000000023dc4d0: bl         #0x23dc5a8
0x00000000023dc4d4: ldrb       w8, [sp, #0x68]
0x00000000023dc4d8: cmp        w8, #1
0x00000000023dc4dc: b.ne       #0x23dc4f0
0x00000000023dc4e0: ldrsb      w8, [sp, #0x67]
0x00000000023dc4e4: tbz        w8, #0x1f, #0x23dc4f0
0x00000000023dc4e8: ldr        x0, [sp, #0x50]
0x00000000023dc4ec: bl         #0x47e93a8
0x00000000023dc4f0: add        x0, sp, #0x30
0x00000000023dc4f4: bl         #0x246f78
0x00000000023dc4f8: ldrsb      w8, [sp, #0x27]
0x00000000023dc4fc: tbz        w8, #0x1f, #0x23dc508
0x00000000023dc500: ldr        x0, [sp, #0x10]
0x00000000023dc504: bl         #0x47e93a8
0x00000000023dc508: add        x25, x25, #0x70
0x00000000023dc50c: b          #0x23dc474
0x00000000023dc510: mov        x0, sp
0x00000000023dc514: bl         #0x20f428
0x00000000023dc518: ldr        x8, [sp]
0x00000000023dc51c: ldr        w9, [sp, #8]
0x00000000023dc520: cmp        x8, #0
0x00000000023dc524: ccmp       x9, #0, #0, eq
0x00000000023dc528: b.ne       #0x23dc468
0x00000000023dc52c: add        x0, x19, #0xb8
0x00000000023dc530: bl         #0x23e0ed0
0x00000000023dc534: mov        x0, x19
0x00000000023dc538: bl         #0x23dc720
0x00000000023dc53c: add        x0, x19, #0x128
0x00000000023dc540: bl         #0x20fdec
0x00000000023dc544: add        x0, x19, #0x150
0x00000000023dc548: bl         #0x20fdec
0x00000000023dc54c: ldp        x29, x30, [sp, #0xb0]
0x00000000023dc550: ldp        x20, x19, [sp, #0xa0]
0x00000000023dc554: ldp        x22, x21, [sp, #0x90]
0x00000000023dc558: ldp        x24, x23, [sp, #0x80]
0x00000000023dc55c: ldp        x26, x25, [sp, #0x70]
0x00000000023dc560: add        sp, sp, #0xc0
0x00000000023dc564: ret        
0x00000000023dc568: b          #0x23dc56c
0x00000000023dc56c: mov        x19, x0
0x00000000023dc570: add        x0, sp, #0x30
0x00000000023dc574: bl         #0x23e40c
0x00000000023dc578: ldrsb      w8, [sp, #0x27]
0x00000000023dc57c: tbz        w8, #0x1f, #0x23dc588
0x00000000023dc580: ldr        x0, [sp, #0x10]
0x00000000023dc584: bl         #0x47e93a8
0x00000000023dc588: mov        x0, x19
0x00000000023dc58c: bl         #0x4b97984
