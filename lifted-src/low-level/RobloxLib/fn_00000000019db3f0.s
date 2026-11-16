; instruction-faithful ARM64 fallback for RobloxLib::function_19db3f0
0x00000000019db3f0: sub        sp, sp, #0xb0
0x00000000019db3f4: stp        x24, x23, [sp, #0x70]
0x00000000019db3f8: stp        x22, x21, [sp, #0x80]
0x00000000019db3fc: stp        x20, x19, [sp, #0x90]
0x00000000019db400: stp        x29, x30, [sp, #0xa0]
0x00000000019db404: add        x29, sp, #0xa0
0x00000000019db408: mov        x21, x0
0x00000000019db40c: ldp        x19, x23, [x1]
0x00000000019db410: ldr        w8, [x1, #0x10]
0x00000000019db414: str        w8, [sp]
0x00000000019db418: ldur       w8, [x1, #0x13]
0x00000000019db41c: stur       w8, [sp, #3]
0x00000000019db420: ldrsb      w24, [x1, #0x17]
0x00000000019db424: stp        xzr, xzr, [x1, #8]
0x00000000019db428: str        xzr, [x1]
0x00000000019db42c: ldr        x0, [x0, #8]
0x00000000019db430: cbz        x0, #0x19db4ec
0x00000000019db434: bl         #0x4b98098
0x00000000019db438: stur       x0, [x29, #-0x38]
0x00000000019db43c: cbz        x0, #0x19db4ec
0x00000000019db440: mov        x20, x0
0x00000000019db444: ldr        x22, [x21]
0x00000000019db448: stur       x22, [x29, #-0x40]
0x00000000019db44c: cbz        x22, #0x19db4d4
0x00000000019db450: tbnz       w24, #0x1f, #0x19db470
0x00000000019db454: stp        x19, x23, [sp, #0x48]
0x00000000019db458: ldr        w8, [sp]
0x00000000019db45c: str        w8, [sp, #0x58]
0x00000000019db460: ldur       w8, [sp, #3]
0x00000000019db464: stur       w8, [sp, #0x5b]
0x00000000019db468: strb       w24, [sp, #0x5f]
0x00000000019db46c: b          #0x19db480
0x00000000019db470: add        x0, sp, #0x48
0x00000000019db474: mov        x1, x19
0x00000000019db478: mov        x2, x23
0x00000000019db47c: bl         #0x23268
0x00000000019db480: str        xzr, [sp, #0x40]
0x00000000019db484: add        x0, sp, #0x28
0x00000000019db488: add        x1, x21, #0x10
0x00000000019db48c: bl         #0x19204
0x00000000019db490: str        xzr, [sp, #0x20]
0x00000000019db494: add        x0, sp, #8
0x00000000019db498: add        x1, x21, #0x30
0x00000000019db49c: bl         #0x19204
0x00000000019db4a0: add        x1, sp, #0x48
0x00000000019db4a4: add        x2, sp, #0x28
0x00000000019db4a8: add        x3, sp, #8
0x00000000019db4ac: mov        x0, x22
0x00000000019db4b0: bl         #0x19d86a4
0x00000000019db4b4: add        x0, sp, #8
0x00000000019db4b8: bl         #0x18c70
0x00000000019db4bc: add        x0, sp, #0x28
0x00000000019db4c0: bl         #0x18c70
0x00000000019db4c4: ldrsb      w8, [sp, #0x5f]
0x00000000019db4c8: tbz        w8, #0x1f, #0x19db4d4
0x00000000019db4cc: ldr        x0, [sp, #0x48]
0x00000000019db4d0: bl         #0x47e93a8
0x00000000019db4d4: add        x8, x20, #8
0x00000000019db4d8: ldaxr      x9, [x8]
0x00000000019db4dc: sub        x10, x9, #1
0x00000000019db4e0: stlxr      w11, x10, [x8]
0x00000000019db4e4: cbnz       w11, #0x19db4d8
0x00000000019db4e8: cbz        x9, #0x19db510
0x00000000019db4ec: tbz        w24, #0x1f, #0x19db4f8
0x00000000019db4f0: mov        x0, x19
0x00000000019db4f4: bl         #0x47e93a8
0x00000000019db4f8: ldp        x29, x30, [sp, #0xa0]
0x00000000019db4fc: ldp        x20, x19, [sp, #0x90]
0x00000000019db500: ldp        x22, x21, [sp, #0x80]
0x00000000019db504: ldp        x24, x23, [sp, #0x70]
0x00000000019db508: add        sp, sp, #0xb0
0x00000000019db50c: ret        
0x00000000019db510: ldr        x8, [x20]
0x00000000019db514: ldr        x8, [x8, #0x10]
0x00000000019db518: mov        x0, x20
0x00000000019db51c: blr        x8
0x00000000019db520: mov        x0, x20
0x00000000019db524: bl         #0x4b9808c
0x00000000019db528: tbz        w24, #0x1f, #0x19db4f8
0x00000000019db52c: b          #0x19db4f0
0x00000000019db530: mov        x20, x0
0x00000000019db534: sub        x0, x29, #0x40
0x00000000019db538: bl         #0x1df28
0x00000000019db53c: b          #0x19db580
0x00000000019db540: mov        x20, x0
0x00000000019db544: add        x0, sp, #8
0x00000000019db548: bl         #0x18c70
0x00000000019db54c: b          #0x19db554
0x00000000019db550: mov        x20, x0
0x00000000019db554: add        x0, sp, #0x28
0x00000000019db558: bl         #0x18c70
0x00000000019db55c: b          #0x19db564
0x00000000019db560: mov        x20, x0
0x00000000019db564: ldrsb      w8, [sp, #0x5f]
0x00000000019db568: tbz        w8, #0x1f, #0x19db574
0x00000000019db56c: ldr        x0, [sp, #0x48]
0x00000000019db570: bl         #0x47e93a8
0x00000000019db574: sub        x0, x29, #0x40
0x00000000019db578: bl         #0x1df28
0x00000000019db57c: tbz        w24, #0x1f, #0x19db588
0x00000000019db580: mov        x0, x19
0x00000000019db584: bl         #0x47e93a8
0x00000000019db588: mov        x0, x20
0x00000000019db58c: bl         #0x4b97984
