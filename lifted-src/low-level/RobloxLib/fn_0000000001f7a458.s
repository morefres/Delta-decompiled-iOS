; instruction-faithful ARM64 fallback for RobloxLib::function_1f7a458
0x0000000001f7a458: sub        sp, sp, #0x80
0x0000000001f7a45c: stp        d9, d8, [sp, #0x20]
0x0000000001f7a460: stp        x26, x25, [sp, #0x30]
0x0000000001f7a464: stp        x24, x23, [sp, #0x40]
0x0000000001f7a468: stp        x22, x21, [sp, #0x50]
0x0000000001f7a46c: stp        x20, x19, [sp, #0x60]
0x0000000001f7a470: stp        x29, x30, [sp, #0x70]
0x0000000001f7a474: add        x29, sp, #0x70
0x0000000001f7a478: add        x8, x0, #0x398
0x0000000001f7a47c: ldarb      w8, [x8]
0x0000000001f7a480: tbnz       w8, #0, #0x1f7a7a4
0x0000000001f7a484: mov        x19, x4
0x0000000001f7a488: mov        x21, x3
0x0000000001f7a48c: mov        x22, x2
0x0000000001f7a490: mov        x23, x1
0x0000000001f7a494: mov        x20, x0
0x0000000001f7a498: add        x0, x0, #0x378
0x0000000001f7a49c: bl         #0x18c70
0x0000000001f7a4a0: ldr        x0, [x20, #0x348]
0x0000000001f7a4a4: cbz        x0, #0x1f7a4c8
0x0000000001f7a4a8: bl         #0x1f99e40
0x0000000001f7a4ac: adrp       x8, #0x6147000
0x0000000001f7a4b0: add        x8, x8, #0x2c8
0x0000000001f7a4b4: ldrb       w8, [x8]
0x0000000001f7a4b8: cmp        w8, #1
0x0000000001f7a4bc: b.ne       #0x1f7a4c8
0x0000000001f7a4c0: ldr        x0, [x20, #0x348]
0x0000000001f7a4c4: bl         #0x1f9f1c8
0x0000000001f7a4c8: add        x0, x20, #0x2a0
0x0000000001f7a4cc: bl         #0x6983d8
0x0000000001f7a4d0: add        x0, x20, #0x2a8
0x0000000001f7a4d4: mov        x1, x23
0x0000000001f7a4d8: bl         #0x1de78
0x0000000001f7a4dc: ldr        x0, [x23]
0x0000000001f7a4e0: cbz        x0, #0x1f7a4fc
0x0000000001f7a4e4: adrp       x1, #0x5f21000
0x0000000001f7a4e8: add        x1, x1, #0x1d8
0x0000000001f7a4ec: adrp       x2, #0x5e18000
0x0000000001f7a4f0: add        x2, x2, #0xe28
0x0000000001f7a4f4: mov        x3, #-2
0x0000000001f7a4f8: bl         #0x4b98584
0x0000000001f7a4fc: str        x0, [x20, #0x2b8]
0x0000000001f7a500: add        x0, x20, #0x2c0
0x0000000001f7a504: mov        x1, x22
0x0000000001f7a508: bl         #0x1de78
0x0000000001f7a50c: add        x0, x20, #0x338
0x0000000001f7a510: mov        x1, x21
0x0000000001f7a514: bl         #0x1de78
0x0000000001f7a518: add        x0, x20, #0x2a0
0x0000000001f7a51c: bl         #0x6984e8
0x0000000001f7a520: mov        x0, x20
0x0000000001f7a524: bl         #0x1f7a834
0x0000000001f7a528: adrp       x8, #0x6159000
0x0000000001f7a52c: add        x8, x8, #0xe18
0x0000000001f7a530: ldrb       w8, [x8]
0x0000000001f7a534: cmp        w8, #1
0x0000000001f7a538: b.ne       #0x1f7a58c
0x0000000001f7a53c: ldr        x8, [x20, #0x348]
0x0000000001f7a540: cbz        x8, #0x1f7a6f8
0x0000000001f7a544: mov        x0, x20
0x0000000001f7a548: bl         #0x3e79b80
0x0000000001f7a54c: cbz        x0, #0x1f7a58c
0x0000000001f7a550: add        x0, x0, #0x1f0
0x0000000001f7a554: bl         #0x4ceabc
0x0000000001f7a558: ldr        x0, [x0]
0x0000000001f7a55c: cbz        x0, #0x1f7a58c
0x0000000001f7a560: bl         #0x278fd34
0x0000000001f7a564: str        x0, [sp, #0x10]
0x0000000001f7a568: str        w1, [sp, #0x18]
0x0000000001f7a56c: cmp        w0, #1
0x0000000001f7a570: b.lt       #0x1f7a58c
0x0000000001f7a574: lsr        x8, x0, #0x20
0x0000000001f7a578: cmp        w8, #1
0x0000000001f7a57c: b.lt       #0x1f7a58c
0x0000000001f7a580: add        x1, sp, #0x10
0x0000000001f7a584: mov        x0, x20
0x0000000001f7a588: bl         #0x1f7ac8c
0x0000000001f7a58c: ldr        x0, [x20, #0x348]
0x0000000001f7a590: adrp       x8, #0x6184000
0x0000000001f7a594: add        x8, x8, #0xe00
0x0000000001f7a598: ldrb       w8, [x8]
0x0000000001f7a59c: cmp        w8, #1
0x0000000001f7a5a0: b.ne       #0x1f7a5b4
0x0000000001f7a5a4: cbz        x0, #0x1f7a5bc
0x0000000001f7a5a8: mov        x0, x20
0x0000000001f7a5ac: bl         #0x1f7ae4c
0x0000000001f7a5b0: ldr        x0, [x20, #0x348]
0x0000000001f7a5b4: cbz        x0, #0x1f7a5bc
0x0000000001f7a5b8: bl         #0x1f9f85c
0x0000000001f7a5bc: ldr        x0, [x20, #0x358]
0x0000000001f7a5c0: cbz        x0, #0x1f7a5dc
0x0000000001f7a5c4: ldr        x1, [x20, #0x2b8]
0x0000000001f7a5c8: bl         #0x1f8f4d8
0x0000000001f7a5cc: ldr        x0, [x20, #0x358]
0x0000000001f7a5d0: bl         #0x1f8fb5c
0x0000000001f7a5d4: ldr        x0, [x20, #0x358]
0x0000000001f7a5d8: bl         #0x1f91da0
0x0000000001f7a5dc: adrp       x8, #0x6146000
0x0000000001f7a5e0: ldrb       w8, [x8, #0xe50]
0x0000000001f7a5e4: cmp        w8, #1
0x0000000001f7a5e8: b.ne       #0x1f7a5f4
0x0000000001f7a5ec: mov        x0, x20
0x0000000001f7a5f0: bl         #0x1f7b180
0x0000000001f7a5f4: ldr        x8, [x20, #0x348]
0x0000000001f7a5f8: cbz        x8, #0x1f7a784
0x0000000001f7a5fc: mov        x0, x20
0x0000000001f7a600: bl         #0x3e79b80
0x0000000001f7a604: cbz        x0, #0x1f7a784
0x0000000001f7a608: add        x0, x0, #0x1f0
0x0000000001f7a60c: bl         #0x4ceabc
0x0000000001f7a610: ldr        x22, [x0]
0x0000000001f7a614: cbz        x22, #0x1f7a784
0x0000000001f7a618: mov        x0, x22
0x0000000001f7a61c: bl         #0x278fd34
0x0000000001f7a620: mov        x21, x0
0x0000000001f7a624: str        w1, [x20, #0x470]
0x0000000001f7a628: fmov       s8, w1
0x0000000001f7a62c: str        w21, [x20, #0x468]
0x0000000001f7a630: lsr        x23, x0, #0x20
0x0000000001f7a634: str        w23, [x20, #0x46c]
0x0000000001f7a638: ldr        x0, [x20, #0x348]
0x0000000001f7a63c: bl         #0x1f9f2cc
0x0000000001f7a640: mov        x1, x0
0x0000000001f7a644: fmov       s0, s8
0x0000000001f7a648: mov        x0, x21
0x0000000001f7a64c: bl         #0x1f99a00
0x0000000001f7a650: str        s0, [x20, #0x474]
0x0000000001f7a654: ldr        x0, [x20, #0x358]
0x0000000001f7a658: cbz        x0, #0x1f7a670
0x0000000001f7a65c: fmov       s1, s0
0x0000000001f7a660: mov        x1, x21
0x0000000001f7a664: mov        x2, x23
0x0000000001f7a668: fmov       s0, s8
0x0000000001f7a66c: bl         #0x1f91ce8
0x0000000001f7a670: add        x8, sp, #0x10
0x0000000001f7a674: mov        x0, x20
0x0000000001f7a678: bl         #0x4a7a0
0x0000000001f7a67c: ldp        x25, x21, [sp, #0x10]
0x0000000001f7a680: stp        xzr, xzr, [sp, #0x10]
0x0000000001f7a684: adrp       x8, #0x6912000
0x0000000001f7a688: add        x8, x8, #0xde0
0x0000000001f7a68c: ldr        w0, [x8]
0x0000000001f7a690: bl         #0x47e85ac
0x0000000001f7a694: mov        x23, x0
0x0000000001f7a698: add        x0, x22, #0xd0
0x0000000001f7a69c: bl         #0x47f274c
0x0000000001f7a6a0: mov        w0, #0x40
0x0000000001f7a6a4: bl         #0x47f242c
0x0000000001f7a6a8: mov        x24, x0
0x0000000001f7a6ac: adrp       x8, #0x4baa000
0x0000000001f7a6b0: ldr        d0, [x8, #0x668]
0x0000000001f7a6b4: adrp       x8, #0x1f89000
0x0000000001f7a6b8: add        x8, x8, #0x5f0
0x0000000001f7a6bc: str        d0, [x0]
0x0000000001f7a6c0: stp        xzr, xzr, [x0, #0x10]
0x0000000001f7a6c4: str        x8, [x0, #8]
0x0000000001f7a6c8: ldur       x8, [x22, #0xd0]
0x0000000001f7a6cc: str        x8, [x0, #0x20]
0x0000000001f7a6d0: cbz        x8, #0x1f7a700
0x0000000001f7a6d4: add        x8, x8, #4
0x0000000001f7a6d8: ldaxr      w9, [x8]
0x0000000001f7a6dc: add        w9, w9, #1
0x0000000001f7a6e0: stlxr      w10, w9, [x8]
0x0000000001f7a6e4: cbnz       w10, #0x1f7a6d8
0x0000000001f7a6e8: ldr        x8, [x24, #0x18]
0x0000000001f7a6ec: orr        x8, x8, #4
0x0000000001f7a6f0: ldur       x0, [x22, #0xd0]
0x0000000001f7a6f4: b          #0x1f7a708
0x0000000001f7a6f8: mov        x0, #0
0x0000000001f7a6fc: b          #0x1f7a590
0x0000000001f7a700: mov        x0, #0
0x0000000001f7a704: mov        w8, #4
0x0000000001f7a708: str        x8, [x24, #0x18]
0x0000000001f7a70c: adrp       x8, #0x1f89000
0x0000000001f7a710: add        x8, x8, #0x6a0
0x0000000001f7a714: stp        x8, x25, [x24, #0x28]
0x0000000001f7a718: str        x21, [x24, #0x38]
0x0000000001f7a71c: mov        x21, #0
0x0000000001f7a720: mov        x1, x24
0x0000000001f7a724: bl         #0x47f1f20
0x0000000001f7a728: add        x8, x24, #4
0x0000000001f7a72c: str        x24, [sp, #8]
0x0000000001f7a730: ldaxr      w9, [x8]
0x0000000001f7a734: add        w9, w9, #1
0x0000000001f7a738: stlxr      w10, w9, [x8]
0x0000000001f7a73c: cbnz       w10, #0x1f7a730
0x0000000001f7a740: mov        x0, x23
0x0000000001f7a744: bl         #0x47e85ac
0x0000000001f7a748: add        x0, x20, #0x3e8
0x0000000001f7a74c: add        x1, sp, #8
0x0000000001f7a750: bl         #0x218c20
0x0000000001f7a754: ldr        x0, [sp, #8]
0x0000000001f7a758: cbz        x0, #0x1f7a778
0x0000000001f7a75c: add        x8, x0, #4
0x0000000001f7a760: ldaxr      w9, [x8]
0x0000000001f7a764: subs       w9, w9, #1
0x0000000001f7a768: stlxr      w10, w9, [x8]
0x0000000001f7a76c: cbnz       w10, #0x1f7a760
0x0000000001f7a770: b.ne       #0x1f7a778
0x0000000001f7a774: bl         #0x47f26a8
0x0000000001f7a778: ldr        x0, [sp, #0x18]
0x0000000001f7a77c: cbz        x0, #0x1f7a784
0x0000000001f7a780: bl         #0x4b9808c
0x0000000001f7a784: add        x0, x20, #0x118
0x0000000001f7a788: mov        w1, #1
0x0000000001f7a78c: bl         #0x1d4efd8
0x0000000001f7a790: mov        x0, x20
0x0000000001f7a794: bl         #0x1f7b6f0
0x0000000001f7a798: mov        x0, x19
0x0000000001f7a79c: mov        w1, #1
0x0000000001f7a7a0: bl         #0x227e08
0x0000000001f7a7a4: ldp        x29, x30, [sp, #0x70]
0x0000000001f7a7a8: ldp        x20, x19, [sp, #0x60]
0x0000000001f7a7ac: ldp        x22, x21, [sp, #0x50]
0x0000000001f7a7b0: ldp        x24, x23, [sp, #0x40]
0x0000000001f7a7b4: ldp        x26, x25, [sp, #0x30]
0x0000000001f7a7b8: ldp        d9, d8, [sp, #0x20]
0x0000000001f7a7bc: add        sp, sp, #0x80
0x0000000001f7a7c0: ret        
0x0000000001f7a7c4: mov        x19, x0
0x0000000001f7a7c8: ldr        x0, [sp, #8]
0x0000000001f7a7cc: cbz        x0, #0x1f7a818
0x0000000001f7a7d0: add        x8, x0, #4
0x0000000001f7a7d4: ldaxr      w9, [x8]
0x0000000001f7a7d8: subs       w9, w9, #1
0x0000000001f7a7dc: stlxr      w10, w9, [x8]
0x0000000001f7a7e0: cbnz       w10, #0x1f7a7d4
0x0000000001f7a7e4: b.ne       #0x1f7a818
0x0000000001f7a7e8: bl         #0x47f26a8
0x0000000001f7a7ec: b          #0x1f7a818
0x0000000001f7a7f0: bl         #0x18bd8
0x0000000001f7a7f4: b          #0x1f7a800
0x0000000001f7a7f8: mov        x19, x0
0x0000000001f7a7fc: b          #0x1f7a80c
0x0000000001f7a800: mov        x19, x0
0x0000000001f7a804: mov        x0, x23
0x0000000001f7a808: bl         #0x47e85ac
0x0000000001f7a80c: cbz        x21, #0x1f7a818
0x0000000001f7a810: mov        x0, x21
0x0000000001f7a814: bl         #0x4b9808c
0x0000000001f7a818: ldr        x0, [sp, #0x18]
0x0000000001f7a81c: cbz        x0, #0x1f7a824
0x0000000001f7a820: bl         #0x4b9808c
0x0000000001f7a824: mov        x0, x19
0x0000000001f7a828: bl         #0x4b97984
0x0000000001f7a82c: bl         #0x18bd8
0x0000000001f7a830: bl         #0x18bd8
