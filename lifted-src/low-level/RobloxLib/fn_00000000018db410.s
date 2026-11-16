; instruction-faithful ARM64 fallback for RobloxLib::function_18db410
0x00000000018db410: sub        sp, sp, #0x40
0x00000000018db414: stp        x22, x21, [sp, #0x10]
0x00000000018db418: stp        x20, x19, [sp, #0x20]
0x00000000018db41c: stp        x29, x30, [sp, #0x30]
0x00000000018db420: add        x29, sp, #0x30
0x00000000018db424: mov        x20, x1
0x00000000018db428: mov        x19, x0
0x00000000018db42c: ldr        x8, [x1]
0x00000000018db430: ldr        x8, [x8, #0x60]
0x00000000018db434: add        x9, x8, #8
0x00000000018db438: cmp        x8, #0
0x00000000018db43c: csel       x0, xzr, x9, eq
0x00000000018db440: mov        x8, sp
0x00000000018db444: bl         #0x541e78
0x00000000018db448: adrp       x1, #0x534a000
0x00000000018db44c: add        x1, x1, #0xd9e
0x00000000018db450: mov        x4, sp
0x00000000018db454: mov        x0, x19
0x00000000018db458: mov        w2, #1
0x00000000018db45c: mov        w3, #0
0x00000000018db460: mov        w5, #7
0x00000000018db464: bl         #0x3e7bbe8
0x00000000018db468: ldr        x21, [sp, #8]
0x00000000018db46c: cbz        x21, #0x18db4a0
0x00000000018db470: add        x8, x21, #8
0x00000000018db474: ldaxr      x9, [x8]
0x00000000018db478: sub        x10, x9, #1
0x00000000018db47c: stlxr      w11, x10, [x8]
0x00000000018db480: cbnz       w11, #0x18db474
0x00000000018db484: cbnz       x9, #0x18db4a0
0x00000000018db488: ldr        x8, [x21]
0x00000000018db48c: ldr        x8, [x8, #0x10]
0x00000000018db490: mov        x0, x21
0x00000000018db494: blr        x8
0x00000000018db498: mov        x0, x21
0x00000000018db49c: bl         #0x4b9808c
0x00000000018db4a0: adrp       x8, #0x5ce2000
0x00000000018db4a4: add        x8, x8, #0x728
0x00000000018db4a8: str        x8, [x19]
0x00000000018db4ac: adrp       x8, #0x6124000
0x00000000018db4b0: ldrb       w8, [x8, #0x608]
0x00000000018db4b4: cmp        w8, #1
0x00000000018db4b8: b.ne       #0x18db4dc
0x00000000018db4bc: adrp       x8, #0x6124000
0x00000000018db4c0: ldr        w8, [x8, #0x620]
0x00000000018db4c4: cmp        w8, #0
0x00000000018db4c8: b.le       #0x18db4dc
0x00000000018db4cc: ucvtf      d0, w8
0x00000000018db4d0: adrp       x8, #0x4bcd000
0x00000000018db4d4: ldr        d1, [x8, #0x7c0]
0x00000000018db4d8: b          #0x18db4f0
0x00000000018db4dc: bl         #0x17ca280
0x00000000018db4e0: bl         #0x1121644
0x00000000018db4e4: fcvt       d0, s0
0x00000000018db4e8: mov        x8, #0x404e000000000000
0x00000000018db4ec: fmov       d1, x8
0x00000000018db4f0: fdiv       d0, d0, d1
0x00000000018db4f4: str        d0, [x19, #0x1a0]
0x00000000018db4f8: add        x0, x19, #0x1a8
0x00000000018db4fc: bl         #0x47ef7f8
0x00000000018db500: ldp        x9, x8, [x20]
0x00000000018db504: cbz        x8, #0x18db51c
0x00000000018db508: add        x10, x8, #0x10
0x00000000018db50c: ldxr       x11, [x10]
0x00000000018db510: add        x11, x11, #1
0x00000000018db514: stxr       w12, x11, [x10]
0x00000000018db518: cbnz       w12, #0x18db50c
0x00000000018db51c: stp        x9, x8, [x19, #0x1b0]
0x00000000018db520: mov        x0, x19
0x00000000018db524: bl         #0x3e7bd28
0x00000000018db528: adrp       x8, #0x6124000
0x00000000018db52c: ldrb       w8, [x8, #0x638]
0x00000000018db530: cmp        w8, #1
0x00000000018db534: b.ne       #0x18db550
0x00000000018db538: ldr        x0, [x20]
0x00000000018db53c: bl         #0x3e79b80
0x00000000018db540: bl         #0x3e7e3e8
0x00000000018db544: cbz        w0, #0x18db550
0x00000000018db548: mov        w8, #1
0x00000000018db54c: strb       w8, [x19, #0x180]
0x00000000018db550: mov        x0, x19
0x00000000018db554: ldp        x29, x30, [sp, #0x30]
0x00000000018db558: ldp        x20, x19, [sp, #0x20]
0x00000000018db55c: ldp        x22, x21, [sp, #0x10]
0x00000000018db560: add        sp, sp, #0x40
0x00000000018db564: ret        
0x00000000018db568: mov        x20, x0
0x00000000018db56c: mov        x0, sp
0x00000000018db570: bl         #0x1df28
0x00000000018db574: b          #0x18db598
0x00000000018db578: mov        x20, x0
0x00000000018db57c: ldr        x0, [x19, #0x1b8]
0x00000000018db580: cbz        x0, #0x18db590
0x00000000018db584: bl         #0x4b9808c
0x00000000018db588: b          #0x18db590
0x00000000018db58c: mov        x20, x0
0x00000000018db590: mov        x0, x19
0x00000000018db594: bl         #0x479ceb0
0x00000000018db598: mov        x0, x20
0x00000000018db59c: bl         #0x4b97984
