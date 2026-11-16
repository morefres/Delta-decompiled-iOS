; instruction-faithful ARM64 fallback for RobloxLib::function_2cbe490
0x0000000002cbe490: stp        d15, d14, [sp, #-0xa0]!
0x0000000002cbe494: stp        d13, d12, [sp, #0x10]
0x0000000002cbe498: stp        d11, d10, [sp, #0x20]
0x0000000002cbe49c: stp        d9, d8, [sp, #0x30]
0x0000000002cbe4a0: stp        x28, x27, [sp, #0x40]
0x0000000002cbe4a4: stp        x26, x25, [sp, #0x50]
0x0000000002cbe4a8: stp        x24, x23, [sp, #0x60]
0x0000000002cbe4ac: stp        x22, x21, [sp, #0x70]
0x0000000002cbe4b0: stp        x20, x19, [sp, #0x80]
0x0000000002cbe4b4: stp        x29, x30, [sp, #0x90]
0x0000000002cbe4b8: add        x29, sp, #0x90
0x0000000002cbe4bc: sub        sp, sp, #0xca0
0x0000000002cbe4c0: str        w3, [sp, #0x3c]
0x0000000002cbe4c4: stp        x0, x2, [sp, #0xa8]
0x0000000002cbe4c8: mov        x20, x1
0x0000000002cbe4cc: adrp       x8, #0x5ba4000
0x0000000002cbe4d0: ldr        x8, [x8, #0x338]
0x0000000002cbe4d4: ldr        x8, [x8]
0x0000000002cbe4d8: stur       x8, [x29, #-0xa8]
0x0000000002cbe4dc: mov        x0, x1
0x0000000002cbe4e0: bl         #0x2cc732c
0x0000000002cbe4e4: ldr        x8, [x0, #0x88]
0x0000000002cbe4e8: ldr        x9, [x8, #0x20]
0x0000000002cbe4ec: cmp        x9, x8
0x0000000002cbe4f0: b.eq       #0x2cbe4fc
0x0000000002cbe4f4: mov        x8, #0
0x0000000002cbe4f8: b          #0x2cbe500
0x0000000002cbe4fc: ldr        x8, [x8, #0xd8]
0x0000000002cbe500: ldr        x19, [sp, #0xa8]
0x0000000002cbe504: str        x8, [x19]
0x0000000002cbe508: adrp       x8, #0x4baa000
0x0000000002cbe50c: ldr        q0, [x8, #0x260]
0x0000000002cbe510: mov        x27, x19
0x0000000002cbe514: str        q0, [x27, #8]!
0x0000000002cbe518: stur       q0, [x19, #0x18]
0x0000000002cbe51c: str        q0, [sp, #0x40]
0x0000000002cbe520: stur       q0, [x19, #0x28]
0x0000000002cbe524: add        x8, x19, #0x38
0x0000000002cbe528: bl         #0x2cbe148
0x0000000002cbe52c: add        x8, x19, #0x48
0x0000000002cbe530: bl         #0x2cbe29c
0x0000000002cbe534: mov        x8, x19
0x0000000002cbe538: stp        xzr, xzr, [x8, #0x58]!
0x0000000002cbe53c: str        xzr, [x8, #0x10]
0x0000000002cbe540: str        x8, [sp, #0x78]
0x0000000002cbe544: add        x8, x8, #0x18
0x0000000002cbe548: bl         #0x2cbe148
0x0000000002cbe54c: add        x8, x19, #0x80
0x0000000002cbe550: bl         #0x2cbe148
0x0000000002cbe554: add        x8, x19, #0x90
0x0000000002cbe558: bl         #0x2cbe29c
0x0000000002cbe55c: strb       wzr, [x19, #0xb0]
0x0000000002cbe560: ldr        x8, [x19]
0x0000000002cbe564: ldur       q0, [x8, #0x94]
0x0000000002cbe568: ldur       q1, [x8, #0x84]
0x0000000002cbe56c: ldur       q2, [x8, #0x74]
0x0000000002cbe570: stp        q2, q1, [x27]
0x0000000002cbe574: str        q0, [x27, #0x20]
0x0000000002cbe578: mov        x0, x20
0x0000000002cbe57c: bl         #0x2cc732c
0x0000000002cbe580: mov        x1, x0
0x0000000002cbe584: add        x9, sp, #0x240
0x0000000002cbe588: add        x8, sp, #0x400
0x0000000002cbe58c: add        x8, x8, #0x10
0x0000000002cbe590: str        x8, [sp, #0x58]
0x0000000002cbe594: str        x8, [x9, #0x1c0]
0x0000000002cbe598: adrp       x8, #0x4bce000
0x0000000002cbe59c: ldr        d0, [x8, #0xa80]
0x0000000002cbe5a0: str        d0, [x9, #0x1c8]
0x0000000002cbe5a4: add        x0, sp, #0x400
0x0000000002cbe5a8: bl         #0x2597f0
0x0000000002cbe5ac: ldr        w8, [sp, #0x408]
0x0000000002cbe5b0: cbz        w8, #0x2cc0034
0x0000000002cbe5b4: str        wzr, [sp, #0x24]
0x0000000002cbe5b8: mov        x22, #0
0x0000000002cbe5bc: mov        x23, #0
0x0000000002cbe5c0: adrp       x9, #0x520e000
0x0000000002cbe5c4: add        x9, x9, #0x543
0x0000000002cbe5c8: add        x9, x9, #0xac, lsl #12
0x0000000002cbe5cc: add        x11, x9, #0xd77
0x0000000002cbe5d0: adrp       x9, #0x5415000
0x0000000002cbe5d4: add        x9, x9, #0xf8
0x0000000002cbe5d8: mov        w10, #0x9e94
0x0000000002cbe5dc: add        x9, x9, x10
0x0000000002cbe5e0: stp        x9, x11, [sp, #8]
0x0000000002cbe5e4: adrp       x9, #0x4bcd000
0x0000000002cbe5e8: ldr        d0, [x9, #0xf10]
0x0000000002cbe5ec: str        q0, [sp, #0x1b0]
0x0000000002cbe5f0: fmov       v0.2s, #1.00000000
0x0000000002cbe5f4: str        d0, [sp, #0x30]
0x0000000002cbe5f8: adrp       x9, #0x4bce000
0x0000000002cbe5fc: ldr        s0, [x9, #0x998]
0x0000000002cbe600: str        s0, [sp, #0x84]
0x0000000002cbe604: mov        w9, #0xcccd
0x0000000002cbe608: movk       w9, #0x3d4c, lsl #16
0x0000000002cbe60c: dup        v0.2s, w9
0x0000000002cbe610: str        d0, [sp, #0x18]
0x0000000002cbe614: str        x27, [sp, #0x28]
0x0000000002cbe618: add        x9, sp, #0x240
0x0000000002cbe61c: ldr        x9, [x9, #0x1c0]
0x0000000002cbe620: add        x9, x9, w8, uxtw #3
0x0000000002cbe624: ldur       x24, [x9, #-8]
0x0000000002cbe628: add        x19, x24, #0x1c4
0x0000000002cbe62c: sub        w9, w8, #1
0x0000000002cbe630: str        w9, [sp, #0x408]
0x0000000002cbe634: ldurh      w8, [x19, #0xa9]
0x0000000002cbe638: tbz        w8, #5, #0x2cbf21c
0x0000000002cbe63c: adrp       x9, #0x616a000
0x0000000002cbe640: ldrb       w10, [x9, #0x3a0]
0x0000000002cbe644: cmp        x23, #0
0x0000000002cbe648: cset       w9, eq
0x0000000002cbe64c: str        x10, [sp, #0x60]
0x0000000002cbe650: tst        w10, w9
0x0000000002cbe654: csel       x22, x24, x22, ne
0x0000000002cbe658: tbnz       w8, #6, #0x2cbe6b8
0x0000000002cbe65c: ldrb       w9, [x24, #0x1bf]
0x0000000002cbe660: cmp        w9, #6
0x0000000002cbe664: b.ne       #0x2cbe6b8
0x0000000002cbe668: ldr        x9, [x24, #0x200]
0x0000000002cbe66c: ldr        w10, [x9, #0xc4]
0x0000000002cbe670: cbnz       w10, #0x2cbe6b8
0x0000000002cbe674: ldrb       w10, [x24, #0x1bc]
0x0000000002cbe678: cbz        w10, #0x2cbe69c
0x0000000002cbe67c: cmp        w10, #2
0x0000000002cbe680: b.eq       #0x2cbe694
0x0000000002cbe684: cmp        w10, #1
0x0000000002cbe688: b.ne       #0x2cbe6b0
0x0000000002cbe68c: add        x8, x9, #0x7c0
0x0000000002cbe690: b          #0x2cbe6a0
0x0000000002cbe694: add        x8, x9, #0x7c8
0x0000000002cbe698: b          #0x2cbe6a0
0x0000000002cbe69c: add        x8, x9, #0x7b8
0x0000000002cbe6a0: ldr        x9, [x8]
0x0000000002cbe6a4: add        x9, x9, #1
0x0000000002cbe6a8: str        x9, [x8]
0x0000000002cbe6ac: ldurh      w8, [x19, #0xa9]
0x0000000002cbe6b0: orr        w8, w8, #0x40
0x0000000002cbe6b4: sturh      w8, [x19, #0xa9]
0x0000000002cbe6b8: str        x24, [sp, #0xb8]
0x0000000002cbe6bc: stp        x23, x22, [sp, #0x68]
0x0000000002cbe6c0: ldr        x9, [sp, #0xa8]
0x0000000002cbe6c4: ldur       x8, [x9, #0x38]
0x0000000002cbe6c8: str        x8, [sp, #0x178]
0x0000000002cbe6cc: ldur       x8, [x9, #0x48]
0x0000000002cbe6d0: str        x8, [sp, #0xd8]
0x0000000002cbe6d4: ldr        x8, [sp, #0x78]
0x0000000002cbe6d8: ldur       x28, [x8, #0x18]
0x0000000002cbe6dc: ldur       x24, [x9, #0x80]
0x0000000002cbe6e0: ldur       x22, [x9, #0x90]
0x0000000002cbe6e4: adrp       x8, #0x6421000
0x0000000002cbe6e8: add        x8, x8, #0xdb0
0x0000000002cbe6ec: ldarb      w8, [x8]
0x0000000002cbe6f0: tbz        w8, #0, #0x2cbffc4
0x0000000002cbe6f4: adrp       x8, #0x6421000
0x0000000002cbe6f8: ldr        x1, [x8, #0xda8]
0x0000000002cbe6fc: add        x8, sp, #0x240
0x0000000002cbe700: movi       v0.16b, #0
0x0000000002cbe704: stp        q0, q0, [x8, #0x140]
0x0000000002cbe708: mov        x9, #-1
0x0000000002cbe70c: stp        xzr, x9, [x8, #0x160]
0x0000000002cbe710: add        x8, sp, #0x380
0x0000000002cbe714: stp        q0, q0, [x8, #0x30]
0x0000000002cbe718: stur       q0, [x8, #0x50]
0x0000000002cbe71c: stur       wzr, [x8, #0x60]
0x0000000002cbe720: stp        xzr, xzr, [x8, #0x68]
0x0000000002cbe724: add        x0, sp, #0x380
0x0000000002cbe728: mov        x2, #-1
0x0000000002cbe72c: mov        x3, #0
0x0000000002cbe730: mov        w4, #0
0x0000000002cbe734: bl         #0x477d320
0x0000000002cbe738: ldr        q0, [sp, #0x40]
0x0000000002cbe73c: add        x8, sp, #0xc10
0x0000000002cbe740: stp        q0, q0, [x8, #0x50]
0x0000000002cbe744: ldr        q1, [sp, #0x1b0]
0x0000000002cbe748: str        d1, [x8, #0x70]
0x0000000002cbe74c: stp        q0, q0, [x8, #0x20]
0x0000000002cbe750: str        d1, [x8, #0x40]
0x0000000002cbe754: adrp       x8, #0x616a000
0x0000000002cbe758: ldrb       w8, [x8, #0x388]
0x0000000002cbe75c: cmp        w8, #1
0x0000000002cbe760: b.ne       #0x2cbe7d4
0x0000000002cbe764: ldr        x9, [sp, #0xb8]
0x0000000002cbe768: ldr        x20, [x9, #0x88]
0x0000000002cbe76c: add        x8, sp, #0x240
0x0000000002cbe770: add        x0, x9, #0x68
0x0000000002cbe774: mov        x1, x20
0x0000000002cbe778: bl         #0x2cc4b78
0x0000000002cbe77c: ldp        q0, q1, [sp, #0x240]
0x0000000002cbe780: add        x9, sp, #0xc10
0x0000000002cbe784: stp        q0, q1, [x9, #0x20]
0x0000000002cbe788: add        x8, sp, #0x240
0x0000000002cbe78c: ldr        x8, [x8, #0x20]
0x0000000002cbe790: str        x8, [x9, #0x40]
0x0000000002cbe794: ldr        s8, [sp, #0x268]
0x0000000002cbe798: ldr        s9, [sp, #0x26c]
0x0000000002cbe79c: sub        x8, x20, #0x68
0x0000000002cbe7a0: cmp        x20, #0
0x0000000002cbe7a4: csel       x0, xzr, x8, eq
0x0000000002cbe7a8: bl         #0x2d22500
0x0000000002cbe7ac: ldur       s3, [x29, #-0xdc]
0x0000000002cbe7b0: fsub       s0, s3, s0
0x0000000002cbe7b4: stur       s0, [x29, #-0xdc]
0x0000000002cbe7b8: fsub       s0, s8, s1
0x0000000002cbe7bc: str        q0, [sp, #0x1a0]
0x0000000002cbe7c0: fsub       s8, s9, s2
0x0000000002cbe7c4: movi       d0, #0000000000000000
0x0000000002cbe7c8: str        q0, [sp, #0x1c0]
0x0000000002cbe7cc: ldr        x21, [sp, #0xb8]
0x0000000002cbe7d0: b          #0x2cbe808
0x0000000002cbe7d4: ldr        x21, [sp, #0xb8]
0x0000000002cbe7d8: add        x0, x21, #0x68
0x0000000002cbe7dc: bl         #0x2cce578
0x0000000002cbe7e0: ldp        q0, q1, [x21, #0xb0]
0x0000000002cbe7e4: add        x9, sp, #0xc10
0x0000000002cbe7e8: stp        q0, q1, [x9, #0x50]
0x0000000002cbe7ec: ldr        x8, [x21, #0xd0]
0x0000000002cbe7f0: str        x8, [x9, #0x70]
0x0000000002cbe7f4: ldr        d0, [x21, #0xd8]
0x0000000002cbe7f8: str        q0, [sp, #0x1c0]
0x0000000002cbe7fc: fmov       s0, wzr
0x0000000002cbe800: str        q0, [sp, #0x1a0]
0x0000000002cbe804: fmov       s8, wzr
0x0000000002cbe808: add        x8, sp, #0x240
0x0000000002cbe80c: ldr        d0, [sp, #0x30]
0x0000000002cbe810: str        d0, [x8, #0x130]
0x0000000002cbe814: mov        w9, #0x3f800000
0x0000000002cbe818: str        w9, [sp, #0x378]
0x0000000002cbe81c: stp        xzr, xzr, [x8, #0x110]
0x0000000002cbe820: strb       wzr, [sp, #0x368]
0x0000000002cbe824: str        xzr, [x8, #0x120]
0x0000000002cbe828: mov        w9, #0x10
0x0000000002cbe82c: str        w9, [sp, #0x36c]
0x0000000002cbe830: stp        xzr, xzr, [x8, #0xf0]
0x0000000002cbe834: strb       wzr, [sp, #0x348]
0x0000000002cbe838: str        xzr, [x8, #0x100]
0x0000000002cbe83c: str        w9, [sp, #0x34c]
0x0000000002cbe840: stp        xzr, xzr, [x8, #0xe0]
0x0000000002cbe844: stp        xzr, xzr, [x8, #0xd0]
0x0000000002cbe848: ldrb       w20, [x21, #0x1bc]
0x0000000002cbe84c: cmp        w20, #2
0x0000000002cbe850: b.hs       #0x2cbe8b4
0x0000000002cbe854: ldrb       w8, [x21, #0x1bf]
0x0000000002cbe858: cmp        w8, #2
0x0000000002cbe85c: b.gt       #0x2cbe908
0x0000000002cbe860: cbz        w8, #0x2cbe938
0x0000000002cbe864: cmp        w8, #1
0x0000000002cbe868: b.eq       #0x2cbe9b8
0x0000000002cbe86c: cmp        w8, #2
0x0000000002cbe870: b.ne       #0x2cbea34
0x0000000002cbe874: ldr        x8, [sp, #0xb8]
0x0000000002cbe878: ldr        s0, [x8, #0x1cc]
0x0000000002cbe87c: ldr        s1, [sp, #0x84]
0x0000000002cbe880: fmaxnm     s0, s0, s1
0x0000000002cbe884: ldr        d1, [x19]
0x0000000002cbe888: ldr        d2, [sp, #0x18]
0x0000000002cbe88c: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbe890: add        x8, sp, #0x240
0x0000000002cbe894: str        d1, [x8, #0x130]
0x0000000002cbe898: str        s0, [sp, #0x378]
0x0000000002cbe89c: add        x0, sp, #0x328
0x0000000002cbe8a0: add        x1, sp, #0x318
0x0000000002cbe8a4: add        x2, sp, #0x320
0x0000000002cbe8a8: add        x3, sp, #0x310
0x0000000002cbe8ac: bl         #0x42d5724
0x0000000002cbe8b0: b          #0x2cbea34
0x0000000002cbe8b4: b.ne       #0x2cbea64
0x0000000002cbe8b8: ldr        x8, [sp, #0xb8]
0x0000000002cbe8bc: add        x0, x8, #0x1e0
0x0000000002cbe8c0: add        x1, sp, #0x350
0x0000000002cbe8c4: add        x2, sp, #0x330
0x0000000002cbe8c8: bl         #0x2cbbec8
0x0000000002cbe8cc: ldr        x8, [sp, #0xb8]
0x0000000002cbe8d0: ldrb       w8, [x8, #0x1bf]
0x0000000002cbe8d4: cmp        w8, #6
0x0000000002cbe8d8: b.ne       #0x2cbe8f8
0x0000000002cbe8dc: ldr        x8, [sp, #0xb8]
0x0000000002cbe8e0: ldr        x8, [x8, #0x210]
0x0000000002cbe8e4: ldr        x9, [x8, #0x20]
0x0000000002cbe8e8: add        x10, sp, #0x240
0x0000000002cbe8ec: str        x9, [x10, #0x130]
0x0000000002cbe8f0: ldr        w8, [x8, #0x28]
0x0000000002cbe8f4: str        w8, [sp, #0x378]
0x0000000002cbe8f8: ldr        x8, [sp, #0xb0]
0x0000000002cbe8fc: mov        w9, #1
0x0000000002cbe900: strb       w9, [x8, #0xb9]
0x0000000002cbe904: b          #0x2cbea64
0x0000000002cbe908: cmp        w8, #3
0x0000000002cbe90c: b.eq       #0x2cbe978
0x0000000002cbe910: cmp        w8, #4
0x0000000002cbe914: b.eq       #0x2cbe9f8
0x0000000002cbe918: cmp        w8, #6
0x0000000002cbe91c: b.ne       #0x2cbea34
0x0000000002cbe920: add        x0, sp, #0x370
0x0000000002cbe924: add        x1, sp, #0x350
0x0000000002cbe928: add        x2, sp, #0x330
0x0000000002cbe92c: ldr        x3, [sp, #0xb8]
0x0000000002cbe930: bl         #0x2cc4ccc
0x0000000002cbe934: b          #0x2cbea34
0x0000000002cbe938: ldr        x8, [sp, #0xb8]
0x0000000002cbe93c: ldr        s0, [x8, #0x1cc]
0x0000000002cbe940: ldr        s1, [sp, #0x84]
0x0000000002cbe944: fmaxnm     s0, s0, s1
0x0000000002cbe948: ldr        d1, [x19]
0x0000000002cbe94c: ldr        d2, [sp, #0x18]
0x0000000002cbe950: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbe954: add        x8, sp, #0x240
0x0000000002cbe958: str        d1, [x8, #0x130]
0x0000000002cbe95c: str        s0, [sp, #0x378]
0x0000000002cbe960: add        x0, sp, #0x328
0x0000000002cbe964: add        x1, sp, #0x318
0x0000000002cbe968: add        x2, sp, #0x320
0x0000000002cbe96c: add        x3, sp, #0x310
0x0000000002cbe970: bl         #0x42d57d4
0x0000000002cbe974: b          #0x2cbea34
0x0000000002cbe978: ldr        x8, [sp, #0xb8]
0x0000000002cbe97c: ldr        s0, [x8, #0x1cc]
0x0000000002cbe980: ldr        s1, [sp, #0x84]
0x0000000002cbe984: fmaxnm     s0, s0, s1
0x0000000002cbe988: ldr        d1, [x19]
0x0000000002cbe98c: ldr        d2, [sp, #0x18]
0x0000000002cbe990: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbe994: add        x8, sp, #0x240
0x0000000002cbe998: str        d1, [x8, #0x130]
0x0000000002cbe99c: str        s0, [sp, #0x378]
0x0000000002cbe9a0: add        x0, sp, #0x328
0x0000000002cbe9a4: add        x1, sp, #0x318
0x0000000002cbe9a8: add        x2, sp, #0x320
0x0000000002cbe9ac: add        x3, sp, #0x310
0x0000000002cbe9b0: bl         #0x42d5750
0x0000000002cbe9b4: b          #0x2cbea34
0x0000000002cbe9b8: ldr        x8, [sp, #0xb8]
0x0000000002cbe9bc: ldr        s0, [x8, #0x1cc]
0x0000000002cbe9c0: ldr        s1, [sp, #0x84]
0x0000000002cbe9c4: fmaxnm     s0, s0, s1
0x0000000002cbe9c8: ldr        d1, [x19]
0x0000000002cbe9cc: ldr        d2, [sp, #0x18]
0x0000000002cbe9d0: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbe9d4: add        x8, sp, #0x240
0x0000000002cbe9d8: str        d1, [x8, #0x130]
0x0000000002cbe9dc: str        s0, [sp, #0x378]
0x0000000002cbe9e0: add        x0, sp, #0x328
0x0000000002cbe9e4: add        x1, sp, #0x318
0x0000000002cbe9e8: add        x2, sp, #0x320
0x0000000002cbe9ec: add        x3, sp, #0x310
0x0000000002cbe9f0: bl         #0x42d57a8
0x0000000002cbe9f4: b          #0x2cbea34
0x0000000002cbe9f8: ldr        x8, [sp, #0xb8]
0x0000000002cbe9fc: ldr        s0, [x8, #0x1cc]
0x0000000002cbea00: ldr        s1, [sp, #0x84]
0x0000000002cbea04: fmaxnm     s0, s0, s1
0x0000000002cbea08: ldr        d1, [x19]
0x0000000002cbea0c: ldr        d2, [sp, #0x18]
0x0000000002cbea10: fmaxnm     v1.2s, v1.2s, v2.2s
0x0000000002cbea14: add        x8, sp, #0x240
0x0000000002cbea18: str        d1, [x8, #0x130]
0x0000000002cbea1c: str        s0, [sp, #0x378]
0x0000000002cbea20: add        x0, sp, #0x328
0x0000000002cbea24: add        x1, sp, #0x318
0x0000000002cbea28: add        x2, sp, #0x320
0x0000000002cbea2c: add        x3, sp, #0x310
0x0000000002cbea30: bl         #0x42d577c
0x0000000002cbea34: adrp       x8, #0x616a000
0x0000000002cbea38: ldrb       w8, [x8, #0x3a0]
0x0000000002cbea3c: cmp        w8, #1
0x0000000002cbea40: b.ne       #0x2cbea5c
0x0000000002cbea44: cmp        w20, #0
0x0000000002cbea48: cset       w8, eq
0x0000000002cbea4c: ldr        w9, [sp, #0x24]
0x0000000002cbea50: orr        w9, w8, w9
0x0000000002cbea54: str        w9, [sp, #0x24]
0x0000000002cbea58: b          #0x2cbea64
0x0000000002cbea5c: ldp        x1, x0, [sp, #0xb0]
0x0000000002cbea60: bl         #0x2cc2570
0x0000000002cbea64: ldr        x19, [sp, #0xb8]
0x0000000002cbea68: mov        x0, x19
0x0000000002cbea6c: bl         #0x2d22348
0x0000000002cbea70: str        q0, [sp, #0x190]
0x0000000002cbea74: mov        x0, x19
0x0000000002cbea78: bl         #0x2d22470
0x0000000002cbea7c: movi       v3.16b, #0
0x0000000002cbea80: mov        v3.s[0], v0.s[0]
0x0000000002cbea84: adrp       x8, #0x616a000
0x0000000002cbea88: ldrb       w8, [x8, #0x388]
0x0000000002cbea8c: mov        v3.s[1], v1.s[0]
0x0000000002cbea90: mov        v3.s[2], v2.s[0]
0x0000000002cbea94: cmp        w8, #1
0x0000000002cbea98: b.ne       #0x2cbeaec
0x0000000002cbea9c: add        x8, sp, #0xc10
0x0000000002cbeaa0: ldr        q0, [x8, #0x20]
0x0000000002cbeaa4: ldur       q1, [x8, #0x2c]
0x0000000002cbeaa8: ldur       q2, [x8, #0x38]
0x0000000002cbeaac: fmul       v0.4s, v3.4s, v0.4s
0x0000000002cbeab0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbeab4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbeab8: fmul       v1.4s, v3.4s, v1.4s
0x0000000002cbeabc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeac0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeac4: dup        v4.2s, v2.s[3]
0x0000000002cbeac8: ldr        q5, [sp, #0x1a0]
0x0000000002cbeacc: mov        v4.s[1], v5.s[0]
0x0000000002cbead0: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cbead4: fadd       v0.2s, v4.2s, v0.2s
0x0000000002cbead8: fmul       v1.4s, v3.4s, v2.4s
0x0000000002cbeadc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeae0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeae4: fadd       s1, s8, s1
0x0000000002cbeae8: b          #0x2cbeb68
0x0000000002cbeaec: add        x8, sp, #0xc10
0x0000000002cbeaf0: ldr        q0, [x8, #0x50]
0x0000000002cbeaf4: ldur       q1, [x8, #0x5c]
0x0000000002cbeaf8: ldur       q2, [x8, #0x68]
0x0000000002cbeafc: fmul       v0.4s, v3.4s, v0.4s
0x0000000002cbeb00: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbeb04: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbeb08: fmul       v1.4s, v3.4s, v1.4s
0x0000000002cbeb0c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeb10: dup        v4.2s, v2.s[3]
0x0000000002cbeb14: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeb18: ldr        q5, [sp, #0x1c0]
0x0000000002cbeb1c: zip1       v4.2s, v4.2s, v5.2s
0x0000000002cbeb20: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cbeb24: fadd       v0.2s, v4.2s, v0.2s
0x0000000002cbeb28: fmul       v1.4s, v3.4s, v2.4s
0x0000000002cbeb2c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeb30: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeb34: mov        s2, v5.s[1]
0x0000000002cbeb38: fadd       s1, s2, s1
0x0000000002cbeb3c: ld1        {v2.4s, v3.4s, v4.4s}, [x27]
0x0000000002cbeb40: dup        v1.2s, v1.s[0]
0x0000000002cbeb44: mov        v0.d[1], v1.d[0]
0x0000000002cbeb48: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cbeb4c: ext        v5.16b, v3.16b, v4.16b, #8
0x0000000002cbeb50: ext        v6.16b, v2.16b, v3.16b, #0xc
0x0000000002cbeb54: fsub       v1.4s, v0.4s, v1.4s
0x0000000002cbeb58: fmul       v0.4s, v2.4s, v1.s[0]
0x0000000002cbeb5c: fmla       v0.4s, v6.4s, v1.s[1]
0x0000000002cbeb60: fmla       v0.4s, v5.4s, v1.s[2]
0x0000000002cbeb64: mov        s1, v0.s[2]
0x0000000002cbeb68: ldr        q2, [sp, #0x190]
0x0000000002cbeb6c: fmul       v0.2s, v0.2s, v2.s[0]
0x0000000002cbeb70: fmul       s1, s2, s1
0x0000000002cbeb74: mov        v0.s[2], v1.s[0]
0x0000000002cbeb78: ldr        x8, [sp, #0x78]
0x0000000002cbeb7c: ldr        q1, [x8]
0x0000000002cbeb80: mov        v0.s[3], v2.s[0]
0x0000000002cbeb84: fadd       v0.4s, v0.4s, v1.4s
0x0000000002cbeb88: str        q0, [x8]
0x0000000002cbeb8c: add        x9, sp, #0x240
0x0000000002cbeb90: ldr        x8, [x9, #0xe8]
0x0000000002cbeb94: cbz        x8, #0x2cbeba0
0x0000000002cbeb98: ldr        x19, [x9, #0xd8]
0x0000000002cbeb9c: b          #0x2cbeba8
0x0000000002cbeba0: ldp        x8, x19, [x9, #0x110]
0x0000000002cbeba4: str        x8, [x9, #0xe8]
0x0000000002cbeba8: mov        x8, #-0x5555555555555556
0x0000000002cbebac: movk       x8, #0xaaab
0x0000000002cbebb0: umulh      x8, x19, x8
0x0000000002cbebb4: lsr        x20, x8, #1
0x0000000002cbebb8: ldr        x8, [sp, #0x178]
0x0000000002cbebbc: ldp        x9, x8, [x8, #8]
0x0000000002cbebc0: str        x9, [sp, #0xd0]
0x0000000002cbebc4: cmp        x20, x8, lsl #1
0x0000000002cbebc8: b.ls       #0x2cbebe4
0x0000000002cbebcc: ldr        x9, [sp, #0xd0]
0x0000000002cbebd0: add        x1, x20, x9
0x0000000002cbebd4: cmp        x8, x1
0x0000000002cbebd8: b.hs       #0x2cbebe4
0x0000000002cbebdc: ldr        x0, [sp, #0x178]
0x0000000002cbebe0: bl         #0x2cc3508
0x0000000002cbebe4: str        wzr, [sp, #0x15c]
0x0000000002cbebe8: ldr        w8, [sp, #0x3c]
0x0000000002cbebec: cbz        w8, #0x2cbec14
0x0000000002cbebf0: ldr        x8, [sp, #0xb8]
0x0000000002cbebf4: ldrb       w8, [x8, #0x1bf]
0x0000000002cbebf8: cmp        w8, #6
0x0000000002cbebfc: b.ne       #0x2cbec14
0x0000000002cbec00: ldr        x8, [sp, #0xb8]
0x0000000002cbec04: ldrb       w8, [x8, #0x1bc]
0x0000000002cbec08: cmp        w8, #2
0x0000000002cbec0c: cset       w8, eq
0x0000000002cbec10: str        w8, [sp, #0x15c]
0x0000000002cbec14: movi       d1, #0000000000000000
0x0000000002cbec18: add        x8, sp, #0x240
0x0000000002cbec1c: movi       d0, #0000000000000000
0x0000000002cbec20: str        q0, [sp, #0x180]
0x0000000002cbec24: str        d1, [x8, #0xc0]
0x0000000002cbec28: str        wzr, [sp, #0x308]
0x0000000002cbec2c: stp        xzr, xzr, [x8, #0xa0]
0x0000000002cbec30: strb       wzr, [sp, #0x2f8]
0x0000000002cbec34: str        xzr, [x8, #0xb0]
0x0000000002cbec38: mov        w9, #0x10
0x0000000002cbec3c: str        w9, [sp, #0x2fc]
0x0000000002cbec40: stp        xzr, xzr, [x8, #0x80]
0x0000000002cbec44: strb       wzr, [sp, #0x2d8]
0x0000000002cbec48: fmov       s0, wzr
0x0000000002cbec4c: str        q0, [sp, #0x160]
0x0000000002cbec50: fmov       s0, wzr
0x0000000002cbec54: str        q0, [sp, #0x90]
0x0000000002cbec58: str        xzr, [x8, #0x90]
0x0000000002cbec5c: fmov       s0, wzr
0x0000000002cbec60: stp        s0, s0, [sp, #0x88]
0x0000000002cbec64: str        w9, [sp, #0x2dc]
0x0000000002cbec68: ldr        w8, [sp, #0x15c]
0x0000000002cbec6c: cbz        w8, #0x2cbedc8
0x0000000002cbec70: ldr        x0, [sp, #0xb8]
0x0000000002cbec74: bl         #0x2d1d898
0x0000000002cbec78: str        s0, [sp, #0x300]
0x0000000002cbec7c: str        s1, [sp, #0x304]
0x0000000002cbec80: str        s2, [sp, #0x308]
0x0000000002cbec84: adrp       x8, #0x616a000
0x0000000002cbec88: ldrb       w8, [x8, #0x388]
0x0000000002cbec8c: add        x9, sp, #0x240
0x0000000002cbec90: ldr        d0, [x9, #0xc0]
0x0000000002cbec94: movi       d1, #0000000000000000
0x0000000002cbec98: str        q2, [sp, #0x160]
0x0000000002cbec9c: mov        v1.s[0], v2.s[0]
0x0000000002cbeca0: str        q0, [sp, #0x180]
0x0000000002cbeca4: mov        v0.d[1], v1.d[0]
0x0000000002cbeca8: cmp        w8, #1
0x0000000002cbecac: b.ne       #0x2cbed04
0x0000000002cbecb0: add        x8, sp, #0xc10
0x0000000002cbecb4: ldr        q1, [x8, #0x20]
0x0000000002cbecb8: ldur       q2, [x8, #0x2c]
0x0000000002cbecbc: ldur       q3, [x8, #0x38]
0x0000000002cbecc0: fmul       v1.4s, v0.4s, v1.4s
0x0000000002cbecc4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbecc8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeccc: mov        s4, v3.s[3]
0x0000000002cbecd0: fadd       s1, s4, s1
0x0000000002cbecd4: str        q1, [sp, #0x90]
0x0000000002cbecd8: fmul       v1.4s, v0.4s, v2.4s
0x0000000002cbecdc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbece0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbece4: ldr        q2, [sp, #0x1a0]
0x0000000002cbece8: fadd       s1, s2, s1
0x0000000002cbecec: str        s1, [sp, #0x8c]
0x0000000002cbecf0: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cbecf4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbecf8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbecfc: fadd       s0, s8, s0
0x0000000002cbed00: b          #0x2cbed8c
0x0000000002cbed04: add        x8, sp, #0xc10
0x0000000002cbed08: ldr        q1, [x8, #0x50]
0x0000000002cbed0c: ldur       q2, [x8, #0x5c]
0x0000000002cbed10: ldur       q3, [x8, #0x68]
0x0000000002cbed14: fmul       v1.4s, v0.4s, v1.4s
0x0000000002cbed18: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbed1c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbed20: fmul       v2.4s, v0.4s, v2.4s
0x0000000002cbed24: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbed28: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbed2c: dup        v4.2s, v3.s[3]
0x0000000002cbed30: ldr        q5, [sp, #0x1c0]
0x0000000002cbed34: zip1       v4.2s, v4.2s, v5.2s
0x0000000002cbed38: zip1       v1.2s, v1.2s, v2.2s
0x0000000002cbed3c: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cbed40: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbed44: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbed48: mov        s2, v5.s[1]
0x0000000002cbed4c: fadd       s0, s2, s0
0x0000000002cbed50: ld1        {v5.4s, v6.4s, v7.4s}, [x27]
0x0000000002cbed54: dup        v0.2s, v0.s[0]
0x0000000002cbed58: fadd       v1.2s, v4.2s, v1.2s
0x0000000002cbed5c: mov        v1.d[1], v0.d[0]
0x0000000002cbed60: ext        v0.16b, v7.16b, v7.16b, #4
0x0000000002cbed64: ext        v2.16b, v6.16b, v7.16b, #8
0x0000000002cbed68: ext        v3.16b, v5.16b, v6.16b, #0xc
0x0000000002cbed6c: fsub       v0.4s, v1.4s, v0.4s
0x0000000002cbed70: fmul       v1.4s, v5.4s, v0.s[0]
0x0000000002cbed74: fmla       v1.4s, v3.4s, v0.s[1]
0x0000000002cbed78: fmla       v1.4s, v2.4s, v0.s[2]
0x0000000002cbed7c: mov        s0, v1.s[1]
0x0000000002cbed80: str        s0, [sp, #0x8c]
0x0000000002cbed84: str        q1, [sp, #0x90]
0x0000000002cbed88: mov        s0, v1.s[2]
0x0000000002cbed8c: str        s0, [sp, #0x88]
0x0000000002cbed90: add        x8, sp, #0x240
0x0000000002cbed94: ldr        x8, [x8, #0xb0]
0x0000000002cbed98: cmp        x8, x20
0x0000000002cbed9c: b.hs       #0x2cbedac
0x0000000002cbeda0: add        x0, sp, #0x2e0
0x0000000002cbeda4: mov        x1, x20
0x0000000002cbeda8: bl         #0x16bce14
0x0000000002cbedac: add        x8, sp, #0x240
0x0000000002cbedb0: ldr        x8, [x8, #0x90]
0x0000000002cbedb4: cmp        x8, x20
0x0000000002cbedb8: b.hs       #0x2cbedc8
0x0000000002cbedbc: add        x0, sp, #0x2c0
0x0000000002cbedc0: mov        x1, x20
0x0000000002cbedc4: bl         #0x2cc3508
0x0000000002cbedc8: cmp        x19, #3
0x0000000002cbedcc: mov        w10, #0xc
0x0000000002cbedd0: b.lo       #0x2cbf0b0
0x0000000002cbedd4: mov        x19, #0
0x0000000002cbedd8: add        x8, sp, #0x240
0x0000000002cbeddc: ldr        d9, [x8, #0x130]
0x0000000002cbede0: ldr        s12, [sp, #0x378]
0x0000000002cbede4: add        x8, sp, #0xc10
0x0000000002cbede8: ldr        q1, [x8, #0x50]
0x0000000002cbedec: ldur       q0, [x8, #0x5c]
0x0000000002cbedf0: stp        q0, q1, [sp, #0x130]
0x0000000002cbedf4: ldur       q1, [x8, #0x68]
0x0000000002cbedf8: ldr        q2, [x8, #0x20]
0x0000000002cbedfc: ldur       q0, [x8, #0x2c]
0x0000000002cbee00: stp        q0, q2, [sp, #0x100]
0x0000000002cbee04: ldur       q0, [x8, #0x38]
0x0000000002cbee08: str        q0, [sp, #0xf0]
0x0000000002cbee0c: dup        v2.2s, v0.s[3]
0x0000000002cbee10: ldr        q0, [sp, #0x1a0]
0x0000000002cbee14: mov        v2.s[1], v0.s[0]
0x0000000002cbee18: str        q2, [sp, #0xe0]
0x0000000002cbee1c: str        q1, [sp, #0x120]
0x0000000002cbee20: dup        v0.2s, v1.s[3]
0x0000000002cbee24: ldr        q1, [sp, #0x1c0]
0x0000000002cbee28: mov        s13, v1.s[1]
0x0000000002cbee2c: zip1       v14.2s, v0.2s, v1.2s
0x0000000002cbee30: add        x8, sp, #0x240
0x0000000002cbee34: ldr        x8, [x8, #0xe8]
0x0000000002cbee38: mov        w26, #0xc
0x0000000002cbee3c: madd       x8, x19, x10, x8
0x0000000002cbee40: ldr        s0, [x8, #8]
0x0000000002cbee44: ldr        d1, [x8]
0x0000000002cbee48: fmul       v2.2s, v9.2s, v1.2s
0x0000000002cbee4c: fmul       s1, s12, s0
0x0000000002cbee50: ldr        w8, [sp, #0x15c]
0x0000000002cbee54: cbz        w8, #0x2cbef6c
0x0000000002cbee58: ldr        q0, [sp, #0x180]
0x0000000002cbee5c: str        q2, [sp, #0x1c0]
0x0000000002cbee60: fsub       v2.2s, v2.2s, v0.2s
0x0000000002cbee64: ldr        q0, [sp, #0x160]
0x0000000002cbee68: stp        q2, q1, [sp, #0x190]
0x0000000002cbee6c: fsub       s10, s1, s0
0x0000000002cbee70: fcmp       s2, #0.0
0x0000000002cbee74: cset       w21, ge
0x0000000002cbee78: mov        s0, v2.s[1]
0x0000000002cbee7c: fcmp       s0, #0.0
0x0000000002cbee80: cset       w23, ge
0x0000000002cbee84: fcmp       s10, #0.0
0x0000000002cbee88: cset       w25, ge
0x0000000002cbee8c: add        x8, sp, #0x240
0x0000000002cbee90: ldp        x8, x9, [x8, #0xa8]
0x0000000002cbee94: cmp        x9, x8
0x0000000002cbee98: b.ne       #0x2cbeedc
0x0000000002cbee9c: mov        x8, x9
0x0000000002cbeea0: add        x10, x9, #1
0x0000000002cbeea4: lsl        x11, x9, #1
0x0000000002cbeea8: cmp        x9, #0
0x0000000002cbeeac: mov        w12, #2
0x0000000002cbeeb0: csel       x11, x12, x11, eq
0x0000000002cbeeb4: mov        x1, x11
0x0000000002cbeeb8: lsl        x11, x11, #1
0x0000000002cbeebc: cmp        x1, x10
0x0000000002cbeec0: b.lo       #0x2cbeeb4
0x0000000002cbeec4: cmp        x9, x1
0x0000000002cbeec8: b.hs       #0x2cbeedc
0x0000000002cbeecc: add        x0, sp, #0x2e0
0x0000000002cbeed0: bl         #0x16bce14
0x0000000002cbeed4: add        x8, sp, #0x240
0x0000000002cbeed8: ldr        x8, [x8, #0xa8]
0x0000000002cbeedc: orr        w9, w21, w23, lsl #1
0x0000000002cbeee0: orr        w9, w9, w25, lsl #2
0x0000000002cbeee4: add        x11, sp, #0x240
0x0000000002cbeee8: ldr        x10, [x11, #0xa0]
0x0000000002cbeeec: strb       w9, [x10, x8]
0x0000000002cbeef0: ldr        x8, [x11, #0xa8]
0x0000000002cbeef4: add        x8, x8, #1
0x0000000002cbeef8: str        x8, [x11, #0xa8]
0x0000000002cbeefc: ldp        x8, x9, [x11, #0x88]
0x0000000002cbef00: cmp        x9, x8
0x0000000002cbef04: b.ne       #0x2cbef48
0x0000000002cbef08: mov        x8, x9
0x0000000002cbef0c: add        x10, x9, #1
0x0000000002cbef10: lsl        x11, x9, #1
0x0000000002cbef14: cmp        x9, #0
0x0000000002cbef18: mov        w12, #2
0x0000000002cbef1c: csel       x11, x12, x11, eq
0x0000000002cbef20: mov        x1, x11
0x0000000002cbef24: lsl        x11, x11, #1
0x0000000002cbef28: cmp        x1, x10
0x0000000002cbef2c: b.lo       #0x2cbef20
0x0000000002cbef30: cmp        x9, x1
0x0000000002cbef34: b.hs       #0x2cbef48
0x0000000002cbef38: add        x0, sp, #0x2c0
0x0000000002cbef3c: bl         #0x2cc3508
0x0000000002cbef40: add        x8, sp, #0x240
0x0000000002cbef44: ldr        x8, [x8, #0x88]
0x0000000002cbef48: add        x10, sp, #0x240
0x0000000002cbef4c: ldr        x9, [x10, #0x80]
0x0000000002cbef50: madd       x9, x8, x26, x9
0x0000000002cbef54: ldp        q0, q1, [sp, #0x190]
0x0000000002cbef58: str        d0, [x9]
0x0000000002cbef5c: str        s10, [x9, #8]
0x0000000002cbef60: add        x8, x8, #1
0x0000000002cbef64: str        x8, [x10, #0x88]
0x0000000002cbef68: ldr        q2, [sp, #0x1c0]
0x0000000002cbef6c: adrp       x8, #0x616a000
0x0000000002cbef70: ldrb       w8, [x8, #0x388]
0x0000000002cbef74: movi       d0, #0000000000000000
0x0000000002cbef78: mov        v0.s[0], v1.s[0]
0x0000000002cbef7c: mov        v2.d[1], v0.d[0]
0x0000000002cbef80: cmp        w8, #1
0x0000000002cbef84: b.ne       #0x2cbefcc
0x0000000002cbef88: ldp        q1, q0, [sp, #0x100]
0x0000000002cbef8c: fmul       v0.4s, v0.4s, v2.4s
0x0000000002cbef90: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbef94: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbef98: fmul       v1.4s, v1.4s, v2.4s
0x0000000002cbef9c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbefa0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbefa4: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cbefa8: ldr        q1, [sp, #0xe0]
0x0000000002cbefac: fadd       v0.2s, v1.2s, v0.2s
0x0000000002cbefb0: str        q0, [sp, #0x1c0]
0x0000000002cbefb4: ldr        q0, [sp, #0xf0]
0x0000000002cbefb8: fmul       v0.4s, v0.4s, v2.4s
0x0000000002cbefbc: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbefc0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbefc4: fadd       s10, s8, s0
0x0000000002cbefc8: b          #0x2cbf034
0x0000000002cbefcc: ldp        q1, q0, [sp, #0x130]
0x0000000002cbefd0: fmul       v0.4s, v0.4s, v2.4s
0x0000000002cbefd4: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbefd8: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbefdc: fmul       v1.4s, v1.4s, v2.4s
0x0000000002cbefe0: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbefe4: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbefe8: zip1       v0.2s, v0.2s, v1.2s
0x0000000002cbefec: fadd       v0.2s, v14.2s, v0.2s
0x0000000002cbeff0: ldr        q1, [sp, #0x120]
0x0000000002cbeff4: fmul       v1.4s, v1.4s, v2.4s
0x0000000002cbeff8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbeffc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbf000: fadd       s1, s13, s1
0x0000000002cbf004: ld1        {v2.4s, v3.4s, v4.4s}, [x27]
0x0000000002cbf008: dup        v1.2s, v1.s[0]
0x0000000002cbf00c: mov        v0.d[1], v1.d[0]
0x0000000002cbf010: ext        v1.16b, v4.16b, v4.16b, #4
0x0000000002cbf014: ext        v5.16b, v3.16b, v4.16b, #8
0x0000000002cbf018: ext        v6.16b, v2.16b, v3.16b, #0xc
0x0000000002cbf01c: fsub       v0.4s, v0.4s, v1.4s
0x0000000002cbf020: fmul       v1.4s, v2.4s, v0.s[0]
0x0000000002cbf024: fmla       v1.4s, v6.4s, v0.s[1]
0x0000000002cbf028: fmla       v1.4s, v5.4s, v0.s[2]
0x0000000002cbf02c: str        q1, [sp, #0x1c0]
0x0000000002cbf030: mov        s10, v1.s[2]
0x0000000002cbf034: ldr        x21, [sp, #0x178]
0x0000000002cbf038: ldp        x8, x9, [x21, #8]
0x0000000002cbf03c: cmp        x9, x8
0x0000000002cbf040: b.ne       #0x2cbf084
0x0000000002cbf044: mov        x8, x9
0x0000000002cbf048: add        x10, x9, #1
0x0000000002cbf04c: lsl        x11, x9, #1
0x0000000002cbf050: cmp        x9, #0
0x0000000002cbf054: mov        w12, #2
0x0000000002cbf058: csel       x11, x12, x11, eq
0x0000000002cbf05c: mov        x1, x11
0x0000000002cbf060: lsl        x11, x11, #1
0x0000000002cbf064: cmp        x1, x10
0x0000000002cbf068: b.lo       #0x2cbf05c
0x0000000002cbf06c: cmp        x9, x1
0x0000000002cbf070: ldr        x21, [sp, #0x178]
0x0000000002cbf074: b.hs       #0x2cbf084
0x0000000002cbf078: mov        x0, x21
0x0000000002cbf07c: bl         #0x2cc3508
0x0000000002cbf080: ldr        x8, [x21, #8]
0x0000000002cbf084: ldr        x9, [x21]
0x0000000002cbf088: mov        w10, #0xc
0x0000000002cbf08c: madd       x9, x8, x10, x9
0x0000000002cbf090: ldr        q0, [sp, #0x1c0]
0x0000000002cbf094: str        d0, [x9]
0x0000000002cbf098: str        s10, [x9, #8]
0x0000000002cbf09c: add        x8, x8, #1
0x0000000002cbf0a0: str        x8, [x21, #8]
0x0000000002cbf0a4: add        x19, x19, #1
0x0000000002cbf0a8: cmp        x19, x20
0x0000000002cbf0ac: b.ne       #0x2cbee30
0x0000000002cbf0b0: add        x9, sp, #0x240
0x0000000002cbf0b4: ldr        x8, [x9, #0xe0]
0x0000000002cbf0b8: cbz        x8, #0x2cbf0c4
0x0000000002cbf0bc: ldr        x19, [x9, #0xd0]
0x0000000002cbf0c0: b          #0x2cbf0cc
0x0000000002cbf0c4: ldp        x8, x19, [x9, #0xf0]
0x0000000002cbf0c8: str        x8, [x9, #0xe0]
0x0000000002cbf0cc: mov        x8, #-0x5555555555555556
0x0000000002cbf0d0: movk       x8, #0xaaab
0x0000000002cbf0d4: umulh      x8, x19, x8
0x0000000002cbf0d8: lsr        x9, x8, #1
0x0000000002cbf0dc: str        x9, [sp, #0xc8]
0x0000000002cbf0e0: lsl        x9, x9, #1
0x0000000002cbf0e4: add        x20, x9, x8, lsr #1
0x0000000002cbf0e8: ldr        x0, [sp, #0xd8]
0x0000000002cbf0ec: ldr        x8, [x0, #0x10]
0x0000000002cbf0f0: cmp        x20, x8, lsl #1
0x0000000002cbf0f4: b.ls       #0x2cbf154
0x0000000002cbf0f8: ldr        x9, [x0, #8]
0x0000000002cbf0fc: add        x1, x9, x20
0x0000000002cbf100: cmp        x8, x1
0x0000000002cbf104: b.hs       #0x2cbf10c
0x0000000002cbf108: bl         #0x8d7ffc
0x0000000002cbf10c: ldp        x8, x9, [x24, #8]
0x0000000002cbf110: add        x1, x8, x20
0x0000000002cbf114: cmp        x9, x1
0x0000000002cbf118: b.hs       #0x2cbf124
0x0000000002cbf11c: mov        x0, x24
0x0000000002cbf120: bl         #0x2cc3508
0x0000000002cbf124: ldp        x8, x9, [x28, #8]
0x0000000002cbf128: add        x1, x8, x20
0x0000000002cbf12c: cmp        x9, x1
0x0000000002cbf130: b.hs       #0x2cbf13c
0x0000000002cbf134: mov        x0, x28
0x0000000002cbf138: bl         #0x2cc3508
0x0000000002cbf13c: ldp        x8, x9, [x22, #8]
0x0000000002cbf140: add        x1, x8, x20
0x0000000002cbf144: cmp        x9, x1
0x0000000002cbf148: b.hs       #0x2cbf154
0x0000000002cbf14c: mov        x0, x22
0x0000000002cbf150: bl         #0x8d7ffc
0x0000000002cbf154: add        x8, sp, #0x240
0x0000000002cbf158: movi       v0.16b, #0
0x0000000002cbf15c: stp        q0, q0, [x8, #0x60]
0x0000000002cbf160: stp        q0, q0, [x8, #0x40]
0x0000000002cbf164: stp        q0, q0, [x8, #0x20]
0x0000000002cbf168: stp        q0, q0, [sp, #0x240]
0x0000000002cbf16c: stp        q0, q0, [sp, #0x220]
0x0000000002cbf170: stp        q0, q0, [sp, #0x200]
0x0000000002cbf174: stp        q0, q0, [sp, #0x1e0]
0x0000000002cbf178: str        wzr, [sp, #0x1dc]
0x0000000002cbf17c: cmp        x19, #3
0x0000000002cbf180: b.hs       #0x2cbf294
0x0000000002cbf184: ldr        x24, [sp, #0xb8]
0x0000000002cbf188: ldr        w8, [sp, #0x15c]
0x0000000002cbf18c: tbz        w8, #0, #0x2cbf1ac
0x0000000002cbf190: ldr        s0, [sp, #0x1dc]
0x0000000002cbf194: add        x1, sp, #0x2a0
0x0000000002cbf198: add        x2, sp, #0x240
0x0000000002cbf19c: add        x3, sp, #0x1e0
0x0000000002cbf1a0: add        x4, sp, #0x300
0x0000000002cbf1a4: mov        x0, x24
0x0000000002cbf1a8: bl         #0x2cc3bac
0x0000000002cbf1ac: add        x19, sp, #0x240
0x0000000002cbf1b0: str        xzr, [x19, #0x88]
0x0000000002cbf1b4: ldr        x8, [x19, #0x90]
0x0000000002cbf1b8: ldr        x27, [sp, #0x28]
0x0000000002cbf1bc: ldp        x23, x22, [sp, #0x68]
0x0000000002cbf1c0: cbz        x8, #0x2cbf1cc
0x0000000002cbf1c4: ldr        x0, [x19, #0x80]
0x0000000002cbf1c8: bl         #0x47e8f20
0x0000000002cbf1cc: str        xzr, [x19, #0xa8]
0x0000000002cbf1d0: ldr        x8, [x19, #0xb0]
0x0000000002cbf1d4: cbz        x8, #0x2cbf1e0
0x0000000002cbf1d8: ldr        x0, [x19, #0xa0]
0x0000000002cbf1dc: bl         #0x47e8f20
0x0000000002cbf1e0: str        xzr, [x19, #0xf8]
0x0000000002cbf1e4: ldr        x8, [x19, #0x100]
0x0000000002cbf1e8: cbz        x8, #0x2cbf1f4
0x0000000002cbf1ec: ldr        x0, [x19, #0xf0]
0x0000000002cbf1f0: bl         #0x47e8f20
0x0000000002cbf1f4: str        xzr, [x19, #0x118]
0x0000000002cbf1f8: ldr        x8, [x19, #0x120]
0x0000000002cbf1fc: cbz        x8, #0x2cbf208
0x0000000002cbf200: ldr        x0, [x19, #0x110]
0x0000000002cbf204: bl         #0x47e8f20
0x0000000002cbf208: ldr        x8, [sp, #0x60]
0x0000000002cbf20c: add        x23, x23, x8
0x0000000002cbf210: add        x0, sp, #0x380
0x0000000002cbf214: bl         #0x2649c4
0x0000000002cbf218: ldr        w9, [sp, #0x408]
0x0000000002cbf21c: ldrsw      x20, [x24, #0x28]
0x0000000002cbf220: add        x2, x20, w9, uxtw
0x0000000002cbf224: ldr        w8, [sp, #0x40c]
0x0000000002cbf228: cmp        x2, x8
0x0000000002cbf22c: b.ls       #0x2cbf240
0x0000000002cbf230: add        x0, sp, #0x400
0x0000000002cbf234: ldr        x1, [sp, #0x58]
0x0000000002cbf238: mov        w3, #8
0x0000000002cbf23c: bl         #0x47f7e54
0x0000000002cbf240: cmp        w20, #1
0x0000000002cbf244: b.lt       #0x2cbf288
0x0000000002cbf248: mov        x19, #0
0x0000000002cbf24c: lsl        x21, x20, #3
0x0000000002cbf250: ldr        x8, [x24, #0x20]
0x0000000002cbf254: ldr        x8, [x8, x19]
0x0000000002cbf258: sub        x9, x8, #0x10
0x0000000002cbf25c: cmp        x8, #0
0x0000000002cbf260: csel       x20, xzr, x9, eq
0x0000000002cbf264: mov        x0, x20
0x0000000002cbf268: bl         #0x2cc8614
0x0000000002cbf26c: tbnz       w0, #0, #0x2cbf27c
0x0000000002cbf270: add        x0, sp, #0x400
0x0000000002cbf274: mov        x1, x20
0x0000000002cbf278: bl         #0x2597f0
0x0000000002cbf27c: add        x19, x19, #8
0x0000000002cbf280: cmp        x21, x19
0x0000000002cbf284: b.ne       #0x2cbf250
0x0000000002cbf288: ldr        w8, [sp, #0x408]
0x0000000002cbf28c: cbnz       w8, #0x2cbe618
0x0000000002cbf290: b          #0x2cc0024
0x0000000002cbf294: mov        x9, #0
0x0000000002cbf298: adrp       x8, #0x616a000
0x0000000002cbf29c: ldrb       w8, [x8, #0x3b8]
0x0000000002cbf2a0: str        w8, [sp, #0xc4]
0x0000000002cbf2a4: add        x8, sp, #0x240
0x0000000002cbf2a8: ldr        x8, [x8, #0xe0]
0x0000000002cbf2ac: str        x9, [sp, #0x160]
0x0000000002cbf2b0: add        x12, x9, x9, lsl #1
0x0000000002cbf2b4: ldr        w9, [x8, x12, lsl #2]
0x0000000002cbf2b8: ldr        x10, [sp, #0xd0]
0x0000000002cbf2bc: add        w11, w9, w10
0x0000000002cbf2c0: add        x9, x12, #1
0x0000000002cbf2c4: str        x9, [sp, #0xf0]
0x0000000002cbf2c8: ldr        w9, [x8, x9, lsl #2]
0x0000000002cbf2cc: add        w27, w9, w10
0x0000000002cbf2d0: str        x12, [sp, #0x100]
0x0000000002cbf2d4: add        x9, x12, #2
0x0000000002cbf2d8: str        x9, [sp, #0xe0]
0x0000000002cbf2dc: ldr        w8, [x8, x9, lsl #2]
0x0000000002cbf2e0: add        w10, w8, w10
0x0000000002cbf2e4: ldr        x8, [sp, #0x178]
0x0000000002cbf2e8: ldr        x8, [x8]
0x0000000002cbf2ec: mov        w9, #0xc
0x0000000002cbf2f0: str        x11, [sp, #0x140]
0x0000000002cbf2f4: umaddl     x23, w11, w9, x8
0x0000000002cbf2f8: umaddl     x25, w27, w9, x8
0x0000000002cbf2fc: mov        w26, #0xc
0x0000000002cbf300: str        w10, [sp, #0x1c0]
0x0000000002cbf304: umaddl     x19, w10, w9, x8
0x0000000002cbf308: ldp        s0, s14, [x25]
0x0000000002cbf30c: ldp        s1, s15, [x23]
0x0000000002cbf310: fsub       s3, s0, s1
0x0000000002cbf314: fsub       s4, s14, s15
0x0000000002cbf318: ldr        s8, [x25, #8]
0x0000000002cbf31c: ldr        s10, [x23, #8]
0x0000000002cbf320: fsub       s5, s8, s10
0x0000000002cbf324: ldp        s2, s13, [x19]
0x0000000002cbf328: fsub       s6, s2, s1
0x0000000002cbf32c: fsub       s7, s13, s15
0x0000000002cbf330: ldr        s11, [x19, #8]
0x0000000002cbf334: fsub       s16, s11, s10
0x0000000002cbf338: fmul       s17, s4, s16
0x0000000002cbf33c: fmul       s18, s5, s7
0x0000000002cbf340: fsub       s17, s17, s18
0x0000000002cbf344: fmul       s5, s5, s6
0x0000000002cbf348: fmul       s16, s3, s16
0x0000000002cbf34c: fsub       s16, s5, s16
0x0000000002cbf350: fmul       s3, s3, s7
0x0000000002cbf354: fmul       s4, s4, s6
0x0000000002cbf358: fsub       s5, s3, s4
0x0000000002cbf35c: str        s17, [sp, #0x130]
0x0000000002cbf360: fmul       s3, s17, s17
0x0000000002cbf364: str        s16, [sp, #0x110]
0x0000000002cbf368: fmul       s4, s16, s16
0x0000000002cbf36c: fadd       s3, s3, s4
0x0000000002cbf370: str        s5, [sp, #0x120]
0x0000000002cbf374: fmul       s4, s5, s5
0x0000000002cbf378: fadd       s3, s4, s3
0x0000000002cbf37c: fsqrt      s12, s3
0x0000000002cbf380: fmov       s3, #0.50000000
0x0000000002cbf384: fmul       s9, s12, s3
0x0000000002cbf388: ldr        w8, [sp, #0xc4]
0x0000000002cbf38c: cbz        w8, #0x2cbf50c
0x0000000002cbf390: fmov       w8, s9
0x0000000002cbf394: and        w8, w8, #0x7fffffff
0x0000000002cbf398: mov        w9, #0x7f7fffff
0x0000000002cbf39c: cmp        w8, w9
0x0000000002cbf3a0: b.gt       #0x2cbfbd0
0x0000000002cbf3a4: adrp       x8, #0x4bcd000
0x0000000002cbf3a8: ldr        s3, [x8, #0xd74]
0x0000000002cbf3ac: fcmp       s9, s3
0x0000000002cbf3b0: b.mi       #0x2cbfbd0
0x0000000002cbf3b4: fadd       s0, s0, s1
0x0000000002cbf3b8: fadd       s0, s0, s2
0x0000000002cbf3bc: bl         #0x46aed08
0x0000000002cbf3c0: cbz        w0, #0x2cbfa28
0x0000000002cbf3c4: fadd       s0, s14, s15
0x0000000002cbf3c8: fadd       s0, s0, s13
0x0000000002cbf3cc: bl         #0x46aed08
0x0000000002cbf3d0: cbz        w0, #0x2cbfa28
0x0000000002cbf3d4: fadd       s0, s8, s10
0x0000000002cbf3d8: fadd       s0, s0, s11
0x0000000002cbf3dc: bl         #0x46aed08
0x0000000002cbf3e0: cbz        w0, #0x2cbfa28
0x0000000002cbf3e4: ldr        x8, [sp, #0xa8]
0x0000000002cbf3e8: ldp        s0, s1, [x8, #0x68]
0x0000000002cbf3ec: fadd       s0, s9, s0
0x0000000002cbf3f0: fmaxnm     s1, s1, s9
0x0000000002cbf3f4: stp        s0, s1, [x8, #0x68]
0x0000000002cbf3f8: ldr        x8, [sp, #0xd8]
0x0000000002cbf3fc: ldp        x10, x8, [x8, #8]
0x0000000002cbf400: cmp        x8, x10
0x0000000002cbf404: str        x10, [sp, #0x1a0]
0x0000000002cbf408: b.ne       #0x2cbf454
0x0000000002cbf40c: add        x8, x10, #1
0x0000000002cbf410: lsl        x9, x10, #1
0x0000000002cbf414: cmp        x10, #0
0x0000000002cbf418: mov        w10, #2
0x0000000002cbf41c: csel       x9, x10, x9, eq
0x0000000002cbf420: mov        x1, x9
0x0000000002cbf424: lsl        x9, x9, #1
0x0000000002cbf428: cmp        x1, x8
0x0000000002cbf42c: b.lo       #0x2cbf420
0x0000000002cbf430: ldr        x9, [sp, #0x1a0]
0x0000000002cbf434: mov        x8, x9
0x0000000002cbf438: mov        x10, x9
0x0000000002cbf43c: cmp        x9, x1
0x0000000002cbf440: b.hs       #0x2cbf454
0x0000000002cbf444: ldr        x20, [sp, #0xd8]
0x0000000002cbf448: mov        x0, x20
0x0000000002cbf44c: bl         #0x8d7ffc
0x0000000002cbf450: ldp        x10, x8, [x20, #8]
0x0000000002cbf454: ldr        x11, [sp, #0xd8]
0x0000000002cbf458: ldr        x9, [x11]
0x0000000002cbf45c: ldr        x12, [sp, #0x140]
0x0000000002cbf460: str        w12, [x9, x10, lsl #2]
0x0000000002cbf464: add        x10, x10, #1
0x0000000002cbf468: str        x10, [x11, #8]
0x0000000002cbf46c: cmp        x8, x10
0x0000000002cbf470: b.ne       #0x2cbf4b8
0x0000000002cbf474: add        x10, x8, #1
0x0000000002cbf478: lsl        x11, x8, #1
0x0000000002cbf47c: cmp        x8, #0
0x0000000002cbf480: mov        w12, #2
0x0000000002cbf484: csel       x11, x12, x11, eq
0x0000000002cbf488: mov        x1, x11
0x0000000002cbf48c: lsl        x11, x11, #1
0x0000000002cbf490: cmp        x1, x10
0x0000000002cbf494: b.lo       #0x2cbf488
0x0000000002cbf498: mov        x10, x8
0x0000000002cbf49c: cmp        x8, x1
0x0000000002cbf4a0: b.hs       #0x2cbf4b8
0x0000000002cbf4a4: ldr        x21, [sp, #0xd8]
0x0000000002cbf4a8: mov        x0, x21
0x0000000002cbf4ac: bl         #0x8d7ffc
0x0000000002cbf4b0: ldp        x9, x10, [x21]
0x0000000002cbf4b4: ldr        x8, [x21, #0x10]
0x0000000002cbf4b8: str        w27, [x9, x10, lsl #2]
0x0000000002cbf4bc: add        x10, x10, #1
0x0000000002cbf4c0: ldr        x27, [sp, #0xd8]
0x0000000002cbf4c4: str        x10, [x27, #8]
0x0000000002cbf4c8: cmp        x8, x10
0x0000000002cbf4cc: b.ne       #0x2cbfbe8
0x0000000002cbf4d0: add        x10, x8, #1
0x0000000002cbf4d4: lsl        x11, x8, #1
0x0000000002cbf4d8: cmp        x8, #0
0x0000000002cbf4dc: mov        w12, #2
0x0000000002cbf4e0: csel       x11, x12, x11, eq
0x0000000002cbf4e4: mov        x1, x11
0x0000000002cbf4e8: lsl        x11, x11, #1
0x0000000002cbf4ec: cmp        x1, x10
0x0000000002cbf4f0: b.lo       #0x2cbf4e4
0x0000000002cbf4f4: cmp        x8, x1
0x0000000002cbf4f8: b.hs       #0x2cbfbec
0x0000000002cbf4fc: mov        x0, x27
0x0000000002cbf500: bl         #0x8d7ffc
0x0000000002cbf504: ldp        x9, x8, [x27]
0x0000000002cbf508: b          #0x2cbfbec
0x0000000002cbf50c: adrp       x8, #0x4bcd000
0x0000000002cbf510: ldr        s0, [x8, #0xd74]
0x0000000002cbf514: fcmp       s9, s0
0x0000000002cbf518: b.lt       #0x2cbfbd0
0x0000000002cbf51c: ldr        x8, [sp, #0xa8]
0x0000000002cbf520: ldp        s0, s1, [x8, #0x68]
0x0000000002cbf524: fadd       s0, s9, s0
0x0000000002cbf528: fmaxnm     s1, s1, s9
0x0000000002cbf52c: stp        s0, s1, [x8, #0x68]
0x0000000002cbf530: ldr        x8, [sp, #0xd8]
0x0000000002cbf534: ldp        x21, x8, [x8, #8]
0x0000000002cbf538: cmp        x8, x21
0x0000000002cbf53c: b.ne       #0x2cbf588
0x0000000002cbf540: add        x8, x21, #1
0x0000000002cbf544: lsl        x9, x21, #1
0x0000000002cbf548: cmp        x21, #0
0x0000000002cbf54c: mov        w10, #2
0x0000000002cbf550: csel       x9, x10, x9, eq
0x0000000002cbf554: mov        x1, x9
0x0000000002cbf558: lsl        x9, x9, #1
0x0000000002cbf55c: cmp        x1, x8
0x0000000002cbf560: b.lo       #0x2cbf554
0x0000000002cbf564: mov        x8, x21
0x0000000002cbf568: mov        x10, x21
0x0000000002cbf56c: cmp        x21, x1
0x0000000002cbf570: b.hs       #0x2cbf58c
0x0000000002cbf574: ldr        x20, [sp, #0xd8]
0x0000000002cbf578: mov        x0, x20
0x0000000002cbf57c: bl         #0x8d7ffc
0x0000000002cbf580: ldp        x10, x8, [x20, #8]
0x0000000002cbf584: b          #0x2cbf58c
0x0000000002cbf588: mov        x10, x21
0x0000000002cbf58c: ldr        x11, [sp, #0xd8]
0x0000000002cbf590: ldr        x9, [x11]
0x0000000002cbf594: ldr        x12, [sp, #0x140]
0x0000000002cbf598: str        w12, [x9, x10, lsl #2]
0x0000000002cbf59c: add        x10, x10, #1
0x0000000002cbf5a0: str        x10, [x11, #8]
0x0000000002cbf5a4: cmp        x8, x10
0x0000000002cbf5a8: b.ne       #0x2cbf5f0
0x0000000002cbf5ac: add        x10, x8, #1
0x0000000002cbf5b0: lsl        x11, x8, #1
0x0000000002cbf5b4: cmp        x8, #0
0x0000000002cbf5b8: mov        w12, #2
0x0000000002cbf5bc: csel       x11, x12, x11, eq
0x0000000002cbf5c0: mov        x1, x11
0x0000000002cbf5c4: lsl        x11, x11, #1
0x0000000002cbf5c8: cmp        x1, x10
0x0000000002cbf5cc: b.lo       #0x2cbf5c0
0x0000000002cbf5d0: mov        x10, x8
0x0000000002cbf5d4: cmp        x8, x1
0x0000000002cbf5d8: b.hs       #0x2cbf5f0
0x0000000002cbf5dc: ldr        x20, [sp, #0xd8]
0x0000000002cbf5e0: mov        x0, x20
0x0000000002cbf5e4: bl         #0x8d7ffc
0x0000000002cbf5e8: ldp        x9, x10, [x20]
0x0000000002cbf5ec: ldr        x8, [x20, #0x10]
0x0000000002cbf5f0: str        w27, [x9, x10, lsl #2]
0x0000000002cbf5f4: add        x10, x10, #1
0x0000000002cbf5f8: ldr        x27, [sp, #0xd8]
0x0000000002cbf5fc: str        x10, [x27, #8]
0x0000000002cbf600: cmp        x8, x10
0x0000000002cbf604: b.ne       #0x2cbf644
0x0000000002cbf608: add        x10, x8, #1
0x0000000002cbf60c: lsl        x11, x8, #1
0x0000000002cbf610: cmp        x8, #0
0x0000000002cbf614: mov        w12, #2
0x0000000002cbf618: csel       x11, x12, x11, eq
0x0000000002cbf61c: mov        x1, x11
0x0000000002cbf620: lsl        x11, x11, #1
0x0000000002cbf624: cmp        x1, x10
0x0000000002cbf628: b.lo       #0x2cbf61c
0x0000000002cbf62c: cmp        x8, x1
0x0000000002cbf630: b.hs       #0x2cbf648
0x0000000002cbf634: mov        x0, x27
0x0000000002cbf638: bl         #0x8d7ffc
0x0000000002cbf63c: ldp        x9, x8, [x27]
0x0000000002cbf640: b          #0x2cbf648
0x0000000002cbf644: mov        x8, x10
0x0000000002cbf648: ldr        w10, [sp, #0x1c0]
0x0000000002cbf64c: str        w10, [x9, x8, lsl #2]
0x0000000002cbf650: add        x8, x8, #1
0x0000000002cbf654: str        x8, [x27, #8]
0x0000000002cbf658: ldp        s2, s3, [x23]
0x0000000002cbf65c: ldp        s4, s5, [x25]
0x0000000002cbf660: fadd       s0, s2, s4
0x0000000002cbf664: fadd       s17, s3, s5
0x0000000002cbf668: ldr        s1, [x23, #8]
0x0000000002cbf66c: ldr        s6, [x25, #8]
0x0000000002cbf670: fadd       s18, s1, s6
0x0000000002cbf674: ldp        s7, s16, [x19]
0x0000000002cbf678: fadd       s19, s0, s7
0x0000000002cbf67c: fadd       s20, s17, s16
0x0000000002cbf680: ldr        s17, [x19, #8]
0x0000000002cbf684: fadd       s18, s18, s17
0x0000000002cbf688: adrp       x8, #0x4c30000
0x0000000002cbf68c: ldr        s0, [x8, #0x840]
0x0000000002cbf690: fmul       s11, s19, s0
0x0000000002cbf694: fmul       s8, s20, s0
0x0000000002cbf698: fmul       s14, s18, s0
0x0000000002cbf69c: fadd       s18, s9, s9
0x0000000002cbf6a0: fmul       s19, s11, s11
0x0000000002cbf6a4: fmul       s20, s8, s8
0x0000000002cbf6a8: fadd       s19, s19, s20
0x0000000002cbf6ac: fmul       s20, s14, s14
0x0000000002cbf6b0: fadd       s19, s19, s20
0x0000000002cbf6b4: fsqrt      s19, s19
0x0000000002cbf6b8: fmul       s19, s19, s19
0x0000000002cbf6bc: fdiv       s18, s18, s19
0x0000000002cbf6c0: ldr        x8, [sp, #0xb0]
0x0000000002cbf6c4: ldrb       w8, [x8, #0xb8]
0x0000000002cbf6c8: tbnz       w8, #0, #0x2cbf6e4
0x0000000002cbf6cc: fmov       s19, #1.00000000
0x0000000002cbf6d0: fcmp       s18, s19
0x0000000002cbf6d4: b.le       #0x2cbf6e4
0x0000000002cbf6d8: ldr        x8, [sp, #0xb0]
0x0000000002cbf6dc: mov        w9, #1
0x0000000002cbf6e0: strb       w9, [x8, #0xb8]
0x0000000002cbf6e4: mov        x8, #-0x5555555555555556
0x0000000002cbf6e8: movk       x8, #0xaaab
0x0000000002cbf6ec: umulh      x8, x21, x8
0x0000000002cbf6f0: lsr        x19, x8, #1
0x0000000002cbf6f4: fmov       s19, #1.00000000
0x0000000002cbf6f8: fdiv       s19, s19, s12
0x0000000002cbf6fc: ldr        s20, [sp, #0x130]
0x0000000002cbf700: fmul       s10, s20, s19
0x0000000002cbf704: ldr        s20, [sp, #0x110]
0x0000000002cbf708: fmul       s15, s20, s19
0x0000000002cbf70c: ldr        s20, [sp, #0x120]
0x0000000002cbf710: fmul       s12, s20, s19
0x0000000002cbf714: fmov       s19, #4.00000000
0x0000000002cbf718: fcmp       s18, s19
0x0000000002cbf71c: b.le       #0x2cbf904
0x0000000002cbf720: mov        x23, #0
0x0000000002cbf724: fsub       s4, s4, s2
0x0000000002cbf728: fsub       s5, s5, s3
0x0000000002cbf72c: fsub       s6, s6, s1
0x0000000002cbf730: fsub       s7, s7, s2
0x0000000002cbf734: fsub       s16, s16, s3
0x0000000002cbf738: fsub       s17, s17, s1
0x0000000002cbf73c: str        s4, [sp, #0xc10]
0x0000000002cbf740: str        s7, [sp, #0xc14]
0x0000000002cbf744: str        s2, [sp, #0xc18]
0x0000000002cbf748: str        s5, [sp, #0xc1c]
0x0000000002cbf74c: str        s16, [sp, #0xc20]
0x0000000002cbf750: str        s3, [sp, #0xc24]
0x0000000002cbf754: str        s6, [sp, #0xc28]
0x0000000002cbf758: str        s17, [sp, #0xc2c]
0x0000000002cbf75c: add        x8, sp, #0xc10
0x0000000002cbf760: ldr        q3, [x8]
0x0000000002cbf764: ldur       q2, [x8, #0xc]
0x0000000002cbf768: stp        q2, q3, [sp, #0x190]
0x0000000002cbf76c: ldr        d2, [x8, #0x18]
0x0000000002cbf770: dup        v1.2s, v1.s[0]
0x0000000002cbf774: mov        v2.d[1], v1.d[0]
0x0000000002cbf778: str        q2, [sp, #0x180]
0x0000000002cbf77c: fmul       s1, s9, s10
0x0000000002cbf780: fmul       s2, s9, s15
0x0000000002cbf784: fmul       s3, s9, s12
0x0000000002cbf788: fmul       s9, s1, s0
0x0000000002cbf78c: fmul       s12, s2, s0
0x0000000002cbf790: fmul       s15, s3, s0
0x0000000002cbf794: mul        x8, x23, x26
0x0000000002cbf798: adrp       x9, #0x4d2d000
0x0000000002cbf79c: add        x9, x9, #0x4ec
0x0000000002cbf7a0: ldr        d0, [x9, x8]
0x0000000002cbf7a4: str        q0, [sp, #0x1c0]
0x0000000002cbf7a8: ldp        x8, x9, [x28, #8]
0x0000000002cbf7ac: cmp        x9, x8
0x0000000002cbf7b0: b.ne       #0x2cbf7f0
0x0000000002cbf7b4: mov        x8, x9
0x0000000002cbf7b8: add        x10, x9, #1
0x0000000002cbf7bc: lsl        x11, x9, #1
0x0000000002cbf7c0: cmp        x9, #0
0x0000000002cbf7c4: mov        w12, #2
0x0000000002cbf7c8: csel       x11, x12, x11, eq
0x0000000002cbf7cc: mov        x1, x11
0x0000000002cbf7d0: lsl        x11, x11, #1
0x0000000002cbf7d4: cmp        x1, x10
0x0000000002cbf7d8: b.lo       #0x2cbf7cc
0x0000000002cbf7dc: cmp        x9, x1
0x0000000002cbf7e0: b.hs       #0x2cbf7f0
0x0000000002cbf7e4: mov        x0, x28
0x0000000002cbf7e8: bl         #0x2cc3508
0x0000000002cbf7ec: ldr        x8, [x28, #8]
0x0000000002cbf7f0: ldp        q0, q3, [sp, #0x1b0]
0x0000000002cbf7f4: mov        v3.d[1], v0.d[0]
0x0000000002cbf7f8: ldp        q1, q0, [sp, #0x190]
0x0000000002cbf7fc: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cbf800: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbf804: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbf808: fmul       v1.4s, v1.4s, v3.4s
0x0000000002cbf80c: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbf810: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbf814: ldr        q2, [sp, #0x180]
0x0000000002cbf818: fmul       v2.4s, v2.4s, v3.4s
0x0000000002cbf81c: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbf820: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbf824: ldr        x9, [x28]
0x0000000002cbf828: madd       x9, x8, x26, x9
0x0000000002cbf82c: stp        s0, s1, [x9]
0x0000000002cbf830: str        s2, [x9, #8]
0x0000000002cbf834: add        x8, x8, #1
0x0000000002cbf838: str        x8, [x28, #8]
0x0000000002cbf83c: ldp        x8, x9, [x24, #8]
0x0000000002cbf840: cmp        x9, x8
0x0000000002cbf844: b.ne       #0x2cbf884
0x0000000002cbf848: mov        x8, x9
0x0000000002cbf84c: add        x10, x9, #1
0x0000000002cbf850: lsl        x11, x9, #1
0x0000000002cbf854: cmp        x9, #0
0x0000000002cbf858: mov        w12, #2
0x0000000002cbf85c: csel       x11, x12, x11, eq
0x0000000002cbf860: mov        x1, x11
0x0000000002cbf864: lsl        x11, x11, #1
0x0000000002cbf868: cmp        x1, x10
0x0000000002cbf86c: b.lo       #0x2cbf860
0x0000000002cbf870: cmp        x9, x1
0x0000000002cbf874: b.hs       #0x2cbf884
0x0000000002cbf878: mov        x0, x24
0x0000000002cbf87c: bl         #0x2cc3508
0x0000000002cbf880: ldr        x8, [x24, #8]
0x0000000002cbf884: ldr        x9, [x24]
0x0000000002cbf888: madd       x9, x8, x26, x9
0x0000000002cbf88c: stp        s9, s12, [x9]
0x0000000002cbf890: str        s15, [x9, #8]
0x0000000002cbf894: add        x8, x8, #1
0x0000000002cbf898: str        x8, [x24, #8]
0x0000000002cbf89c: ldp        x8, x9, [x22, #8]
0x0000000002cbf8a0: cmp        x9, x8
0x0000000002cbf8a4: b.ne       #0x2cbf8e4
0x0000000002cbf8a8: mov        x8, x9
0x0000000002cbf8ac: add        x10, x9, #1
0x0000000002cbf8b0: lsl        x11, x9, #1
0x0000000002cbf8b4: cmp        x9, #0
0x0000000002cbf8b8: mov        w12, #2
0x0000000002cbf8bc: csel       x11, x12, x11, eq
0x0000000002cbf8c0: mov        x1, x11
0x0000000002cbf8c4: lsl        x11, x11, #1
0x0000000002cbf8c8: cmp        x1, x10
0x0000000002cbf8cc: b.lo       #0x2cbf8c0
0x0000000002cbf8d0: cmp        x9, x1
0x0000000002cbf8d4: b.hs       #0x2cbf8e4
0x0000000002cbf8d8: mov        x0, x22
0x0000000002cbf8dc: bl         #0x8d7ffc
0x0000000002cbf8e0: ldr        x8, [x22, #8]
0x0000000002cbf8e4: ldr        x9, [x22]
0x0000000002cbf8e8: str        w19, [x9, x8, lsl #2]
0x0000000002cbf8ec: add        x8, x8, #1
0x0000000002cbf8f0: str        x8, [x22, #8]
0x0000000002cbf8f4: add        x23, x23, #1
0x0000000002cbf8f8: cmp        x23, #3
0x0000000002cbf8fc: b.ne       #0x2cbf794
0x0000000002cbf900: b          #0x2cbfa28
0x0000000002cbf904: ldp        x8, x9, [x28, #8]
0x0000000002cbf908: cmp        x9, x8
0x0000000002cbf90c: b.ne       #0x2cbf94c
0x0000000002cbf910: mov        x8, x9
0x0000000002cbf914: add        x10, x9, #1
0x0000000002cbf918: lsl        x11, x9, #1
0x0000000002cbf91c: cmp        x9, #0
0x0000000002cbf920: mov        w12, #2
0x0000000002cbf924: csel       x11, x12, x11, eq
0x0000000002cbf928: mov        x1, x11
0x0000000002cbf92c: lsl        x11, x11, #1
0x0000000002cbf930: cmp        x1, x10
0x0000000002cbf934: b.lo       #0x2cbf928
0x0000000002cbf938: cmp        x9, x1
0x0000000002cbf93c: b.hs       #0x2cbf94c
0x0000000002cbf940: mov        x0, x28
0x0000000002cbf944: bl         #0x2cc3508
0x0000000002cbf948: ldr        x8, [x28, #8]
0x0000000002cbf94c: ldr        x9, [x28]
0x0000000002cbf950: madd       x9, x8, x26, x9
0x0000000002cbf954: stp        s11, s8, [x9]
0x0000000002cbf958: str        s14, [x9, #8]
0x0000000002cbf95c: add        x8, x8, #1
0x0000000002cbf960: str        x8, [x28, #8]
0x0000000002cbf964: ldp        x8, x9, [x24, #8]
0x0000000002cbf968: cmp        x9, x8
0x0000000002cbf96c: b.ne       #0x2cbf9ac
0x0000000002cbf970: mov        x8, x9
0x0000000002cbf974: add        x10, x9, #1
0x0000000002cbf978: lsl        x11, x9, #1
0x0000000002cbf97c: cmp        x9, #0
0x0000000002cbf980: mov        w12, #2
0x0000000002cbf984: csel       x11, x12, x11, eq
0x0000000002cbf988: mov        x1, x11
0x0000000002cbf98c: lsl        x11, x11, #1
0x0000000002cbf990: cmp        x1, x10
0x0000000002cbf994: b.lo       #0x2cbf988
0x0000000002cbf998: cmp        x9, x1
0x0000000002cbf99c: b.hs       #0x2cbf9ac
0x0000000002cbf9a0: mov        x0, x24
0x0000000002cbf9a4: bl         #0x2cc3508
0x0000000002cbf9a8: ldr        x8, [x24, #8]
0x0000000002cbf9ac: fmul       s0, s9, s10
0x0000000002cbf9b0: fmul       s1, s9, s15
0x0000000002cbf9b4: fmul       s2, s9, s12
0x0000000002cbf9b8: ldr        x9, [x24]
0x0000000002cbf9bc: madd       x9, x8, x26, x9
0x0000000002cbf9c0: stp        s0, s1, [x9]
0x0000000002cbf9c4: str        s2, [x9, #8]
0x0000000002cbf9c8: add        x8, x8, #1
0x0000000002cbf9cc: str        x8, [x24, #8]
0x0000000002cbf9d0: ldp        x8, x9, [x22, #8]
0x0000000002cbf9d4: cmp        x9, x8
0x0000000002cbf9d8: b.ne       #0x2cbfa18
0x0000000002cbf9dc: mov        x8, x9
0x0000000002cbf9e0: add        x10, x9, #1
0x0000000002cbf9e4: lsl        x11, x9, #1
0x0000000002cbf9e8: cmp        x9, #0
0x0000000002cbf9ec: mov        w12, #2
0x0000000002cbf9f0: csel       x11, x12, x11, eq
0x0000000002cbf9f4: mov        x1, x11
0x0000000002cbf9f8: lsl        x11, x11, #1
0x0000000002cbf9fc: cmp        x1, x10
0x0000000002cbfa00: b.lo       #0x2cbf9f4
0x0000000002cbfa04: cmp        x9, x1
0x0000000002cbfa08: b.hs       #0x2cbfa18
0x0000000002cbfa0c: mov        x0, x22
0x0000000002cbfa10: bl         #0x8d7ffc
0x0000000002cbfa14: ldr        x8, [x22, #8]
0x0000000002cbfa18: ldr        x9, [x22]
0x0000000002cbfa1c: str        w19, [x9, x8, lsl #2]
0x0000000002cbfa20: add        x8, x8, #1
0x0000000002cbfa24: str        x8, [x22, #8]
0x0000000002cbfa28: ldr        w8, [sp, #0x15c]
0x0000000002cbfa2c: cbz        w8, #0x2cbfbd0
0x0000000002cbfa30: add        x14, sp, #0x240
0x0000000002cbfa34: ldr        x8, [x14, #0xe0]
0x0000000002cbfa38: ldr        x9, [sp, #0x100]
0x0000000002cbfa3c: ldr        w9, [x8, x9, lsl #2]
0x0000000002cbfa40: ldr        x10, [sp, #0xf0]
0x0000000002cbfa44: ldr        w10, [x8, x10, lsl #2]
0x0000000002cbfa48: ldr        x11, [sp, #0xe0]
0x0000000002cbfa4c: ldr        w11, [x8, x11, lsl #2]
0x0000000002cbfa50: ldr        x12, [x14, #0xa0]
0x0000000002cbfa54: ldrb       w8, [x12, x9]
0x0000000002cbfa58: ldrb       w13, [x12, x10]
0x0000000002cbfa5c: ldrb       w12, [x12, x11]
0x0000000002cbfa60: ldr        x14, [x14, #0x80]
0x0000000002cbfa64: mov        w15, #0xc
0x0000000002cbfa68: umaddl     x0, w9, w15, x14
0x0000000002cbfa6c: umaddl     x1, w10, w15, x14
0x0000000002cbfa70: umaddl     x2, w11, w15, x14
0x0000000002cbfa74: cmp        w8, w13
0x0000000002cbfa78: ccmp       w13, w12, #0, eq
0x0000000002cbfa7c: b.eq       #0x2cbfaa4
0x0000000002cbfa80: add        x8, sp, #0x1e0
0x0000000002cbfa84: str        x8, [sp]
0x0000000002cbfa88: add        x5, sp, #0x2a0
0x0000000002cbfa8c: add        x6, sp, #0x1dc
0x0000000002cbfa90: add        x7, sp, #0x240
0x0000000002cbfa94: mov        w3, #0
0x0000000002cbfa98: mov        w4, #0
0x0000000002cbfa9c: bl         #0x2cc3810
0x0000000002cbfaa0: b          #0x2cbfbd0
0x0000000002cbfaa4: ldr        x9, [sp, #0x178]
0x0000000002cbfaa8: ldr        x9, [x9]
0x0000000002cbfaac: ldr        x10, [sp, #0x140]
0x0000000002cbfab0: umaddl     x9, w10, w15, x9
0x0000000002cbfab4: ldp        s0, s1, [x9]
0x0000000002cbfab8: ldr        q2, [sp, #0x90]
0x0000000002cbfabc: fsub       s0, s0, s2
0x0000000002cbfac0: ldp        s3, s2, [sp, #0x88]
0x0000000002cbfac4: fsub       s1, s1, s2
0x0000000002cbfac8: ldr        s2, [x9, #8]
0x0000000002cbfacc: fsub       s2, s2, s3
0x0000000002cbfad0: ldr        s3, [sp, #0x130]
0x0000000002cbfad4: fmul       s0, s3, s0
0x0000000002cbfad8: ldr        s3, [sp, #0x110]
0x0000000002cbfadc: fmul       s1, s3, s1
0x0000000002cbfae0: fadd       s0, s0, s1
0x0000000002cbfae4: ldr        s1, [sp, #0x120]
0x0000000002cbfae8: fmul       s1, s1, s2
0x0000000002cbfaec: fadd       s0, s0, s1
0x0000000002cbfaf0: ldr        s1, [sp, #0x1dc]
0x0000000002cbfaf4: fadd       s1, s1, s0
0x0000000002cbfaf8: str        s1, [sp, #0x1dc]
0x0000000002cbfafc: add        x9, sp, #0x2a0
0x0000000002cbfb00: ldr        s1, [x9, x8, lsl #2]
0x0000000002cbfb04: fadd       s1, s1, s0
0x0000000002cbfb08: str        s1, [x9, x8, lsl #2]
0x0000000002cbfb0c: ldr        s1, [x0, #8]
0x0000000002cbfb10: ldr        s2, [x1, #8]
0x0000000002cbfb14: fadd       s3, s1, s2
0x0000000002cbfb18: ldr        s4, [x2, #8]
0x0000000002cbfb1c: fadd       s3, s3, s4
0x0000000002cbfb20: fmul       s1, s1, s1
0x0000000002cbfb24: fmul       s2, s2, s2
0x0000000002cbfb28: fadd       s1, s1, s2
0x0000000002cbfb2c: fmul       s2, s4, s4
0x0000000002cbfb30: fadd       s1, s1, s2
0x0000000002cbfb34: fmov       s2, #0.25000000
0x0000000002cbfb38: fmul       s2, s0, s2
0x0000000002cbfb3c: fmul       s4, s2, s3
0x0000000002cbfb40: add        x8, x8, x8, lsl #1
0x0000000002cbfb44: add        x9, sp, #0x240
0x0000000002cbfb48: add        x9, x9, x8, lsl #2
0x0000000002cbfb4c: ldr        d5, [x0]
0x0000000002cbfb50: ldr        d6, [x1]
0x0000000002cbfb54: fadd       v7.2s, v5.2s, v6.2s
0x0000000002cbfb58: ldr        d16, [x2]
0x0000000002cbfb5c: fadd       v7.2s, v7.2s, v16.2s
0x0000000002cbfb60: fmul       v2.2s, v7.2s, v2.s[0]
0x0000000002cbfb64: ldr        d17, [x9]
0x0000000002cbfb68: fadd       v2.2s, v2.2s, v17.2s
0x0000000002cbfb6c: str        d2, [x9]
0x0000000002cbfb70: ldr        s2, [x9, #8]
0x0000000002cbfb74: fadd       s2, s4, s2
0x0000000002cbfb78: str        s2, [x9, #8]
0x0000000002cbfb7c: fmul       s2, s3, s3
0x0000000002cbfb80: fadd       s1, s2, s1
0x0000000002cbfb84: ldr        s2, [sp, #0x84]
0x0000000002cbfb88: fmul       s0, s0, s2
0x0000000002cbfb8c: fmul       s1, s0, s1
0x0000000002cbfb90: add        x9, sp, #0x1e0
0x0000000002cbfb94: add        x8, x9, x8, lsl #2
0x0000000002cbfb98: fmul       v2.2s, v5.2s, v5.2s
0x0000000002cbfb9c: fmul       v3.2s, v6.2s, v6.2s
0x0000000002cbfba0: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cbfba4: fmul       v3.2s, v16.2s, v16.2s
0x0000000002cbfba8: fadd       v2.2s, v2.2s, v3.2s
0x0000000002cbfbac: fmul       v3.2s, v7.2s, v7.2s
0x0000000002cbfbb0: fadd       v2.2s, v3.2s, v2.2s
0x0000000002cbfbb4: fmul       v0.2s, v2.2s, v0.s[0]
0x0000000002cbfbb8: ldr        d2, [x8]
0x0000000002cbfbbc: fadd       v0.2s, v0.2s, v2.2s
0x0000000002cbfbc0: str        d0, [x8]
0x0000000002cbfbc4: ldr        s0, [x8, #8]
0x0000000002cbfbc8: fadd       s0, s1, s0
0x0000000002cbfbcc: str        s0, [x8, #8]
0x0000000002cbfbd0: ldr        x9, [sp, #0x160]
0x0000000002cbfbd4: add        x9, x9, #1
0x0000000002cbfbd8: ldr        x8, [sp, #0xc8]
0x0000000002cbfbdc: cmp        x9, x8
0x0000000002cbfbe0: b.ne       #0x2cbf2a4
0x0000000002cbfbe4: b          #0x2cbf184
0x0000000002cbfbe8: mov        x8, x10
0x0000000002cbfbec: ldr        w10, [sp, #0x1c0]
0x0000000002cbfbf0: str        w10, [x9, x8, lsl #2]
0x0000000002cbfbf4: add        x8, x8, #1
0x0000000002cbfbf8: str        x8, [x27, #8]
0x0000000002cbfbfc: ldp        s2, s3, [x23]
0x0000000002cbfc00: ldp        s4, s5, [x25]
0x0000000002cbfc04: fadd       s0, s2, s4
0x0000000002cbfc08: fadd       s17, s3, s5
0x0000000002cbfc0c: ldr        s1, [x23, #8]
0x0000000002cbfc10: ldr        s6, [x25, #8]
0x0000000002cbfc14: fadd       s18, s1, s6
0x0000000002cbfc18: ldp        s7, s16, [x19]
0x0000000002cbfc1c: fadd       s19, s0, s7
0x0000000002cbfc20: fadd       s20, s17, s16
0x0000000002cbfc24: ldr        s17, [x19, #8]
0x0000000002cbfc28: fadd       s18, s18, s17
0x0000000002cbfc2c: adrp       x8, #0x4c30000
0x0000000002cbfc30: ldr        s0, [x8, #0x840]
0x0000000002cbfc34: fmul       s11, s19, s0
0x0000000002cbfc38: fmul       s15, s20, s0
0x0000000002cbfc3c: fmul       s10, s18, s0
0x0000000002cbfc40: fadd       s18, s9, s9
0x0000000002cbfc44: fmul       s19, s11, s11
0x0000000002cbfc48: fmul       s20, s15, s15
0x0000000002cbfc4c: fadd       s19, s19, s20
0x0000000002cbfc50: fmul       s20, s10, s10
0x0000000002cbfc54: fadd       s19, s19, s20
0x0000000002cbfc58: fsqrt      s19, s19
0x0000000002cbfc5c: fmul       s19, s19, s19
0x0000000002cbfc60: fdiv       s18, s18, s19
0x0000000002cbfc64: ldr        x8, [sp, #0xb0]
0x0000000002cbfc68: ldrb       w8, [x8, #0xb8]
0x0000000002cbfc6c: tbnz       w8, #0, #0x2cbfc88
0x0000000002cbfc70: fmov       s19, #1.00000000
0x0000000002cbfc74: fcmp       s18, s19
0x0000000002cbfc78: b.le       #0x2cbfc88
0x0000000002cbfc7c: ldr        x8, [sp, #0xb0]
0x0000000002cbfc80: mov        w9, #1
0x0000000002cbfc84: strb       w9, [x8, #0xb8]
0x0000000002cbfc88: mov        x8, #-0x5555555555555556
0x0000000002cbfc8c: movk       x8, #0xaaab
0x0000000002cbfc90: ldr        x9, [sp, #0x1a0]
0x0000000002cbfc94: umulh      x8, x9, x8
0x0000000002cbfc98: lsr        x19, x8, #1
0x0000000002cbfc9c: fmov       s19, #1.00000000
0x0000000002cbfca0: fdiv       s19, s19, s12
0x0000000002cbfca4: ldr        s20, [sp, #0x130]
0x0000000002cbfca8: fmul       s12, s20, s19
0x0000000002cbfcac: ldr        s20, [sp, #0x110]
0x0000000002cbfcb0: fmul       s13, s20, s19
0x0000000002cbfcb4: ldr        s20, [sp, #0x120]
0x0000000002cbfcb8: fmul       s8, s20, s19
0x0000000002cbfcbc: fmov       s19, #4.00000000
0x0000000002cbfcc0: fcmp       s18, s19
0x0000000002cbfcc4: b.le       #0x2cbfeb0
0x0000000002cbfcc8: mov        x23, #0
0x0000000002cbfccc: fsub       s4, s4, s2
0x0000000002cbfcd0: fsub       s5, s5, s3
0x0000000002cbfcd4: fsub       s6, s6, s1
0x0000000002cbfcd8: fsub       s7, s7, s2
0x0000000002cbfcdc: fsub       s16, s16, s3
0x0000000002cbfce0: fsub       s17, s17, s1
0x0000000002cbfce4: str        s4, [sp, #0xc10]
0x0000000002cbfce8: str        s7, [sp, #0xc14]
0x0000000002cbfcec: str        s2, [sp, #0xc18]
0x0000000002cbfcf0: str        s5, [sp, #0xc1c]
0x0000000002cbfcf4: str        s16, [sp, #0xc20]
0x0000000002cbfcf8: str        s3, [sp, #0xc24]
0x0000000002cbfcfc: str        s6, [sp, #0xc28]
0x0000000002cbfd00: str        s17, [sp, #0xc2c]
0x0000000002cbfd04: add        x8, sp, #0x240
0x0000000002cbfd08: ldr        q3, [x8, #0x9d0]
0x0000000002cbfd0c: add        x8, sp, #0xc10
0x0000000002cbfd10: ldur       q2, [x8, #0xc]
0x0000000002cbfd14: stp        q2, q3, [sp, #0x190]
0x0000000002cbfd18: ldr        d2, [x8, #0x18]
0x0000000002cbfd1c: dup        v1.2s, v1.s[0]
0x0000000002cbfd20: mov        v2.d[1], v1.d[0]
0x0000000002cbfd24: str        q2, [sp, #0x180]
0x0000000002cbfd28: fmul       s1, s9, s12
0x0000000002cbfd2c: fmul       s2, s9, s13
0x0000000002cbfd30: fmul       s3, s9, s8
0x0000000002cbfd34: fmul       s9, s1, s0
0x0000000002cbfd38: fmul       s12, s2, s0
0x0000000002cbfd3c: fmul       s15, s3, s0
0x0000000002cbfd40: mul        x8, x23, x26
0x0000000002cbfd44: adrp       x9, #0x4d2d000
0x0000000002cbfd48: add        x9, x9, #0x4ec
0x0000000002cbfd4c: ldr        d0, [x9, x8]
0x0000000002cbfd50: str        q0, [sp, #0x1c0]
0x0000000002cbfd54: ldp        x8, x9, [x28, #8]
0x0000000002cbfd58: cmp        x9, x8
0x0000000002cbfd5c: b.ne       #0x2cbfd9c
0x0000000002cbfd60: mov        x8, x9
0x0000000002cbfd64: add        x10, x9, #1
0x0000000002cbfd68: lsl        x11, x9, #1
0x0000000002cbfd6c: cmp        x9, #0
0x0000000002cbfd70: mov        w12, #2
0x0000000002cbfd74: csel       x11, x12, x11, eq
0x0000000002cbfd78: mov        x1, x11
0x0000000002cbfd7c: lsl        x11, x11, #1
0x0000000002cbfd80: cmp        x1, x10
0x0000000002cbfd84: b.lo       #0x2cbfd78
0x0000000002cbfd88: cmp        x9, x1
0x0000000002cbfd8c: b.hs       #0x2cbfd9c
0x0000000002cbfd90: mov        x0, x28
0x0000000002cbfd94: bl         #0x2cc3508
0x0000000002cbfd98: ldr        x8, [x28, #8]
0x0000000002cbfd9c: ldp        q0, q3, [sp, #0x1b0]
0x0000000002cbfda0: mov        v3.d[1], v0.d[0]
0x0000000002cbfda4: ldp        q1, q0, [sp, #0x190]
0x0000000002cbfda8: fmul       v0.4s, v0.4s, v3.4s
0x0000000002cbfdac: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbfdb0: faddp      v0.4s, v0.4s, v0.4s
0x0000000002cbfdb4: fmul       v1.4s, v1.4s, v3.4s
0x0000000002cbfdb8: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbfdbc: faddp      v1.4s, v1.4s, v1.4s
0x0000000002cbfdc0: ldr        q2, [sp, #0x180]
0x0000000002cbfdc4: fmul       v2.4s, v2.4s, v3.4s
0x0000000002cbfdc8: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbfdcc: faddp      v2.4s, v2.4s, v2.4s
0x0000000002cbfdd0: ldr        x9, [x28]
0x0000000002cbfdd4: madd       x9, x8, x26, x9
0x0000000002cbfdd8: stp        s0, s1, [x9]
0x0000000002cbfddc: str        s2, [x9, #8]
0x0000000002cbfde0: add        x8, x8, #1
0x0000000002cbfde4: str        x8, [x28, #8]
0x0000000002cbfde8: ldp        x8, x9, [x24, #8]
0x0000000002cbfdec: cmp        x9, x8
0x0000000002cbfdf0: b.ne       #0x2cbfe30
0x0000000002cbfdf4: mov        x8, x9
0x0000000002cbfdf8: add        x10, x9, #1
0x0000000002cbfdfc: lsl        x11, x9, #1
0x0000000002cbfe00: cmp        x9, #0
0x0000000002cbfe04: mov        w12, #2
0x0000000002cbfe08: csel       x11, x12, x11, eq
0x0000000002cbfe0c: mov        x1, x11
0x0000000002cbfe10: lsl        x11, x11, #1
0x0000000002cbfe14: cmp        x1, x10
0x0000000002cbfe18: b.lo       #0x2cbfe0c
0x0000000002cbfe1c: cmp        x9, x1
0x0000000002cbfe20: b.hs       #0x2cbfe30
0x0000000002cbfe24: mov        x0, x24
0x0000000002cbfe28: bl         #0x2cc3508
0x0000000002cbfe2c: ldr        x8, [x24, #8]
0x0000000002cbfe30: ldr        x9, [x24]
0x0000000002cbfe34: madd       x9, x8, x26, x9
0x0000000002cbfe38: stp        s9, s12, [x9]
0x0000000002cbfe3c: str        s15, [x9, #8]
0x0000000002cbfe40: add        x8, x8, #1
0x0000000002cbfe44: str        x8, [x24, #8]
0x0000000002cbfe48: ldp        x8, x9, [x22, #8]
0x0000000002cbfe4c: cmp        x9, x8
0x0000000002cbfe50: b.ne       #0x2cbfe90
0x0000000002cbfe54: mov        x8, x9
0x0000000002cbfe58: add        x10, x9, #1
0x0000000002cbfe5c: lsl        x11, x9, #1
0x0000000002cbfe60: cmp        x9, #0
0x0000000002cbfe64: mov        w12, #2
0x0000000002cbfe68: csel       x11, x12, x11, eq
0x0000000002cbfe6c: mov        x1, x11
0x0000000002cbfe70: lsl        x11, x11, #1
0x0000000002cbfe74: cmp        x1, x10
0x0000000002cbfe78: b.lo       #0x2cbfe6c
0x0000000002cbfe7c: cmp        x9, x1
0x0000000002cbfe80: b.hs       #0x2cbfe90
0x0000000002cbfe84: mov        x0, x22
0x0000000002cbfe88: bl         #0x8d7ffc
0x0000000002cbfe8c: ldr        x8, [x22, #8]
0x0000000002cbfe90: ldr        x9, [x22]
0x0000000002cbfe94: str        w19, [x9, x8, lsl #2]
0x0000000002cbfe98: add        x8, x8, #1
0x0000000002cbfe9c: str        x8, [x22, #8]
0x0000000002cbfea0: add        x23, x23, #1
0x0000000002cbfea4: cmp        x23, #3
0x0000000002cbfea8: b.ne       #0x2cbfd40
0x0000000002cbfeac: b          #0x2cbfa28
0x0000000002cbfeb0: ldp        x8, x9, [x28, #8]
0x0000000002cbfeb4: cmp        x9, x8
0x0000000002cbfeb8: b.ne       #0x2cbfef8
0x0000000002cbfebc: mov        x8, x9
0x0000000002cbfec0: add        x10, x9, #1
0x0000000002cbfec4: lsl        x11, x9, #1
0x0000000002cbfec8: cmp        x9, #0
0x0000000002cbfecc: mov        w12, #2
0x0000000002cbfed0: csel       x11, x12, x11, eq
0x0000000002cbfed4: mov        x1, x11
0x0000000002cbfed8: lsl        x11, x11, #1
0x0000000002cbfedc: cmp        x1, x10
0x0000000002cbfee0: b.lo       #0x2cbfed4
0x0000000002cbfee4: cmp        x9, x1
0x0000000002cbfee8: b.hs       #0x2cbfef8
0x0000000002cbfeec: mov        x0, x28
0x0000000002cbfef0: bl         #0x2cc3508
0x0000000002cbfef4: ldr        x8, [x28, #8]
0x0000000002cbfef8: ldr        x9, [x28]
0x0000000002cbfefc: madd       x9, x8, x26, x9
0x0000000002cbff00: stp        s11, s15, [x9]
0x0000000002cbff04: str        s10, [x9, #8]
0x0000000002cbff08: add        x8, x8, #1
0x0000000002cbff0c: str        x8, [x28, #8]
0x0000000002cbff10: ldp        x8, x9, [x24, #8]
0x0000000002cbff14: cmp        x9, x8
0x0000000002cbff18: b.ne       #0x2cbff58
0x0000000002cbff1c: mov        x8, x9
0x0000000002cbff20: add        x10, x9, #1
0x0000000002cbff24: lsl        x11, x9, #1
0x0000000002cbff28: cmp        x9, #0
0x0000000002cbff2c: mov        w12, #2
0x0000000002cbff30: csel       x11, x12, x11, eq
0x0000000002cbff34: mov        x1, x11
0x0000000002cbff38: lsl        x11, x11, #1
0x0000000002cbff3c: cmp        x1, x10
0x0000000002cbff40: b.lo       #0x2cbff34
0x0000000002cbff44: cmp        x9, x1
0x0000000002cbff48: b.hs       #0x2cbff58
0x0000000002cbff4c: mov        x0, x24
0x0000000002cbff50: bl         #0x2cc3508
0x0000000002cbff54: ldr        x8, [x24, #8]
0x0000000002cbff58: fmul       s0, s9, s12
0x0000000002cbff5c: fmul       s1, s9, s13
0x0000000002cbff60: fmul       s2, s9, s8
0x0000000002cbff64: ldr        x9, [x24]
0x0000000002cbff68: madd       x9, x8, x26, x9
0x0000000002cbff6c: stp        s0, s1, [x9]
0x0000000002cbff70: str        s2, [x9, #8]
0x0000000002cbff74: add        x8, x8, #1
0x0000000002cbff78: str        x8, [x24, #8]
0x0000000002cbff7c: ldp        x8, x9, [x22, #8]
0x0000000002cbff80: cmp        x9, x8
0x0000000002cbff84: b.ne       #0x2cbfa18
0x0000000002cbff88: mov        x8, x9
0x0000000002cbff8c: add        x10, x9, #1
0x0000000002cbff90: lsl        x11, x9, #1
0x0000000002cbff94: cmp        x9, #0
0x0000000002cbff98: mov        w12, #2
0x0000000002cbff9c: csel       x11, x12, x11, eq
0x0000000002cbffa0: mov        x1, x11
0x0000000002cbffa4: lsl        x11, x11, #1
0x0000000002cbffa8: cmp        x1, x10
0x0000000002cbffac: b.lo       #0x2cbffa0
0x0000000002cbffb0: cmp        x9, x1
0x0000000002cbffb4: b.hs       #0x2cbfa18
0x0000000002cbffb8: mov        x0, x22
0x0000000002cbffbc: bl         #0x8d7ffc
0x0000000002cbffc0: b          #0x2cbfa14
0x0000000002cbffc4: adrp       x0, #0x6421000
0x0000000002cbffc8: add        x0, x0, #0xdb0
0x0000000002cbffcc: bl         #0x428c
0x0000000002cbffd0: cbz        w0, #0x2cbe6f4
0x0000000002cbffd4: add        x9, sp, #0x240
0x0000000002cbffd8: ldp        x10, x8, [sp, #8]
0x0000000002cbffdc: str        x8, [x9, #0x140]
0x0000000002cbffe0: ldr        x8, [x9, #0x140]
0x0000000002cbffe4: str        x10, [x9, #0x140]
0x0000000002cbffe8: ldr        x9, [x9, #0x140]
0x0000000002cbffec: mov        x10, #-0xcd77
0x0000000002cbfff0: movk       x10, #0xfff5, lsl #16
0x0000000002cbfff4: add        x0, x8, x10
0x0000000002cbfff8: mov        x8, #-0x9e94
0x0000000002cbfffc: add        x1, x9, x8
0x0000000002cc0000: mov        w2, #-1
0x0000000002cc0004: mov        w3, #0xff
0x0000000002cc0008: bl         #0x477d018
0x0000000002cc000c: adrp       x8, #0x6421000
0x0000000002cc0010: str        x0, [x8, #0xda8]
0x0000000002cc0014: adrp       x0, #0x6421000
0x0000000002cc0018: add        x0, x0, #0xdb0
0x0000000002cc001c: bl         #0x43e8
0x0000000002cc0020: b          #0x2cbe6f4
0x0000000002cc0024: cmp        x23, #1
0x0000000002cc0028: cset       w19, eq
0x0000000002cc002c: ldr        w20, [sp, #0x24]
0x0000000002cc0030: b          #0x2cc0040
0x0000000002cc0034: mov        w20, #0
0x0000000002cc0038: mov        x22, #0
0x0000000002cc003c: mov        w19, #0
0x0000000002cc0040: add        x8, sp, #0x240
0x0000000002cc0044: ldr        x0, [x8, #0x1c0]
0x0000000002cc0048: ldr        x8, [sp, #0x58]
0x0000000002cc004c: cmp        x0, x8
0x0000000002cc0050: b.eq       #0x2cc0058
0x0000000002cc0054: bl         #0x47e93a8
0x0000000002cc0058: adrp       x8, #0x616a000
0x0000000002cc005c: ldrb       w8, [x8, #0x3a0]
0x0000000002cc0060: cmp        w8, #1
0x0000000002cc0064: b.ne       #0x2cc00b4
0x0000000002cc0068: ldp        x9, x8, [sp, #0xa8]
0x0000000002cc006c: ldrb       w8, [x8, #0xb9]
0x0000000002cc0070: eor        w8, w8, #1
0x0000000002cc0074: and        w8, w8, w20
0x0000000002cc0078: strb       w8, [x9, #0xb0]
0x0000000002cc007c: and        w8, w19, w8
0x0000000002cc0080: cmp        w8, #1
0x0000000002cc0084: b.ne       #0x2cc00b4
0x0000000002cc0088: ldrb       w8, [x22, #0x1bf]
0x0000000002cc008c: sub        w9, w8, #1
0x0000000002cc0090: cmp        w9, #4
0x0000000002cc0094: b.hs       #0x2cc00a8
0x0000000002cc0098: mov        x0, x22
0x0000000002cc009c: ldr        x1, [sp, #0xb0]
0x0000000002cc00a0: bl         #0x2cc2570
0x0000000002cc00a4: b          #0x2cc00ac
0x0000000002cc00a8: cbnz       w8, #0x2cc00b4
0x0000000002cc00ac: ldr        x8, [sp, #0xa8]
0x0000000002cc00b0: strb       wzr, [x8, #0xb0]
0x0000000002cc00b4: ldr        x19, [sp, #0xa8]
0x0000000002cc00b8: ldur       x0, [x19, #0x48]
0x0000000002cc00bc: bl         #0x2cbe3f0
0x0000000002cc00c0: ldr        x8, [sp, #0x78]
0x0000000002cc00c4: ldur       x0, [x8, #0x18]
0x0000000002cc00c8: bl         #0x2cbe440
0x0000000002cc00cc: ldur       x0, [x19, #0x80]
0x0000000002cc00d0: bl         #0x2cbe440
0x0000000002cc00d4: ldur       x0, [x19, #0x90]
0x0000000002cc00d8: bl         #0x2cbe3f0
0x0000000002cc00dc: ldr        x8, [x19, #0x48]
0x0000000002cc00e0: ldr        x8, [x8, #8]
0x0000000002cc00e4: mov        x9, #-0x5555555555555556
0x0000000002cc00e8: movk       x9, #0xaaab
0x0000000002cc00ec: umulh      x8, x8, x9
0x0000000002cc00f0: lsr        x8, x8, #1
0x0000000002cc00f4: ucvtf      s0, x8
0x0000000002cc00f8: ldp        s1, s2, [x19, #0x68]
0x0000000002cc00fc: fdiv       s0, s1, s0
0x0000000002cc0100: adrp       x9, #0x4bcd000
0x0000000002cc0104: ldr        s1, [x9, #0xf2c]
0x0000000002cc0108: fmaxnm     s0, s0, s1
0x0000000002cc010c: str        x8, [x19, #0xa0]
0x0000000002cc0110: fdiv       s1, s2, s0
0x0000000002cc0114: stp        s0, s1, [x19, #0xa8]
0x0000000002cc0118: ldur       x8, [x29, #-0xa8]
0x0000000002cc011c: adrp       x9, #0x5ba4000
0x0000000002cc0120: ldr        x9, [x9, #0x338]
0x0000000002cc0124: ldr        x9, [x9]
0x0000000002cc0128: cmp        x9, x8
0x0000000002cc012c: b.ne       #0x2cc0164
0x0000000002cc0130: mov        x0, x19
0x0000000002cc0134: add        sp, sp, #0xca0
0x0000000002cc0138: ldp        x29, x30, [sp, #0x90]
0x0000000002cc013c: ldp        x20, x19, [sp, #0x80]
0x0000000002cc0140: ldp        x22, x21, [sp, #0x70]
0x0000000002cc0144: ldp        x24, x23, [sp, #0x60]
0x0000000002cc0148: ldp        x26, x25, [sp, #0x50]
0x0000000002cc014c: ldp        x28, x27, [sp, #0x40]
0x0000000002cc0150: ldp        d9, d8, [sp, #0x30]
0x0000000002cc0154: ldp        d11, d10, [sp, #0x20]
0x0000000002cc0158: ldp        d13, d12, [sp, #0x10]
0x0000000002cc015c: ldp        d15, d14, [sp], #0xa0
0x0000000002cc0160: ret        
0x0000000002cc0164: bl         #0x4b98620
0x0000000002cc0168: mov        x20, x0
0x0000000002cc016c: adrp       x0, #0x6421000
0x0000000002cc0170: add        x0, x0, #0xdb0
0x0000000002cc0174: bl         #0x4450
0x0000000002cc0178: b          #0x2cc026c
0x0000000002cc017c: b          #0x2cc0238
0x0000000002cc0180: b          #0x2cc0268
0x0000000002cc0184: mov        x20, x0
0x0000000002cc0188: b          #0x2cc0290
0x0000000002cc018c: mov        x20, x0
0x0000000002cc0190: b          #0x2cc0298
0x0000000002cc0194: mov        x20, x0
0x0000000002cc0198: b          #0x2cc02a4
0x0000000002cc019c: mov        x20, x0
0x0000000002cc01a0: b          #0x2cc02b0
0x0000000002cc01a4: b          #0x2cc0238
0x0000000002cc01a8: b          #0x2cc0208
0x0000000002cc01ac: b          #0x2cc0238
0x0000000002cc01b0: b          #0x2cc0238
0x0000000002cc01b4: b          #0x2cc0238
0x0000000002cc01b8: b          #0x2cc01c8
0x0000000002cc01bc: b          #0x2cc0238
0x0000000002cc01c0: b          #0x2cc01c8
0x0000000002cc01c4: b          #0x2cc0238
0x0000000002cc01c8: mov        x20, x0
0x0000000002cc01cc: b          #0x2cc025c
0x0000000002cc01d0: mov        x20, x0
0x0000000002cc01d4: b          #0x2cc0284
0x0000000002cc01d8: b          #0x2cc01e4
0x0000000002cc01dc: b          #0x2cc01e4
0x0000000002cc01e0: b          #0x2cc01e4
0x0000000002cc01e4: mov        x20, x0
0x0000000002cc01e8: cbz        w1, #0x2cc02b8
0x0000000002cc01ec: mov        x0, x20
0x0000000002cc01f0: bl         #0x18bd8
0x0000000002cc01f4: b          #0x2cc0208
0x0000000002cc01f8: b          #0x2cc0268
0x0000000002cc01fc: b          #0x2cc0208
0x0000000002cc0200: b          #0x2cc0238
0x0000000002cc0204: b          #0x2cc0238
0x0000000002cc0208: mov        x20, x0
0x0000000002cc020c: b          #0x2cc024c
0x0000000002cc0210: b          #0x2cc0268
0x0000000002cc0214: b          #0x2cc0238
0x0000000002cc0218: b          #0x2cc0238
0x0000000002cc021c: b          #0x2cc0238
0x0000000002cc0220: b          #0x2cc0238
0x0000000002cc0224: b          #0x2cc0238
0x0000000002cc0228: b          #0x2cc0238
0x0000000002cc022c: b          #0x2cc0238
0x0000000002cc0230: b          #0x2cc0238
0x0000000002cc0234: b          #0x2cc0238
0x0000000002cc0238: mov        x20, x0
0x0000000002cc023c: add        x0, sp, #0x2c0
0x0000000002cc0240: bl         #0x2cc2410
0x0000000002cc0244: add        x0, sp, #0x2e0
0x0000000002cc0248: bl         #0x16eac40
0x0000000002cc024c: add        x0, sp, #0x330
0x0000000002cc0250: bl         #0x8d7ef8
0x0000000002cc0254: add        x0, sp, #0x350
0x0000000002cc0258: bl         #0x8d7eb8
0x0000000002cc025c: add        x0, sp, #0x380
0x0000000002cc0260: bl         #0x2649c4
0x0000000002cc0264: b          #0x2cc026c
0x0000000002cc0268: mov        x20, x0
0x0000000002cc026c: add        x8, sp, #0x240
0x0000000002cc0270: ldr        x0, [x8, #0x1c0]
0x0000000002cc0274: ldr        x8, [sp, #0x58]
0x0000000002cc0278: cmp        x0, x8
0x0000000002cc027c: b.eq       #0x2cc0284
0x0000000002cc0280: bl         #0x47e93a8
0x0000000002cc0284: ldr        x19, [sp, #0xa8]
0x0000000002cc0288: add        x0, x19, #0x90
0x0000000002cc028c: bl         #0x1df28
0x0000000002cc0290: add        x0, x19, #0x80
0x0000000002cc0294: bl         #0x1df28
0x0000000002cc0298: ldr        x8, [sp, #0x78]
0x0000000002cc029c: add        x0, x8, #0x18
0x0000000002cc02a0: bl         #0x1df28
0x0000000002cc02a4: ldr        x19, [sp, #0xa8]
0x0000000002cc02a8: add        x0, x19, #0x48
0x0000000002cc02ac: bl         #0x1df28
0x0000000002cc02b0: add        x0, x19, #0x38
0x0000000002cc02b4: bl         #0x1df28
0x0000000002cc02b8: mov        x0, x20
0x0000000002cc02bc: bl         #0x4b97984
