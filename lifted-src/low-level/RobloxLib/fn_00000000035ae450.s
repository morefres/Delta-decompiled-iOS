; instruction-faithful ARM64 fallback for RobloxLib::function_35ae450
0x00000000035ae450: stp        x20, x19, [sp, #-0x20]!
0x00000000035ae454: stp        x29, x30, [sp, #0x10]
0x00000000035ae458: add        x29, sp, #0x10
0x00000000035ae45c: mov        x19, x0
0x00000000035ae460: bl         #0x35ad794
0x00000000035ae464: ldrb       w8, [x19, #0x38]
0x00000000035ae468: cmp        w8, #1
0x00000000035ae46c: b.ne       #0x35ae498
0x00000000035ae470: ldr        x8, [x19, #0x150]
0x00000000035ae474: mov        x9, #0x7fffffffffffffff
0x00000000035ae478: add        x10, x8, #0x7a, lsl #12
0x00000000035ae47c: add        x10, x10, #0x120
0x00000000035ae480: mov        x11, #-0x8000000000000000
0x00000000035ae484: cmp        x8, x11
0x00000000035ae488: csel       x10, x8, x10, eq
0x00000000035ae48c: cmp        x8, x9
0x00000000035ae490: csel       x0, x9, x10, eq
0x00000000035ae494: b          #0x35ae638
0x00000000035ae498: mov        x20, x0
0x00000000035ae49c: mov        x0, x19
0x00000000035ae4a0: ldr        w8, [x0, #0x68]!
0x00000000035ae4a4: cmp        w8, #2
0x00000000035ae4a8: b.ne       #0x35ae4c8
0x00000000035ae4ac: ldrb       w8, [x19, #0x140]
0x00000000035ae4b0: tbnz       w8, #0, #0x35ae4c8
0x00000000035ae4b4: mov        x1, x20
0x00000000035ae4b8: bl         #0x35acd2c
0x00000000035ae4bc: mov        x8, #0x7fffffffffffffff
0x00000000035ae4c0: cmp        x0, x8
0x00000000035ae4c4: b.ne       #0x35ae560
0x00000000035ae4c8: mov        x0, x19
0x00000000035ae4cc: bl         #0x35ae7e8
0x00000000035ae4d0: mov        x8, #0x7fffffffffffffff
0x00000000035ae4d4: add        x8, x0, x8
0x00000000035ae4d8: cmn        x8, #2
0x00000000035ae4dc: b.lo       #0x35ae638
0x00000000035ae4e0: ldrb       w8, [x19, #0x328]
0x00000000035ae4e4: tbnz       w8, #0, #0x35ae470
0x00000000035ae4e8: ldrb       w8, [x19, #0x168]
0x00000000035ae4ec: tbz        w8, #0, #0x35ae470
0x00000000035ae4f0: ldr        x8, [x19, #0x58]
0x00000000035ae4f4: cmp        x8, #1
0x00000000035ae4f8: b.lt       #0x35ae508
0x00000000035ae4fc: add        x0, x19, #0x170
0x00000000035ae500: bl         #0x35b22f0
0x00000000035ae504: tbz        w0, #0, #0x35ae598
0x00000000035ae508: ldr        x8, [x19, #0x60]
0x00000000035ae50c: cmp        x8, #1
0x00000000035ae510: b.lt       #0x35ae570
0x00000000035ae514: add        x0, x19, #0x170
0x00000000035ae518: bl         #0x35b22f0
0x00000000035ae51c: cbz        w0, #0x35ae570
0x00000000035ae520: mov        w8, #0x1200
0x00000000035ae524: movk       w8, #0x7a, lsl #16
0x00000000035ae528: ldp        x9, x10, [x19, #0x40]
0x00000000035ae52c: mul        x11, x9, x8
0x00000000035ae530: ldp        x12, x13, [x19, #0x58]
0x00000000035ae534: sdiv       x11, x11, x12
0x00000000035ae538: mul        x8, x10, x8
0x00000000035ae53c: sdiv       x8, x8, x13
0x00000000035ae540: cmp        x11, x8
0x00000000035ae544: csel       x8, x11, x8, gt
0x00000000035ae548: orr        x9, x10, x9
0x00000000035ae54c: cmp        x9, #0
0x00000000035ae550: cset       w9, ne
0x00000000035ae554: cmp        x8, #0
0x00000000035ae558: csel       x8, x9, x8, eq
0x00000000035ae55c: b          #0x35ae5d4
0x00000000035ae560: mov        x8, #-0x8000000000000000
0x00000000035ae564: cmp        x0, x8
0x00000000035ae568: csel       x0, x20, x0, eq
0x00000000035ae56c: b          #0x35ae638
0x00000000035ae570: ldr        x8, [x19, #0x148]
0x00000000035ae574: mov        x9, #0x7fffffffffffffff
0x00000000035ae578: add        x10, x8, #0x7a, lsl #12
0x00000000035ae57c: add        x10, x10, #0x120
0x00000000035ae580: mov        x11, #-0x8000000000000000
0x00000000035ae584: cmp        x8, x11
0x00000000035ae588: csel       x10, x8, x10, eq
0x00000000035ae58c: cmp        x8, x9
0x00000000035ae590: csel       x0, x9, x10, eq
0x00000000035ae594: b          #0x35ae600
0x00000000035ae598: ldr        x8, [x19, #0x40]
0x00000000035ae59c: ldr        x9, [x19, #0x58]
0x00000000035ae5a0: mov        w10, #0x1200
0x00000000035ae5a4: movk       w10, #0x7a, lsl #16
0x00000000035ae5a8: mul        x8, x8, x10
0x00000000035ae5ac: mov        x10, #0xb000
0x00000000035ae5b0: movk       x10, #0x58bd, lsl #16
0x00000000035ae5b4: movk       x10, #0x75, lsl #32
0x00000000035ae5b8: sdiv       x10, x10, x9
0x00000000035ae5bc: ldr        x11, [x19, #0x28]
0x00000000035ae5c0: cmp        x10, x11
0x00000000035ae5c4: csel       x10, x10, x11, lt
0x00000000035ae5c8: sdiv       x8, x8, x9
0x00000000035ae5cc: cmp        x10, x8
0x00000000035ae5d0: csel       x8, xzr, x8, gt
0x00000000035ae5d4: ldr        x9, [x19, #0x148]
0x00000000035ae5d8: mov        x0, #0x7fffffffffffffff
0x00000000035ae5dc: cmp        x9, x0
0x00000000035ae5e0: b.eq       #0x35ae600
0x00000000035ae5e4: cmp        x8, x0
0x00000000035ae5e8: b.eq       #0x35ae600
0x00000000035ae5ec: mov        x10, #-0x8000000000000000
0x00000000035ae5f0: cmp        x8, x10
0x00000000035ae5f4: ccmp       x9, x10, #4, ne
0x00000000035ae5f8: add        x8, x8, x9
0x00000000035ae5fc: csel       x0, x10, x8, eq
0x00000000035ae600: ldrb       w8, [x19, #0x11]
0x00000000035ae604: cmp        w8, #1
0x00000000035ae608: b.ne       #0x35ae638
0x00000000035ae60c: ldr        x8, [x19, #0x150]
0x00000000035ae610: add        x9, x8, #0x7a, lsl #12
0x00000000035ae614: add        x9, x9, #0x120
0x00000000035ae618: mov        x10, #-0x8000000000000000
0x00000000035ae61c: cmp        x8, x10
0x00000000035ae620: csel       x9, x8, x9, eq
0x00000000035ae624: mov        x10, #0x7fffffffffffffff
0x00000000035ae628: cmp        x8, x10
0x00000000035ae62c: csel       x8, x8, x9, eq
0x00000000035ae630: cmp        x8, x0
0x00000000035ae634: csel       x0, x8, x0, lt
0x00000000035ae638: ldp        x29, x30, [sp, #0x10]
0x00000000035ae63c: ldp        x20, x19, [sp], #0x20
0x00000000035ae640: ret        
