; instruction-faithful ARM64 fallback for RobloxLib::function_26db3d8
0x00000000026db3d8: stp        x26, x25, [sp, #-0x50]!
0x00000000026db3dc: stp        x24, x23, [sp, #0x10]
0x00000000026db3e0: stp        x22, x21, [sp, #0x20]
0x00000000026db3e4: stp        x20, x19, [sp, #0x30]
0x00000000026db3e8: stp        x29, x30, [sp, #0x40]
0x00000000026db3ec: add        x29, sp, #0x40
0x00000000026db3f0: mov        x20, x1
0x00000000026db3f4: mov        x19, x0
0x00000000026db3f8: bl         #0x24b6c8
0x00000000026db3fc: mov        x21, x0
0x00000000026db400: ldr        w9, [x19]
0x00000000026db404: cbz        w9, #0x26db534
0x00000000026db408: ldr        x8, [x19, #8]
0x00000000026db40c: ldr        w10, [x19, #0x1c]
0x00000000026db410: mov        w11, #1
0x00000000026db414: lsl        x10, x11, x10
0x00000000026db418: add        x8, x8, x10, lsl #2
0x00000000026db41c: ldr        w10, [x8, #4]
0x00000000026db420: cmp        w9, w10
0x00000000026db424: b.ne       #0x26db49c
0x00000000026db428: mov        x22, #0
0x00000000026db42c: mov        x23, #0
0x00000000026db430: mov        x24, x21
0x00000000026db434: ldr        x8, [x19, #0x10]
0x00000000026db438: add        x8, x8, x22
0x00000000026db43c: ldr        q0, [x8]
0x00000000026db440: ldr        x9, [x8, #0x10]
0x00000000026db444: str        x9, [x24, #0x10]
0x00000000026db448: str        q0, [x24]
0x00000000026db44c: stp        xzr, xzr, [x8, #8]
0x00000000026db450: str        xzr, [x8]
0x00000000026db454: ldur       q0, [x8, #0x18]
0x00000000026db458: stur       q0, [x24, #0x18]
0x00000000026db45c: stp        xzr, xzr, [x8, #0x18]
0x00000000026db460: ldr        x8, [x19, #0x10]
0x00000000026db464: add        x25, x8, x22
0x00000000026db468: add        x0, x25, #0x18
0x00000000026db46c: bl         #0x1df28
0x00000000026db470: ldrsb      w8, [x25, #0x17]
0x00000000026db474: tbz        w8, #0x1f, #0x26db480
0x00000000026db478: ldr        x0, [x25]
0x00000000026db47c: bl         #0x47e93a8
0x00000000026db480: add        x23, x23, #1
0x00000000026db484: ldr        w8, [x19]
0x00000000026db488: add        x24, x24, #0x28
0x00000000026db48c: add        x22, x22, #0x28
0x00000000026db490: cmp        x23, x8
0x00000000026db494: b.lo       #0x26db434
0x00000000026db498: b          #0x26db534
0x00000000026db49c: ldr        w9, [x19, #4]
0x00000000026db4a0: cbz        w9, #0x26db534
0x00000000026db4a4: mov        x22, #0
0x00000000026db4a8: mov        x23, #0
0x00000000026db4ac: ldr        w9, [x8, #0x10]
0x00000000026db4b0: add        x8, x8, x9, lsl #3
0x00000000026db4b4: add        x24, x8, #0x18
0x00000000026db4b8: mov        x25, x21
0x00000000026db4bc: lsr        x8, x23, #3
0x00000000026db4c0: and        x8, x8, #0x1ffffffffffffff8
0x00000000026db4c4: ldr        x8, [x24, x8]
0x00000000026db4c8: lsr        x8, x8, x23
0x00000000026db4cc: tbnz       w8, #0, #0x26db51c
0x00000000026db4d0: ldr        x8, [x19, #0x10]
0x00000000026db4d4: add        x8, x8, x22
0x00000000026db4d8: ldr        q0, [x8]
0x00000000026db4dc: ldr        x9, [x8, #0x10]
0x00000000026db4e0: str        x9, [x25, #0x10]
0x00000000026db4e4: str        q0, [x25]
0x00000000026db4e8: stp        xzr, xzr, [x8, #8]
0x00000000026db4ec: str        xzr, [x8]
0x00000000026db4f0: ldur       q0, [x8, #0x18]
0x00000000026db4f4: stur       q0, [x25, #0x18]
0x00000000026db4f8: stp        xzr, xzr, [x8, #0x18]
0x00000000026db4fc: ldr        x8, [x19, #0x10]
0x00000000026db500: add        x26, x8, x22
0x00000000026db504: add        x0, x26, #0x18
0x00000000026db508: bl         #0x1df28
0x00000000026db50c: ldrsb      w8, [x26, #0x17]
0x00000000026db510: tbz        w8, #0x1f, #0x26db51c
0x00000000026db514: ldr        x0, [x26]
0x00000000026db518: bl         #0x47e93a8
0x00000000026db51c: add        x23, x23, #1
0x00000000026db520: ldr        w8, [x19, #4]
0x00000000026db524: add        x25, x25, #0x28
0x00000000026db528: add        x22, x22, #0x28
0x00000000026db52c: cmp        x23, x8
0x00000000026db530: b.lo       #0x26db4bc
0x00000000026db534: ldr        x1, [x19, #0x10]
0x00000000026db538: ldr        w8, [x19, #4]
0x00000000026db53c: add        x8, x8, x8, lsl #2
0x00000000026db540: lsl        x2, x8, #3
0x00000000026db544: mov        x0, x19
0x00000000026db548: mov        w3, #8
0x00000000026db54c: bl         #0x58f60
0x00000000026db550: ldr        w2, [x19, #4]
0x00000000026db554: str        w20, [x19, #4]
0x00000000026db558: str        x21, [x19, #0x10]
0x00000000026db55c: cbz        w20, #0x26db588
0x00000000026db560: mov        x0, x19
0x00000000026db564: mov        x1, x2
0x00000000026db568: bl         #0x26d9d94
0x00000000026db56c: mov        x0, x19
0x00000000026db570: ldp        x29, x30, [sp, #0x40]
0x00000000026db574: ldp        x20, x19, [sp, #0x30]
0x00000000026db578: ldp        x22, x21, [sp, #0x20]
0x00000000026db57c: ldp        x24, x23, [sp, #0x10]
0x00000000026db580: ldp        x26, x25, [sp], #0x50
0x00000000026db584: b          #0x26db5b4
0x00000000026db588: ldr        x1, [x19, #8]
0x00000000026db58c: mov        x0, x19
0x00000000026db590: bl         #0x26d9740
0x00000000026db594: str        xzr, [x19, #8]
0x00000000026db598: str        wzr, [x19, #0x1c]
0x00000000026db59c: ldp        x29, x30, [sp, #0x40]
0x00000000026db5a0: ldp        x20, x19, [sp, #0x30]
0x00000000026db5a4: ldp        x22, x21, [sp, #0x20]
0x00000000026db5a8: ldp        x24, x23, [sp, #0x10]
0x00000000026db5ac: ldp        x26, x25, [sp], #0x50
0x00000000026db5b0: ret        
