; instruction-faithful ARM64 fallback for RobloxLib::function_1fce43c
0x0000000001fce43c: cbz        x3, #0x1fce4dc
0x0000000001fce440: sub        sp, sp, #0x60
0x0000000001fce444: stp        x26, x25, [sp, #0x10]
0x0000000001fce448: stp        x24, x23, [sp, #0x20]
0x0000000001fce44c: stp        x22, x21, [sp, #0x30]
0x0000000001fce450: stp        x20, x19, [sp, #0x40]
0x0000000001fce454: stp        x29, x30, [sp, #0x50]
0x0000000001fce458: add        x29, sp, #0x50
0x0000000001fce45c: mov        x19, x4
0x0000000001fce460: mov        x24, x3
0x0000000001fce464: mov        x20, x0
0x0000000001fce468: cmp        x3, #1
0x0000000001fce46c: b.eq       #0x1fce4bc
0x0000000001fce470: mov        x22, x2
0x0000000001fce474: mov        x21, x1
0x0000000001fce478: cmp        x24, #2
0x0000000001fce47c: b.ne       #0x1fce4e0
0x0000000001fce480: ldr        x8, [x22]
0x0000000001fce484: ldr        w9, [x21, #-4]!
0x0000000001fce488: ldr        x8, [x8, #0x38]
0x0000000001fce48c: add        x9, x8, x9, lsl #5
0x0000000001fce490: ldr        w10, [x20]
0x0000000001fce494: add        x8, x8, x10, lsl #5
0x0000000001fce498: add        x0, sp, #0xc
0x0000000001fce49c: add        x1, x9, #8
0x0000000001fce4a0: add        x2, x8, #8
0x0000000001fce4a4: bl         #0x1fceaa4
0x0000000001fce4a8: cmp        w0, #0
0x0000000001fce4ac: csel       x8, x21, x20, ne
0x0000000001fce4b0: ldr        w8, [x8]
0x0000000001fce4b4: str        w8, [x19], #4
0x0000000001fce4b8: csel       x20, x20, x21, ne
0x0000000001fce4bc: ldr        w8, [x20]
0x0000000001fce4c0: str        w8, [x19]
0x0000000001fce4c4: ldp        x29, x30, [sp, #0x50]
0x0000000001fce4c8: ldp        x20, x19, [sp, #0x40]
0x0000000001fce4cc: ldp        x22, x21, [sp, #0x30]
0x0000000001fce4d0: ldp        x24, x23, [sp, #0x20]
0x0000000001fce4d4: ldp        x26, x25, [sp, #0x10]
0x0000000001fce4d8: add        sp, sp, #0x60
0x0000000001fce4dc: ret        
0x0000000001fce4e0: cmp        x24, #8
0x0000000001fce4e4: b.gt       #0x1fce5b0
0x0000000001fce4e8: cmp        x20, x21
0x0000000001fce4ec: b.eq       #0x1fce4c4
0x0000000001fce4f0: ldr        w8, [x20], #4
0x0000000001fce4f4: str        w8, [x19]
0x0000000001fce4f8: cmp        x20, x21
0x0000000001fce4fc: b.eq       #0x1fce4c4
0x0000000001fce500: mov        x23, #0
0x0000000001fce504: mov        x24, x19
0x0000000001fce508: mov        x26, x24
0x0000000001fce50c: ldr        w8, [x24], #4
0x0000000001fce510: ldr        x9, [x22]
0x0000000001fce514: ldr        w10, [x20]
0x0000000001fce518: ldr        x9, [x9, #0x38]
0x0000000001fce51c: add        x10, x9, x10, lsl #5
0x0000000001fce520: add        x8, x9, x8, lsl #5
0x0000000001fce524: add        x0, sp, #0xd
0x0000000001fce528: add        x1, x10, #8
0x0000000001fce52c: add        x2, x8, #8
0x0000000001fce530: bl         #0x1fceaa4
0x0000000001fce534: mov        x25, x24
0x0000000001fce538: cbz        w0, #0x1fce598
0x0000000001fce53c: ldr        w8, [x26]
0x0000000001fce540: str        w8, [x26, #4]
0x0000000001fce544: mov        x25, x19
0x0000000001fce548: cmp        x26, x19
0x0000000001fce54c: b.eq       #0x1fce598
0x0000000001fce550: mov        x26, x23
0x0000000001fce554: add        x25, x19, x26
0x0000000001fce558: ldr        x8, [x22]
0x0000000001fce55c: ldr        w9, [x20]
0x0000000001fce560: ldr        x8, [x8, #0x38]
0x0000000001fce564: add        x9, x8, x9, lsl #5
0x0000000001fce568: ldur       w10, [x25, #-4]
0x0000000001fce56c: add        x8, x8, x10, lsl #5
0x0000000001fce570: add        x0, sp, #0xe
0x0000000001fce574: add        x1, x9, #8
0x0000000001fce578: add        x2, x8, #8
0x0000000001fce57c: bl         #0x1fceaa4
0x0000000001fce580: cbz        w0, #0x1fce598
0x0000000001fce584: ldur       w8, [x25, #-4]
0x0000000001fce588: str        w8, [x25]
0x0000000001fce58c: subs       x26, x26, #4
0x0000000001fce590: b.ne       #0x1fce554
0x0000000001fce594: mov        x25, x19
0x0000000001fce598: ldr        w8, [x20], #4
0x0000000001fce59c: str        w8, [x25]
0x0000000001fce5a0: add        x23, x23, #4
0x0000000001fce5a4: cmp        x20, x21
0x0000000001fce5a8: b.ne       #0x1fce508
0x0000000001fce5ac: b          #0x1fce4c4
0x0000000001fce5b0: lsr        x25, x24, #1
0x0000000001fce5b4: add        x23, x20, x25, lsl #2
0x0000000001fce5b8: mov        x0, x20
0x0000000001fce5bc: mov        x1, x23
0x0000000001fce5c0: mov        x2, x22
0x0000000001fce5c4: mov        x3, x25
0x0000000001fce5c8: mov        x4, x19
0x0000000001fce5cc: mov        x5, x25
0x0000000001fce5d0: bl         #0x1fce1a0
0x0000000001fce5d4: sub        x3, x24, x24, lsr #1
0x0000000001fce5d8: add        x4, x19, x25, lsl #2
0x0000000001fce5dc: mov        x0, x23
0x0000000001fce5e0: mov        x1, x21
0x0000000001fce5e4: mov        x2, x22
0x0000000001fce5e8: mov        x5, x3
0x0000000001fce5ec: bl         #0x1fce1a0
0x0000000001fce5f0: mov        w25, #4
0x0000000001fce5f4: mov        x24, x23
0x0000000001fce5f8: cmp        x24, x21
0x0000000001fce5fc: b.eq       #0x1fce65c
0x0000000001fce600: ldr        x8, [x22]
0x0000000001fce604: ldr        w9, [x24]
0x0000000001fce608: ldr        x8, [x8, #0x38]
0x0000000001fce60c: add        x9, x8, x9, lsl #5
0x0000000001fce610: ldr        w10, [x20]
0x0000000001fce614: add        x8, x8, x10, lsl #5
0x0000000001fce618: add        x0, sp, #0xf
0x0000000001fce61c: add        x1, x9, #8
0x0000000001fce620: add        x2, x8, #8
0x0000000001fce624: bl         #0x1fceaa4
0x0000000001fce628: cmp        w0, #0
0x0000000001fce62c: csel       x8, x24, x20, ne
0x0000000001fce630: csel       x9, x25, xzr, ne
0x0000000001fce634: add        x24, x24, x9
0x0000000001fce638: csel       x9, xzr, x25, ne
0x0000000001fce63c: add        x20, x20, x9
0x0000000001fce640: ldr        w8, [x8]
0x0000000001fce644: str        w8, [x19], #4
0x0000000001fce648: cmp        x20, x23
0x0000000001fce64c: b.ne       #0x1fce5f8
0x0000000001fce650: b          #0x1fce670
0x0000000001fce654: ldr        w8, [x20], #4
0x0000000001fce658: str        w8, [x19], #4
0x0000000001fce65c: cmp        x20, x23
0x0000000001fce660: b.ne       #0x1fce654
0x0000000001fce664: b          #0x1fce4c4
0x0000000001fce668: ldr        w8, [x24], #4
0x0000000001fce66c: str        w8, [x19], #4
0x0000000001fce670: cmp        x24, x21
0x0000000001fce674: b.ne       #0x1fce668
0x0000000001fce678: b          #0x1fce4c4
