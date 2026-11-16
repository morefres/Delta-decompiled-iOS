; instruction-faithful ARM64 fallback for RobloxLib::function_41fb498
0x00000000041fb498: sub        sp, sp, #0x130
0x00000000041fb49c: stp        x28, x27, [sp, #0xd0]
0x00000000041fb4a0: stp        x26, x25, [sp, #0xe0]
0x00000000041fb4a4: stp        x24, x23, [sp, #0xf0]
0x00000000041fb4a8: stp        x22, x21, [sp, #0x100]
0x00000000041fb4ac: stp        x20, x19, [sp, #0x110]
0x00000000041fb4b0: stp        x29, x30, [sp, #0x120]
0x00000000041fb4b4: add        x29, sp, #0x120
0x00000000041fb4b8: mov        x22, x1
0x00000000041fb4bc: mov        x23, x0
0x00000000041fb4c0: mov        x20, x8
0x00000000041fb4c4: ldr        w19, [x0]
0x00000000041fb4c8: ldr        w21, [x1, #4]
0x00000000041fb4cc: stur       wzr, [x29, #-0x80]
0x00000000041fb4d0: sub        x0, x29, #0x68
0x00000000041fb4d4: sub        x2, x29, #0x80
0x00000000041fb4d8: mov        x1, x19
0x00000000041fb4dc: bl         #0x2fd940
0x00000000041fb4e0: mov        w8, #-1
0x00000000041fb4e4: str        w8, [sp, #0x88]
0x00000000041fb4e8: sub        x0, x29, #0x80
0x00000000041fb4ec: add        x2, sp, #0x88
0x00000000041fb4f0: mov        x1, x21
0x00000000041fb4f4: bl         #0x900934
0x00000000041fb4f8: cbz        w19, #0x41fb594
0x00000000041fb4fc: mov        x9, #0
0x00000000041fb500: ldr        x8, [x23, #0x38]
0x00000000041fb504: ldr        x10, [x22, #0x38]
0x00000000041fb508: ldr        w11, [x8]
0x00000000041fb50c: mov        x12, x9
0x00000000041fb510: add        x9, x9, #1
0x00000000041fb514: ldr        w16, [x8, x9, lsl #2]
0x00000000041fb518: cmp        x11, x16
0x00000000041fb51c: b.hs       #0x41fb588
0x00000000041fb520: ldr        x13, [x23, #0x20]
0x00000000041fb524: ldr        x14, [x22, #0x20]
0x00000000041fb528: ldur       x15, [x29, #-0x80]
0x00000000041fb52c: ldr        w0, [x13, x11, lsl #2]
0x00000000041fb530: ldr        w17, [x10, x0, lsl #2]
0x00000000041fb534: add        w0, w0, #1
0x00000000041fb538: ldr        w1, [x10, w0, uxtw #2]
0x00000000041fb53c: cmp        x17, x1
0x00000000041fb540: b.hs       #0x41fb57c
0x00000000041fb544: ldur       x16, [x29, #-0x68]
0x00000000041fb548: ldr        w2, [x14, x17, lsl #2]
0x00000000041fb54c: ldr        w3, [x15, x2, lsl #2]
0x00000000041fb550: cmp        x12, x3
0x00000000041fb554: b.eq       #0x41fb56c
0x00000000041fb558: str        w12, [x15, x2, lsl #2]
0x00000000041fb55c: ldr        w1, [x16, x12, lsl #2]
0x00000000041fb560: add        w1, w1, #1
0x00000000041fb564: str        w1, [x16, x12, lsl #2]
0x00000000041fb568: ldr        w1, [x10, w0, uxtw #2]
0x00000000041fb56c: add        x17, x17, #1
0x00000000041fb570: cmp        x17, x1
0x00000000041fb574: b.lo       #0x41fb548
0x00000000041fb578: ldr        w16, [x8, x9, lsl #2]
0x00000000041fb57c: add        x11, x11, #1
0x00000000041fb580: cmp        x11, x16
0x00000000041fb584: b.lo       #0x41fb52c
0x00000000041fb588: mov        x11, x16
0x00000000041fb58c: cmp        x9, x19
0x00000000041fb590: b.ne       #0x41fb50c
0x00000000041fb594: str        wzr, [sp, #0x70]
0x00000000041fb598: add        x0, sp, #0x88
0x00000000041fb59c: add        x1, x19, #1
0x00000000041fb5a0: add        x2, sp, #0x70
0x00000000041fb5a4: bl         #0x2fd940
0x00000000041fb5a8: cbz        w19, #0x41fb5d0
0x00000000041fb5ac: ldr        x8, [sp, #0x88]
0x00000000041fb5b0: ldur       x9, [x29, #-0x68]
0x00000000041fb5b4: ldr        w10, [x8], #4
0x00000000041fb5b8: mov        x11, x19
0x00000000041fb5bc: ldr        w12, [x9], #4
0x00000000041fb5c0: add        w10, w12, w10
0x00000000041fb5c4: str        w10, [x8], #4
0x00000000041fb5c8: subs       x11, x11, #1
0x00000000041fb5cc: b.ne       #0x41fb5bc
0x00000000041fb5d0: ldr        x8, [sp, #0x90]
0x00000000041fb5d4: ldur       w1, [x8, #-4]
0x00000000041fb5d8: add        x0, sp, #0x70
0x00000000041fb5dc: bl         #0x47c530
0x00000000041fb5e0: ldr        x8, [sp, #0x90]
0x00000000041fb5e4: ldur       w1, [x8, #-4]
0x00000000041fb5e8: str        wzr, [sp, #0x54]
0x00000000041fb5ec: add        x0, sp, #0x58
0x00000000041fb5f0: add        x2, sp, #0x54
0x00000000041fb5f4: bl         #0x2fdacc
0x00000000041fb5f8: ldp        x24, x8, [x29, #-0x80]
0x00000000041fb5fc: sub        x2, x8, x24
0x00000000041fb600: cmp        x2, #1
0x00000000041fb604: b.lt       #0x41fb614
0x00000000041fb608: mov        x0, x24
0x00000000041fb60c: mov        w1, #0xff
0x00000000041fb610: bl         #0x4b98efc
0x00000000041fb614: ldr        x10, [sp, #0x88]
0x00000000041fb618: ldr        x9, [sp, #0x70]
0x00000000041fb61c: ldr        x8, [sp, #0x58]
0x00000000041fb620: cbz        w19, #0x41fb778
0x00000000041fb624: mov        x11, #0
0x00000000041fb628: ldr        x12, [x23, #0x38]
0x00000000041fb62c: ldr        x13, [x22, #0x38]
0x00000000041fb630: ldr        w14, [x10, x11, lsl #2]
0x00000000041fb634: ldr        w15, [x12, x11, lsl #2]
0x00000000041fb638: add        x11, x11, #1
0x00000000041fb63c: ldr        w5, [x12, x11, lsl #2]
0x00000000041fb640: cmp        x15, x5
0x00000000041fb644: b.hs       #0x41fb6dc
0x00000000041fb648: ldr        x16, [x23, #0x20]
0x00000000041fb64c: ldr        x17, [x23, #8]
0x00000000041fb650: ldr        x0, [x22, #0x20]
0x00000000041fb654: mov        x1, x14
0x00000000041fb658: ldr        x2, [x22, #8]
0x00000000041fb65c: ldr        w4, [x16, x15, lsl #2]
0x00000000041fb660: ldr        w3, [x13, x4, lsl #2]
0x00000000041fb664: add        w4, w4, #1
0x00000000041fb668: ldr        w7, [x13, w4, uxtw #2]
0x00000000041fb66c: cmp        x3, x7
0x00000000041fb670: b.hs       #0x41fb6d0
0x00000000041fb674: ldr        s0, [x17, x15, lsl #2]
0x00000000041fb678: ldr        x5, [sp, #0x58]
0x00000000041fb67c: ldr        x6, [sp, #0x70]
0x00000000041fb680: ldr        w25, [x0, x3, lsl #2]
0x00000000041fb684: ldr        s1, [x2, x3, lsl #2]
0x00000000041fb688: ldrsw      x26, [x24, w25, uxtw #2]
0x00000000041fb68c: cmp        w26, w14
0x00000000041fb690: b.ge       #0x41fb6b0
0x00000000041fb694: str        w1, [x24, w25, uxtw #2]
0x00000000041fb698: str        w25, [x6, w1, uxtw #2]
0x00000000041fb69c: fmul       s1, s0, s1
0x00000000041fb6a0: str        s1, [x5, w1, uxtw #2]
0x00000000041fb6a4: add        w1, w1, #1
0x00000000041fb6a8: ldr        w7, [x13, w4, uxtw #2]
0x00000000041fb6ac: b          #0x41fb6c0
0x00000000041fb6b0: fmul       s1, s0, s1
0x00000000041fb6b4: ldr        s2, [x5, x26, lsl #2]
0x00000000041fb6b8: fadd       s1, s1, s2
0x00000000041fb6bc: str        s1, [x5, x26, lsl #2]
0x00000000041fb6c0: add        x3, x3, #1
0x00000000041fb6c4: cmp        x3, x7
0x00000000041fb6c8: b.lo       #0x41fb680
0x00000000041fb6cc: ldr        w5, [x12, x11, lsl #2]
0x00000000041fb6d0: add        x15, x15, #1
0x00000000041fb6d4: cmp        x15, x5
0x00000000041fb6d8: b.lo       #0x41fb65c
0x00000000041fb6dc: ldr        w15, [x10, x11, lsl #2]
0x00000000041fb6e0: add        w16, w14, #1
0x00000000041fb6e4: cmp        w16, w15
0x00000000041fb6e8: b.hs       #0x41fb768
0x00000000041fb6ec: ubfiz      x17, x16, #2, #0x20
0x00000000041fb6f0: mov        x0, x14
0x00000000041fb6f4: ldr        w1, [x9, x16, lsl #2]
0x00000000041fb6f8: ldr        s0, [x8, x16, lsl #2]
0x00000000041fb6fc: mov        w0, w0
0x00000000041fb700: cmp        x16, x14
0x00000000041fb704: b.ls       #0x41fb748
0x00000000041fb708: mov        x3, x8
0x00000000041fb70c: mov        x4, x9
0x00000000041fb710: mov        x2, x16
0x00000000041fb714: ldr        w5, [x4, x0, lsl #2]
0x00000000041fb718: cmp        w5, w1
0x00000000041fb71c: b.ls       #0x41fb74c
0x00000000041fb720: str        w5, [x4, x17]
0x00000000041fb724: ldr        s1, [x3, x0, lsl #2]
0x00000000041fb728: str        s1, [x3, x17]
0x00000000041fb72c: sub        w2, w2, #1
0x00000000041fb730: sub        x4, x4, #4
0x00000000041fb734: sub        x3, x3, #4
0x00000000041fb738: cmp        w14, w2
0x00000000041fb73c: b.lo       #0x41fb714
0x00000000041fb740: mov        x2, x14
0x00000000041fb744: b          #0x41fb74c
0x00000000041fb748: mov        x2, x16
0x00000000041fb74c: str        w1, [x9, w2, uxtw #2]
0x00000000041fb750: str        s0, [x8, w2, uxtw #2]
0x00000000041fb754: add        x16, x16, #1
0x00000000041fb758: add        x17, x17, #4
0x00000000041fb75c: add        w0, w0, #1
0x00000000041fb760: cmp        w15, w16
0x00000000041fb764: b.ne       #0x41fb6f4
0x00000000041fb768: cmp        x11, x19
0x00000000041fb76c: b.ne       #0x41fb630
0x00000000041fb770: ldr        x9, [sp, #0x70]
0x00000000041fb774: ldr        x8, [sp, #0x58]
0x00000000041fb778: str        x10, [sp, #0x38]
0x00000000041fb77c: ldur       q0, [sp, #0x90]
0x00000000041fb780: stur       q0, [sp, #0x40]
0x00000000041fb784: stp        xzr, xzr, [sp, #0x90]
0x00000000041fb788: str        x9, [sp, #0x20]
0x00000000041fb78c: ldur       q0, [sp, #0x78]
0x00000000041fb790: stur       q0, [sp, #0x28]
0x00000000041fb794: stp        xzr, xzr, [sp, #0x80]
0x00000000041fb798: stp        xzr, xzr, [sp, #0x70]
0x00000000041fb79c: str        x8, [sp, #8]
0x00000000041fb7a0: ldur       q0, [sp, #0x60]
0x00000000041fb7a4: stur       q0, [sp, #0x10]
0x00000000041fb7a8: stp        xzr, xzr, [sp, #0x60]
0x00000000041fb7ac: str        xzr, [sp, #0x58]
0x00000000041fb7b0: add        x2, sp, #0x38
0x00000000041fb7b4: add        x3, sp, #0x20
0x00000000041fb7b8: add        x4, sp, #8
0x00000000041fb7bc: mov        x8, x20
0x00000000041fb7c0: mov        x0, x19
0x00000000041fb7c4: mov        x1, x21
0x00000000041fb7c8: bl         #0x41fb1c8
0x00000000041fb7cc: ldr        x0, [sp, #8]
0x00000000041fb7d0: cbz        x0, #0x41fb7dc
0x00000000041fb7d4: str        x0, [sp, #0x10]
0x00000000041fb7d8: bl         #0x47e93a8
0x00000000041fb7dc: ldr        x0, [sp, #0x20]
0x00000000041fb7e0: cbz        x0, #0x41fb7ec
0x00000000041fb7e4: str        x0, [sp, #0x28]
0x00000000041fb7e8: bl         #0x47e93a8
0x00000000041fb7ec: ldr        x0, [sp, #0x38]
0x00000000041fb7f0: cbz        x0, #0x41fb7fc
0x00000000041fb7f4: str        x0, [sp, #0x40]
0x00000000041fb7f8: bl         #0x47e93a8
0x00000000041fb7fc: ldr        x0, [sp, #0x58]
0x00000000041fb800: cbz        x0, #0x41fb80c
0x00000000041fb804: str        x0, [sp, #0x60]
0x00000000041fb808: bl         #0x47e93a8
0x00000000041fb80c: ldr        x0, [sp, #0x70]
0x00000000041fb810: cbz        x0, #0x41fb81c
0x00000000041fb814: str        x0, [sp, #0x78]
0x00000000041fb818: bl         #0x47e93a8
0x00000000041fb81c: ldr        x0, [sp, #0x88]
0x00000000041fb820: cbz        x0, #0x41fb82c
0x00000000041fb824: str        x0, [sp, #0x90]
0x00000000041fb828: bl         #0x47e93a8
0x00000000041fb82c: ldur       x0, [x29, #-0x80]
0x00000000041fb830: cbz        x0, #0x41fb83c
0x00000000041fb834: stur       x0, [x29, #-0x78]
0x00000000041fb838: bl         #0x47e93a8
0x00000000041fb83c: ldur       x0, [x29, #-0x68]
0x00000000041fb840: cbz        x0, #0x41fb84c
0x00000000041fb844: stur       x0, [x29, #-0x60]
0x00000000041fb848: bl         #0x47e93a8
0x00000000041fb84c: ldp        x29, x30, [sp, #0x120]
0x00000000041fb850: ldp        x20, x19, [sp, #0x110]
0x00000000041fb854: ldp        x22, x21, [sp, #0x100]
0x00000000041fb858: ldp        x24, x23, [sp, #0xf0]
0x00000000041fb85c: ldp        x26, x25, [sp, #0xe0]
0x00000000041fb860: ldp        x28, x27, [sp, #0xd0]
0x00000000041fb864: add        sp, sp, #0x130
0x00000000041fb868: ret        
0x00000000041fb86c: mov        x19, x0
0x00000000041fb870: ldr        x0, [sp, #0x70]
0x00000000041fb874: cbz        x0, #0x41fb888
0x00000000041fb878: str        x0, [sp, #0x78]
0x00000000041fb87c: bl         #0x47e93a8
0x00000000041fb880: b          #0x41fb888
0x00000000041fb884: mov        x19, x0
0x00000000041fb888: ldr        x0, [sp, #0x88]
0x00000000041fb88c: cbz        x0, #0x41fb8a0
0x00000000041fb890: str        x0, [sp, #0x90]
0x00000000041fb894: bl         #0x47e93a8
0x00000000041fb898: b          #0x41fb8a0
0x00000000041fb89c: mov        x19, x0
0x00000000041fb8a0: ldur       x0, [x29, #-0x80]
0x00000000041fb8a4: cbz        x0, #0x41fb8b8
0x00000000041fb8a8: stur       x0, [x29, #-0x78]
0x00000000041fb8ac: bl         #0x47e93a8
0x00000000041fb8b0: b          #0x41fb8b8
0x00000000041fb8b4: mov        x19, x0
0x00000000041fb8b8: ldur       x0, [x29, #-0x68]
0x00000000041fb8bc: cbz        x0, #0x41fb8c8
0x00000000041fb8c0: stur       x0, [x29, #-0x60]
0x00000000041fb8c4: bl         #0x47e93a8
0x00000000041fb8c8: mov        x0, x19
0x00000000041fb8cc: bl         #0x4b97984
