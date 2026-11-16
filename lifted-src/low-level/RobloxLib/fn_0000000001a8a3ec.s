; instruction-faithful ARM64 fallback for RobloxLib::function_1a8a3ec
0x0000000001a8a3ec: stp        x28, x27, [sp, #-0x60]!
0x0000000001a8a3f0: stp        x26, x25, [sp, #0x10]
0x0000000001a8a3f4: stp        x24, x23, [sp, #0x20]
0x0000000001a8a3f8: stp        x22, x21, [sp, #0x30]
0x0000000001a8a3fc: stp        x20, x19, [sp, #0x40]
0x0000000001a8a400: stp        x29, x30, [sp, #0x50]
0x0000000001a8a404: add        x29, sp, #0x50
0x0000000001a8a408: sub        sp, sp, #0x460
0x0000000001a8a40c: mov        x21, x2
0x0000000001a8a410: mov        x20, x1
0x0000000001a8a414: mov        x19, x0
0x0000000001a8a418: add        x27, sp, #0xc0
0x0000000001a8a41c: adrp       x8, #0x5ba4000
0x0000000001a8a420: ldr        x8, [x8, #0x338]
0x0000000001a8a424: ldr        x8, [x8]
0x0000000001a8a428: stur       x8, [x29, #-0x58]
0x0000000001a8a42c: cmp        w4, #0x41
0x0000000001a8a430: b.ne       #0x1a8a534
0x0000000001a8a434: ldr        w8, [x19, #8]
0x0000000001a8a438: cbz        w8, #0x1a8a46c
0x0000000001a8a43c: mov        w9, #0x68
0x0000000001a8a440: umull      x24, w8, w9
0x0000000001a8a444: add        x23, x19, #0x38
0x0000000001a8a448: sub        x22, x23, #0x28
0x0000000001a8a44c: add        x0, sp, #0x3a0
0x0000000001a8a450: mov        x1, x22
0x0000000001a8a454: mov        x2, x20
0x0000000001a8a458: bl         #0x20eae0
0x0000000001a8a45c: cbnz       w0, #0x1a8a6c0
0x0000000001a8a460: add        x23, x23, #0x68
0x0000000001a8a464: subs       x24, x24, #0x68
0x0000000001a8a468: b.ne       #0x1a8a448
0x0000000001a8a46c: bl         #0x1a8a34c
0x0000000001a8a470: adrp       x8, #0x6303000
0x0000000001a8a474: add        x8, x8, #0x750
0x0000000001a8a478: ldp        x9, x8, [x8]
0x0000000001a8a47c: stp        x9, xzr, [x27, #0x1d8]
0x0000000001a8a480: cbz        x8, #0x1a8a4a4
0x0000000001a8a484: ldr        x8, [x8]
0x0000000001a8a488: add        x9, sp, #0x298
0x0000000001a8a48c: adrp       x0, #0x6303000
0x0000000001a8a490: add        x0, x0, #0x760
0x0000000001a8a494: add        x1, x9, #0x10
0x0000000001a8a498: blr        x8
0x0000000001a8a49c: adrp       x8, #0x6303000
0x0000000001a8a4a0: ldr        x8, [x8, #0x758]
0x0000000001a8a4a4: str        x8, [x27, #0x1e0]
0x0000000001a8a4a8: add        x8, sp, #0x3a0
0x0000000001a8a4ac: add        x1, sp, #0x298
0x0000000001a8a4b0: mov        x0, x21
0x0000000001a8a4b4: bl         #0x1a8a1dc
0x0000000001a8a4b8: add        x0, sp, #0x2e8
0x0000000001a8a4bc: add        x2, sp, #0x3a0
0x0000000001a8a4c0: mov        x1, x20
0x0000000001a8a4c4: bl         #0x1a8ac48
0x0000000001a8a4c8: add        x1, sp, #0x2e8
0x0000000001a8a4cc: mov        x0, x19
0x0000000001a8a4d0: bl         #0x1a84658
0x0000000001a8a4d4: mov        x19, x0
0x0000000001a8a4d8: ldr        x8, [x27, #0x248]
0x0000000001a8a4dc: cbz        x8, #0x1a8a4f0
0x0000000001a8a4e0: ldr        x8, [x8, #0x10]
0x0000000001a8a4e4: add        x9, sp, #0x2e8
0x0000000001a8a4e8: add        x0, x9, #0x28
0x0000000001a8a4ec: blr        x8
0x0000000001a8a4f0: ldrsb      w8, [sp, #0x2ff]
0x0000000001a8a4f4: tbz        w8, #0x1f, #0x1a8a500
0x0000000001a8a4f8: ldr        x0, [x27, #0x228]
0x0000000001a8a4fc: bl         #0x47e93a8
0x0000000001a8a500: ldr        x8, [x27, #0x2e8]
0x0000000001a8a504: cbz        x8, #0x1a8a518
0x0000000001a8a508: ldr        x8, [x8, #0x10]
0x0000000001a8a50c: add        x9, sp, #0x3a0
0x0000000001a8a510: add        x0, x9, #0x10
0x0000000001a8a514: blr        x8
0x0000000001a8a518: ldr        x8, [x27, #0x1e0]
0x0000000001a8a51c: cbz        x8, #0x1a8a978
0x0000000001a8a520: ldr        x8, [x8, #0x10]
0x0000000001a8a524: add        x9, sp, #0x298
0x0000000001a8a528: add        x0, x9, #0x10
0x0000000001a8a52c: blr        x8
0x0000000001a8a530: b          #0x1a8a978
0x0000000001a8a534: mov        x22, x4
0x0000000001a8a538: mov        x25, x3
0x0000000001a8a53c: mov        w8, #0x1f
0x0000000001a8a540: lsl        x8, x8, x22
0x0000000001a8a544: and        x8, x8, x3
0x0000000001a8a548: lsr        x8, x8, x22
0x0000000001a8a54c: mov        w9, #1
0x0000000001a8a550: lsl        w23, w9, w8
0x0000000001a8a554: ldr        w8, [x19, #8]
0x0000000001a8a558: tst        w8, w23
0x0000000001a8a55c: b.eq       #0x1a8a5bc
0x0000000001a8a560: sub        w9, w23, #1
0x0000000001a8a564: and        w8, w8, w9
0x0000000001a8a568: fmov       s0, w8
0x0000000001a8a56c: cnt        v0.8b, v0.8b
0x0000000001a8a570: uaddlv     h0, v0.8b
0x0000000001a8a574: fmov       w23, s0
0x0000000001a8a578: add        x8, x19, w23, uxtw #3
0x0000000001a8a57c: ldr        x0, [x8, #0x18]
0x0000000001a8a580: add        w4, w22, #5
0x0000000001a8a584: mov        x1, x20
0x0000000001a8a588: mov        x2, x21
0x0000000001a8a58c: mov        x3, x25
0x0000000001a8a590: bl         #0x1a8a3ec
0x0000000001a8a594: mov        x20, x0
0x0000000001a8a598: mov        x21, x1
0x0000000001a8a59c: mov        x0, x19
0x0000000001a8a5a0: mov        x1, x23
0x0000000001a8a5a4: mov        x2, x20
0x0000000001a8a5a8: bl         #0x1a80a68
0x0000000001a8a5ac: mov        x19, x0
0x0000000001a8a5b0: and        x8, x21, #0xffffffffffffff00
0x0000000001a8a5b4: and        x9, x21, #0xff
0x0000000001a8a5b8: b          #0x1a8a980
0x0000000001a8a5bc: ldr        w8, [x19, #0xc]
0x0000000001a8a5c0: tst        w8, w23
0x0000000001a8a5c4: b.eq       #0x1a8a784
0x0000000001a8a5c8: sub        w9, w23, #1
0x0000000001a8a5cc: and        w8, w8, w9
0x0000000001a8a5d0: fmov       s0, w8
0x0000000001a8a5d4: cnt        v0.8b, v0.8b
0x0000000001a8a5d8: uaddlv     h0, v0.8b
0x0000000001a8a5dc: fmov       w24, s0
0x0000000001a8a5e0: ldr        x8, [x19, #0x10]
0x0000000001a8a5e4: mov        w9, #0x68
0x0000000001a8a5e8: umaddl     x8, w24, w9, x8
0x0000000001a8a5ec: add        x26, x8, #8
0x0000000001a8a5f0: add        x0, sp, #0x3a0
0x0000000001a8a5f4: mov        x1, x26
0x0000000001a8a5f8: mov        x2, x20
0x0000000001a8a5fc: bl         #0x20eae0
0x0000000001a8a600: cbz        w0, #0x1a8a850
0x0000000001a8a604: ldr        x8, [x26, #0x18]
0x0000000001a8a608: stp        x8, xzr, [x27, #0x120]
0x0000000001a8a60c: ldr        x8, [x26, #0x20]
0x0000000001a8a610: cbz        x8, #0x1a8a62c
0x0000000001a8a614: ldr        x8, [x8]
0x0000000001a8a618: add        x9, sp, #0x1e0
0x0000000001a8a61c: add        x0, x26, #0x28
0x0000000001a8a620: add        x1, x9, #0x10
0x0000000001a8a624: blr        x8
0x0000000001a8a628: ldr        x8, [x26, #0x20]
0x0000000001a8a62c: str        x8, [x27, #0x128]
0x0000000001a8a630: add        x8, sp, #0x3a0
0x0000000001a8a634: add        x1, sp, #0x1e0
0x0000000001a8a638: mov        x0, x21
0x0000000001a8a63c: bl         #0x1a8a1dc
0x0000000001a8a640: add        x0, sp, #0x230
0x0000000001a8a644: add        x2, sp, #0x3a0
0x0000000001a8a648: mov        x1, x20
0x0000000001a8a64c: bl         #0x1a8ac48
0x0000000001a8a650: add        x2, sp, #0x230
0x0000000001a8a654: mov        x0, x19
0x0000000001a8a658: mov        x1, x24
0x0000000001a8a65c: bl         #0x1a84d80
0x0000000001a8a660: mov        x19, x0
0x0000000001a8a664: ldr        x8, [x27, #0x190]
0x0000000001a8a668: cbz        x8, #0x1a8a67c
0x0000000001a8a66c: ldr        x8, [x8, #0x10]
0x0000000001a8a670: add        x9, sp, #0x230
0x0000000001a8a674: add        x0, x9, #0x28
0x0000000001a8a678: blr        x8
0x0000000001a8a67c: ldrsb      w8, [sp, #0x247]
0x0000000001a8a680: tbz        w8, #0x1f, #0x1a8a68c
0x0000000001a8a684: ldr        x0, [x27, #0x170]
0x0000000001a8a688: bl         #0x47e93a8
0x0000000001a8a68c: ldr        x8, [x27, #0x2e8]
0x0000000001a8a690: cbz        x8, #0x1a8a6a4
0x0000000001a8a694: ldr        x8, [x8, #0x10]
0x0000000001a8a698: add        x9, sp, #0x3a0
0x0000000001a8a69c: add        x0, x9, #0x10
0x0000000001a8a6a0: blr        x8
0x0000000001a8a6a4: ldr        x8, [x27, #0x128]
0x0000000001a8a6a8: cbz        x8, #0x1a8a778
0x0000000001a8a6ac: ldr        x8, [x8, #0x10]
0x0000000001a8a6b0: add        x9, sp, #0x1e0
0x0000000001a8a6b4: add        x0, x9, #0x10
0x0000000001a8a6b8: blr        x8
0x0000000001a8a6bc: b          #0x1a8a778
0x0000000001a8a6c0: ldp        x9, x8, [x23, #-0x10]
0x0000000001a8a6c4: str        x9, [x27, #0x290]
0x0000000001a8a6c8: str        xzr, [x27, #0x298]
0x0000000001a8a6cc: cbz        x8, #0x1a8a6e8
0x0000000001a8a6d0: ldr        x8, [x8]
0x0000000001a8a6d4: add        x9, sp, #0x350
0x0000000001a8a6d8: add        x1, x9, #0x10
0x0000000001a8a6dc: mov        x0, x23
0x0000000001a8a6e0: blr        x8
0x0000000001a8a6e4: ldur       x8, [x23, #-8]
0x0000000001a8a6e8: str        x8, [x27, #0x298]
0x0000000001a8a6ec: add        x8, sp, #0x3a0
0x0000000001a8a6f0: add        x1, sp, #0x350
0x0000000001a8a6f4: mov        x0, x21
0x0000000001a8a6f8: bl         #0x1a8a1dc
0x0000000001a8a6fc: sub        x0, x29, #0xc0
0x0000000001a8a700: add        x2, sp, #0x3a0
0x0000000001a8a704: mov        x1, x20
0x0000000001a8a708: bl         #0x1a8ac48
0x0000000001a8a70c: sub        x2, x29, #0xc0
0x0000000001a8a710: mov        x0, x19
0x0000000001a8a714: mov        x1, x22
0x0000000001a8a718: bl         #0x1a8444c
0x0000000001a8a71c: mov        x19, x0
0x0000000001a8a720: ldr        x8, [x27, #0x350]
0x0000000001a8a724: cbz        x8, #0x1a8a738
0x0000000001a8a728: ldr        x8, [x8, #0x10]
0x0000000001a8a72c: sub        x9, x29, #0xc0
0x0000000001a8a730: add        x0, x9, #0x28
0x0000000001a8a734: blr        x8
0x0000000001a8a738: ldursb     w8, [x29, #-0xa9]
0x0000000001a8a73c: tbz        w8, #0x1f, #0x1a8a748
0x0000000001a8a740: ldr        x0, [x27, #0x330]
0x0000000001a8a744: bl         #0x47e93a8
0x0000000001a8a748: ldr        x8, [x27, #0x2e8]
0x0000000001a8a74c: cbz        x8, #0x1a8a760
0x0000000001a8a750: ldr        x8, [x8, #0x10]
0x0000000001a8a754: add        x9, sp, #0x3a0
0x0000000001a8a758: add        x0, x9, #0x10
0x0000000001a8a75c: blr        x8
0x0000000001a8a760: ldr        x8, [x27, #0x298]
0x0000000001a8a764: cbz        x8, #0x1a8a778
0x0000000001a8a768: ldr        x8, [x8, #0x10]
0x0000000001a8a76c: add        x9, sp, #0x350
0x0000000001a8a770: add        x0, x9, #0x10
0x0000000001a8a774: blr        x8
0x0000000001a8a778: mov        x9, #0
0x0000000001a8a77c: mov        x8, #0
0x0000000001a8a780: b          #0x1a8a980
0x0000000001a8a784: bl         #0x1a8a34c
0x0000000001a8a788: adrp       x8, #0x6303000
0x0000000001a8a78c: add        x8, x8, #0x750
0x0000000001a8a790: ldp        x9, x8, [x8]
0x0000000001a8a794: stp        x9, xzr, [sp, #8]
0x0000000001a8a798: cbz        x8, #0x1a8a7bc
0x0000000001a8a79c: ldr        x8, [x8]
0x0000000001a8a7a0: add        x9, sp, #8
0x0000000001a8a7a4: adrp       x0, #0x6303000
0x0000000001a8a7a8: add        x0, x0, #0x760
0x0000000001a8a7ac: add        x1, x9, #0x10
0x0000000001a8a7b0: blr        x8
0x0000000001a8a7b4: adrp       x8, #0x6303000
0x0000000001a8a7b8: ldr        x8, [x8, #0x758]
0x0000000001a8a7bc: str        x8, [sp, #0x10]
0x0000000001a8a7c0: add        x8, sp, #0x3a0
0x0000000001a8a7c4: add        x1, sp, #8
0x0000000001a8a7c8: mov        x0, x21
0x0000000001a8a7cc: bl         #0x1a8a1dc
0x0000000001a8a7d0: add        x0, sp, #0x58
0x0000000001a8a7d4: add        x2, sp, #0x3a0
0x0000000001a8a7d8: mov        x1, x20
0x0000000001a8a7dc: bl         #0x1a8ac48
0x0000000001a8a7e0: add        x2, sp, #0x58
0x0000000001a8a7e4: mov        x0, x19
0x0000000001a8a7e8: mov        x1, x23
0x0000000001a8a7ec: bl         #0x1a85778
0x0000000001a8a7f0: mov        x19, x0
0x0000000001a8a7f4: ldr        x8, [sp, #0x78]
0x0000000001a8a7f8: cbz        x8, #0x1a8a80c
0x0000000001a8a7fc: ldr        x8, [x8, #0x10]
0x0000000001a8a800: add        x9, sp, #0x58
0x0000000001a8a804: add        x0, x9, #0x28
0x0000000001a8a808: blr        x8
0x0000000001a8a80c: ldrsb      w8, [sp, #0x6f]
0x0000000001a8a810: tbz        w8, #0x1f, #0x1a8a81c
0x0000000001a8a814: ldr        x0, [sp, #0x58]
0x0000000001a8a818: bl         #0x47e93a8
0x0000000001a8a81c: ldr        x8, [x27, #0x2e8]
0x0000000001a8a820: cbz        x8, #0x1a8a834
0x0000000001a8a824: ldr        x8, [x8, #0x10]
0x0000000001a8a828: add        x9, sp, #0x3a0
0x0000000001a8a82c: add        x0, x9, #0x10
0x0000000001a8a830: blr        x8
0x0000000001a8a834: ldr        x8, [sp, #0x10]
0x0000000001a8a838: cbz        x8, #0x1a8a978
0x0000000001a8a83c: ldr        x8, [x8, #0x10]
0x0000000001a8a840: add        x9, sp, #8
0x0000000001a8a844: add        x0, x9, #0x10
0x0000000001a8a848: blr        x8
0x0000000001a8a84c: b          #0x1a8a978
0x0000000001a8a850: bl         #0x1a8a34c
0x0000000001a8a854: adrp       x8, #0x6303000
0x0000000001a8a858: add        x8, x8, #0x750
0x0000000001a8a85c: ldp        x9, x8, [x8]
0x0000000001a8a860: stp        x9, xzr, [x27, #0x68]
0x0000000001a8a864: cbz        x8, #0x1a8a888
0x0000000001a8a868: ldr        x8, [x8]
0x0000000001a8a86c: add        x9, sp, #0x128
0x0000000001a8a870: adrp       x0, #0x6303000
0x0000000001a8a874: add        x0, x0, #0x760
0x0000000001a8a878: add        x1, x9, #0x10
0x0000000001a8a87c: blr        x8
0x0000000001a8a880: adrp       x8, #0x6303000
0x0000000001a8a884: ldr        x8, [x8, #0x758]
0x0000000001a8a888: str        x8, [x27, #0x70]
0x0000000001a8a88c: add        x8, sp, #0x3a0
0x0000000001a8a890: add        x1, sp, #0x128
0x0000000001a8a894: mov        x0, x21
0x0000000001a8a898: bl         #0x1a8a1dc
0x0000000001a8a89c: add        x0, sp, #0x178
0x0000000001a8a8a0: add        x2, sp, #0x3a0
0x0000000001a8a8a4: mov        x1, x20
0x0000000001a8a8a8: bl         #0x1a8ac48
0x0000000001a8a8ac: add        x0, sp, #0xc0
0x0000000001a8a8b0: mov        x1, x26
0x0000000001a8a8b4: bl         #0x398b5c
0x0000000001a8a8b8: add        x0, sp, #7
0x0000000001a8a8bc: mov        x1, x26
0x0000000001a8a8c0: bl         #0xe893c
0x0000000001a8a8c4: mov        x4, x0
0x0000000001a8a8c8: add        w0, w22, #5
0x0000000001a8a8cc: add        x1, sp, #0x178
0x0000000001a8a8d0: add        x3, sp, #0xc0
0x0000000001a8a8d4: mov        x2, x25
0x0000000001a8a8d8: bl         #0x1a85ac8
0x0000000001a8a8dc: mov        x20, x0
0x0000000001a8a8e0: ldr        x8, [x27, #0x20]
0x0000000001a8a8e4: cbz        x8, #0x1a8a8f8
0x0000000001a8a8e8: ldr        x8, [x8, #0x10]
0x0000000001a8a8ec: add        x9, sp, #0xc0
0x0000000001a8a8f0: add        x0, x9, #0x28
0x0000000001a8a8f4: blr        x8
0x0000000001a8a8f8: ldrsb      w8, [sp, #0xd7]
0x0000000001a8a8fc: tbz        w8, #0x1f, #0x1a8a908
0x0000000001a8a900: ldr        x0, [x27]
0x0000000001a8a904: bl         #0x47e93a8
0x0000000001a8a908: ldr        x8, [x27, #0xd8]
0x0000000001a8a90c: cbz        x8, #0x1a8a920
0x0000000001a8a910: ldr        x8, [x8, #0x10]
0x0000000001a8a914: add        x9, sp, #0x178
0x0000000001a8a918: add        x0, x9, #0x28
0x0000000001a8a91c: blr        x8
0x0000000001a8a920: ldrsb      w8, [sp, #0x18f]
0x0000000001a8a924: tbz        w8, #0x1f, #0x1a8a930
0x0000000001a8a928: ldr        x0, [x27, #0xb8]
0x0000000001a8a92c: bl         #0x47e93a8
0x0000000001a8a930: ldr        x8, [x27, #0x2e8]
0x0000000001a8a934: cbz        x8, #0x1a8a948
0x0000000001a8a938: ldr        x8, [x8, #0x10]
0x0000000001a8a93c: add        x9, sp, #0x3a0
0x0000000001a8a940: add        x0, x9, #0x10
0x0000000001a8a944: blr        x8
0x0000000001a8a948: ldr        x8, [x27, #0x70]
0x0000000001a8a94c: cbz        x8, #0x1a8a960
0x0000000001a8a950: ldr        x8, [x8, #0x10]
0x0000000001a8a954: add        x9, sp, #0x128
0x0000000001a8a958: add        x0, x9, #0x10
0x0000000001a8a95c: blr        x8
0x0000000001a8a960: mov        x0, x19
0x0000000001a8a964: mov        x1, x23
0x0000000001a8a968: mov        x2, x24
0x0000000001a8a96c: mov        x3, x20
0x0000000001a8a970: bl         #0x1a853b4
0x0000000001a8a974: mov        x19, x0
0x0000000001a8a978: mov        x8, #0
0x0000000001a8a97c: mov        w9, #1
0x0000000001a8a980: ldur       x10, [x29, #-0x58]
0x0000000001a8a984: adrp       x11, #0x5ba4000
0x0000000001a8a988: ldr        x11, [x11, #0x338]
0x0000000001a8a98c: ldr        x11, [x11]
0x0000000001a8a990: cmp        x11, x10
0x0000000001a8a994: b.ne       #0x1a8a9c0
0x0000000001a8a998: orr        x1, x8, x9
0x0000000001a8a99c: mov        x0, x19
0x0000000001a8a9a0: add        sp, sp, #0x460
0x0000000001a8a9a4: ldp        x29, x30, [sp, #0x50]
0x0000000001a8a9a8: ldp        x20, x19, [sp, #0x40]
0x0000000001a8a9ac: ldp        x22, x21, [sp, #0x30]
0x0000000001a8a9b0: ldp        x24, x23, [sp, #0x20]
0x0000000001a8a9b4: ldp        x26, x25, [sp, #0x10]
0x0000000001a8a9b8: ldp        x28, x27, [sp], #0x60
0x0000000001a8a9bc: ret        
0x0000000001a8a9c0: bl         #0x4b98620
0x0000000001a8a9c4: b          #0x1a8ac2c
0x0000000001a8a9c8: b          #0x1a8ac2c
0x0000000001a8a9cc: b          #0x1a8ac2c
0x0000000001a8a9d0: b          #0x1a8ac2c
0x0000000001a8a9d4: b          #0x1a8ac2c
0x0000000001a8a9d8: b          #0x1a8ac2c
0x0000000001a8a9dc: b          #0x1a8ac2c
0x0000000001a8a9e0: b          #0x1a8ac2c
0x0000000001a8a9e4: b          #0x1a8ac2c
0x0000000001a8a9e8: b          #0x1a8ac2c
0x0000000001a8a9ec: mov        x19, x0
0x0000000001a8a9f0: cbz        w1, #0x1a8ac40
0x0000000001a8a9f4: mov        x0, x19
0x0000000001a8a9f8: bl         #0x4b98500
0x0000000001a8a9fc: add        w1, w22, #5
0x0000000001a8aa00: mov        x0, x20
0x0000000001a8aa04: bl         #0x1a84728
0x0000000001a8aa08: bl         #0x4b98548
0x0000000001a8aa0c: b          #0x1a8abc4
0x0000000001a8aa10: mov        x19, x0
0x0000000001a8aa14: bl         #0x4b98518
0x0000000001a8aa18: b          #0x1a8ac40
0x0000000001a8aa1c: mov        x19, x0
0x0000000001a8aa20: add        x0, sp, #0xc0
0x0000000001a8aa24: bl         #0x19eaec0
0x0000000001a8aa28: b          #0x1a8aa30
0x0000000001a8aa2c: mov        x19, x0
0x0000000001a8aa30: add        x0, sp, #0x178
0x0000000001a8aa34: bl         #0x19eaec0
0x0000000001a8aa38: b          #0x1a8aa40
0x0000000001a8aa3c: mov        x19, x0
0x0000000001a8aa40: ldr        x8, [x27, #0x2e8]
0x0000000001a8aa44: cbz        x8, #0x1a8aa74
0x0000000001a8aa48: ldr        x8, [x8, #0x10]
0x0000000001a8aa4c: add        x9, sp, #0x3a0
0x0000000001a8aa50: add        x0, x9, #0x10
0x0000000001a8aa54: blr        x8
0x0000000001a8aa58: b          #0x1a8aa74
0x0000000001a8aa5c: b          #0x1a8ac2c
0x0000000001a8aa60: mov        x19, x0
0x0000000001a8aa64: add        x0, sp, #0x230
0x0000000001a8aa68: bl         #0x19eaec0
0x0000000001a8aa6c: b          #0x1a8aa98
0x0000000001a8aa70: mov        x19, x0
0x0000000001a8aa74: ldr        x8, [x27, #0x70]
0x0000000001a8aa78: cbz        x8, #0x1a8ac40
0x0000000001a8aa7c: ldr        x8, [x8, #0x10]
0x0000000001a8aa80: add        x9, sp, #0x128
0x0000000001a8aa84: add        x0, x9, #0x10
0x0000000001a8aa88: blr        x8
0x0000000001a8aa8c: b          #0x1a8ac40
0x0000000001a8aa90: b          #0x1a8ac2c
0x0000000001a8aa94: mov        x19, x0
0x0000000001a8aa98: ldr        x8, [x27, #0x2e8]
0x0000000001a8aa9c: cbz        x8, #0x1a8aabc
0x0000000001a8aaa0: ldr        x8, [x8, #0x10]
0x0000000001a8aaa4: add        x9, sp, #0x3a0
0x0000000001a8aaa8: add        x0, x9, #0x10
0x0000000001a8aaac: blr        x8
0x0000000001a8aab0: b          #0x1a8aabc
0x0000000001a8aab4: b          #0x1a8ac2c
0x0000000001a8aab8: mov        x19, x0
0x0000000001a8aabc: ldr        x8, [x27, #0x128]
0x0000000001a8aac0: cbz        x8, #0x1a8ac40
0x0000000001a8aac4: ldr        x8, [x8, #0x10]
0x0000000001a8aac8: add        x9, sp, #0x1e0
0x0000000001a8aacc: add        x0, x9, #0x10
0x0000000001a8aad0: blr        x8
0x0000000001a8aad4: b          #0x1a8ac40
0x0000000001a8aad8: b          #0x1a8ac2c
0x0000000001a8aadc: mov        x19, x0
0x0000000001a8aae0: add        x0, sp, #0x58
0x0000000001a8aae4: bl         #0x19eaec0
0x0000000001a8aae8: b          #0x1a8aaf0
0x0000000001a8aaec: mov        x19, x0
0x0000000001a8aaf0: ldr        x8, [x27, #0x2e8]
0x0000000001a8aaf4: cbz        x8, #0x1a8ab14
0x0000000001a8aaf8: ldr        x8, [x8, #0x10]
0x0000000001a8aafc: add        x9, sp, #0x3a0
0x0000000001a8ab00: add        x0, x9, #0x10
0x0000000001a8ab04: blr        x8
0x0000000001a8ab08: b          #0x1a8ab14
0x0000000001a8ab0c: b          #0x1a8ac2c
0x0000000001a8ab10: mov        x19, x0
0x0000000001a8ab14: ldr        x8, [sp, #0x10]
0x0000000001a8ab18: cbz        x8, #0x1a8ac40
0x0000000001a8ab1c: ldr        x8, [x8, #0x10]
0x0000000001a8ab20: add        x9, sp, #8
0x0000000001a8ab24: add        x0, x9, #0x10
0x0000000001a8ab28: blr        x8
0x0000000001a8ab2c: b          #0x1a8ac40
0x0000000001a8ab30: b          #0x1a8ac2c
0x0000000001a8ab34: b          #0x1a8ac2c
0x0000000001a8ab38: b          #0x1a8ac2c
0x0000000001a8ab3c: b          #0x1a8ac2c
0x0000000001a8ab40: mov        x19, x0
0x0000000001a8ab44: sub        x0, x29, #0xc0
0x0000000001a8ab48: bl         #0x19eaec0
0x0000000001a8ab4c: b          #0x1a8ab54
0x0000000001a8ab50: mov        x19, x0
0x0000000001a8ab54: ldr        x8, [x27, #0x2e8]
0x0000000001a8ab58: cbz        x8, #0x1a8ab78
0x0000000001a8ab5c: ldr        x8, [x8, #0x10]
0x0000000001a8ab60: add        x9, sp, #0x3a0
0x0000000001a8ab64: add        x0, x9, #0x10
0x0000000001a8ab68: blr        x8
0x0000000001a8ab6c: b          #0x1a8ab78
0x0000000001a8ab70: b          #0x1a8ac2c
0x0000000001a8ab74: mov        x19, x0
0x0000000001a8ab78: ldr        x8, [x27, #0x298]
0x0000000001a8ab7c: cbz        x8, #0x1a8ac40
0x0000000001a8ab80: ldr        x8, [x8, #0x10]
0x0000000001a8ab84: add        x9, sp, #0x350
0x0000000001a8ab88: add        x0, x9, #0x10
0x0000000001a8ab8c: blr        x8
0x0000000001a8ab90: b          #0x1a8ac40
0x0000000001a8ab94: b          #0x1a8ac2c
0x0000000001a8ab98: b          #0x1a8ac2c
0x0000000001a8ab9c: b          #0x1a8ac2c
0x0000000001a8aba0: b          #0x1a8ac2c
0x0000000001a8aba4: mov        x19, x0
0x0000000001a8aba8: cbz        w1, #0x1a8ac40
0x0000000001a8abac: mov        x0, x19
0x0000000001a8abb0: bl         #0x4b98500
0x0000000001a8abb4: add        w1, w22, #5
0x0000000001a8abb8: mov        x0, x20
0x0000000001a8abbc: bl         #0x1a84728
0x0000000001a8abc0: bl         #0x4b98548
0x0000000001a8abc4: brk        #1
0x0000000001a8abc8: mov        x19, x0
0x0000000001a8abcc: bl         #0x4b98518
0x0000000001a8abd0: b          #0x1a8ac40
0x0000000001a8abd4: b          #0x1a8ac2c
0x0000000001a8abd8: mov        x19, x0
0x0000000001a8abdc: add        x0, sp, #0x2e8
0x0000000001a8abe0: bl         #0x19eaec0
0x0000000001a8abe4: b          #0x1a8abec
0x0000000001a8abe8: mov        x19, x0
0x0000000001a8abec: ldr        x8, [x27, #0x2e8]
0x0000000001a8abf0: cbz        x8, #0x1a8ac10
0x0000000001a8abf4: ldr        x8, [x8, #0x10]
0x0000000001a8abf8: add        x9, sp, #0x3a0
0x0000000001a8abfc: add        x0, x9, #0x10
0x0000000001a8ac00: blr        x8
0x0000000001a8ac04: b          #0x1a8ac10
0x0000000001a8ac08: b          #0x1a8ac2c
0x0000000001a8ac0c: mov        x19, x0
0x0000000001a8ac10: ldr        x8, [x27, #0x1e0]
0x0000000001a8ac14: cbz        x8, #0x1a8ac40
0x0000000001a8ac18: ldr        x8, [x8, #0x10]
0x0000000001a8ac1c: add        x9, sp, #0x298
0x0000000001a8ac20: add        x0, x9, #0x10
0x0000000001a8ac24: blr        x8
0x0000000001a8ac28: b          #0x1a8ac40
0x0000000001a8ac2c: mov        x19, x0
0x0000000001a8ac30: cbz        w1, #0x1a8ac40
0x0000000001a8ac34: mov        x0, x19
0x0000000001a8ac38: bl         #0x18bd8
0x0000000001a8ac3c: mov        x19, x0
0x0000000001a8ac40: mov        x0, x19
0x0000000001a8ac44: bl         #0x4b97984
