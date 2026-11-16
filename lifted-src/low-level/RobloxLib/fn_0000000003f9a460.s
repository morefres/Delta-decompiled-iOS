; instruction-faithful ARM64 fallback for RobloxLib::function_3f9a460
0x0000000003f9a460: stp        d11, d10, [sp, #-0x70]!
0x0000000003f9a464: stp        d9, d8, [sp, #0x10]
0x0000000003f9a468: stp        x26, x25, [sp, #0x20]
0x0000000003f9a46c: stp        x24, x23, [sp, #0x30]
0x0000000003f9a470: stp        x22, x21, [sp, #0x40]
0x0000000003f9a474: stp        x20, x19, [sp, #0x50]
0x0000000003f9a478: stp        x29, x30, [sp, #0x60]
0x0000000003f9a47c: add        x29, sp, #0x60
0x0000000003f9a480: sub        sp, sp, #0x3f0
0x0000000003f9a484: mov        x23, x1
0x0000000003f9a488: mov        x20, x0
0x0000000003f9a48c: mov        x19, x8
0x0000000003f9a490: adrp       x8, #0x5ba4000
0x0000000003f9a494: ldr        x8, [x8, #0x338]
0x0000000003f9a498: ldr        x8, [x8]
0x0000000003f9a49c: stur       x8, [x29, #-0x68]
0x0000000003f9a4a0: ldr        x21, [x1, #0x200]
0x0000000003f9a4a4: ldr        x24, [x21, #0x940]
0x0000000003f9a4a8: cbnz       x24, #0x3f9a4b0
0x0000000003f9a4ac: ldr        x24, [x21, #0x950]
0x0000000003f9a4b0: add        x8, x23, #0x1c4
0x0000000003f9a4b4: ldr        d9, [x8]
0x0000000003f9a4b8: ldr        s10, [x23, #0x1cc]
0x0000000003f9a4bc: mov        x0, x23
0x0000000003f9a4c0: bl         #0x2d1caec
0x0000000003f9a4c4: mov        x22, x0
0x0000000003f9a4c8: adrp       x8, #0x6155000
0x0000000003f9a4cc: add        x8, x8, #0x6a0
0x0000000003f9a4d0: ldrb       w8, [x8]
0x0000000003f9a4d4: cmp        w8, #1
0x0000000003f9a4d8: b.ne       #0x3f9a4f8
0x0000000003f9a4dc: add        x0, x20, #0x228
0x0000000003f9a4e0: bl         #0x1c42350
0x0000000003f9a4e4: cbz        x0, #0x3f9a518
0x0000000003f9a4e8: add        x0, x20, #0x228
0x0000000003f9a4ec: bl         #0x65e94c
0x0000000003f9a4f0: ldr        s8, [x0, #4]
0x0000000003f9a4f4: b          #0x3f9a51c
0x0000000003f9a4f8: ldr        x8, [x20, #0x238]
0x0000000003f9a4fc: fmov       s8, #1.00000000
0x0000000003f9a500: cbz        x8, #0x3f9a51c
0x0000000003f9a504: ldr        x8, [x8, #8]
0x0000000003f9a508: cmn        x8, #1
0x0000000003f9a50c: b.eq       #0x3f9a51c
0x0000000003f9a510: ldr        s8, [x20, #0x2a8]
0x0000000003f9a514: b          #0x3f9a51c
0x0000000003f9a518: fmov       s8, #1.00000000
0x0000000003f9a51c: mov        w8, #0x3fc00000
0x0000000003f9a520: str        w8, [sp, #0x18c]
0x0000000003f9a524: add        x0, sp, #0x150
0x0000000003f9a528: mov        x1, x21
0x0000000003f9a52c: bl         #0x2d7392c
0x0000000003f9a530: add        x25, sp, #0x140
0x0000000003f9a534: add        x0, sp, #0x140
0x0000000003f9a538: mov        x1, x23
0x0000000003f9a53c: bl         #0x23305fc
0x0000000003f9a540: mov        w8, #0xcccd
0x0000000003f9a544: movk       w8, #0x3d4c, lsl #16
0x0000000003f9a548: adrp       x9, #0x4bce000
0x0000000003f9a54c: dup        v0.2s, w8
0x0000000003f9a550: ldr        s1, [x9, #0x998]
0x0000000003f9a554: fmaxnm     v0.2s, v9.2s, v0.2s
0x0000000003f9a558: fmaxnm     s1, s10, s1
0x0000000003f9a55c: str        x25, [sp, #0x170]
0x0000000003f9a560: mov        w8, #1
0x0000000003f9a564: strb       w8, [sp, #0x160]
0x0000000003f9a568: ldrb       w8, [x23, #0x1bd]
0x0000000003f9a56c: strb       w8, [sp, #0x180]
0x0000000003f9a570: movi       v2.2s, #0x3f, lsl #24
0x0000000003f9a574: fmul       v0.2s, v0.2s, v2.2s
0x0000000003f9a578: fmov       s2, #0.50000000
0x0000000003f9a57c: fmul       s1, s1, s2
0x0000000003f9a580: adrp       x8, #0x4c14000
0x0000000003f9a584: ldr        s2, [x8, #0xb44]
0x0000000003f9a588: fmul       s2, s1, s2
0x0000000003f9a58c: mov        w8, #0x3333
0x0000000003f9a590: movk       w8, #0x3f73, lsl #16
0x0000000003f9a594: dup        v1.2s, w8
0x0000000003f9a598: fmul       v0.2s, v0.2s, v1.2s
0x0000000003f9a59c: str        d0, [sp, #0x130]
0x0000000003f9a5a0: stp        q2, q0, [sp]
0x0000000003f9a5a4: str        s2, [sp, #0x138]
0x0000000003f9a5a8: fmul       s0, s8, v0.s[1]
0x0000000003f9a5ac: adrp       x8, #0x4bcd000
0x0000000003f9a5b0: ldr        s1, [x8, #0xf28]
0x0000000003f9a5b4: fsub       s0, s1, s0
0x0000000003f9a5b8: adrp       x8, #0x4bce000
0x0000000003f9a5bc: ldr        s9, [x8, #0x764]
0x0000000003f9a5c0: fadd       s0, s0, s9
0x0000000003f9a5c4: movi       v1.16b, #0
0x0000000003f9a5c8: mov        v1.s[1], v0.s[0]
0x0000000003f9a5cc: ldr        q0, [x22]
0x0000000003f9a5d0: ldur       q2, [x22, #0xc]
0x0000000003f9a5d4: ldur       q3, [x22, #0x18]
0x0000000003f9a5d8: fmul       v0.4s, v1.4s, v0.4s
0x0000000003f9a5dc: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9a5e0: faddp      v0.4s, v0.4s, v0.4s
0x0000000003f9a5e4: mov        s4, v3.s[3]
0x0000000003f9a5e8: fadd       s0, s0, s4
0x0000000003f9a5ec: fmul       v2.4s, v1.4s, v2.4s
0x0000000003f9a5f0: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9a5f4: faddp      v2.4s, v2.4s, v2.4s
0x0000000003f9a5f8: fmul       v1.4s, v1.4s, v3.4s
0x0000000003f9a5fc: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9a600: faddp      v1.4s, v1.4s, v1.4s
0x0000000003f9a604: ldr        d3, [x22, #0x28]
0x0000000003f9a608: zip1       v1.2s, v2.2s, v1.2s
0x0000000003f9a60c: fadd       v1.2s, v1.2s, v3.2s
0x0000000003f9a610: ldp        q2, q3, [x22]
0x0000000003f9a614: ldr        w8, [x22, #0x20]
0x0000000003f9a618: str        w8, [sp, #0x120]
0x0000000003f9a61c: stp        q2, q3, [sp, #0x100]
0x0000000003f9a620: str        s0, [sp, #0x124]
0x0000000003f9a624: str        d1, [sp, #0x128]
0x0000000003f9a628: ldr        s10, [x20, #0x284]
0x0000000003f9a62c: add        x0, sp, #0xd0
0x0000000003f9a630: bl         #0x4014614
0x0000000003f9a634: ldp        q2, q0, [sp]
0x0000000003f9a638: movi       v3.16b, #0
0x0000000003f9a63c: mov        v3.s[0], v0.s[0]
0x0000000003f9a640: mov        v3.s[2], v2.s[0]
0x0000000003f9a644: fmov       s0, #-1.50000000
0x0000000003f9a648: fmov       s1, wzr
0x0000000003f9a64c: adrp       x8, #0x4c2f000
0x0000000003f9a650: add        x8, x8, #0xcd0
0x0000000003f9a654: ld1        {v1.s}[1], [x8]
0x0000000003f9a658: fmul       s0, s2, s0
0x0000000003f9a65c: mov        v1.s[2], v0.s[0]
0x0000000003f9a660: adrp       x8, #0x600c000
0x0000000003f9a664: add        x8, x8, #0x7d8
0x0000000003f9a668: str        x8, [sp, #0xd0]
0x0000000003f9a66c: mov        v1.s[3], wzr
0x0000000003f9a670: stp        q3, q1, [sp, #0xe0]
0x0000000003f9a674: fmov       v0.4s, #1.00000000
0x0000000003f9a678: str        q0, [sp, #0x190]
0x0000000003f9a67c: sub        x0, x29, #0xb0
0x0000000003f9a680: add        x1, sp, #0xd0
0x0000000003f9a684: add        x2, sp, #0x190
0x0000000003f9a688: bl         #0x3e3e554
0x0000000003f9a68c: fmov       s0, #1.00000000
0x0000000003f9a690: fsub       s0, s0, s8
0x0000000003f9a694: ldr        q1, [sp, #0x10]
0x0000000003f9a698: fmul       s0, s0, v1.s[1]
0x0000000003f9a69c: fabs       s0, s0
0x0000000003f9a6a0: fadd       s8, s0, s10
0x0000000003f9a6a4: adrp       x8, #0x4c2f000
0x0000000003f9a6a8: ldr        q0, [x8, #0x140]
0x0000000003f9a6ac: str        q0, [sp, #0x80]
0x0000000003f9a6b0: add        x0, sp, #0x190
0x0000000003f9a6b4: sub        x1, x29, #0xb0
0x0000000003f9a6b8: add        x2, sp, #0x100
0x0000000003f9a6bc: add        x3, sp, #0x80
0x0000000003f9a6c0: fmov       s2, wzr
0x0000000003f9a6c4: add        x5, sp, #0x150
0x0000000003f9a6c8: fmov       s0, s8
0x0000000003f9a6cc: mov        x4, x21
0x0000000003f9a6d0: fmov       s1, s9
0x0000000003f9a6d4: bl         #0x2d2ae48
0x0000000003f9a6d8: ldr        x22, [x24, #0x878]
0x0000000003f9a6dc: adrp       x8, #0x616a000
0x0000000003f9a6e0: add        x8, x8, #0x5a0
0x0000000003f9a6e4: ldrb       w8, [x8]
0x0000000003f9a6e8: cmp        w8, #1
0x0000000003f9a6ec: b.ne       #0x3f9a720
0x0000000003f9a6f0: cbz        x22, #0x3f9a768
0x0000000003f9a6f4: mov        x0, x21
0x0000000003f9a6f8: bl         #0x2d66c94
0x0000000003f9a6fc: ldrb       w8, [sp, #0x180]
0x0000000003f9a700: cmp        w8, #0xff
0x0000000003f9a704: b.eq       #0x3f9a75c
0x0000000003f9a708: ldrb       w9, [x22, #0x1bd]
0x0000000003f9a70c: cmp        w9, #0x1f
0x0000000003f9a710: b.hi       #0x3f9a740
0x0000000003f9a714: add        x10, x0, #0x300
0x0000000003f9a718: ldr        w9, [x10, x9, lsl #2]
0x0000000003f9a71c: b          #0x3f9a744
0x0000000003f9a720: cbz        x22, #0x3f9a768
0x0000000003f9a724: mov        x0, x21
0x0000000003f9a728: bl         #0x2d66c94
0x0000000003f9a72c: ldrsb      w2, [sp, #0x180]
0x0000000003f9a730: mov        x1, x22
0x0000000003f9a734: bl         #0x2cddd18
0x0000000003f9a738: cbnz       w0, #0x3f9a75c
0x0000000003f9a73c: b          #0x3f9a768
0x0000000003f9a740: mov        w9, #-1
0x0000000003f9a744: mov        w10, #1
0x0000000003f9a748: lsl        w10, w10, w8
0x0000000003f9a74c: cmp        w8, #0x20
0x0000000003f9a750: csinv      w8, w10, wzr, lo
0x0000000003f9a754: tst        w9, w8
0x0000000003f9a758: b.eq       #0x3f9a768
0x0000000003f9a75c: ldr        x0, [x24, #0x860]
0x0000000003f9a760: add        x1, sp, #0x190
0x0000000003f9a764: bl         #0x151cc70
0x0000000003f9a768: add        x21, sp, #0xb8
0x0000000003f9a76c: ldp        q0, q1, [sp, #0x190]
0x0000000003f9a770: add        x8, sp, #0xb8
0x0000000003f9a774: add        x9, x8, #8
0x0000000003f9a778: add        x8, x8, #0x14
0x0000000003f9a77c: str        d0, [sp, #0xb8]
0x0000000003f9a780: st1        {v0.s}[2], [x9]
0x0000000003f9a784: fmov       x9, d0
0x0000000003f9a788: stur       d1, [x21, #0xc]
0x0000000003f9a78c: st1        {v1.s}[2], [x8]
0x0000000003f9a790: ldr        s0, [sp, #0x1f0]
0x0000000003f9a794: lsr        x8, x9, #0x20
0x0000000003f9a798: fmov       s1, w8
0x0000000003f9a79c: fsub       s0, s1, s0
0x0000000003f9a7a0: str        s0, [sp, #0xbc]
0x0000000003f9a7a4: ldr        x0, [x24, #0x850]
0x0000000003f9a7a8: add        x8, sp, #0x190
0x0000000003f9a7ac: str        x8, [sp, #0x80]
0x0000000003f9a7b0: adrp       x2, #0x3f9d000
0x0000000003f9a7b4: add        x2, x2, #0xa04
0x0000000003f9a7b8: add        x1, sp, #0xb8
0x0000000003f9a7bc: add        x3, sp, #0x80
0x0000000003f9a7c0: bl         #0x3e52744
0x0000000003f9a7c4: add        x0, sp, #0x190
0x0000000003f9a7c8: mov        x8, x19
0x0000000003f9a7cc: bl         #0x2d2ac48
0x0000000003f9a7d0: ldr        x8, [x19]
0x0000000003f9a7d4: cbz        x8, #0x3f9a7ec
0x0000000003f9a7d8: ldr        x8, [x19, #8]
0x0000000003f9a7dc: str        x8, [x20, #0x2c0]
0x0000000003f9a7e0: ldr        w8, [x19, #0x10]
0x0000000003f9a7e4: str        w8, [x20, #0x2c8]
0x0000000003f9a7e8: b          #0x3f9a808
0x0000000003f9a7ec: mov        w8, #0x5fa9
0x0000000003f9a7f0: movk       w8, #0x5863, lsl #16
0x0000000003f9a7f4: str        w8, [x20, #0x2c8]
0x0000000003f9a7f8: adrp       x8, #0x5005000
0x0000000003f9a7fc: add        x8, x8, #0x148
0x0000000003f9a800: ldr        x8, [x8]
0x0000000003f9a804: str        x8, [x20, #0x2c0]
0x0000000003f9a808: adrp       x8, #0x6196000
0x0000000003f9a80c: ldrb       w8, [x8, #0x788]
0x0000000003f9a810: cmp        w8, #1
0x0000000003f9a814: b.ne       #0x3f9a93c
0x0000000003f9a818: add        x0, sp, #0x80
0x0000000003f9a81c: bl         #0x39d04c8
0x0000000003f9a820: str        wzr, [sp, #0x74]
0x0000000003f9a824: str        wzr, [sp, #0x7c]
0x0000000003f9a828: ldrb       w8, [x19, #0x24]
0x0000000003f9a82c: cbz        w8, #0x3f9a8a8
0x0000000003f9a830: bl         #0x46ab68c
0x0000000003f9a834: mov        x1, x0
0x0000000003f9a838: add        x0, sp, #0x80
0x0000000003f9a83c: bl         #0x39d04f4
0x0000000003f9a840: ldr        s0, [x19, #0x20]
0x0000000003f9a844: fneg       s0, s0
0x0000000003f9a848: str        q0, [sp, #0x10]
0x0000000003f9a84c: str        s0, [sp, #0x78]
0x0000000003f9a850: adrp       x8, #0x4bce000
0x0000000003f9a854: ldr        s0, [x8, #0x948]
0x0000000003f9a858: add        x0, sp, #0x80
0x0000000003f9a85c: add        x1, x19, #8
0x0000000003f9a860: add        x2, x19, #0x14
0x0000000003f9a864: bl         #0x39d14f4
0x0000000003f9a868: ldr        s0, [x19, #0x1c]
0x0000000003f9a86c: adrp       x8, #0x4bce000
0x0000000003f9a870: ldr        s1, [x8, #0x9a8]
0x0000000003f9a874: fmul       s0, s0, s1
0x0000000003f9a878: ldur       d1, [x19, #0x14]
0x0000000003f9a87c: mov        w8, #0x999a
0x0000000003f9a880: movk       w8, #0x3e99, lsl #16
0x0000000003f9a884: dup        v2.2s, w8
0x0000000003f9a888: fmul       v1.2s, v1.2s, v2.2s
0x0000000003f9a88c: str        d1, [sp, #0x20]
0x0000000003f9a890: str        s0, [sp, #0x28]
0x0000000003f9a894: add        x0, sp, #0x80
0x0000000003f9a898: add        x1, x19, #8
0x0000000003f9a89c: add        x2, sp, #0x20
0x0000000003f9a8a0: bl         #0x39d1064
0x0000000003f9a8a4: b          #0x3f9a8c4
0x0000000003f9a8a8: bl         #0x46ab680
0x0000000003f9a8ac: mov        x1, x0
0x0000000003f9a8b0: add        x0, sp, #0x80
0x0000000003f9a8b4: bl         #0x39d04f4
0x0000000003f9a8b8: fneg       s0, s8
0x0000000003f9a8bc: str        q0, [sp, #0x10]
0x0000000003f9a8c0: str        s0, [sp, #0x78]
0x0000000003f9a8c4: add        x8, sp, #0x130
0x0000000003f9a8c8: add        x9, sp, #0x18c
0x0000000003f9a8cc: stp        x8, x9, [sp, #0x58]
0x0000000003f9a8d0: add        x8, sp, #0x80
0x0000000003f9a8d4: str        x8, [sp, #0x68]
0x0000000003f9a8d8: add        x0, sp, #0x58
0x0000000003f9a8dc: add        x1, sp, #0x100
0x0000000003f9a8e0: bl         #0x3f9c82c
0x0000000003f9a8e4: ldr        s0, [sp, #0x12c]
0x0000000003f9a8e8: fmov       s1, wzr
0x0000000003f9a8ec: fadd       s0, s0, s1
0x0000000003f9a8f0: ldp        q1, q2, [sp, #0x100]
0x0000000003f9a8f4: stp        q1, q2, [sp, #0x20]
0x0000000003f9a8f8: ldr        w8, [sp, #0x120]
0x0000000003f9a8fc: str        w8, [sp, #0x40]
0x0000000003f9a900: ldur       d1, [x21, #0x6c]
0x0000000003f9a904: movi       d2, #0000000000000000
0x0000000003f9a908: ldr        q3, [sp, #0x10]
0x0000000003f9a90c: mov        v2.s[1], v3.s[0]
0x0000000003f9a910: fadd       v1.2s, v1.2s, v2.2s
0x0000000003f9a914: stur       d1, [sp, #0x44]
0x0000000003f9a918: str        s0, [sp, #0x4c]
0x0000000003f9a91c: add        x0, sp, #0x58
0x0000000003f9a920: add        x1, sp, #0x20
0x0000000003f9a924: bl         #0x3f9c82c
0x0000000003f9a928: add        x8, sp, #0x100
0x0000000003f9a92c: add        x0, sp, #0x80
0x0000000003f9a930: add        x1, x8, #0x24
0x0000000003f9a934: add        x2, sp, #0x74
0x0000000003f9a938: bl         #0x39d1064
0x0000000003f9a93c: add        x0, sp, #0xd0
0x0000000003f9a940: bl         #0x5c818
0x0000000003f9a944: ldur       x8, [x29, #-0x68]
0x0000000003f9a948: adrp       x9, #0x5ba4000
0x0000000003f9a94c: ldr        x9, [x9, #0x338]
0x0000000003f9a950: ldr        x9, [x9]
0x0000000003f9a954: cmp        x9, x8
0x0000000003f9a958: b.ne       #0x3f9a980
0x0000000003f9a95c: add        sp, sp, #0x3f0
0x0000000003f9a960: ldp        x29, x30, [sp, #0x60]
0x0000000003f9a964: ldp        x20, x19, [sp, #0x50]
0x0000000003f9a968: ldp        x22, x21, [sp, #0x40]
0x0000000003f9a96c: ldp        x24, x23, [sp, #0x30]
0x0000000003f9a970: ldp        x26, x25, [sp, #0x20]
0x0000000003f9a974: ldp        d9, d8, [sp, #0x10]
0x0000000003f9a978: ldp        d11, d10, [sp], #0x70
0x0000000003f9a97c: ret        
0x0000000003f9a980: bl         #0x4b98620
0x0000000003f9a984: b          #0x3f9a9a8
0x0000000003f9a988: b          #0x3f9a9a8
0x0000000003f9a98c: b          #0x3f9a9a8
0x0000000003f9a990: b          #0x3f9a9a8
0x0000000003f9a994: b          #0x3f9a9a8
0x0000000003f9a998: b          #0x3f9a9a8
0x0000000003f9a99c: b          #0x3f9a9a8
0x0000000003f9a9a0: b          #0x3f9a9a8
0x0000000003f9a9a4: b          #0x3f9a9a8
0x0000000003f9a9a8: mov        x19, x0
0x0000000003f9a9ac: add        x0, sp, #0xd0
0x0000000003f9a9b0: bl         #0x5c818
0x0000000003f9a9b4: b          #0x3f9a9bc
0x0000000003f9a9b8: mov        x19, x0
0x0000000003f9a9bc: mov        x0, x19
0x0000000003f9a9c0: bl         #0x4b97984
