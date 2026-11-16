; instruction-faithful ARM64 fallback for RobloxLib::function_20bb388
0x00000000020bb388: stp        x28, x27, [sp, #-0x60]!
0x00000000020bb38c: stp        x26, x25, [sp, #0x10]
0x00000000020bb390: stp        x24, x23, [sp, #0x20]
0x00000000020bb394: stp        x22, x21, [sp, #0x30]
0x00000000020bb398: stp        x20, x19, [sp, #0x40]
0x00000000020bb39c: stp        x29, x30, [sp, #0x50]
0x00000000020bb3a0: add        x29, sp, #0x50
0x00000000020bb3a4: sub        sp, sp, #0x200
0x00000000020bb3a8: mov        x22, x6
0x00000000020bb3ac: mov        x21, x5
0x00000000020bb3b0: mov        x25, x4
0x00000000020bb3b4: mov        x24, x3
0x00000000020bb3b8: mov        x26, x2
0x00000000020bb3bc: mov        x20, x1
0x00000000020bb3c0: mov        x19, x0
0x00000000020bb3c4: adrp       x8, #0x5ba4000
0x00000000020bb3c8: ldr        x8, [x8, #0x338]
0x00000000020bb3cc: ldr        x8, [x8]
0x00000000020bb3d0: stur       x8, [x29, #-0x68]
0x00000000020bb3d4: bl         #0x3e79b80
0x00000000020bb3d8: cbz        x0, #0x20bbb1c
0x00000000020bb3dc: mov        x23, x0
0x00000000020bb3e0: ldr        x0, [x24]
0x00000000020bb3e4: cbz        x0, #0x20bb4e8
0x00000000020bb3e8: ldr        w8, [x26]
0x00000000020bb3ec: cmp        w8, #1
0x00000000020bb3f0: b.ne       #0x20bb524
0x00000000020bb3f4: ldr        x8, [x0]
0x00000000020bb3f8: ldr        x8, [x8, #0x10]
0x00000000020bb3fc: blr        x8
0x00000000020bb400: cbz        x0, #0x20bb4fc
0x00000000020bb404: cmp        w22, #1
0x00000000020bb408: b.ne       #0x20bb6d8
0x00000000020bb40c: ldr        x21, [x24]
0x00000000020bb410: ldr        x8, [x21]
0x00000000020bb414: ldr        x8, [x8, #0x18]
0x00000000020bb418: mov        x0, x21
0x00000000020bb41c: blr        x8
0x00000000020bb420: mov        x22, x0
0x00000000020bb424: ldr        x8, [x21]
0x00000000020bb428: ldr        x8, [x8, #0x10]
0x00000000020bb42c: mov        x0, x21
0x00000000020bb430: blr        x8
0x00000000020bb434: mov        x1, x0
0x00000000020bb438: add        x8, sp, #0x80
0x00000000020bb43c: mov        x0, x22
0x00000000020bb440: bl         #0x47fe324
0x00000000020bb444: bl         #0x695394
0x00000000020bb448: str        x0, [sp, #0xc0]
0x00000000020bb44c: movi       v0.16b, #0
0x00000000020bb450: stp        q0, q0, [sp, #0xa0]
0x00000000020bb454: add        x0, sp, #0x80
0x00000000020bb458: bl         #0x47fe030
0x00000000020bb45c: cbz        w0, #0x20bb77c
0x00000000020bb460: add        x0, sp, #0x80
0x00000000020bb464: bl         #0x47fe044
0x00000000020bb468: mov        x1, x0
0x00000000020bb46c: add        x0, sp, #0x108
0x00000000020bb470: bl         #0x18aac
0x00000000020bb474: adrp       x2, #0x538d000
0x00000000020bb478: add        x2, x2, #0x1c9
0x00000000020bb47c: add        x0, sp, #0x108
0x00000000020bb480: mov        x1, #0
0x00000000020bb484: bl         #0x4b97ce4
0x00000000020bb488: ldr        q0, [x0]
0x00000000020bb48c: ldr        x8, [x0, #0x10]
0x00000000020bb490: stur       x8, [x29, #-0xe0]
0x00000000020bb494: stur       q0, [x29, #-0xf0]
0x00000000020bb498: stp        xzr, xzr, [x0, #8]
0x00000000020bb49c: str        xzr, [x0]
0x00000000020bb4a0: ldurb      w8, [x29, #-0xd9]
0x00000000020bb4a4: sxtb       w9, w8
0x00000000020bb4a8: ldp        x10, x11, [x29, #-0xf0]
0x00000000020bb4ac: cmp        w9, #0
0x00000000020bb4b0: sub        x9, x29, #0xf0
0x00000000020bb4b4: csel       x0, x10, x9, lt
0x00000000020bb4b8: csel       x1, x11, x8, lt
0x00000000020bb4bc: mov        w2, #0
0x00000000020bb4c0: bl         #0x20ba0c8
0x00000000020bb4c4: ldursb     w8, [x29, #-0xd9]
0x00000000020bb4c8: tbz        w8, #0x1f, #0x20bb4d4
0x00000000020bb4cc: ldur       x0, [x29, #-0xf0]
0x00000000020bb4d0: bl         #0x47e93a8
0x00000000020bb4d4: ldrsb      w8, [sp, #0x11f]
0x00000000020bb4d8: tbz        w8, #0x1f, #0x20bba9c
0x00000000020bb4dc: ldr        x0, [sp, #0x108]
0x00000000020bb4e0: bl         #0x47e93a8
0x00000000020bb4e4: b          #0x20bba9c
0x00000000020bb4e8: ldr        x0, [x25]
0x00000000020bb4ec: cbz        x0, #0x20bb690
0x00000000020bb4f0: ldr        w8, [x26]
0x00000000020bb4f4: cmp        w8, #1
0x00000000020bb4f8: b.ne       #0x20bb52c
0x00000000020bb4fc: ldur       x8, [x29, #-0x68]
0x00000000020bb500: adrp       x9, #0x5ba4000
0x00000000020bb504: ldr        x9, [x9, #0x338]
0x00000000020bb508: ldr        x9, [x9]
0x00000000020bb50c: cmp        x9, x8
0x00000000020bb510: b.ne       #0x20bbb54
0x00000000020bb514: adrp       x0, #0x538d000
0x00000000020bb518: add        x0, x0, #0x11a
0x00000000020bb51c: mov        w1, #0x24
0x00000000020bb520: b          #0x20bb6b4
0x00000000020bb524: ldr        x0, [x25]
0x00000000020bb528: cbz        x0, #0x20bb594
0x00000000020bb52c: ldr        x8, [x0]
0x00000000020bb530: ldr        x8, [x8, #0x10]
0x00000000020bb534: blr        x8
0x00000000020bb538: stp        x0, xzr, [x29, #-0xf0]
0x00000000020bb53c: mov        w8, w21
0x00000000020bb540: stp        x8, xzr, [x29, #-0xe0]
0x00000000020bb544: adrp       x0, #0x538d000
0x00000000020bb548: add        x0, x0, #0x13f
0x00000000020bb54c: add        x24, sp, #0xa0
0x00000000020bb550: add        x8, sp, #0xa0
0x00000000020bb554: sub        x3, x29, #0xf0
0x00000000020bb558: mov        w1, #0x35
0x00000000020bb55c: mov        w2, #0x1c
0x00000000020bb560: bl         #0x4b066bc
0x00000000020bb564: ldrb       w8, [sp, #0xb7]
0x00000000020bb568: sxtb       w9, w8
0x00000000020bb56c: ldp        x10, x11, [sp, #0xa0]
0x00000000020bb570: cmp        w9, #0
0x00000000020bb574: csel       x0, x10, x24, lt
0x00000000020bb578: csel       x1, x11, x8, lt
0x00000000020bb57c: mov        w2, #0
0x00000000020bb580: bl         #0x20ba0c8
0x00000000020bb584: ldrsb      w8, [sp, #0xb7]
0x00000000020bb588: tbz        w8, #0x1f, #0x20bb594
0x00000000020bb58c: ldr        x0, [sp, #0xa0]
0x00000000020bb590: bl         #0x47e93a8
0x00000000020bb594: adrp       x8, #0x614a000
0x00000000020bb598: ldr        w8, [x8, #0x1a8]
0x00000000020bb59c: cmp        w8, w21
0x00000000020bb5a0: b.le       #0x20bb658
0x00000000020bb5a4: add        x0, x23, #0x1f0
0x00000000020bb5a8: mov        w1, #0
0x00000000020bb5ac: bl         #0x3b8aec
0x00000000020bb5b0: mov        x24, x0
0x00000000020bb5b4: stur       x23, [x29, #-0xf0]
0x00000000020bb5b8: sub        x8, x29, #0xf0
0x00000000020bb5bc: add        x8, x8, #8
0x00000000020bb5c0: mov        x0, x19
0x00000000020bb5c4: bl         #0x4a7a0
0x00000000020bb5c8: ldrh       w8, [x20]
0x00000000020bb5cc: sturh      w8, [x29, #-0xd8]
0x00000000020bb5d0: ldur       q0, [x20, #8]
0x00000000020bb5d4: stur       q0, [x29, #-0xd0]
0x00000000020bb5d8: ldr        x8, [x20, #0x18]
0x00000000020bb5dc: stur       x8, [x29, #-0xc0]
0x00000000020bb5e0: stp        xzr, xzr, [x20, #8]
0x00000000020bb5e4: str        xzr, [x20, #0x18]
0x00000000020bb5e8: stp        w21, w22, [x29, #-0xb8]
0x00000000020bb5ec: str        xzr, [sp, #0x38]
0x00000000020bb5f0: adrp       x4, #0x5e2a000
0x00000000020bb5f4: add        x4, x4, #0xd28
0x00000000020bb5f8: adrp       x5, #0x20be000
0x00000000020bb5fc: add        x5, x5, #0xec8
0x00000000020bb600: add        x0, sp, #0x20
0x00000000020bb604: sub        x3, x29, #0xf0
0x00000000020bb608: mov        w1, #0x40
0x00000000020bb60c: mov        w2, #8
0x00000000020bb610: bl         #0x190f4
0x00000000020bb614: adrp       x8, #0x614a000
0x00000000020bb618: ldr        w8, [x8, #0x1c0]
0x00000000020bb61c: lsl        w8, w8, w21
0x00000000020bb620: scvtf      d0, w8
0x00000000020bb624: add        x1, sp, #0x20
0x00000000020bb628: mov        x0, x24
0x00000000020bb62c: bl         #0x271f208
0x00000000020bb630: add        x0, sp, #0x20
0x00000000020bb634: bl         #0x18c70
0x00000000020bb638: ldursb     w8, [x29, #-0xb9]
0x00000000020bb63c: tbz        w8, #0x1f, #0x20bb648
0x00000000020bb640: ldur       x0, [x29, #-0xd0]
0x00000000020bb644: bl         #0x47e93a8
0x00000000020bb648: ldur       x0, [x29, #-0xe0]
0x00000000020bb64c: cbz        x0, #0x20bbb1c
0x00000000020bb650: bl         #0x4b9808c
0x00000000020bb654: b          #0x20bbb1c
0x00000000020bb658: sub        x0, x29, #0xf0
0x00000000020bb65c: mov        x1, x20
0x00000000020bb660: bl         #0x19991d4
0x00000000020bb664: stp        xzr, xzr, [sp]
0x00000000020bb668: adrp       x8, #0x5e2a000
0x00000000020bb66c: add        x8, x8, #0xd48
0x00000000020bb670: orr        x8, x8, #2
0x00000000020bb674: stp        xzr, x8, [sp, #0x10]
0x00000000020bb678: sub        x1, x29, #0xf0
0x00000000020bb67c: mov        x2, sp
0x00000000020bb680: mov        x0, x19
0x00000000020bb684: bl         #0x20ba338
0x00000000020bb688: mov        x0, sp
0x00000000020bb68c: b          #0x20bb758
0x00000000020bb690: ldur       x8, [x29, #-0x68]
0x00000000020bb694: adrp       x9, #0x5ba4000
0x00000000020bb698: ldr        x9, [x9, #0x338]
0x00000000020bb69c: ldr        x9, [x9]
0x00000000020bb6a0: cmp        x9, x8
0x00000000020bb6a4: b.ne       #0x20bbb54
0x00000000020bb6a8: adrp       x0, #0x538d000
0x00000000020bb6ac: add        x0, x0, #0xe0
0x00000000020bb6b0: mov        w1, #0x39
0x00000000020bb6b4: mov        w2, #1
0x00000000020bb6b8: add        sp, sp, #0x200
0x00000000020bb6bc: ldp        x29, x30, [sp, #0x50]
0x00000000020bb6c0: ldp        x20, x19, [sp, #0x40]
0x00000000020bb6c4: ldp        x22, x21, [sp, #0x30]
0x00000000020bb6c8: ldp        x24, x23, [sp, #0x20]
0x00000000020bb6cc: ldp        x26, x25, [sp, #0x10]
0x00000000020bb6d0: ldp        x28, x27, [sp], #0x60
0x00000000020bb6d4: b          #0x20ba0c8
0x00000000020bb6d8: ldr        x21, [x24]
0x00000000020bb6dc: ldr        x8, [x21]
0x00000000020bb6e0: ldr        x8, [x8, #0x18]
0x00000000020bb6e4: mov        x0, x21
0x00000000020bb6e8: blr        x8
0x00000000020bb6ec: mov        x22, x0
0x00000000020bb6f0: ldr        x8, [x21]
0x00000000020bb6f4: ldr        x8, [x8, #0x10]
0x00000000020bb6f8: mov        x0, x21
0x00000000020bb6fc: blr        x8
0x00000000020bb700: stp        x22, x0, [x29, #-0xf0]
0x00000000020bb704: sub        x1, x29, #0xf0
0x00000000020bb708: mov        x0, x19
0x00000000020bb70c: mov        w2, #1
0x00000000020bb710: bl         #0x20e0eac
0x00000000020bb714: add        x0, x19, #0x360
0x00000000020bb718: mov        x1, x20
0x00000000020bb71c: mov        x2, x20
0x00000000020bb720: bl         #0x20be9a8
0x00000000020bb724: sub        x0, x29, #0xf0
0x00000000020bb728: mov        x1, x20
0x00000000020bb72c: bl         #0x19991d4
0x00000000020bb730: stp        xzr, xzr, [sp, #0x40]
0x00000000020bb734: adrp       x8, #0x5e2a000
0x00000000020bb738: add        x8, x8, #0xd20
0x00000000020bb73c: orr        x8, x8, #2
0x00000000020bb740: stp        xzr, x8, [sp, #0x50]
0x00000000020bb744: sub        x1, x29, #0xf0
0x00000000020bb748: add        x2, sp, #0x40
0x00000000020bb74c: mov        x0, x19
0x00000000020bb750: bl         #0x20ba338
0x00000000020bb754: add        x0, sp, #0x40
0x00000000020bb758: bl         #0x18c70
0x00000000020bb75c: ldurb      w8, [x29, #-0xd0]
0x00000000020bb760: cmp        w8, #1
0x00000000020bb764: b.ne       #0x20bbb1c
0x00000000020bb768: ldursb     w8, [x29, #-0xd1]
0x00000000020bb76c: tbz        w8, #0x1f, #0x20bbb1c
0x00000000020bb770: ldur       x0, [x29, #-0xe8]
0x00000000020bb774: bl         #0x47e93a8
0x00000000020bb778: b          #0x20bbb1c
0x00000000020bb77c: add        x0, sp, #0x80
0x00000000020bb780: bl         #0x47fd754
0x00000000020bb784: tbz        w0, #0, #0x20bba70
0x00000000020bb788: adrp       x1, #0x538d000
0x00000000020bb78c: add        x1, x1, #0x208
0x00000000020bb790: add        x0, sp, #0x80
0x00000000020bb794: mov        w2, #0x17
0x00000000020bb798: bl         #0x47fd4cc
0x00000000020bb79c: str        x0, [sp, #0xf8]
0x00000000020bb7a0: strb       w1, [sp, #0x100]
0x00000000020bb7a4: add        x0, sp, #0xf8
0x00000000020bb7a8: bl         #0x47fd778
0x00000000020bb7ac: tbz        w0, #0, #0x20bba88
0x00000000020bb7b0: add        x0, sp, #0xf8
0x00000000020bb7b4: bl         #0x47fdacc
0x00000000020bb7b8: str        x0, [sp, #0xf0]
0x00000000020bb7bc: add        x0, sp, #0xf0
0x00000000020bb7c0: bl         #0xb35878
0x00000000020bb7c4: str        x0, [sp, #0xe8]
0x00000000020bb7c8: add        x0, sp, #0xf0
0x00000000020bb7cc: bl         #0x47fdc10
0x00000000020bb7d0: sub        x22, x29, #0x78
0x00000000020bb7d4: add        x27, sp, #0x108
0x00000000020bb7d8: str        x0, [sp, #0xe0]
0x00000000020bb7dc: sub        x21, x29, #0xf0
0x00000000020bb7e0: adrp       x23, #0x538d000
0x00000000020bb7e4: add        x23, x23, #0x319
0x00000000020bb7e8: adrp       x24, #0x538d000
0x00000000020bb7ec: add        x24, x24, #0x32b
0x00000000020bb7f0: adrp       x25, #0x538d000
0x00000000020bb7f4: add        x25, x25, #0x2e5
0x00000000020bb7f8: add        x0, sp, #0xe8
0x00000000020bb7fc: add        x1, sp, #0xe0
0x00000000020bb800: bl         #0x303a034
0x00000000020bb804: tbz        w0, #0, #0x20bba9c
0x00000000020bb808: add        x0, sp, #0xe8
0x00000000020bb80c: bl         #0x47fdc84
0x00000000020bb810: str        x0, [sp, #0xd0]
0x00000000020bb814: strb       w1, [sp, #0xd8]
0x00000000020bb818: add        x0, sp, #0xd0
0x00000000020bb81c: adrp       x1, #0x534a000
0x00000000020bb820: add        x1, x1, #0x86
0x00000000020bb824: mov        w2, #0xd
0x00000000020bb828: bl         #0x47fd4cc
0x00000000020bb82c: stur       x0, [x29, #-0xf0]
0x00000000020bb830: sturb      w1, [x29, #-0xe8]
0x00000000020bb834: sub        x0, x29, #0xf0
0x00000000020bb838: bl         #0x20bc0cc
0x00000000020bb83c: tbz        w1, #0, #0x20bba24
0x00000000020bb840: mov        x28, x0
0x00000000020bb844: add        x0, sp, #0xd0
0x00000000020bb848: adrp       x1, #0x538d000
0x00000000020bb84c: add        x1, x1, #0x288
0x00000000020bb850: mov        w2, #0x18
0x00000000020bb854: bl         #0x47fd4cc
0x00000000020bb858: str        x0, [sp, #0x140]
0x00000000020bb85c: strb       w1, [sp, #0x148]
0x00000000020bb860: add        x0, sp, #0x140
0x00000000020bb864: bl         #0x47fd754
0x00000000020bb868: tbz        w0, #0, #0x20bba3c
0x00000000020bb86c: add        x0, sp, #0x140
0x00000000020bb870: bl         #0x47fdc28
0x00000000020bb874: str        x0, [sp, #0x138]
0x00000000020bb878: sub        x8, x29, #0x88
0x00000000020bb87c: add        x0, sp, #0x138
0x00000000020bb880: bl         #0x47fdcb8
0x00000000020bb884: sub        x8, x29, #0x98
0x00000000020bb888: add        x0, sp, #0x138
0x00000000020bb88c: bl         #0x47fdcc8
0x00000000020bb890: sub        x0, x29, #0x88
0x00000000020bb894: sub        x1, x29, #0x98
0x00000000020bb898: bl         #0x47fdda0
0x00000000020bb89c: tbz        w0, #0, #0x20bba54
0x00000000020bb8a0: sub        x0, x29, #0x88
0x00000000020bb8a4: bl         #0x5c818
0x00000000020bb8a8: mov        x1, x0
0x00000000020bb8ac: sub        x0, x29, #0xa8
0x00000000020bb8b0: bl         #0x47fdce4
0x00000000020bb8b4: bl         #0x47fdd5c
0x00000000020bb8b8: str        x0, [sp, #0x128]
0x00000000020bb8bc: strb       w1, [sp, #0x130]
0x00000000020bb8c0: add        x0, sp, #0x128
0x00000000020bb8c4: bl         #0x47fd754
0x00000000020bb8c8: cbz        w0, #0x20bb954
0x00000000020bb8cc: add        x0, sp, #0x128
0x00000000020bb8d0: mov        x1, x23
0x00000000020bb8d4: mov        w2, #0x11
0x00000000020bb8d8: bl         #0x47fd4cc
0x00000000020bb8dc: str        x0, [sp, #0x108]
0x00000000020bb8e0: strb       w1, [sp, #0x110]
0x00000000020bb8e4: add        x0, sp, #0x108
0x00000000020bb8e8: bl         #0x20bc0cc
0x00000000020bb8ec: tbz        w1, #0, #0x20bb954
0x00000000020bb8f0: mov        x26, x0
0x00000000020bb8f4: stur       xzr, [x22, #7]
0x00000000020bb8f8: stur       xzr, [x29, #-0x78]
0x00000000020bb8fc: add        x0, sp, #0x128
0x00000000020bb900: mov        x1, x24
0x00000000020bb904: mov        w2, #0x16
0x00000000020bb908: bl         #0x47fd4cc
0x00000000020bb90c: stur       x0, [x29, #-0x100]
0x00000000020bb910: sturb      w1, [x29, #-0xf8]
0x00000000020bb914: sub        x0, x29, #0x100
0x00000000020bb918: bl         #0x47fc2e8
0x00000000020bb91c: cbz        w0, #0x20bb99c
0x00000000020bb920: sub        x0, x29, #0x100
0x00000000020bb924: mov        x1, #0
0x00000000020bb928: mov        x2, #0
0x00000000020bb92c: bl         #0x47fd830
0x00000000020bb930: mov        x8, x0
0x00000000020bb934: cbz        x0, #0x20bb9a8
0x00000000020bb938: mov        x2, x1
0x00000000020bb93c: add        x0, sp, #0x108
0x00000000020bb940: mov        x1, x8
0x00000000020bb944: bl         #0x207c60
0x00000000020bb948: ldr        x9, [sp, #0x108]
0x00000000020bb94c: ldrb       w8, [sp, #0x11f]
0x00000000020bb950: b          #0x20bb9b4
0x00000000020bb954: sturb      wzr, [x29, #-0xf0]
0x00000000020bb958: sturb      wzr, [x29, #-0xd0]
0x00000000020bb95c: mov        x0, x25
0x00000000020bb960: mov        w1, #0x33
0x00000000020bb964: mov        w2, #0
0x00000000020bb968: bl         #0x20ba0c8
0x00000000020bb96c: ldurb      w8, [x29, #-0xd0]
0x00000000020bb970: cmp        w8, #1
0x00000000020bb974: b.ne       #0x20bb988
0x00000000020bb978: ldursb     w8, [x29, #-0xd1]
0x00000000020bb97c: tbz        w8, #0x1f, #0x20bb988
0x00000000020bb980: ldur       x0, [x29, #-0xe8]
0x00000000020bb984: bl         #0x47e93a8
0x00000000020bb988: sub        x0, x29, #0xa8
0x00000000020bb98c: bl         #0x5c818
0x00000000020bb990: sub        x0, x29, #0x88
0x00000000020bb994: bl         #0x47fdd70
0x00000000020bb998: b          #0x20bb890
0x00000000020bb99c: mov        w8, #0
0x00000000020bb9a0: mov        x9, #0
0x00000000020bb9a4: b          #0x20bb9c4
0x00000000020bb9a8: mov        x9, #0
0x00000000020bb9ac: stp        xzr, xzr, [sp, #0x108]
0x00000000020bb9b0: str        xzr, [sp, #0x118]
0x00000000020bb9b4: ldur       x10, [x27, #8]
0x00000000020bb9b8: stur       x10, [x29, #-0x78]
0x00000000020bb9bc: ldur       x10, [x27, #0xf]
0x00000000020bb9c0: stur       x10, [x22, #7]
0x00000000020bb9c4: ldur       x10, [x29, #-0x78]
0x00000000020bb9c8: stur       x10, [x21, #0x10]
0x00000000020bb9cc: ldur       x10, [x22, #7]
0x00000000020bb9d0: stur       x10, [x21, #0x17]
0x00000000020bb9d4: stp        x26, x9, [x29, #-0xf0]
0x00000000020bb9d8: sturb      w8, [x29, #-0xd1]
0x00000000020bb9dc: mov        w8, #1
0x00000000020bb9e0: sturb      w8, [x29, #-0xd0]
0x00000000020bb9e4: str        x28, [sp, #0x108]
0x00000000020bb9e8: add        x8, x27, #8
0x00000000020bb9ec: sub        x0, x29, #0xa8
0x00000000020bb9f0: bl         #0x47fdd24
0x00000000020bb9f4: add        x0, sp, #0xa0
0x00000000020bb9f8: add        x1, sp, #0x108
0x00000000020bb9fc: bl         #0x20bc1b8
0x00000000020bba00: ldur       x8, [x29, #-0xf0]
0x00000000020bba04: str        x8, [x0], #8
0x00000000020bba08: add        x1, x21, #8
0x00000000020bba0c: bl         #0x4b97d5c
0x00000000020bba10: ldrsb      w8, [sp, #0x127]
0x00000000020bba14: tbz        w8, #0x1f, #0x20bb96c
0x00000000020bba18: ldr        x0, [sp, #0x110]
0x00000000020bba1c: bl         #0x47e93a8
0x00000000020bba20: b          #0x20bb96c
0x00000000020bba24: adrp       x0, #0x538d000
0x00000000020bba28: add        x0, x0, #0x254
0x00000000020bba2c: mov        w1, #0x33
0x00000000020bba30: mov        w2, #0
0x00000000020bba34: bl         #0x20ba0c8
0x00000000020bba38: b          #0x20bba64
0x00000000020bba3c: adrp       x0, #0x538d000
0x00000000020bba40: add        x0, x0, #0x2a1
0x00000000020bba44: mov        w1, #0x43
0x00000000020bba48: mov        w2, #0
0x00000000020bba4c: bl         #0x20ba0c8
0x00000000020bba50: b          #0x20bba64
0x00000000020bba54: sub        x0, x29, #0x98
0x00000000020bba58: bl         #0x5c818
0x00000000020bba5c: sub        x0, x29, #0x88
0x00000000020bba60: bl         #0x5c818
0x00000000020bba64: add        x0, sp, #0xe8
0x00000000020bba68: bl         #0x47fdc94
0x00000000020bba6c: b          #0x20bb7f8
0x00000000020bba70: adrp       x0, #0x538d000
0x00000000020bba74: add        x0, x0, #0x1e5
0x00000000020bba78: mov        w1, #0x22
0x00000000020bba7c: mov        w2, #0
0x00000000020bba80: bl         #0x20ba0c8
0x00000000020bba84: b          #0x20bba9c
0x00000000020bba88: adrp       x0, #0x538d000
0x00000000020bba8c: add        x0, x0, #0x220
0x00000000020bba90: mov        w1, #0x33
0x00000000020bba94: mov        w2, #0
0x00000000020bba98: bl         #0x20ba0c8
0x00000000020bba9c: add        x0, sp, #0x80
0x00000000020bbaa0: bl         #0x47fdfac
0x00000000020bbaa4: add        x0, x19, #0x388
0x00000000020bbaa8: add        x2, sp, #0xa0
0x00000000020bbaac: mov        x1, x20
0x00000000020bbab0: bl         #0x20be5d0
0x00000000020bbab4: sub        x0, x29, #0xf0
0x00000000020bbab8: mov        x1, x20
0x00000000020bbabc: bl         #0x19991d4
0x00000000020bbac0: add        x8, sp, #0xa0
0x00000000020bbac4: stp        x19, x8, [sp, #0x60]
0x00000000020bbac8: adrp       x8, #0x5e2a000
0x00000000020bbacc: add        x8, x8, #0xd18
0x00000000020bbad0: orr        x8, x8, #2
0x00000000020bbad4: stp        xzr, x8, [sp, #0x70]
0x00000000020bbad8: sub        x1, x29, #0xf0
0x00000000020bbadc: add        x2, sp, #0x60
0x00000000020bbae0: mov        x0, x19
0x00000000020bbae4: bl         #0x20ba338
0x00000000020bbae8: add        x0, sp, #0x60
0x00000000020bbaec: bl         #0x18c70
0x00000000020bbaf0: ldurb      w8, [x29, #-0xd0]
0x00000000020bbaf4: cmp        w8, #1
0x00000000020bbaf8: b.ne       #0x20bbb0c
0x00000000020bbafc: ldursb     w8, [x29, #-0xd1]
0x00000000020bbb00: tbz        w8, #0x1f, #0x20bbb0c
0x00000000020bbb04: ldur       x0, [x29, #-0xe8]
0x00000000020bbb08: bl         #0x47e93a8
0x00000000020bbb0c: add        x0, x19, #0x240
0x00000000020bbb10: bl         #0x2d92c
0x00000000020bbb14: add        x0, sp, #0xa0
0x00000000020bbb18: bl         #0xddc188
0x00000000020bbb1c: ldur       x8, [x29, #-0x68]
0x00000000020bbb20: adrp       x9, #0x5ba4000
0x00000000020bbb24: ldr        x9, [x9, #0x338]
0x00000000020bbb28: ldr        x9, [x9]
0x00000000020bbb2c: cmp        x9, x8
0x00000000020bbb30: b.ne       #0x20bbb54
0x00000000020bbb34: add        sp, sp, #0x200
0x00000000020bbb38: ldp        x29, x30, [sp, #0x50]
0x00000000020bbb3c: ldp        x20, x19, [sp, #0x40]
0x00000000020bbb40: ldp        x22, x21, [sp, #0x30]
0x00000000020bbb44: ldp        x24, x23, [sp, #0x20]
0x00000000020bbb48: ldp        x26, x25, [sp, #0x10]
0x00000000020bbb4c: ldp        x28, x27, [sp], #0x60
0x00000000020bbb50: ret        
0x00000000020bbb54: bl         #0x4b98620
0x00000000020bbb58: b          #0x20bbc64
0x00000000020bbb5c: b          #0x20bbc64
0x00000000020bbb60: b          #0x20bbc64
0x00000000020bbb64: mov        x19, x0
0x00000000020bbb68: ldursb     w8, [x29, #-0xd9]
0x00000000020bbb6c: tbz        w8, #0x1f, #0x20bbb80
0x00000000020bbb70: ldur       x0, [x29, #-0xf0]
0x00000000020bbb74: bl         #0x47e93a8
0x00000000020bbb78: b          #0x20bbb80
0x00000000020bbb7c: mov        x19, x0
0x00000000020bbb80: ldrsb      w8, [sp, #0x11f]
0x00000000020bbb84: tbz        w8, #0x1f, #0x20bbcd8
0x00000000020bbb88: ldr        x0, [sp, #0x108]
0x00000000020bbb8c: bl         #0x47e93a8
0x00000000020bbb90: b          #0x20bbcd8
0x00000000020bbb94: b          #0x20bbc64
0x00000000020bbb98: mov        x19, x0
0x00000000020bbb9c: b          #0x20bbcd0
0x00000000020bbba0: mov        x19, x0
0x00000000020bbba4: add        x0, sp, #0x60
0x00000000020bbba8: bl         #0x18c70
0x00000000020bbbac: ldurb      w8, [x29, #-0xd0]
0x00000000020bbbb0: cmp        w8, #1
0x00000000020bbbb4: b.ne       #0x20bbbe8
0x00000000020bbbb8: ldursb     w8, [x29, #-0xd1]
0x00000000020bbbbc: tbz        w8, #0x1f, #0x20bbbe8
0x00000000020bbbc0: ldur       x0, [x29, #-0xe8]
0x00000000020bbbc4: bl         #0x47e93a8
0x00000000020bbbc8: b          #0x20bbbe8
0x00000000020bbbcc: b          #0x20bbbe4
0x00000000020bbbd0: mov        x19, x0
0x00000000020bbbd4: add        x0, sp, #0x40
0x00000000020bbbd8: b          #0x20bbc1c
0x00000000020bbbdc: b          #0x20bbc64
0x00000000020bbbe0: b          #0x20bbc64
0x00000000020bbbe4: mov        x19, x0
0x00000000020bbbe8: add        x0, sp, #0xa0
0x00000000020bbbec: bl         #0xddc188
0x00000000020bbbf0: b          #0x20bbce8
0x00000000020bbbf4: mov        x19, x0
0x00000000020bbbf8: add        x0, sp, #0x20
0x00000000020bbbfc: bl         #0x18c70
0x00000000020bbc00: b          #0x20bbc08
0x00000000020bbc04: mov        x19, x0
0x00000000020bbc08: sub        x0, x29, #0xf0
0x00000000020bbc0c: bl         #0x20bbcf0
0x00000000020bbc10: b          #0x20bbce8
0x00000000020bbc14: mov        x19, x0
0x00000000020bbc18: mov        x0, sp
0x00000000020bbc1c: bl         #0x18c70
0x00000000020bbc20: ldurb      w8, [x29, #-0xd0]
0x00000000020bbc24: cmp        w8, #1
0x00000000020bbc28: b.ne       #0x20bbce8
0x00000000020bbc2c: ldursb     w8, [x29, #-0xd1]
0x00000000020bbc30: tbz        w8, #0x1f, #0x20bbce8
0x00000000020bbc34: ldur       x0, [x29, #-0xe8]
0x00000000020bbc38: b          #0x20bbc4c
0x00000000020bbc3c: mov        x19, x0
0x00000000020bbc40: ldrsb      w8, [sp, #0xb7]
0x00000000020bbc44: tbz        w8, #0x1f, #0x20bbce8
0x00000000020bbc48: ldr        x0, [sp, #0xa0]
0x00000000020bbc4c: bl         #0x47e93a8
0x00000000020bbc50: b          #0x20bbce8
0x00000000020bbc54: b          #0x20bbc64
0x00000000020bbc58: b          #0x20bbc8c
0x00000000020bbc5c: b          #0x20bbc64
0x00000000020bbc60: b          #0x20bbc64
0x00000000020bbc64: mov        x19, x0
0x00000000020bbc68: b          #0x20bbcd8
0x00000000020bbc6c: mov        x19, x0
0x00000000020bbc70: b          #0x20bbce8
0x00000000020bbc74: mov        x19, x0
0x00000000020bbc78: ldrsb      w8, [sp, #0x127]
0x00000000020bbc7c: tbz        w8, #0x1f, #0x20bbc90
0x00000000020bbc80: ldr        x0, [sp, #0x110]
0x00000000020bbc84: bl         #0x47e93a8
0x00000000020bbc88: b          #0x20bbc90
0x00000000020bbc8c: mov        x19, x0
0x00000000020bbc90: ldurb      w8, [x29, #-0xd0]
0x00000000020bbc94: cmp        w8, #1
0x00000000020bbc98: b.ne       #0x20bbcc0
0x00000000020bbc9c: ldursb     w8, [x29, #-0xd1]
0x00000000020bbca0: tbz        w8, #0x1f, #0x20bbcc0
0x00000000020bbca4: ldur       x0, [x29, #-0xe8]
0x00000000020bbca8: bl         #0x47e93a8
0x00000000020bbcac: b          #0x20bbcc0
0x00000000020bbcb0: b          #0x20bbcb4
0x00000000020bbcb4: mov        x19, x0
0x00000000020bbcb8: b          #0x20bbcc8
0x00000000020bbcbc: mov        x19, x0
0x00000000020bbcc0: sub        x0, x29, #0xa8
0x00000000020bbcc4: bl         #0x5c818
0x00000000020bbcc8: sub        x0, x29, #0x98
0x00000000020bbccc: bl         #0x5c818
0x00000000020bbcd0: sub        x0, x29, #0x88
0x00000000020bbcd4: bl         #0x5c818
0x00000000020bbcd8: add        x0, sp, #0xa0
0x00000000020bbcdc: bl         #0xddc188
0x00000000020bbce0: add        x0, sp, #0x80
0x00000000020bbce4: bl         #0x47fdfac
0x00000000020bbce8: mov        x0, x19
0x00000000020bbcec: bl         #0x4b97984
