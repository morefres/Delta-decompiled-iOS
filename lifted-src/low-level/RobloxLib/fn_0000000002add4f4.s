; instruction-faithful ARM64 fallback for RobloxLib::function_2add4f4
0x0000000002add4f4: sub        sp, sp, #0x90
0x0000000002add4f8: stp        x28, x27, [sp, #0x30]
0x0000000002add4fc: stp        x26, x25, [sp, #0x40]
0x0000000002add500: stp        x24, x23, [sp, #0x50]
0x0000000002add504: stp        x22, x21, [sp, #0x60]
0x0000000002add508: stp        x20, x19, [sp, #0x70]
0x0000000002add50c: stp        x29, x30, [sp, #0x80]
0x0000000002add510: add        x29, sp, #0x80
0x0000000002add514: mov        x20, x1
0x0000000002add518: mov        x19, x0
0x0000000002add51c: ldp        x2, x8, [x0, #0x10]
0x0000000002add520: cmp        x2, x8
0x0000000002add524: b.ne       #0x2add630
0x0000000002add528: ldp        x8, x1, [x19]
0x0000000002add52c: subs       x9, x1, x8
0x0000000002add530: b.ls       #0x2add580
0x0000000002add534: asr        x8, x9, #4
0x0000000002add538: mov        x9, #0x6db7
0x0000000002add53c: movk       x9, #0xb6db, lsl #16
0x0000000002add540: movk       x9, #0xdb6d, lsl #32
0x0000000002add544: movk       x9, #0x6db6, lsl #48
0x0000000002add548: mov        x10, #1
0x0000000002add54c: madd       x8, x8, x9, x10
0x0000000002add550: add        x8, x8, x8, lsr #63
0x0000000002add554: neg        x8, x8, lsr #1
0x0000000002add558: lsl        x9, x8, #7
0x0000000002add55c: sub        x21, x9, x8, lsl #4
0x0000000002add560: add        x0, sp, #8
0x0000000002add564: add        x3, x1, x21
0x0000000002add568: bl         #0x2add89c
0x0000000002add56c: mov        x2, x1
0x0000000002add570: ldr        x8, [x19, #8]
0x0000000002add574: add        x8, x8, x21
0x0000000002add578: stp        x8, x1, [x19, #8]
0x0000000002add57c: b          #0x2add630
0x0000000002add580: subs       x8, x2, x8
0x0000000002add584: asr        x8, x8, #4
0x0000000002add588: mov        x9, #0xdb6e
0x0000000002add58c: movk       x9, #0x6db6, lsl #16
0x0000000002add590: movk       x9, #0xb6db, lsl #32
0x0000000002add594: movk       x9, #0xdb6d, lsl #48
0x0000000002add598: mul        x8, x8, x9
0x0000000002add59c: csinc      x1, x8, xzr, ne
0x0000000002add5a0: lsr        x23, x1, #2
0x0000000002add5a4: ldr        x22, [x19, #0x20]
0x0000000002add5a8: str        x22, [sp, #0x28]
0x0000000002add5ac: mov        x0, x22
0x0000000002add5b0: bl         #0x2ee70
0x0000000002add5b4: mov        x21, x0
0x0000000002add5b8: mov        w8, #0x70
0x0000000002add5bc: madd       x26, x23, x8, x0
0x0000000002add5c0: madd       x25, x1, x8, x0
0x0000000002add5c4: ldur       q0, [x19, #8]
0x0000000002add5c8: fmov       x23, d0
0x0000000002add5cc: mov        x8, v0.d[1]
0x0000000002add5d0: mov        x27, x26
0x0000000002add5d4: subs       x28, x8, x23
0x0000000002add5d8: b.eq       #0x2add608
0x0000000002add5dc: add        x27, x26, x28
0x0000000002add5e0: mov        x24, x26
0x0000000002add5e4: mov        x0, x22
0x0000000002add5e8: mov        x1, x24
0x0000000002add5ec: mov        x2, x23
0x0000000002add5f0: bl         #0x2add728
0x0000000002add5f4: add        x24, x24, #0x70
0x0000000002add5f8: add        x23, x23, #0x70
0x0000000002add5fc: subs       x28, x28, #0x70
0x0000000002add600: b.ne       #0x2add5e4
0x0000000002add604: ldur       q0, [x19, #8]
0x0000000002add608: ldr        x8, [x19]
0x0000000002add60c: str        x8, [sp, #8]
0x0000000002add610: stp        x21, x26, [x19]
0x0000000002add614: stur       q0, [sp, #0x10]
0x0000000002add618: ldr        x8, [x19, #0x18]
0x0000000002add61c: stp        x27, x25, [x19, #0x10]
0x0000000002add620: str        x8, [sp, #0x20]
0x0000000002add624: add        x0, sp, #8
0x0000000002add628: bl         #0x2addab4
0x0000000002add62c: ldr        x2, [x19, #0x10]
0x0000000002add630: ldr        x0, [x19, #0x20]
0x0000000002add634: mov        x1, x2
0x0000000002add638: mov        x2, x20
0x0000000002add63c: bl         #0x2add728
0x0000000002add640: ldr        x8, [x19, #0x10]
0x0000000002add644: add        x8, x8, #0x70
0x0000000002add648: str        x8, [x19, #0x10]
0x0000000002add64c: ldp        x29, x30, [sp, #0x80]
0x0000000002add650: ldp        x20, x19, [sp, #0x70]
0x0000000002add654: ldp        x22, x21, [sp, #0x60]
0x0000000002add658: ldp        x24, x23, [sp, #0x50]
0x0000000002add65c: ldp        x26, x25, [sp, #0x40]
0x0000000002add660: ldp        x28, x27, [sp, #0x30]
0x0000000002add664: add        sp, sp, #0x90
0x0000000002add668: ret        
