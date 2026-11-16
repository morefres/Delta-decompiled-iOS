; instruction-faithful ARM64 fallback for RobloxLib::function_34db448
0x00000000034db448: sub        sp, sp, #0xa0
0x00000000034db44c: stp        x24, x23, [sp, #0x60]
0x00000000034db450: stp        x22, x21, [sp, #0x70]
0x00000000034db454: stp        x20, x19, [sp, #0x80]
0x00000000034db458: stp        x29, x30, [sp, #0x90]
0x00000000034db45c: add        x29, sp, #0x90
0x00000000034db460: mov        x22, x4
0x00000000034db464: mov        x23, x3
0x00000000034db468: mov        x21, x2
0x00000000034db46c: mov        x20, x1
0x00000000034db470: mov        x19, x0
0x00000000034db474: stp        x1, x0, [sp, #0x18]
0x00000000034db478: stp        x3, x2, [sp, #8]
0x00000000034db47c: str        x4, [sp]
0x00000000034db480: bl         #0x34db33c
0x00000000034db484: add        x8, x22, #0x1c
0x00000000034db488: add        x9, x22, #0x18
0x00000000034db48c: stp        x22, x8, [sp, #0x40]
0x00000000034db490: str        x9, [sp, #0x50]
0x00000000034db494: add        x8, x23, #0x1c
0x00000000034db498: add        x9, x23, #0x18
0x00000000034db49c: stp        x23, x8, [sp, #0x28]
0x00000000034db4a0: str        x9, [sp, #0x38]
0x00000000034db4a4: sub        x0, x29, #0x31
0x00000000034db4a8: add        x1, sp, #0x40
0x00000000034db4ac: add        x2, sp, #0x28
0x00000000034db4b0: bl         #0x34db920
0x00000000034db4b4: cbz        w0, #0x34db590
0x00000000034db4b8: add        x0, sp, #8
0x00000000034db4bc: mov        x1, sp
0x00000000034db4c0: bl         #0x34db100
0x00000000034db4c4: ldr        x8, [sp, #8]
0x00000000034db4c8: add        x9, x8, #0x1c
0x00000000034db4cc: add        x10, x8, #0x18
0x00000000034db4d0: stp        x8, x9, [sp, #0x40]
0x00000000034db4d4: str        x10, [sp, #0x50]
0x00000000034db4d8: add        x8, x21, #0x1c
0x00000000034db4dc: add        x9, x21, #0x18
0x00000000034db4e0: stp        x21, x8, [sp, #0x28]
0x00000000034db4e4: str        x9, [sp, #0x38]
0x00000000034db4e8: sub        x0, x29, #0x31
0x00000000034db4ec: add        x1, sp, #0x40
0x00000000034db4f0: add        x2, sp, #0x28
0x00000000034db4f4: bl         #0x34db920
0x00000000034db4f8: cbz        w0, #0x34db590
0x00000000034db4fc: add        x0, sp, #0x10
0x00000000034db500: add        x1, sp, #8
0x00000000034db504: bl         #0x34db100
0x00000000034db508: ldr        x8, [sp, #0x10]
0x00000000034db50c: add        x9, x8, #0x1c
0x00000000034db510: add        x10, x8, #0x18
0x00000000034db514: stp        x8, x9, [sp, #0x40]
0x00000000034db518: str        x10, [sp, #0x50]
0x00000000034db51c: add        x8, x20, #0x1c
0x00000000034db520: add        x9, x20, #0x18
0x00000000034db524: stp        x20, x8, [sp, #0x28]
0x00000000034db528: str        x9, [sp, #0x38]
0x00000000034db52c: sub        x0, x29, #0x31
0x00000000034db530: add        x1, sp, #0x40
0x00000000034db534: add        x2, sp, #0x28
0x00000000034db538: bl         #0x34db920
0x00000000034db53c: cbz        w0, #0x34db590
0x00000000034db540: add        x0, sp, #0x18
0x00000000034db544: add        x1, sp, #0x10
0x00000000034db548: bl         #0x34db100
0x00000000034db54c: ldr        x8, [sp, #0x18]
0x00000000034db550: add        x9, x8, #0x1c
0x00000000034db554: add        x10, x8, #0x18
0x00000000034db558: stp        x8, x9, [sp, #0x40]
0x00000000034db55c: str        x10, [sp, #0x50]
0x00000000034db560: add        x8, x19, #0x1c
0x00000000034db564: add        x9, x19, #0x18
0x00000000034db568: stp        x19, x8, [sp, #0x28]
0x00000000034db56c: str        x9, [sp, #0x38]
0x00000000034db570: sub        x0, x29, #0x31
0x00000000034db574: add        x1, sp, #0x40
0x00000000034db578: add        x2, sp, #0x28
0x00000000034db57c: bl         #0x34db920
0x00000000034db580: cbz        w0, #0x34db590
0x00000000034db584: add        x0, sp, #0x20
0x00000000034db588: add        x1, sp, #0x18
0x00000000034db58c: bl         #0x34db100
0x00000000034db590: ldp        x29, x30, [sp, #0x90]
0x00000000034db594: ldp        x20, x19, [sp, #0x80]
0x00000000034db598: ldp        x22, x21, [sp, #0x70]
0x00000000034db59c: ldp        x24, x23, [sp, #0x60]
0x00000000034db5a0: add        sp, sp, #0xa0
0x00000000034db5a4: ret        
