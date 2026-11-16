; instruction-faithful ARM64 fallback for RobloxLib::function_3c4a298
0x0000000003c4a298: sub        sp, sp, #0xa0
0x0000000003c4a29c: stp        d13, d12, [sp, #0x10]
0x0000000003c4a2a0: stp        d11, d10, [sp, #0x20]
0x0000000003c4a2a4: stp        d9, d8, [sp, #0x30]
0x0000000003c4a2a8: stp        x28, x27, [sp, #0x40]
0x0000000003c4a2ac: stp        x26, x25, [sp, #0x50]
0x0000000003c4a2b0: stp        x24, x23, [sp, #0x60]
0x0000000003c4a2b4: stp        x22, x21, [sp, #0x70]
0x0000000003c4a2b8: stp        x20, x19, [sp, #0x80]
0x0000000003c4a2bc: stp        x29, x30, [sp, #0x90]
0x0000000003c4a2c0: add        x29, sp, #0x90
0x0000000003c4a2c4: mov        x22, x2
0x0000000003c4a2c8: mov        x21, x1
0x0000000003c4a2cc: mov        x19, x0
0x0000000003c4a2d0: ldr        w8, [x1, #0x28]
0x0000000003c4a2d4: cmp        w8, #3
0x0000000003c4a2d8: b.eq       #0x3c4a514
0x0000000003c4a2dc: cmp        w8, #2
0x0000000003c4a2e0: b.eq       #0x3c4a374
0x0000000003c4a2e4: cmp        w8, #1
0x0000000003c4a2e8: b.ne       #0x3c4b43c
0x0000000003c4a2ec: ldr        w20, [x21, #0x2c]
0x0000000003c4a2f0: ldr        x3, [x3, #8]
0x0000000003c4a2f4: mov        x0, x22
0x0000000003c4a2f8: mov        x1, x20
0x0000000003c4a2fc: mov        w2, #1
0x0000000003c4a300: bl         #0x3c55bac
0x0000000003c4a304: ldr        x23, [x22]
0x0000000003c4a308: cbz        x23, #0x3c4a6c4
0x0000000003c4a30c: ldr        x8, [x22, #0x40]
0x0000000003c4a310: ldrsw      x9, [x22, #0x38]
0x0000000003c4a314: mul        x8, x8, x9
0x0000000003c4a318: cbz        x8, #0x3c4a6c4
0x0000000003c4a31c: ldr        x21, [x21]
0x0000000003c4a320: ldr        w8, [x19, #0x90]
0x0000000003c4a324: cmp        w8, #1
0x0000000003c4a328: b.ne       #0x3c4a6cc
0x0000000003c4a32c: ldr        w8, [x19, #0x94]
0x0000000003c4a330: cmp        w8, #1
0x0000000003c4a334: b.ne       #0x3c4aa84
0x0000000003c4a338: ldr        x8, [x19, #0xe8]
0x0000000003c4a33c: ldr        s9, [x8]
0x0000000003c4a340: ldr        x8, [x19, #0x130]
0x0000000003c4a344: ldr        s10, [x8]
0x0000000003c4a348: ldr        w8, [x19, #0x98]
0x0000000003c4a34c: cmp        w8, #1
0x0000000003c4a350: b.eq       #0x3c4af68
0x0000000003c4a354: cmp        w20, #1
0x0000000003c4a358: cbnz       w8, #0x3c4b050
0x0000000003c4a35c: b.lt       #0x3c4b43c
0x0000000003c4a360: fmov       s11, wzr
0x0000000003c4a364: fmov       s12, #1.00000000
0x0000000003c4a368: mov        w22, #-0x7f
0x0000000003c4a36c: mov        w24, #0x7f
0x0000000003c4a370: b          #0x3c4a9f4
0x0000000003c4a374: ldp        w23, w2, [x21, #0x2c]
0x0000000003c4a378: ldr        x4, [x3, #8]
0x0000000003c4a37c: mov        x0, x22
0x0000000003c4a380: mov        x1, x23
0x0000000003c4a384: str        x2, [sp, #8]
0x0000000003c4a388: mov        w3, #1
0x0000000003c4a38c: bl         #0x3c55ce8
0x0000000003c4a390: ldr        x8, [x22]
0x0000000003c4a394: cbz        x8, #0x3c4a6c4
0x0000000003c4a398: ldr        x8, [x22, #0x40]
0x0000000003c4a39c: ldrsw      x9, [x22, #0x38]
0x0000000003c4a3a0: mul        x8, x8, x9
0x0000000003c4a3a4: cbz        x8, #0x3c4a6c4
0x0000000003c4a3a8: ldr        w8, [x19, #0x98]
0x0000000003c4a3ac: cbz        w8, #0x3c4a718
0x0000000003c4a3b0: ldr        x8, [sp, #8]
0x0000000003c4a3b4: cmp        w8, #1
0x0000000003c4a3b8: b.lt       #0x3c4b43c
0x0000000003c4a3bc: mov        x24, #0
0x0000000003c4a3c0: fmov       s9, wzr
0x0000000003c4a3c4: fmov       s10, #1.00000000
0x0000000003c4a3c8: mov        w25, #-0x7f
0x0000000003c4a3cc: mov        w26, #0x7f
0x0000000003c4a3d0: b          #0x3c4a3e4
0x0000000003c4a3d4: add        x24, x24, #1
0x0000000003c4a3d8: ldr        x8, [sp, #8]
0x0000000003c4a3dc: cmp        x24, x8
0x0000000003c4a3e0: b.eq       #0x3c4b43c
0x0000000003c4a3e4: ldp        w8, w9, [x19, #0x90]
0x0000000003c4a3e8: cmp        w8, #1
0x0000000003c4a3ec: csel       x8, xzr, x24, eq
0x0000000003c4a3f0: cmp        w9, #1
0x0000000003c4a3f4: csel       x9, xzr, x24, eq
0x0000000003c4a3f8: ldr        w10, [x19, #0x98]
0x0000000003c4a3fc: cmp        w10, #1
0x0000000003c4a400: csel       x10, xzr, x24, eq
0x0000000003c4a404: cmp        w23, #1
0x0000000003c4a408: b.lt       #0x3c4a3d4
0x0000000003c4a40c: ldr        x11, [x21]
0x0000000003c4a410: ldrsw      x12, [x21, #0x2c]
0x0000000003c4a414: ldr        x13, [x21, #0x10]
0x0000000003c4a418: ldr        x14, [x22]
0x0000000003c4a41c: ldrsw      x15, [x22, #0x2c]
0x0000000003c4a420: ldr        x16, [x19, #0xe8]
0x0000000003c4a424: ldr        s11, [x16, x8, lsl #2]
0x0000000003c4a428: ldr        x8, [x19, #0x130]
0x0000000003c4a42c: ldr        s12, [x8, x9, lsl #2]
0x0000000003c4a430: ldr        x8, [x19, #0x178]
0x0000000003c4a434: ldr        s13, [x8, x10, lsl #2]
0x0000000003c4a438: ldr        x8, [x22, #0x10]
0x0000000003c4a43c: mul        x8, x8, x24
0x0000000003c4a440: madd       x27, x8, x15, x14
0x0000000003c4a444: mul        x8, x13, x24
0x0000000003c4a448: madd       x28, x8, x12, x11
0x0000000003c4a44c: mov        x20, x23
0x0000000003c4a450: b          #0x3c4a484
0x0000000003c4a454: ldp        s0, s1, [x9]
0x0000000003c4a458: fmaxnm     s0, s0, s8
0x0000000003c4a45c: fminnm     s8, s0, s1
0x0000000003c4a460: fmul       s0, s8, s12
0x0000000003c4a464: fcvtas     w8, s0
0x0000000003c4a468: cmn        w8, #0x7f
0x0000000003c4a46c: csel       w8, w8, w25, gt
0x0000000003c4a470: cmp        w8, #0x7f
0x0000000003c4a474: csel       w8, w8, w26, lt
0x0000000003c4a478: strb       w8, [x27], #1
0x0000000003c4a47c: subs       x20, x20, #1
0x0000000003c4a480: b.eq       #0x3c4a3d4
0x0000000003c4a484: ldr        s0, [x28], #4
0x0000000003c4a488: scvtf      s0, s0
0x0000000003c4a48c: fmadd      s8, s11, s0, s13
0x0000000003c4a490: ldr        w8, [x19, #0x9c]
0x0000000003c4a494: ldr        x9, [x19, #0xa0]
0x0000000003c4a498: cmp        w8, #2
0x0000000003c4a49c: b.le       #0x3c4a4d4
0x0000000003c4a4a0: cmp        w8, #3
0x0000000003c4a4a4: b.eq       #0x3c4a454
0x0000000003c4a4a8: cmp        w8, #4
0x0000000003c4a4ac: b.eq       #0x3c4a4f8
0x0000000003c4a4b0: cmp        w8, #5
0x0000000003c4a4b4: b.ne       #0x3c4a460
0x0000000003c4a4b8: fmov       s0, s8
0x0000000003c4a4bc: bl         #0x4b98a28
0x0000000003c4a4c0: fadd       s0, s0, s10
0x0000000003c4a4c4: bl         #0x4b98df4
0x0000000003c4a4c8: bl         #0x4b99958
0x0000000003c4a4cc: fmul       s8, s0, s8
0x0000000003c4a4d0: b          #0x3c4a460
0x0000000003c4a4d4: cmp        w8, #1
0x0000000003c4a4d8: b.eq       #0x3c4a50c
0x0000000003c4a4dc: cmp        w8, #2
0x0000000003c4a4e0: b.ne       #0x3c4a460
0x0000000003c4a4e4: ldr        s0, [x9]
0x0000000003c4a4e8: fcmp       s8, #0.0
0x0000000003c4a4ec: fcsel      s0, s10, s0, gt
0x0000000003c4a4f0: fmul       s8, s0, s8
0x0000000003c4a4f4: b          #0x3c4a460
0x0000000003c4a4f8: fneg       s0, s8
0x0000000003c4a4fc: bl         #0x4b98a28
0x0000000003c4a500: fadd       s0, s0, s10
0x0000000003c4a504: fdiv       s8, s10, s0
0x0000000003c4a508: b          #0x3c4a460
0x0000000003c4a50c: fmaxnm     s8, s8, s9
0x0000000003c4a510: b          #0x3c4a460
0x0000000003c4a514: ldp        w23, w24, [x21, #0x2c]
0x0000000003c4a518: ldr        w8, [x21, #0x38]
0x0000000003c4a51c: ldr        x5, [x3, #8]
0x0000000003c4a520: mov        x0, x22
0x0000000003c4a524: mov        x1, x23
0x0000000003c4a528: mov        x2, x24
0x0000000003c4a52c: str        x8, [sp, #8]
0x0000000003c4a530: mov        x3, x8
0x0000000003c4a534: mov        w4, #1
0x0000000003c4a538: bl         #0x3c55e6c
0x0000000003c4a53c: ldr        x8, [x22]
0x0000000003c4a540: cbz        x8, #0x3c4a6c4
0x0000000003c4a544: ldr        x8, [x22, #0x40]
0x0000000003c4a548: ldrsw      x9, [x22, #0x38]
0x0000000003c4a54c: mul        x8, x8, x9
0x0000000003c4a550: cbz        x8, #0x3c4a6c4
0x0000000003c4a554: mul        w20, w24, w23
0x0000000003c4a558: ldr        w8, [x19, #0x98]
0x0000000003c4a55c: cbz        w8, #0x3c4a86c
0x0000000003c4a560: ldr        x8, [sp, #8]
0x0000000003c4a564: cmp        w8, #1
0x0000000003c4a568: b.lt       #0x3c4b43c
0x0000000003c4a56c: mov        x24, #0
0x0000000003c4a570: fmov       s9, wzr
0x0000000003c4a574: fmov       s10, #1.00000000
0x0000000003c4a578: mov        w25, #-0x7f
0x0000000003c4a57c: mov        w26, #0x7f
0x0000000003c4a580: b          #0x3c4a594
0x0000000003c4a584: add        x24, x24, #1
0x0000000003c4a588: ldr        x8, [sp, #8]
0x0000000003c4a58c: cmp        x24, x8
0x0000000003c4a590: b.eq       #0x3c4b43c
0x0000000003c4a594: ldp        w8, w9, [x19, #0x90]
0x0000000003c4a598: cmp        w8, #1
0x0000000003c4a59c: csel       x8, xzr, x24, eq
0x0000000003c4a5a0: cmp        w9, #1
0x0000000003c4a5a4: csel       x9, xzr, x24, eq
0x0000000003c4a5a8: ldr        w10, [x19, #0x98]
0x0000000003c4a5ac: cmp        w10, #1
0x0000000003c4a5b0: csel       x10, xzr, x24, eq
0x0000000003c4a5b4: cmp        w20, #1
0x0000000003c4a5b8: b.lt       #0x3c4a584
0x0000000003c4a5bc: ldr        x11, [x21]
0x0000000003c4a5c0: ldr        x12, [x21, #0x40]
0x0000000003c4a5c4: ldr        x13, [x21, #0x10]
0x0000000003c4a5c8: ldr        x14, [x22]
0x0000000003c4a5cc: ldr        x15, [x22, #0x40]
0x0000000003c4a5d0: ldr        x16, [x19, #0xe8]
0x0000000003c4a5d4: ldr        s11, [x16, x8, lsl #2]
0x0000000003c4a5d8: ldr        x8, [x19, #0x130]
0x0000000003c4a5dc: ldr        s12, [x8, x9, lsl #2]
0x0000000003c4a5e0: ldr        x8, [x19, #0x178]
0x0000000003c4a5e4: ldr        s13, [x8, x10, lsl #2]
0x0000000003c4a5e8: ldr        x8, [x22, #0x10]
0x0000000003c4a5ec: mul        x8, x15, x8
0x0000000003c4a5f0: madd       x27, x8, x24, x14
0x0000000003c4a5f4: mul        x8, x12, x13
0x0000000003c4a5f8: madd       x28, x8, x24, x11
0x0000000003c4a5fc: mov        x23, x20
0x0000000003c4a600: b          #0x3c4a634
0x0000000003c4a604: ldp        s0, s1, [x9]
0x0000000003c4a608: fmaxnm     s0, s0, s8
0x0000000003c4a60c: fminnm     s8, s0, s1
0x0000000003c4a610: fmul       s0, s8, s12
0x0000000003c4a614: fcvtas     w8, s0
0x0000000003c4a618: cmn        w8, #0x7f
0x0000000003c4a61c: csel       w8, w8, w25, gt
0x0000000003c4a620: cmp        w8, #0x7f
0x0000000003c4a624: csel       w8, w8, w26, lt
0x0000000003c4a628: strb       w8, [x27], #1
0x0000000003c4a62c: subs       x23, x23, #1
0x0000000003c4a630: b.eq       #0x3c4a584
0x0000000003c4a634: ldr        s0, [x28], #4
0x0000000003c4a638: scvtf      s0, s0
0x0000000003c4a63c: fmadd      s8, s11, s0, s13
0x0000000003c4a640: ldr        w8, [x19, #0x9c]
0x0000000003c4a644: ldr        x9, [x19, #0xa0]
0x0000000003c4a648: cmp        w8, #2
0x0000000003c4a64c: b.le       #0x3c4a684
0x0000000003c4a650: cmp        w8, #3
0x0000000003c4a654: b.eq       #0x3c4a604
0x0000000003c4a658: cmp        w8, #4
0x0000000003c4a65c: b.eq       #0x3c4a6a8
0x0000000003c4a660: cmp        w8, #5
0x0000000003c4a664: b.ne       #0x3c4a610
0x0000000003c4a668: fmov       s0, s8
0x0000000003c4a66c: bl         #0x4b98a28
0x0000000003c4a670: fadd       s0, s0, s10
0x0000000003c4a674: bl         #0x4b98df4
0x0000000003c4a678: bl         #0x4b99958
0x0000000003c4a67c: fmul       s8, s0, s8
0x0000000003c4a680: b          #0x3c4a610
0x0000000003c4a684: cmp        w8, #1
0x0000000003c4a688: b.eq       #0x3c4a6bc
0x0000000003c4a68c: cmp        w8, #2
0x0000000003c4a690: b.ne       #0x3c4a610
0x0000000003c4a694: ldr        s0, [x9]
0x0000000003c4a698: fcmp       s8, #0.0
0x0000000003c4a69c: fcsel      s0, s10, s0, gt
0x0000000003c4a6a0: fmul       s8, s0, s8
0x0000000003c4a6a4: b          #0x3c4a610
0x0000000003c4a6a8: fneg       s0, s8
0x0000000003c4a6ac: bl         #0x4b98a28
0x0000000003c4a6b0: fadd       s0, s0, s10
0x0000000003c4a6b4: fdiv       s8, s10, s0
0x0000000003c4a6b8: b          #0x3c4a610
0x0000000003c4a6bc: fmaxnm     s8, s8, s9
0x0000000003c4a6c0: b          #0x3c4a610
0x0000000003c4a6c4: mov        w0, #-0x64
0x0000000003c4a6c8: b          #0x3c4b440
0x0000000003c4a6cc: cmp        w8, #2
0x0000000003c4a6d0: b.lt       #0x3c4aac4
0x0000000003c4a6d4: ldr        w8, [x19, #0x94]
0x0000000003c4a6d8: cmp        w8, #1
0x0000000003c4a6dc: b.ne       #0x3c4aac4
0x0000000003c4a6e0: ldr        x8, [x19, #0x130]
0x0000000003c4a6e4: ldr        s9, [x8]
0x0000000003c4a6e8: ldr        w8, [x19, #0x98]
0x0000000003c4a6ec: cmp        w8, #1
0x0000000003c4a6f0: b.eq       #0x3c4b13c
0x0000000003c4a6f4: cmp        w20, #1
0x0000000003c4a6f8: cbnz       w8, #0x3c4b32c
0x0000000003c4a6fc: b.lt       #0x3c4b43c
0x0000000003c4a700: mov        x22, #0
0x0000000003c4a704: fmov       s10, wzr
0x0000000003c4a708: fmov       s11, #1.00000000
0x0000000003c4a70c: mov        w24, #-0x7f
0x0000000003c4a710: mov        w25, #0x7f
0x0000000003c4a714: b          #0x3c4ae00
0x0000000003c4a718: ldr        x8, [sp, #8]
0x0000000003c4a71c: cmp        w8, #1
0x0000000003c4a720: b.lt       #0x3c4b43c
0x0000000003c4a724: mov        x24, #0
0x0000000003c4a728: fmov       s9, wzr
0x0000000003c4a72c: fmov       s10, #1.00000000
0x0000000003c4a730: mov        w25, #-0x7f
0x0000000003c4a734: mov        w26, #0x7f
0x0000000003c4a738: b          #0x3c4a750
0x0000000003c4a73c: mov        w0, #0
0x0000000003c4a740: add        x24, x24, #1
0x0000000003c4a744: ldr        x8, [sp, #8]
0x0000000003c4a748: cmp        x24, x8
0x0000000003c4a74c: b.eq       #0x3c4b440
0x0000000003c4a750: ldp        w8, w9, [x19, #0x90]
0x0000000003c4a754: cmp        w8, #1
0x0000000003c4a758: csel       x8, xzr, x24, eq
0x0000000003c4a75c: cmp        w9, #1
0x0000000003c4a760: csel       x9, xzr, x24, eq
0x0000000003c4a764: cmp        w23, #1
0x0000000003c4a768: b.lt       #0x3c4a73c
0x0000000003c4a76c: ldr        x10, [x21]
0x0000000003c4a770: ldrsw      x11, [x21, #0x2c]
0x0000000003c4a774: ldr        x12, [x21, #0x10]
0x0000000003c4a778: ldr        x13, [x22]
0x0000000003c4a77c: ldrsw      x14, [x22, #0x2c]
0x0000000003c4a780: ldr        x15, [x19, #0xe8]
0x0000000003c4a784: ldr        s11, [x15, x8, lsl #2]
0x0000000003c4a788: ldr        x8, [x19, #0x130]
0x0000000003c4a78c: ldr        s12, [x8, x9, lsl #2]
0x0000000003c4a790: ldr        x8, [x22, #0x10]
0x0000000003c4a794: mul        x8, x8, x24
0x0000000003c4a798: madd       x27, x8, x14, x13
0x0000000003c4a79c: mul        x8, x12, x24
0x0000000003c4a7a0: madd       x28, x8, x11, x10
0x0000000003c4a7a4: mov        x20, x23
0x0000000003c4a7a8: b          #0x3c4a7dc
0x0000000003c4a7ac: ldp        s0, s1, [x9]
0x0000000003c4a7b0: fmaxnm     s0, s0, s8
0x0000000003c4a7b4: fminnm     s8, s0, s1
0x0000000003c4a7b8: fmul       s0, s8, s12
0x0000000003c4a7bc: fcvtas     w8, s0
0x0000000003c4a7c0: cmn        w8, #0x7f
0x0000000003c4a7c4: csel       w8, w8, w25, gt
0x0000000003c4a7c8: cmp        w8, #0x7f
0x0000000003c4a7cc: csel       w8, w8, w26, lt
0x0000000003c4a7d0: strb       w8, [x27], #1
0x0000000003c4a7d4: subs       x20, x20, #1
0x0000000003c4a7d8: b.eq       #0x3c4a73c
0x0000000003c4a7dc: ldr        s0, [x28], #4
0x0000000003c4a7e0: scvtf      s0, s0
0x0000000003c4a7e4: fmul       s8, s11, s0
0x0000000003c4a7e8: ldr        w8, [x19, #0x9c]
0x0000000003c4a7ec: ldr        x9, [x19, #0xa0]
0x0000000003c4a7f0: cmp        w8, #2
0x0000000003c4a7f4: b.le       #0x3c4a82c
0x0000000003c4a7f8: cmp        w8, #3
0x0000000003c4a7fc: b.eq       #0x3c4a7ac
0x0000000003c4a800: cmp        w8, #4
0x0000000003c4a804: b.eq       #0x3c4a850
0x0000000003c4a808: cmp        w8, #5
0x0000000003c4a80c: b.ne       #0x3c4a7b8
0x0000000003c4a810: fmov       s0, s8
0x0000000003c4a814: bl         #0x4b98a28
0x0000000003c4a818: fadd       s0, s0, s10
0x0000000003c4a81c: bl         #0x4b98df4
0x0000000003c4a820: bl         #0x4b99958
0x0000000003c4a824: fmul       s8, s0, s8
0x0000000003c4a828: b          #0x3c4a7b8
0x0000000003c4a82c: cmp        w8, #1
0x0000000003c4a830: b.eq       #0x3c4a864
0x0000000003c4a834: cmp        w8, #2
0x0000000003c4a838: b.ne       #0x3c4a7b8
0x0000000003c4a83c: ldr        s0, [x9]
0x0000000003c4a840: fcmp       s8, #0.0
0x0000000003c4a844: fcsel      s0, s10, s0, gt
0x0000000003c4a848: fmul       s8, s0, s8
0x0000000003c4a84c: b          #0x3c4a7b8
0x0000000003c4a850: fneg       s0, s8
0x0000000003c4a854: bl         #0x4b98a28
0x0000000003c4a858: fadd       s0, s0, s10
0x0000000003c4a85c: fdiv       s8, s10, s0
0x0000000003c4a860: b          #0x3c4a7b8
0x0000000003c4a864: fmaxnm     s8, s8, s9
0x0000000003c4a868: b          #0x3c4a7b8
0x0000000003c4a86c: ldr        x8, [sp, #8]
0x0000000003c4a870: cmp        w8, #1
0x0000000003c4a874: b.lt       #0x3c4b43c
0x0000000003c4a878: mov        x24, #0
0x0000000003c4a87c: fmov       s9, wzr
0x0000000003c4a880: fmov       s10, #1.00000000
0x0000000003c4a884: mov        w25, #-0x7f
0x0000000003c4a888: mov        w26, #0x7f
0x0000000003c4a88c: b          #0x3c4a8a4
0x0000000003c4a890: mov        w0, #0
0x0000000003c4a894: add        x24, x24, #1
0x0000000003c4a898: ldr        x8, [sp, #8]
0x0000000003c4a89c: cmp        x24, x8
0x0000000003c4a8a0: b.eq       #0x3c4b440
0x0000000003c4a8a4: ldp        w8, w9, [x19, #0x90]
0x0000000003c4a8a8: cmp        w8, #1
0x0000000003c4a8ac: csel       x8, xzr, x24, eq
0x0000000003c4a8b0: cmp        w9, #1
0x0000000003c4a8b4: csel       x9, xzr, x24, eq
0x0000000003c4a8b8: cmp        w20, #1
0x0000000003c4a8bc: b.lt       #0x3c4a890
0x0000000003c4a8c0: ldr        x10, [x21]
0x0000000003c4a8c4: ldr        x11, [x21, #0x40]
0x0000000003c4a8c8: ldr        x12, [x21, #0x10]
0x0000000003c4a8cc: ldr        x13, [x22]
0x0000000003c4a8d0: ldr        x14, [x22, #0x40]
0x0000000003c4a8d4: ldr        x15, [x19, #0xe8]
0x0000000003c4a8d8: ldr        s11, [x15, x8, lsl #2]
0x0000000003c4a8dc: ldr        x8, [x19, #0x130]
0x0000000003c4a8e0: ldr        s12, [x8, x9, lsl #2]
0x0000000003c4a8e4: ldr        x8, [x22, #0x10]
0x0000000003c4a8e8: mul        x8, x14, x8
0x0000000003c4a8ec: madd       x27, x8, x24, x13
0x0000000003c4a8f0: mul        x8, x11, x12
0x0000000003c4a8f4: madd       x28, x8, x24, x10
0x0000000003c4a8f8: mov        x23, x20
0x0000000003c4a8fc: b          #0x3c4a930
0x0000000003c4a900: ldp        s0, s1, [x9]
0x0000000003c4a904: fmaxnm     s0, s0, s8
0x0000000003c4a908: fminnm     s8, s0, s1
0x0000000003c4a90c: fmul       s0, s8, s12
0x0000000003c4a910: fcvtas     w8, s0
0x0000000003c4a914: cmn        w8, #0x7f
0x0000000003c4a918: csel       w8, w8, w25, gt
0x0000000003c4a91c: cmp        w8, #0x7f
0x0000000003c4a920: csel       w8, w8, w26, lt
0x0000000003c4a924: strb       w8, [x27], #1
0x0000000003c4a928: subs       x23, x23, #1
0x0000000003c4a92c: b.eq       #0x3c4a890
0x0000000003c4a930: ldr        s0, [x28], #4
0x0000000003c4a934: scvtf      s0, s0
0x0000000003c4a938: fmul       s8, s11, s0
0x0000000003c4a93c: ldr        w8, [x19, #0x9c]
0x0000000003c4a940: ldr        x9, [x19, #0xa0]
0x0000000003c4a944: cmp        w8, #2
0x0000000003c4a948: b.le       #0x3c4a980
0x0000000003c4a94c: cmp        w8, #3
0x0000000003c4a950: b.eq       #0x3c4a900
0x0000000003c4a954: cmp        w8, #4
0x0000000003c4a958: b.eq       #0x3c4a9a4
0x0000000003c4a95c: cmp        w8, #5
0x0000000003c4a960: b.ne       #0x3c4a90c
0x0000000003c4a964: fmov       s0, s8
0x0000000003c4a968: bl         #0x4b98a28
0x0000000003c4a96c: fadd       s0, s0, s10
0x0000000003c4a970: bl         #0x4b98df4
0x0000000003c4a974: bl         #0x4b99958
0x0000000003c4a978: fmul       s8, s0, s8
0x0000000003c4a97c: b          #0x3c4a90c
0x0000000003c4a980: cmp        w8, #1
0x0000000003c4a984: b.eq       #0x3c4a9b8
0x0000000003c4a988: cmp        w8, #2
0x0000000003c4a98c: b.ne       #0x3c4a90c
0x0000000003c4a990: ldr        s0, [x9]
0x0000000003c4a994: fcmp       s8, #0.0
0x0000000003c4a998: fcsel      s0, s10, s0, gt
0x0000000003c4a99c: fmul       s8, s0, s8
0x0000000003c4a9a0: b          #0x3c4a90c
0x0000000003c4a9a4: fneg       s0, s8
0x0000000003c4a9a8: bl         #0x4b98a28
0x0000000003c4a9ac: fadd       s0, s0, s10
0x0000000003c4a9b0: fdiv       s8, s10, s0
0x0000000003c4a9b4: b          #0x3c4a90c
0x0000000003c4a9b8: fmaxnm     s8, s8, s9
0x0000000003c4a9bc: b          #0x3c4a90c
0x0000000003c4a9c0: ldp        s0, s1, [x9]
0x0000000003c4a9c4: fmaxnm     s0, s0, s8
0x0000000003c4a9c8: fminnm     s8, s0, s1
0x0000000003c4a9cc: mov        w0, #0
0x0000000003c4a9d0: fmul       s0, s8, s10
0x0000000003c4a9d4: fcvtas     w8, s0
0x0000000003c4a9d8: cmn        w8, #0x7f
0x0000000003c4a9dc: csel       w8, w8, w22, gt
0x0000000003c4a9e0: cmp        w8, #0x7f
0x0000000003c4a9e4: csel       w8, w8, w24, lt
0x0000000003c4a9e8: strb       w8, [x23], #1
0x0000000003c4a9ec: subs       x20, x20, #1
0x0000000003c4a9f0: b.eq       #0x3c4b440
0x0000000003c4a9f4: ldr        s0, [x21], #4
0x0000000003c4a9f8: scvtf      s0, s0
0x0000000003c4a9fc: fmul       s8, s9, s0
0x0000000003c4aa00: ldr        w8, [x19, #0x9c]
0x0000000003c4aa04: ldr        x9, [x19, #0xa0]
0x0000000003c4aa08: cmp        w8, #2
0x0000000003c4aa0c: b.le       #0x3c4aa44
0x0000000003c4aa10: cmp        w8, #3
0x0000000003c4aa14: b.eq       #0x3c4a9c0
0x0000000003c4aa18: cmp        w8, #4
0x0000000003c4aa1c: b.eq       #0x3c4aa68
0x0000000003c4aa20: cmp        w8, #5
0x0000000003c4aa24: b.ne       #0x3c4a9cc
0x0000000003c4aa28: fmov       s0, s8
0x0000000003c4aa2c: bl         #0x4b98a28
0x0000000003c4aa30: fadd       s0, s0, s12
0x0000000003c4aa34: bl         #0x4b98df4
0x0000000003c4aa38: bl         #0x4b99958
0x0000000003c4aa3c: fmul       s8, s0, s8
0x0000000003c4aa40: b          #0x3c4a9cc
0x0000000003c4aa44: cmp        w8, #1
0x0000000003c4aa48: b.eq       #0x3c4aa7c
0x0000000003c4aa4c: cmp        w8, #2
0x0000000003c4aa50: b.ne       #0x3c4a9cc
0x0000000003c4aa54: ldr        s0, [x9]
0x0000000003c4aa58: fcmp       s8, #0.0
0x0000000003c4aa5c: fcsel      s0, s12, s0, gt
0x0000000003c4aa60: fmul       s8, s0, s8
0x0000000003c4aa64: b          #0x3c4a9cc
0x0000000003c4aa68: fneg       s0, s8
0x0000000003c4aa6c: bl         #0x4b98a28
0x0000000003c4aa70: fadd       s0, s0, s12
0x0000000003c4aa74: fdiv       s8, s12, s0
0x0000000003c4aa78: b          #0x3c4a9cc
0x0000000003c4aa7c: fmaxnm     s8, s8, s11
0x0000000003c4aa80: b          #0x3c4a9cc
0x0000000003c4aa84: cmp        w8, #2
0x0000000003c4aa88: b.lt       #0x3c4aac4
0x0000000003c4aa8c: ldr        x8, [x19, #0xe8]
0x0000000003c4aa90: ldr        s9, [x8]
0x0000000003c4aa94: ldr        w8, [x19, #0x98]
0x0000000003c4aa98: cmp        w8, #1
0x0000000003c4aa9c: b.eq       #0x3c4b234
0x0000000003c4aaa0: cmp        w20, #1
0x0000000003c4aaa4: cbnz       w8, #0x3c4b420
0x0000000003c4aaa8: b.lt       #0x3c4b43c
0x0000000003c4aaac: mov        x22, #0
0x0000000003c4aab0: fmov       s10, wzr
0x0000000003c4aab4: fmov       s11, #1.00000000
0x0000000003c4aab8: mov        w24, #-0x7f
0x0000000003c4aabc: mov        w25, #0x7f
0x0000000003c4aac0: b          #0x3c4aed8
0x0000000003c4aac4: ldr        w8, [x19, #0x98]
0x0000000003c4aac8: cmp        w8, #1
0x0000000003c4aacc: b.eq       #0x3c4abcc
0x0000000003c4aad0: cmp        w20, #1
0x0000000003c4aad4: cbnz       w8, #0x3c4accc
0x0000000003c4aad8: b.lt       #0x3c4b43c
0x0000000003c4aadc: mov        x22, #0
0x0000000003c4aae0: fmov       s9, wzr
0x0000000003c4aae4: fmov       s10, #1.00000000
0x0000000003c4aae8: mov        w24, #-0x7f
0x0000000003c4aaec: mov        w25, #0x7f
0x0000000003c4aaf0: b          #0x3c4ab34
0x0000000003c4aaf4: ldp        s0, s1, [x9]
0x0000000003c4aaf8: fmaxnm     s0, s0, s8
0x0000000003c4aafc: fminnm     s8, s0, s1
0x0000000003c4ab00: mov        w0, #0
0x0000000003c4ab04: ldr        x8, [x19, #0x130]
0x0000000003c4ab08: ldr        s0, [x8, x22, lsl #2]
0x0000000003c4ab0c: fmul       s0, s0, s8
0x0000000003c4ab10: fcvtas     w8, s0
0x0000000003c4ab14: cmn        w8, #0x7f
0x0000000003c4ab18: csel       w8, w8, w24, gt
0x0000000003c4ab1c: cmp        w8, #0x7f
0x0000000003c4ab20: csel       w8, w8, w25, lt
0x0000000003c4ab24: strb       w8, [x23, x22]
0x0000000003c4ab28: add        x22, x22, #1
0x0000000003c4ab2c: cmp        x20, x22
0x0000000003c4ab30: b.eq       #0x3c4b440
0x0000000003c4ab34: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4ab38: scvtf      s0, s0
0x0000000003c4ab3c: ldr        x8, [x19, #0xe8]
0x0000000003c4ab40: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4ab44: fmul       s8, s1, s0
0x0000000003c4ab48: ldr        w8, [x19, #0x9c]
0x0000000003c4ab4c: ldr        x9, [x19, #0xa0]
0x0000000003c4ab50: cmp        w8, #2
0x0000000003c4ab54: b.le       #0x3c4ab8c
0x0000000003c4ab58: cmp        w8, #3
0x0000000003c4ab5c: b.eq       #0x3c4aaf4
0x0000000003c4ab60: cmp        w8, #4
0x0000000003c4ab64: b.eq       #0x3c4abb0
0x0000000003c4ab68: cmp        w8, #5
0x0000000003c4ab6c: b.ne       #0x3c4ab00
0x0000000003c4ab70: fmov       s0, s8
0x0000000003c4ab74: bl         #0x4b98a28
0x0000000003c4ab78: fadd       s0, s0, s10
0x0000000003c4ab7c: bl         #0x4b98df4
0x0000000003c4ab80: bl         #0x4b99958
0x0000000003c4ab84: fmul       s8, s0, s8
0x0000000003c4ab88: b          #0x3c4ab00
0x0000000003c4ab8c: cmp        w8, #1
0x0000000003c4ab90: b.eq       #0x3c4abc4
0x0000000003c4ab94: cmp        w8, #2
0x0000000003c4ab98: b.ne       #0x3c4ab00
0x0000000003c4ab9c: ldr        s0, [x9]
0x0000000003c4aba0: fcmp       s8, #0.0
0x0000000003c4aba4: fcsel      s0, s10, s0, gt
0x0000000003c4aba8: fmul       s8, s0, s8
0x0000000003c4abac: b          #0x3c4ab00
0x0000000003c4abb0: fneg       s0, s8
0x0000000003c4abb4: bl         #0x4b98a28
0x0000000003c4abb8: fadd       s0, s0, s10
0x0000000003c4abbc: fdiv       s8, s10, s0
0x0000000003c4abc0: b          #0x3c4ab00
0x0000000003c4abc4: fmaxnm     s8, s8, s9
0x0000000003c4abc8: b          #0x3c4ab00
0x0000000003c4abcc: cmp        w20, #1
0x0000000003c4abd0: b.lt       #0x3c4b43c
0x0000000003c4abd4: mov        x22, #0
0x0000000003c4abd8: ldr        x8, [x19, #0x178]
0x0000000003c4abdc: ldr        s9, [x8]
0x0000000003c4abe0: fmov       s10, wzr
0x0000000003c4abe4: fmov       s11, #1.00000000
0x0000000003c4abe8: mov        w24, #-0x7f
0x0000000003c4abec: mov        w25, #0x7f
0x0000000003c4abf0: b          #0x3c4ac34
0x0000000003c4abf4: ldp        s0, s1, [x9]
0x0000000003c4abf8: fmaxnm     s0, s0, s8
0x0000000003c4abfc: fminnm     s8, s0, s1
0x0000000003c4ac00: mov        w0, #0
0x0000000003c4ac04: ldr        x8, [x19, #0x130]
0x0000000003c4ac08: ldr        s0, [x8, x22, lsl #2]
0x0000000003c4ac0c: fmul       s0, s0, s8
0x0000000003c4ac10: fcvtas     w8, s0
0x0000000003c4ac14: cmn        w8, #0x7f
0x0000000003c4ac18: csel       w8, w8, w24, gt
0x0000000003c4ac1c: cmp        w8, #0x7f
0x0000000003c4ac20: csel       w8, w8, w25, lt
0x0000000003c4ac24: strb       w8, [x23, x22]
0x0000000003c4ac28: add        x22, x22, #1
0x0000000003c4ac2c: cmp        x20, x22
0x0000000003c4ac30: b.eq       #0x3c4b440
0x0000000003c4ac34: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4ac38: scvtf      s0, s0
0x0000000003c4ac3c: ldr        x8, [x19, #0xe8]
0x0000000003c4ac40: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4ac44: fmadd      s8, s1, s0, s9
0x0000000003c4ac48: ldr        w8, [x19, #0x9c]
0x0000000003c4ac4c: ldr        x9, [x19, #0xa0]
0x0000000003c4ac50: cmp        w8, #2
0x0000000003c4ac54: b.le       #0x3c4ac8c
0x0000000003c4ac58: cmp        w8, #3
0x0000000003c4ac5c: b.eq       #0x3c4abf4
0x0000000003c4ac60: cmp        w8, #4
0x0000000003c4ac64: b.eq       #0x3c4acb0
0x0000000003c4ac68: cmp        w8, #5
0x0000000003c4ac6c: b.ne       #0x3c4ac00
0x0000000003c4ac70: fmov       s0, s8
0x0000000003c4ac74: bl         #0x4b98a28
0x0000000003c4ac78: fadd       s0, s0, s11
0x0000000003c4ac7c: bl         #0x4b98df4
0x0000000003c4ac80: bl         #0x4b99958
0x0000000003c4ac84: fmul       s8, s0, s8
0x0000000003c4ac88: b          #0x3c4ac00
0x0000000003c4ac8c: cmp        w8, #1
0x0000000003c4ac90: b.eq       #0x3c4acc4
0x0000000003c4ac94: cmp        w8, #2
0x0000000003c4ac98: b.ne       #0x3c4ac00
0x0000000003c4ac9c: ldr        s0, [x9]
0x0000000003c4aca0: fcmp       s8, #0.0
0x0000000003c4aca4: fcsel      s0, s11, s0, gt
0x0000000003c4aca8: fmul       s8, s0, s8
0x0000000003c4acac: b          #0x3c4ac00
0x0000000003c4acb0: fneg       s0, s8
0x0000000003c4acb4: bl         #0x4b98a28
0x0000000003c4acb8: fadd       s0, s0, s11
0x0000000003c4acbc: fdiv       s8, s11, s0
0x0000000003c4acc0: b          #0x3c4ac00
0x0000000003c4acc4: fmaxnm     s8, s8, s10
0x0000000003c4acc8: b          #0x3c4ac00
0x0000000003c4accc: b.lt       #0x3c4b43c
0x0000000003c4acd0: mov        x22, #0
0x0000000003c4acd4: fmov       s9, wzr
0x0000000003c4acd8: fmov       s10, #1.00000000
0x0000000003c4acdc: mov        w24, #-0x7f
0x0000000003c4ace0: mov        w25, #0x7f
0x0000000003c4ace4: b          #0x3c4ad28
0x0000000003c4ace8: ldp        s0, s1, [x9]
0x0000000003c4acec: fmaxnm     s0, s0, s8
0x0000000003c4acf0: fminnm     s8, s0, s1
0x0000000003c4acf4: mov        w0, #0
0x0000000003c4acf8: ldr        x8, [x19, #0x130]
0x0000000003c4acfc: ldr        s0, [x8, x22, lsl #2]
0x0000000003c4ad00: fmul       s0, s0, s8
0x0000000003c4ad04: fcvtas     w8, s0
0x0000000003c4ad08: cmn        w8, #0x7f
0x0000000003c4ad0c: csel       w8, w8, w24, gt
0x0000000003c4ad10: cmp        w8, #0x7f
0x0000000003c4ad14: csel       w8, w8, w25, lt
0x0000000003c4ad18: strb       w8, [x23, x22]
0x0000000003c4ad1c: add        x22, x22, #1
0x0000000003c4ad20: cmp        x20, x22
0x0000000003c4ad24: b.eq       #0x3c4b440
0x0000000003c4ad28: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4ad2c: scvtf      s0, s0
0x0000000003c4ad30: ldr        x8, [x19, #0xe8]
0x0000000003c4ad34: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4ad38: ldr        x8, [x19, #0x178]
0x0000000003c4ad3c: ldr        s2, [x8, x22, lsl #2]
0x0000000003c4ad40: fmadd      s8, s1, s0, s2
0x0000000003c4ad44: ldr        w8, [x19, #0x9c]
0x0000000003c4ad48: ldr        x9, [x19, #0xa0]
0x0000000003c4ad4c: cmp        w8, #2
0x0000000003c4ad50: b.le       #0x3c4ad88
0x0000000003c4ad54: cmp        w8, #3
0x0000000003c4ad58: b.eq       #0x3c4ace8
0x0000000003c4ad5c: cmp        w8, #4
0x0000000003c4ad60: b.eq       #0x3c4adac
0x0000000003c4ad64: cmp        w8, #5
0x0000000003c4ad68: b.ne       #0x3c4acf4
0x0000000003c4ad6c: fmov       s0, s8
0x0000000003c4ad70: bl         #0x4b98a28
0x0000000003c4ad74: fadd       s0, s0, s10
0x0000000003c4ad78: bl         #0x4b98df4
0x0000000003c4ad7c: bl         #0x4b99958
0x0000000003c4ad80: fmul       s8, s0, s8
0x0000000003c4ad84: b          #0x3c4acf4
0x0000000003c4ad88: cmp        w8, #1
0x0000000003c4ad8c: b.eq       #0x3c4adc0
0x0000000003c4ad90: cmp        w8, #2
0x0000000003c4ad94: b.ne       #0x3c4acf4
0x0000000003c4ad98: ldr        s0, [x9]
0x0000000003c4ad9c: fcmp       s8, #0.0
0x0000000003c4ada0: fcsel      s0, s10, s0, gt
0x0000000003c4ada4: fmul       s8, s0, s8
0x0000000003c4ada8: b          #0x3c4acf4
0x0000000003c4adac: fneg       s0, s8
0x0000000003c4adb0: bl         #0x4b98a28
0x0000000003c4adb4: fadd       s0, s0, s10
0x0000000003c4adb8: fdiv       s8, s10, s0
0x0000000003c4adbc: b          #0x3c4acf4
0x0000000003c4adc0: fmaxnm     s8, s8, s9
0x0000000003c4adc4: b          #0x3c4acf4
0x0000000003c4adc8: ldp        s0, s1, [x9]
0x0000000003c4adcc: fmaxnm     s0, s0, s8
0x0000000003c4add0: fminnm     s8, s0, s1
0x0000000003c4add4: mov        w0, #0
0x0000000003c4add8: fmul       s0, s8, s9
0x0000000003c4addc: fcvtas     w8, s0
0x0000000003c4ade0: cmn        w8, #0x7f
0x0000000003c4ade4: csel       w8, w8, w24, gt
0x0000000003c4ade8: cmp        w8, #0x7f
0x0000000003c4adec: csel       w8, w8, w25, lt
0x0000000003c4adf0: strb       w8, [x23, x22]
0x0000000003c4adf4: add        x22, x22, #1
0x0000000003c4adf8: cmp        x20, x22
0x0000000003c4adfc: b.eq       #0x3c4b440
0x0000000003c4ae00: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4ae04: scvtf      s0, s0
0x0000000003c4ae08: ldr        x8, [x19, #0xe8]
0x0000000003c4ae0c: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4ae10: fmul       s8, s1, s0
0x0000000003c4ae14: ldr        w8, [x19, #0x9c]
0x0000000003c4ae18: ldr        x9, [x19, #0xa0]
0x0000000003c4ae1c: cmp        w8, #2
0x0000000003c4ae20: b.le       #0x3c4ae58
0x0000000003c4ae24: cmp        w8, #3
0x0000000003c4ae28: b.eq       #0x3c4adc8
0x0000000003c4ae2c: cmp        w8, #4
0x0000000003c4ae30: b.eq       #0x3c4ae7c
0x0000000003c4ae34: cmp        w8, #5
0x0000000003c4ae38: b.ne       #0x3c4add4
0x0000000003c4ae3c: fmov       s0, s8
0x0000000003c4ae40: bl         #0x4b98a28
0x0000000003c4ae44: fadd       s0, s0, s11
0x0000000003c4ae48: bl         #0x4b98df4
0x0000000003c4ae4c: bl         #0x4b99958
0x0000000003c4ae50: fmul       s8, s0, s8
0x0000000003c4ae54: b          #0x3c4add4
0x0000000003c4ae58: cmp        w8, #1
0x0000000003c4ae5c: b.eq       #0x3c4ae90
0x0000000003c4ae60: cmp        w8, #2
0x0000000003c4ae64: b.ne       #0x3c4add4
0x0000000003c4ae68: ldr        s0, [x9]
0x0000000003c4ae6c: fcmp       s8, #0.0
0x0000000003c4ae70: fcsel      s0, s11, s0, gt
0x0000000003c4ae74: fmul       s8, s0, s8
0x0000000003c4ae78: b          #0x3c4add4
0x0000000003c4ae7c: fneg       s0, s8
0x0000000003c4ae80: bl         #0x4b98a28
0x0000000003c4ae84: fadd       s0, s0, s11
0x0000000003c4ae88: fdiv       s8, s11, s0
0x0000000003c4ae8c: b          #0x3c4add4
0x0000000003c4ae90: fmaxnm     s8, s8, s10
0x0000000003c4ae94: b          #0x3c4add4
0x0000000003c4ae98: ldp        s0, s1, [x9]
0x0000000003c4ae9c: fmaxnm     s0, s0, s8
0x0000000003c4aea0: fminnm     s8, s0, s1
0x0000000003c4aea4: mov        w0, #0
0x0000000003c4aea8: ldr        x8, [x19, #0x130]
0x0000000003c4aeac: ldr        s0, [x8, x22, lsl #2]
0x0000000003c4aeb0: fmul       s0, s0, s8
0x0000000003c4aeb4: fcvtas     w8, s0
0x0000000003c4aeb8: cmn        w8, #0x7f
0x0000000003c4aebc: csel       w8, w8, w24, gt
0x0000000003c4aec0: cmp        w8, #0x7f
0x0000000003c4aec4: csel       w8, w8, w25, lt
0x0000000003c4aec8: strb       w8, [x23, x22]
0x0000000003c4aecc: add        x22, x22, #1
0x0000000003c4aed0: cmp        x20, x22
0x0000000003c4aed4: b.eq       #0x3c4b440
0x0000000003c4aed8: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4aedc: scvtf      s0, s0
0x0000000003c4aee0: fmul       s8, s9, s0
0x0000000003c4aee4: ldr        w8, [x19, #0x9c]
0x0000000003c4aee8: ldr        x9, [x19, #0xa0]
0x0000000003c4aeec: cmp        w8, #2
0x0000000003c4aef0: b.le       #0x3c4af28
0x0000000003c4aef4: cmp        w8, #3
0x0000000003c4aef8: b.eq       #0x3c4ae98
0x0000000003c4aefc: cmp        w8, #4
0x0000000003c4af00: b.eq       #0x3c4af4c
0x0000000003c4af04: cmp        w8, #5
0x0000000003c4af08: b.ne       #0x3c4aea4
0x0000000003c4af0c: fmov       s0, s8
0x0000000003c4af10: bl         #0x4b98a28
0x0000000003c4af14: fadd       s0, s0, s11
0x0000000003c4af18: bl         #0x4b98df4
0x0000000003c4af1c: bl         #0x4b99958
0x0000000003c4af20: fmul       s8, s0, s8
0x0000000003c4af24: b          #0x3c4aea4
0x0000000003c4af28: cmp        w8, #1
0x0000000003c4af2c: b.eq       #0x3c4af60
0x0000000003c4af30: cmp        w8, #2
0x0000000003c4af34: b.ne       #0x3c4aea4
0x0000000003c4af38: ldr        s0, [x9]
0x0000000003c4af3c: fcmp       s8, #0.0
0x0000000003c4af40: fcsel      s0, s11, s0, gt
0x0000000003c4af44: fmul       s8, s0, s8
0x0000000003c4af48: b          #0x3c4aea4
0x0000000003c4af4c: fneg       s0, s8
0x0000000003c4af50: bl         #0x4b98a28
0x0000000003c4af54: fadd       s0, s0, s11
0x0000000003c4af58: fdiv       s8, s11, s0
0x0000000003c4af5c: b          #0x3c4aea4
0x0000000003c4af60: fmaxnm     s8, s8, s10
0x0000000003c4af64: b          #0x3c4aea4
0x0000000003c4af68: cmp        w20, #1
0x0000000003c4af6c: b.lt       #0x3c4b43c
0x0000000003c4af70: ldr        x8, [x19, #0x178]
0x0000000003c4af74: ldr        s11, [x8]
0x0000000003c4af78: fmov       s12, wzr
0x0000000003c4af7c: fmov       s13, #1.00000000
0x0000000003c4af80: mov        w22, #-0x7f
0x0000000003c4af84: mov        w24, #0x7f
0x0000000003c4af88: b          #0x3c4afc0
0x0000000003c4af8c: ldp        s0, s1, [x9]
0x0000000003c4af90: fmaxnm     s0, s0, s8
0x0000000003c4af94: fminnm     s8, s0, s1
0x0000000003c4af98: mov        w0, #0
0x0000000003c4af9c: fmul       s0, s8, s10
0x0000000003c4afa0: fcvtas     w8, s0
0x0000000003c4afa4: cmn        w8, #0x7f
0x0000000003c4afa8: csel       w8, w8, w22, gt
0x0000000003c4afac: cmp        w8, #0x7f
0x0000000003c4afb0: csel       w8, w8, w24, lt
0x0000000003c4afb4: strb       w8, [x23], #1
0x0000000003c4afb8: subs       x20, x20, #1
0x0000000003c4afbc: b.eq       #0x3c4b440
0x0000000003c4afc0: ldr        s0, [x21], #4
0x0000000003c4afc4: scvtf      s0, s0
0x0000000003c4afc8: fmadd      s8, s9, s0, s11
0x0000000003c4afcc: ldr        w8, [x19, #0x9c]
0x0000000003c4afd0: ldr        x9, [x19, #0xa0]
0x0000000003c4afd4: cmp        w8, #2
0x0000000003c4afd8: b.le       #0x3c4b010
0x0000000003c4afdc: cmp        w8, #3
0x0000000003c4afe0: b.eq       #0x3c4af8c
0x0000000003c4afe4: cmp        w8, #4
0x0000000003c4afe8: b.eq       #0x3c4b034
0x0000000003c4afec: cmp        w8, #5
0x0000000003c4aff0: b.ne       #0x3c4af98
0x0000000003c4aff4: fmov       s0, s8
0x0000000003c4aff8: bl         #0x4b98a28
0x0000000003c4affc: fadd       s0, s0, s13
0x0000000003c4b000: bl         #0x4b98df4
0x0000000003c4b004: bl         #0x4b99958
0x0000000003c4b008: fmul       s8, s0, s8
0x0000000003c4b00c: b          #0x3c4af98
0x0000000003c4b010: cmp        w8, #1
0x0000000003c4b014: b.eq       #0x3c4b048
0x0000000003c4b018: cmp        w8, #2
0x0000000003c4b01c: b.ne       #0x3c4af98
0x0000000003c4b020: ldr        s0, [x9]
0x0000000003c4b024: fcmp       s8, #0.0
0x0000000003c4b028: fcsel      s0, s13, s0, gt
0x0000000003c4b02c: fmul       s8, s0, s8
0x0000000003c4b030: b          #0x3c4af98
0x0000000003c4b034: fneg       s0, s8
0x0000000003c4b038: bl         #0x4b98a28
0x0000000003c4b03c: fadd       s0, s0, s13
0x0000000003c4b040: fdiv       s8, s13, s0
0x0000000003c4b044: b          #0x3c4af98
0x0000000003c4b048: fmaxnm     s8, s8, s12
0x0000000003c4b04c: b          #0x3c4af98
0x0000000003c4b050: b.lt       #0x3c4b43c
0x0000000003c4b054: mov        x22, #0
0x0000000003c4b058: fmov       s11, wzr
0x0000000003c4b05c: fmov       s12, #1.00000000
0x0000000003c4b060: mov        w24, #-0x7f
0x0000000003c4b064: mov        w25, #0x7f
0x0000000003c4b068: b          #0x3c4b0a4
0x0000000003c4b06c: ldp        s0, s1, [x9]
0x0000000003c4b070: fmaxnm     s0, s0, s8
0x0000000003c4b074: fminnm     s8, s0, s1
0x0000000003c4b078: mov        w0, #0
0x0000000003c4b07c: fmul       s0, s8, s10
0x0000000003c4b080: fcvtas     w8, s0
0x0000000003c4b084: cmn        w8, #0x7f
0x0000000003c4b088: csel       w8, w8, w24, gt
0x0000000003c4b08c: cmp        w8, #0x7f
0x0000000003c4b090: csel       w8, w8, w25, lt
0x0000000003c4b094: strb       w8, [x23, x22]
0x0000000003c4b098: add        x22, x22, #1
0x0000000003c4b09c: cmp        x20, x22
0x0000000003c4b0a0: b.eq       #0x3c4b440
0x0000000003c4b0a4: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4b0a8: scvtf      s0, s0
0x0000000003c4b0ac: ldr        x8, [x19, #0x178]
0x0000000003c4b0b0: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4b0b4: fmadd      s8, s9, s0, s1
0x0000000003c4b0b8: ldr        w8, [x19, #0x9c]
0x0000000003c4b0bc: ldr        x9, [x19, #0xa0]
0x0000000003c4b0c0: cmp        w8, #2
0x0000000003c4b0c4: b.le       #0x3c4b0fc
0x0000000003c4b0c8: cmp        w8, #3
0x0000000003c4b0cc: b.eq       #0x3c4b06c
0x0000000003c4b0d0: cmp        w8, #4
0x0000000003c4b0d4: b.eq       #0x3c4b120
0x0000000003c4b0d8: cmp        w8, #5
0x0000000003c4b0dc: b.ne       #0x3c4b078
0x0000000003c4b0e0: fmov       s0, s8
0x0000000003c4b0e4: bl         #0x4b98a28
0x0000000003c4b0e8: fadd       s0, s0, s12
0x0000000003c4b0ec: bl         #0x4b98df4
0x0000000003c4b0f0: bl         #0x4b99958
0x0000000003c4b0f4: fmul       s8, s0, s8
0x0000000003c4b0f8: b          #0x3c4b078
0x0000000003c4b0fc: cmp        w8, #1
0x0000000003c4b100: b.eq       #0x3c4b134
0x0000000003c4b104: cmp        w8, #2
0x0000000003c4b108: b.ne       #0x3c4b078
0x0000000003c4b10c: ldr        s0, [x9]
0x0000000003c4b110: fcmp       s8, #0.0
0x0000000003c4b114: fcsel      s0, s12, s0, gt
0x0000000003c4b118: fmul       s8, s0, s8
0x0000000003c4b11c: b          #0x3c4b078
0x0000000003c4b120: fneg       s0, s8
0x0000000003c4b124: bl         #0x4b98a28
0x0000000003c4b128: fadd       s0, s0, s12
0x0000000003c4b12c: fdiv       s8, s12, s0
0x0000000003c4b130: b          #0x3c4b078
0x0000000003c4b134: fmaxnm     s8, s8, s11
0x0000000003c4b138: b          #0x3c4b078
0x0000000003c4b13c: cmp        w20, #1
0x0000000003c4b140: b.lt       #0x3c4b43c
0x0000000003c4b144: mov        x22, #0
0x0000000003c4b148: ldr        x8, [x19, #0x178]
0x0000000003c4b14c: ldr        s10, [x8]
0x0000000003c4b150: fmov       s11, wzr
0x0000000003c4b154: fmov       s12, #1.00000000
0x0000000003c4b158: mov        w24, #-0x7f
0x0000000003c4b15c: mov        w25, #0x7f
0x0000000003c4b160: b          #0x3c4b19c
0x0000000003c4b164: ldp        s0, s1, [x9]
0x0000000003c4b168: fmaxnm     s0, s0, s8
0x0000000003c4b16c: fminnm     s8, s0, s1
0x0000000003c4b170: mov        w0, #0
0x0000000003c4b174: fmul       s0, s8, s9
0x0000000003c4b178: fcvtas     w8, s0
0x0000000003c4b17c: cmn        w8, #0x7f
0x0000000003c4b180: csel       w8, w8, w24, gt
0x0000000003c4b184: cmp        w8, #0x7f
0x0000000003c4b188: csel       w8, w8, w25, lt
0x0000000003c4b18c: strb       w8, [x23, x22]
0x0000000003c4b190: add        x22, x22, #1
0x0000000003c4b194: cmp        x20, x22
0x0000000003c4b198: b.eq       #0x3c4b440
0x0000000003c4b19c: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4b1a0: scvtf      s0, s0
0x0000000003c4b1a4: ldr        x8, [x19, #0xe8]
0x0000000003c4b1a8: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4b1ac: fmadd      s8, s1, s0, s10
0x0000000003c4b1b0: ldr        w8, [x19, #0x9c]
0x0000000003c4b1b4: ldr        x9, [x19, #0xa0]
0x0000000003c4b1b8: cmp        w8, #2
0x0000000003c4b1bc: b.le       #0x3c4b1f4
0x0000000003c4b1c0: cmp        w8, #3
0x0000000003c4b1c4: b.eq       #0x3c4b164
0x0000000003c4b1c8: cmp        w8, #4
0x0000000003c4b1cc: b.eq       #0x3c4b218
0x0000000003c4b1d0: cmp        w8, #5
0x0000000003c4b1d4: b.ne       #0x3c4b170
0x0000000003c4b1d8: fmov       s0, s8
0x0000000003c4b1dc: bl         #0x4b98a28
0x0000000003c4b1e0: fadd       s0, s0, s12
0x0000000003c4b1e4: bl         #0x4b98df4
0x0000000003c4b1e8: bl         #0x4b99958
0x0000000003c4b1ec: fmul       s8, s0, s8
0x0000000003c4b1f0: b          #0x3c4b170
0x0000000003c4b1f4: cmp        w8, #1
0x0000000003c4b1f8: b.eq       #0x3c4b22c
0x0000000003c4b1fc: cmp        w8, #2
0x0000000003c4b200: b.ne       #0x3c4b170
0x0000000003c4b204: ldr        s0, [x9]
0x0000000003c4b208: fcmp       s8, #0.0
0x0000000003c4b20c: fcsel      s0, s12, s0, gt
0x0000000003c4b210: fmul       s8, s0, s8
0x0000000003c4b214: b          #0x3c4b170
0x0000000003c4b218: fneg       s0, s8
0x0000000003c4b21c: bl         #0x4b98a28
0x0000000003c4b220: fadd       s0, s0, s12
0x0000000003c4b224: fdiv       s8, s12, s0
0x0000000003c4b228: b          #0x3c4b170
0x0000000003c4b22c: fmaxnm     s8, s8, s11
0x0000000003c4b230: b          #0x3c4b170
0x0000000003c4b234: cmp        w20, #1
0x0000000003c4b238: b.lt       #0x3c4b43c
0x0000000003c4b23c: mov        x22, #0
0x0000000003c4b240: ldr        x8, [x19, #0x178]
0x0000000003c4b244: ldr        s10, [x8]
0x0000000003c4b248: fmov       s11, wzr
0x0000000003c4b24c: fmov       s12, #1.00000000
0x0000000003c4b250: mov        w24, #-0x7f
0x0000000003c4b254: mov        w25, #0x7f
0x0000000003c4b258: b          #0x3c4b29c
0x0000000003c4b25c: ldp        s0, s1, [x9]
0x0000000003c4b260: fmaxnm     s0, s0, s8
0x0000000003c4b264: fminnm     s8, s0, s1
0x0000000003c4b268: mov        w0, #0
0x0000000003c4b26c: ldr        x8, [x19, #0x130]
0x0000000003c4b270: ldr        s0, [x8, x22, lsl #2]
0x0000000003c4b274: fmul       s0, s0, s8
0x0000000003c4b278: fcvtas     w8, s0
0x0000000003c4b27c: cmn        w8, #0x7f
0x0000000003c4b280: csel       w8, w8, w24, gt
0x0000000003c4b284: cmp        w8, #0x7f
0x0000000003c4b288: csel       w8, w8, w25, lt
0x0000000003c4b28c: strb       w8, [x23, x22]
0x0000000003c4b290: add        x22, x22, #1
0x0000000003c4b294: cmp        x20, x22
0x0000000003c4b298: b.eq       #0x3c4b440
0x0000000003c4b29c: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4b2a0: scvtf      s0, s0
0x0000000003c4b2a4: fmadd      s8, s9, s0, s10
0x0000000003c4b2a8: ldr        w8, [x19, #0x9c]
0x0000000003c4b2ac: ldr        x9, [x19, #0xa0]
0x0000000003c4b2b0: cmp        w8, #2
0x0000000003c4b2b4: b.le       #0x3c4b2ec
0x0000000003c4b2b8: cmp        w8, #3
0x0000000003c4b2bc: b.eq       #0x3c4b25c
0x0000000003c4b2c0: cmp        w8, #4
0x0000000003c4b2c4: b.eq       #0x3c4b310
0x0000000003c4b2c8: cmp        w8, #5
0x0000000003c4b2cc: b.ne       #0x3c4b268
0x0000000003c4b2d0: fmov       s0, s8
0x0000000003c4b2d4: bl         #0x4b98a28
0x0000000003c4b2d8: fadd       s0, s0, s12
0x0000000003c4b2dc: bl         #0x4b98df4
0x0000000003c4b2e0: bl         #0x4b99958
0x0000000003c4b2e4: fmul       s8, s0, s8
0x0000000003c4b2e8: b          #0x3c4b268
0x0000000003c4b2ec: cmp        w8, #1
0x0000000003c4b2f0: b.eq       #0x3c4b324
0x0000000003c4b2f4: cmp        w8, #2
0x0000000003c4b2f8: b.ne       #0x3c4b268
0x0000000003c4b2fc: ldr        s0, [x9]
0x0000000003c4b300: fcmp       s8, #0.0
0x0000000003c4b304: fcsel      s0, s12, s0, gt
0x0000000003c4b308: fmul       s8, s0, s8
0x0000000003c4b30c: b          #0x3c4b268
0x0000000003c4b310: fneg       s0, s8
0x0000000003c4b314: bl         #0x4b98a28
0x0000000003c4b318: fadd       s0, s0, s12
0x0000000003c4b31c: fdiv       s8, s12, s0
0x0000000003c4b320: b          #0x3c4b268
0x0000000003c4b324: fmaxnm     s8, s8, s11
0x0000000003c4b328: b          #0x3c4b268
0x0000000003c4b32c: b.lt       #0x3c4b43c
0x0000000003c4b330: mov        x22, #0
0x0000000003c4b334: fmov       s10, wzr
0x0000000003c4b338: fmov       s11, #1.00000000
0x0000000003c4b33c: mov        w24, #-0x7f
0x0000000003c4b340: mov        w25, #0x7f
0x0000000003c4b344: b          #0x3c4b380
0x0000000003c4b348: ldp        s0, s1, [x9]
0x0000000003c4b34c: fmaxnm     s0, s0, s8
0x0000000003c4b350: fminnm     s8, s0, s1
0x0000000003c4b354: mov        w0, #0
0x0000000003c4b358: fmul       s0, s8, s9
0x0000000003c4b35c: fcvtas     w8, s0
0x0000000003c4b360: cmn        w8, #0x7f
0x0000000003c4b364: csel       w8, w8, w24, gt
0x0000000003c4b368: cmp        w8, #0x7f
0x0000000003c4b36c: csel       w8, w8, w25, lt
0x0000000003c4b370: strb       w8, [x23, x22]
0x0000000003c4b374: add        x22, x22, #1
0x0000000003c4b378: cmp        x20, x22
0x0000000003c4b37c: b.eq       #0x3c4b440
0x0000000003c4b380: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4b384: scvtf      s0, s0
0x0000000003c4b388: ldr        x8, [x19, #0xe8]
0x0000000003c4b38c: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4b390: ldr        x8, [x19, #0x178]
0x0000000003c4b394: ldr        s2, [x8, x22, lsl #2]
0x0000000003c4b398: fmadd      s8, s1, s0, s2
0x0000000003c4b39c: ldr        w8, [x19, #0x9c]
0x0000000003c4b3a0: ldr        x9, [x19, #0xa0]
0x0000000003c4b3a4: cmp        w8, #2
0x0000000003c4b3a8: b.le       #0x3c4b3e0
0x0000000003c4b3ac: cmp        w8, #3
0x0000000003c4b3b0: b.eq       #0x3c4b348
0x0000000003c4b3b4: cmp        w8, #4
0x0000000003c4b3b8: b.eq       #0x3c4b404
0x0000000003c4b3bc: cmp        w8, #5
0x0000000003c4b3c0: b.ne       #0x3c4b354
0x0000000003c4b3c4: fmov       s0, s8
0x0000000003c4b3c8: bl         #0x4b98a28
0x0000000003c4b3cc: fadd       s0, s0, s11
0x0000000003c4b3d0: bl         #0x4b98df4
0x0000000003c4b3d4: bl         #0x4b99958
0x0000000003c4b3d8: fmul       s8, s0, s8
0x0000000003c4b3dc: b          #0x3c4b354
0x0000000003c4b3e0: cmp        w8, #1
0x0000000003c4b3e4: b.eq       #0x3c4b418
0x0000000003c4b3e8: cmp        w8, #2
0x0000000003c4b3ec: b.ne       #0x3c4b354
0x0000000003c4b3f0: ldr        s0, [x9]
0x0000000003c4b3f4: fcmp       s8, #0.0
0x0000000003c4b3f8: fcsel      s0, s11, s0, gt
0x0000000003c4b3fc: fmul       s8, s0, s8
0x0000000003c4b400: b          #0x3c4b354
0x0000000003c4b404: fneg       s0, s8
0x0000000003c4b408: bl         #0x4b98a28
0x0000000003c4b40c: fadd       s0, s0, s11
0x0000000003c4b410: fdiv       s8, s11, s0
0x0000000003c4b414: b          #0x3c4b354
0x0000000003c4b418: fmaxnm     s8, s8, s10
0x0000000003c4b41c: b          #0x3c4b354
0x0000000003c4b420: b.lt       #0x3c4b43c
0x0000000003c4b424: mov        x22, #0
0x0000000003c4b428: fmov       s10, wzr
0x0000000003c4b42c: fmov       s11, #1.00000000
0x0000000003c4b430: mov        w24, #-0x7f
0x0000000003c4b434: mov        w25, #0x7f
0x0000000003c4b438: b          #0x3c4b4ac
0x0000000003c4b43c: mov        w0, #0
0x0000000003c4b440: ldp        x29, x30, [sp, #0x90]
0x0000000003c4b444: ldp        x20, x19, [sp, #0x80]
0x0000000003c4b448: ldp        x22, x21, [sp, #0x70]
0x0000000003c4b44c: ldp        x24, x23, [sp, #0x60]
0x0000000003c4b450: ldp        x26, x25, [sp, #0x50]
0x0000000003c4b454: ldp        x28, x27, [sp, #0x40]
0x0000000003c4b458: ldp        d9, d8, [sp, #0x30]
0x0000000003c4b45c: ldp        d11, d10, [sp, #0x20]
0x0000000003c4b460: ldp        d13, d12, [sp, #0x10]
0x0000000003c4b464: add        sp, sp, #0xa0
0x0000000003c4b468: ret        
0x0000000003c4b46c: ldp        s0, s1, [x9]
0x0000000003c4b470: fmaxnm     s0, s0, s8
0x0000000003c4b474: fminnm     s8, s0, s1
0x0000000003c4b478: mov        w0, #0
0x0000000003c4b47c: ldr        x8, [x19, #0x130]
0x0000000003c4b480: ldr        s0, [x8, x22, lsl #2]
0x0000000003c4b484: fmul       s0, s0, s8
0x0000000003c4b488: fcvtas     w8, s0
0x0000000003c4b48c: cmn        w8, #0x7f
0x0000000003c4b490: csel       w8, w8, w24, gt
0x0000000003c4b494: cmp        w8, #0x7f
0x0000000003c4b498: csel       w8, w8, w25, lt
0x0000000003c4b49c: strb       w8, [x23, x22]
0x0000000003c4b4a0: add        x22, x22, #1
0x0000000003c4b4a4: cmp        x20, x22
0x0000000003c4b4a8: b.eq       #0x3c4b440
0x0000000003c4b4ac: ldr        s0, [x21, x22, lsl #2]
0x0000000003c4b4b0: scvtf      s0, s0
0x0000000003c4b4b4: ldr        x8, [x19, #0x178]
0x0000000003c4b4b8: ldr        s1, [x8, x22, lsl #2]
0x0000000003c4b4bc: fmadd      s8, s9, s0, s1
0x0000000003c4b4c0: ldr        w8, [x19, #0x9c]
0x0000000003c4b4c4: ldr        x9, [x19, #0xa0]
0x0000000003c4b4c8: cmp        w8, #2
0x0000000003c4b4cc: b.le       #0x3c4b504
0x0000000003c4b4d0: cmp        w8, #3
0x0000000003c4b4d4: b.eq       #0x3c4b46c
0x0000000003c4b4d8: cmp        w8, #4
0x0000000003c4b4dc: b.eq       #0x3c4b528
0x0000000003c4b4e0: cmp        w8, #5
0x0000000003c4b4e4: b.ne       #0x3c4b478
0x0000000003c4b4e8: fmov       s0, s8
0x0000000003c4b4ec: bl         #0x4b98a28
0x0000000003c4b4f0: fadd       s0, s0, s11
0x0000000003c4b4f4: bl         #0x4b98df4
0x0000000003c4b4f8: bl         #0x4b99958
0x0000000003c4b4fc: fmul       s8, s0, s8
0x0000000003c4b500: b          #0x3c4b478
0x0000000003c4b504: cmp        w8, #1
0x0000000003c4b508: b.eq       #0x3c4b53c
0x0000000003c4b50c: cmp        w8, #2
0x0000000003c4b510: b.ne       #0x3c4b478
0x0000000003c4b514: ldr        s0, [x9]
0x0000000003c4b518: fcmp       s8, #0.0
0x0000000003c4b51c: fcsel      s0, s11, s0, gt
0x0000000003c4b520: fmul       s8, s0, s8
0x0000000003c4b524: b          #0x3c4b478
0x0000000003c4b528: fneg       s0, s8
0x0000000003c4b52c: bl         #0x4b98a28
0x0000000003c4b530: fadd       s0, s0, s11
0x0000000003c4b534: fdiv       s8, s11, s0
0x0000000003c4b538: b          #0x3c4b478
0x0000000003c4b53c: fmaxnm     s8, s8, s10
0x0000000003c4b540: b          #0x3c4b478
