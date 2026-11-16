; instruction-faithful ARM64 fallback for RobloxLib::function_33bb3f8
0x00000000033bb3f8: sub        sp, sp, #0x1c0
0x00000000033bb3fc: stp        d11, d10, [sp, #0x140]
0x00000000033bb400: stp        d9, d8, [sp, #0x150]
0x00000000033bb404: stp        x28, x27, [sp, #0x160]
0x00000000033bb408: stp        x26, x25, [sp, #0x170]
0x00000000033bb40c: stp        x24, x23, [sp, #0x180]
0x00000000033bb410: stp        x22, x21, [sp, #0x190]
0x00000000033bb414: stp        x20, x19, [sp, #0x1a0]
0x00000000033bb418: stp        x29, x30, [sp, #0x1b0]
0x00000000033bb41c: add        x29, sp, #0x1b0
0x00000000033bb420: mov        x19, x0
0x00000000033bb424: adrp       x8, #0x5ba4000
0x00000000033bb428: ldr        x8, [x8, #0x338]
0x00000000033bb42c: ldr        x8, [x8]
0x00000000033bb430: stur       x8, [x29, #-0x80]
0x00000000033bb434: ldp        x8, x23, [x0, #8]
0x00000000033bb438: cmp        x23, x8
0x00000000033bb43c: str        x8, [sp, #0x18]
0x00000000033bb440: csel       x1, x23, x8, lt
0x00000000033bb444: add        x0, x0, #0x18
0x00000000033bb448: str        x1, [sp, #8]
0x00000000033bb44c: mov        x2, x1
0x00000000033bb450: mov        w3, #1
0x00000000033bb454: bl         #0x33ba5d0
0x00000000033bb458: add        x0, x19, #0x48
0x00000000033bb45c: mov        x1, x23
0x00000000033bb460: mov        w2, #1
0x00000000033bb464: mov        x3, x23
0x00000000033bb468: bl         #0x31ec6b8
0x00000000033bb46c: ldr        x1, [x19, #0x10]
0x00000000033bb470: add        x0, x19, #0x38
0x00000000033bb474: mov        w2, #1
0x00000000033bb478: mov        x3, x1
0x00000000033bb47c: bl         #0x31ec6b8
0x00000000033bb480: add        x0, x19, #0x58
0x00000000033bb484: mov        x1, x23
0x00000000033bb488: mov        w2, #1
0x00000000033bb48c: mov        x3, x23
0x00000000033bb490: bl         #0x31ec6b8
0x00000000033bb494: add        x0, x19, #0x68
0x00000000033bb498: mov        x1, x23
0x00000000033bb49c: mov        w2, #1
0x00000000033bb4a0: mov        x3, x23
0x00000000033bb4a4: bl         #0x31ec6b8
0x00000000033bb4a8: cmp        x23, #0
0x00000000033bb4ac: b.le       #0x33bb514
0x00000000033bb4b0: mov        x20, #0
0x00000000033bb4b4: ldp        x9, x8, [x19]
0x00000000033bb4b8: mul        x10, x8, x20
0x00000000033bb4bc: add        x9, x9, x10, lsl #3
0x00000000033bb4c0: stp        x9, x8, [sp, #0x98]
0x00000000033bb4c4: stp        x19, xzr, [sp, #0xb0]
0x00000000033bb4c8: stp        x20, x8, [sp, #0xc0]
0x00000000033bb4cc: cbz        x8, #0x33bb4ec
0x00000000033bb4d0: str        x9, [sp, #0x38]
0x00000000033bb4d4: str        x8, [sp, #0x48]
0x00000000033bb4d8: add        x0, sp, #0x30
0x00000000033bb4dc: add        x1, sp, #0x20
0x00000000033bb4e0: add        x2, sp, #0x98
0x00000000033bb4e4: bl         #0x33bbc74
0x00000000033bb4e8: b          #0x33bb4f0
0x00000000033bb4ec: fmov       d0, xzr
0x00000000033bb4f0: fsqrt      d0, d0
0x00000000033bb4f4: ldur       x8, [x19, #0x68]
0x00000000033bb4f8: str        d0, [x8, x20, lsl #3]
0x00000000033bb4fc: ldur       x8, [x19, #0x58]
0x00000000033bb500: str        d0, [x8, x20, lsl #3]
0x00000000033bb504: add        x20, x20, #1
0x00000000033bb508: cmp        x23, x20
0x00000000033bb50c: b.ne       #0x33bb4b4
0x00000000033bb510: b          #0x33bb518
0x00000000033bb514: ldur       x8, [x19, #0x58]
0x00000000033bb518: str        x8, [sp, #0x98]
0x00000000033bb51c: add        x0, sp, #0x98
0x00000000033bb520: add        x1, sp, #0x30
0x00000000033bb524: add        x2, x19, #0x58
0x00000000033bb528: bl         #0x33bbd40
0x00000000033bb52c: ldr        x11, [sp, #8]
0x00000000033bb530: stp        xzr, x11, [x19, #0x88]
0x00000000033bb534: cmp        x11, #0
0x00000000033bb538: b.le       #0x33bb9b0
0x00000000033bb53c: mov        x24, #0
0x00000000033bb540: str        xzr, [sp, #0x10]
0x00000000033bb544: mov        x27, #0
0x00000000033bb548: mov        x8, #0x3cb0000000000000
0x00000000033bb54c: fmov       d1, x8
0x00000000033bb550: fmul       d0, d0, d1
0x00000000033bb554: fmul       d0, d0, d0
0x00000000033bb558: ldr        x8, [sp, #0x18]
0x00000000033bb55c: scvtf      d1, x8
0x00000000033bb560: fdiv       d8, d0, d1
0x00000000033bb564: neg        x26, x23
0x00000000033bb568: fmov       d9, #1.00000000
0x00000000033bb56c: fmov       d10, xzr
0x00000000033bb570: mov        x21, x23
0x00000000033bb574: sub        x22, x23, x27
0x00000000033bb578: ldp        x10, x9, [x19, #0x58]
0x00000000033bb57c: sub        x8, x9, x22
0x00000000033bb580: ldr        d0, [x10, x8, lsl #3]
0x00000000033bb584: cmp        x22, #2
0x00000000033bb588: b.lt       #0x33bb5c4
0x00000000033bb58c: mov        x8, #0
0x00000000033bb590: add        x9, x9, x26
0x00000000033bb594: add        x9, x10, x9, lsl #3
0x00000000033bb598: mov        w10, #1
0x00000000033bb59c: fmov       d1, d0
0x00000000033bb5a0: ldr        d2, [x9, x10, lsl #3]
0x00000000033bb5a4: fcmp       d2, d1
0x00000000033bb5a8: fcsel      d0, d2, d0, gt
0x00000000033bb5ac: csel       x8, x10, x8, gt
0x00000000033bb5b0: fcsel      d1, d2, d1, gt
0x00000000033bb5b4: add        x10, x10, #1
0x00000000033bb5b8: cmp        x21, x10
0x00000000033bb5bc: b.ne       #0x33bb5a0
0x00000000033bb5c0: b          #0x33bb5c8
0x00000000033bb5c4: mov        x8, #0
0x00000000033bb5c8: ldr        x9, [x19, #0x90]
0x00000000033bb5cc: cmp        x9, x11
0x00000000033bb5d0: b.ne       #0x33bb5f4
0x00000000033bb5d4: fmul       d0, d0, d0
0x00000000033bb5d8: ldr        x9, [sp, #0x18]
0x00000000033bb5dc: sub        x9, x9, x27
0x00000000033bb5e0: scvtf      d1, x9
0x00000000033bb5e4: fmul       d1, d8, d1
0x00000000033bb5e8: fcmp       d0, d1
0x00000000033bb5ec: b.pl       #0x33bb5f4
0x00000000033bb5f0: str        x27, [x19, #0x90]
0x00000000033bb5f4: add        x9, x8, x27
0x00000000033bb5f8: ldur       x10, [x19, #0x38]
0x00000000033bb5fc: str        x9, [x10, x27, lsl #3]
0x00000000033bb600: cbz        x8, #0x33bb730
0x00000000033bb604: ldp        x10, x11, [x19]
0x00000000033bb608: mul        x12, x11, x27
0x00000000033bb60c: add        x12, x10, x12, lsl #3
0x00000000033bb610: ubfx       x13, x12, #3, #1
0x00000000033bb614: cmp        x13, x11
0x00000000033bb618: csel       x13, x13, x11, lt
0x00000000033bb61c: tst        x12, #7
0x00000000033bb620: csel       x12, x13, x11, eq
0x00000000033bb624: cmp        x12, #1
0x00000000033bb628: b.lt       #0x33bb658
0x00000000033bb62c: add        x13, x8, x27
0x00000000033bb630: mul        x13, x11, x13
0x00000000033bb634: add        x13, x10, x13, lsl #3
0x00000000033bb638: madd       x14, x11, x24, x10
0x00000000033bb63c: mov        x15, x12
0x00000000033bb640: ldr        d0, [x14]
0x00000000033bb644: ldr        d1, [x13]
0x00000000033bb648: str        d1, [x14], #8
0x00000000033bb64c: str        d0, [x13], #8
0x00000000033bb650: subs       x15, x15, #1
0x00000000033bb654: b.ne       #0x33bb640
0x00000000033bb658: sub        x14, x11, x12
0x00000000033bb65c: add        x15, x14, x14, lsr #63
0x00000000033bb660: and        x16, x15, #0xfffffffffffffffe
0x00000000033bb664: add        x17, x16, x12
0x00000000033bb668: mul        x13, x11, x24
0x00000000033bb66c: cmp        x14, #1
0x00000000033bb670: b.le       #0x33bb6b0
0x00000000033bb674: add        x0, x13, x12, lsl #3
0x00000000033bb678: add        x0, x10, x0
0x00000000033bb67c: add        x1, x8, x27
0x00000000033bb680: mul        x1, x11, x1
0x00000000033bb684: lsl        x1, x1, #3
0x00000000033bb688: add        x1, x1, x12, lsl #3
0x00000000033bb68c: add        x1, x10, x1
0x00000000033bb690: mov        x2, x12
0x00000000033bb694: ldr        q0, [x1]
0x00000000033bb698: ldr        q1, [x0]
0x00000000033bb69c: str        q1, [x1], #0x10
0x00000000033bb6a0: str        q0, [x0], #0x10
0x00000000033bb6a4: add        x2, x2, #2
0x00000000033bb6a8: cmp        x2, x17
0x00000000033bb6ac: b.lt       #0x33bb694
0x00000000033bb6b0: cmp        x17, x11
0x00000000033bb6b4: b.ge       #0x33bb6fc
0x00000000033bb6b8: asr        x15, x15, #1
0x00000000033bb6bc: sub        x14, x14, x16
0x00000000033bb6c0: add        x8, x8, x27
0x00000000033bb6c4: mul        x8, x11, x8
0x00000000033bb6c8: lsl        x8, x8, #3
0x00000000033bb6cc: add        x8, x8, x15, lsl #4
0x00000000033bb6d0: add        x8, x8, x12, lsl #3
0x00000000033bb6d4: add        x8, x10, x8
0x00000000033bb6d8: add        x11, x13, x15, lsl #4
0x00000000033bb6dc: add        x11, x11, x12, lsl #3
0x00000000033bb6e0: add        x10, x10, x11
0x00000000033bb6e4: ldr        d0, [x10]
0x00000000033bb6e8: ldr        d1, [x8]
0x00000000033bb6ec: str        d1, [x10], #8
0x00000000033bb6f0: str        d0, [x8], #8
0x00000000033bb6f4: subs       x14, x14, #1
0x00000000033bb6f8: b.ne       #0x33bb6e4
0x00000000033bb6fc: ldur       x8, [x19, #0x58]
0x00000000033bb700: ldr        d0, [x8, x27, lsl #3]
0x00000000033bb704: ldr        d1, [x8, x9, lsl #3]
0x00000000033bb708: str        d1, [x8, x27, lsl #3]
0x00000000033bb70c: str        d0, [x8, x9, lsl #3]
0x00000000033bb710: ldur       x8, [x19, #0x68]
0x00000000033bb714: ldr        d0, [x8, x27, lsl #3]
0x00000000033bb718: ldr        d1, [x8, x9, lsl #3]
0x00000000033bb71c: str        d1, [x8, x27, lsl #3]
0x00000000033bb720: str        d0, [x8, x9, lsl #3]
0x00000000033bb724: ldr        x8, [sp, #0x10]
0x00000000033bb728: add        x8, x8, #1
0x00000000033bb72c: str        x8, [sp, #0x10]
0x00000000033bb730: ldr        x8, [x19]
0x00000000033bb734: mov        x20, x19
0x00000000033bb738: ldr        x9, [x20, #8]!
0x00000000033bb73c: mul        x10, x9, x27
0x00000000033bb740: add        x8, x8, x10, lsl #3
0x00000000033bb744: ldr        x10, [sp, #0x18]
0x00000000033bb748: sub        x28, x10, x27
0x00000000033bb74c: sub        x10, x9, x28
0x00000000033bb750: add        x11, x8, x10, lsl #3
0x00000000033bb754: stp        x11, x28, [sp, #0x30]
0x00000000033bb758: stp        x8, x9, [sp, #0x48]
0x00000000033bb75c: stp        x19, xzr, [sp, #0x60]
0x00000000033bb760: stp        x27, x9, [sp, #0x70]
0x00000000033bb764: str        x10, [sp, #0x80]
0x00000000033bb768: ldp        q1, q0, [sp, #0x70]
0x00000000033bb76c: add        x10, sp, #0x98
0x00000000033bb770: stur       q0, [x10, #0x68]
0x00000000033bb774: stur       q1, [x10, #0x58]
0x00000000033bb778: ldp        q1, q0, [sp, #0x50]
0x00000000033bb77c: stur       q0, [x10, #0x48]
0x00000000033bb780: ldp        q0, q2, [sp, #0x30]
0x00000000033bb784: stur       q0, [x10, #0x18]
0x00000000033bb788: stur       q2, [x10, #0x28]
0x00000000033bb78c: ldr        x8, [x19, #0x18]
0x00000000033bb790: add        x2, x8, x27, lsl #3
0x00000000033bb794: sub        x25, x28, #1
0x00000000033bb798: add        x8, x11, #8
0x00000000033bb79c: stp        x9, x8, [sp, #0x90]
0x00000000033bb7a0: str        x25, [sp, #0xa0]
0x00000000033bb7a4: stur       x9, [x10, #0x78]
0x00000000033bb7a8: stur       q1, [x10, #0x38]
0x00000000033bb7ac: mov        w8, #1
0x00000000033bb7b0: str        x8, [sp, #0x118]
0x00000000033bb7b4: ldr        x8, [sp, #0xe0]
0x00000000033bb7b8: ldr        x8, [x8, #8]
0x00000000033bb7bc: str        x8, [sp, #0x128]
0x00000000033bb7c0: add        x0, sp, #0x30
0x00000000033bb7c4: add        x1, sp, #0x98
0x00000000033bb7c8: add        x3, sp, #0x20
0x00000000033bb7cc: bl         #0x33bbdfc
0x00000000033bb7d0: ldr        d0, [sp, #0x20]
0x00000000033bb7d4: ldr        x10, [x19]
0x00000000033bb7d8: ldr        x8, [x20]
0x00000000033bb7dc: mul        x9, x8, x27
0x00000000033bb7e0: add        x9, x10, x9, lsl #3
0x00000000033bb7e4: str        d0, [x9, x27, lsl #3]
0x00000000033bb7e8: fabs       d0, d0
0x00000000033bb7ec: ldr        d1, [x19, #0x88]
0x00000000033bb7f0: fcmp       d0, d1
0x00000000033bb7f4: b.le       #0x33bb7fc
0x00000000033bb7f8: str        d0, [x19, #0x88]
0x00000000033bb7fc: sub        x11, x22, #1
0x00000000033bb800: sub        x12, x8, x28
0x00000000033bb804: ldp        x13, x14, [x19, #0x10]
0x00000000033bb808: sub        x13, x13, x11
0x00000000033bb80c: add        x10, x10, x12, lsl #3
0x00000000033bb810: mul        x15, x13, x8
0x00000000033bb814: add        x10, x10, x15, lsl #3
0x00000000033bb818: stp        x10, x28, [sp, #0x30]
0x00000000033bb81c: stp        x11, x19, [sp, #0x40]
0x00000000033bb820: stp        x12, x13, [sp, #0x50]
0x00000000033bb824: str        x8, [sp, #0x60]
0x00000000033bb828: sub        x10, x8, x25
0x00000000033bb82c: add        x11, x9, x10, lsl #3
0x00000000033bb830: stp        x11, x25, [sp, #0x98]
0x00000000033bb834: stp        x9, x8, [sp, #0xb0]
0x00000000033bb838: stp        x19, xzr, [sp, #0xc8]
0x00000000033bb83c: stp        x27, x8, [sp, #0xd8]
0x00000000033bb840: str        x10, [sp, #0xe8]
0x00000000033bb844: str        x8, [sp, #0xf8]
0x00000000033bb848: add        x2, x14, x27, lsl #3
0x00000000033bb84c: add        x22, x27, #1
0x00000000033bb850: ldr        x8, [x19, #0x48]
0x00000000033bb854: add        x3, x8, x22, lsl #3
0x00000000033bb858: add        x0, sp, #0x30
0x00000000033bb85c: add        x1, sp, #0x98
0x00000000033bb860: bl         #0x33bba14
0x00000000033bb864: mov        x28, x22
0x00000000033bb868: cmp        x22, x23
0x00000000033bb86c: mov        x14, #0x3e50000000000000
0x00000000033bb870: b.ge       #0x33bb944
0x00000000033bb874: ldur       x8, [x19, #0x58]
0x00000000033bb878: ldr        d0, [x8, x28, lsl #3]
0x00000000033bb87c: fcmp       d0, #0.0
0x00000000033bb880: b.eq       #0x33bb938
0x00000000033bb884: ldp        x9, x10, [x19]
0x00000000033bb888: mul        x11, x10, x28
0x00000000033bb88c: add        x11, x9, x11, lsl #3
0x00000000033bb890: ldr        d1, [x11, x27, lsl #3]
0x00000000033bb894: fabs       d1, d1
0x00000000033bb898: fdiv       d1, d1, d0
0x00000000033bb89c: fadd       d2, d1, d9
0x00000000033bb8a0: fsub       d1, d9, d1
0x00000000033bb8a4: fmul       d1, d2, d1
0x00000000033bb8a8: fcmp       d1, #0.0
0x00000000033bb8ac: ldr        x9, [x19, #0x68]
0x00000000033bb8b0: ldr        d2, [x9, x28, lsl #3]
0x00000000033bb8b4: fcsel      d1, d10, d1, mi
0x00000000033bb8b8: fdiv       d2, d0, d2
0x00000000033bb8bc: fmul       d2, d2, d2
0x00000000033bb8c0: fmul       d2, d2, d1
0x00000000033bb8c4: fmov       d3, x14
0x00000000033bb8c8: fcmp       d2, d3
0x00000000033bb8cc: b.ls       #0x33bb8dc
0x00000000033bb8d0: fsqrt      d1, d1
0x00000000033bb8d4: fmul       d0, d0, d1
0x00000000033bb8d8: b          #0x33bb934
0x00000000033bb8dc: sub        x13, x10, x25
0x00000000033bb8e0: add        x12, x11, x13, lsl #3
0x00000000033bb8e4: stp        x12, x25, [sp, #0x98]
0x00000000033bb8e8: stp        x11, x10, [sp, #0xb0]
0x00000000033bb8ec: stp        x19, xzr, [sp, #0xc8]
0x00000000033bb8f0: stp        x28, x10, [sp, #0xd8]
0x00000000033bb8f4: str        x13, [sp, #0xe8]
0x00000000033bb8f8: str        x10, [sp, #0xf8]
0x00000000033bb8fc: cbz        x25, #0x33bb928
0x00000000033bb900: str        x12, [sp, #0x38]
0x00000000033bb904: str        x10, [sp, #0x48]
0x00000000033bb908: add        x0, sp, #0x30
0x00000000033bb90c: add        x1, sp, #0x2f
0x00000000033bb910: add        x2, sp, #0x98
0x00000000033bb914: bl         #0x33bbc74
0x00000000033bb918: ldur       x9, [x19, #0x68]
0x00000000033bb91c: ldur       x8, [x19, #0x58]
0x00000000033bb920: mov        x14, #0x3e50000000000000
0x00000000033bb924: b          #0x33bb92c
0x00000000033bb928: fmov       d0, xzr
0x00000000033bb92c: fsqrt      d0, d0
0x00000000033bb930: str        d0, [x9, x28, lsl #3]
0x00000000033bb934: str        d0, [x8, x28, lsl #3]
0x00000000033bb938: add        x28, x28, #1
0x00000000033bb93c: cmp        x23, x28
0x00000000033bb940: b.ne       #0x33bb874
0x00000000033bb944: sub        x21, x21, #1
0x00000000033bb948: add        x26, x26, #1
0x00000000033bb94c: add        x24, x24, #8
0x00000000033bb950: mov        x27, x22
0x00000000033bb954: ldr        x11, [sp, #8]
0x00000000033bb958: cmp        x22, x11
0x00000000033bb95c: b.ne       #0x33bb574
0x00000000033bb960: ldr        x8, [sp, #0x10]
0x00000000033bb964: tst        x8, #1
0x00000000033bb968: mov        w8, #1
0x00000000033bb96c: cneg       x20, x8, ne
0x00000000033bb970: sxtw       x1, w23
0x00000000033bb974: add        x0, x19, #0x28
0x00000000033bb978: bl         #0x143c494
0x00000000033bb97c: ldr        x8, [x19, #0x38]
0x00000000033bb980: ldur       x9, [x19, #0x28]
0x00000000033bb984: mov        x10, x9
0x00000000033bb988: ldr        x14, [sp, #8]
0x00000000033bb98c: ldr        x11, [x8], #8
0x00000000033bb990: sbfiz      x11, x11, #2, #0x20
0x00000000033bb994: ldr        w12, [x9, x11]
0x00000000033bb998: ldr        w13, [x10]
0x00000000033bb99c: str        w12, [x10], #4
0x00000000033bb9a0: str        w13, [x9, x11]
0x00000000033bb9a4: subs       x14, x14, #1
0x00000000033bb9a8: b.ne       #0x33bb98c
0x00000000033bb9ac: b          #0x33bb9c0
0x00000000033bb9b0: sxtw       x1, w23
0x00000000033bb9b4: add        x0, x19, #0x28
0x00000000033bb9b8: bl         #0x143c494
0x00000000033bb9bc: mov        w20, #1
0x00000000033bb9c0: str        x20, [x19, #0x98]
0x00000000033bb9c4: mov        w8, #1
0x00000000033bb9c8: strb       w8, [x19, #0x78]
0x00000000033bb9cc: ldur       x8, [x29, #-0x80]
0x00000000033bb9d0: adrp       x9, #0x5ba4000
0x00000000033bb9d4: ldr        x9, [x9, #0x338]
0x00000000033bb9d8: ldr        x9, [x9]
0x00000000033bb9dc: cmp        x9, x8
0x00000000033bb9e0: b.ne       #0x33bba0c
0x00000000033bb9e4: ldp        x29, x30, [sp, #0x1b0]
0x00000000033bb9e8: ldp        x20, x19, [sp, #0x1a0]
0x00000000033bb9ec: ldp        x22, x21, [sp, #0x190]
0x00000000033bb9f0: ldp        x24, x23, [sp, #0x180]
0x00000000033bb9f4: ldp        x26, x25, [sp, #0x170]
0x00000000033bb9f8: ldp        x28, x27, [sp, #0x160]
0x00000000033bb9fc: ldp        d9, d8, [sp, #0x150]
0x00000000033bba00: ldp        d11, d10, [sp, #0x140]
0x00000000033bba04: add        sp, sp, #0x1c0
0x00000000033bba08: ret        
0x00000000033bba0c: bl         #0x4b98620
0x00000000033bba10: bl         #0x4b97984
