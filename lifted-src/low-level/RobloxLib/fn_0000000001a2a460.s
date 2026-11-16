; instruction-faithful ARM64 fallback for RobloxLib::function_1a2a460
0x0000000001a2a460: sub        sp, sp, #0xc0
0x0000000001a2a464: stp        x28, x27, [sp, #0x60]
0x0000000001a2a468: stp        x26, x25, [sp, #0x70]
0x0000000001a2a46c: stp        x24, x23, [sp, #0x80]
0x0000000001a2a470: stp        x22, x21, [sp, #0x90]
0x0000000001a2a474: stp        x20, x19, [sp, #0xa0]
0x0000000001a2a478: stp        x29, x30, [sp, #0xb0]
0x0000000001a2a47c: add        x29, sp, #0xb0
0x0000000001a2a480: mov        x19, x5
0x0000000001a2a484: mov        x21, x4
0x0000000001a2a488: mov        x22, x3
0x0000000001a2a48c: mov        x23, x2
0x0000000001a2a490: mov        x24, x1
0x0000000001a2a494: mov        x20, x0
0x0000000001a2a498: adrp       x8, #0x5ba4000
0x0000000001a2a49c: ldr        x8, [x8, #0x338]
0x0000000001a2a4a0: ldr        x8, [x8]
0x0000000001a2a4a4: str        x8, [sp, #0x58]
0x0000000001a2a4a8: bl         #0x440f418
0x0000000001a2a4ac: mov        x1, x0
0x0000000001a2a4b0: add        x0, x20, #0x70
0x0000000001a2a4b4: mov        x2, #0
0x0000000001a2a4b8: bl         #0x440e7cc
0x0000000001a2a4bc: mov        x0, x24
0x0000000001a2a4c0: bl         #0x4757498
0x0000000001a2a4c4: mov        x24, x0
0x0000000001a2a4c8: bl         #0x440fbd4
0x0000000001a2a4cc: mov        x25, x0
0x0000000001a2a4d0: ldr        x26, [x20, #0xb8]
0x0000000001a2a4d4: add        x27, sp, #8
0x0000000001a2a4d8: cbz        x26, #0x1a2a4f4
0x0000000001a2a4dc: bl         #0x440fbd4
0x0000000001a2a4e0: stp        x0, xzr, [sp, #8]
0x0000000001a2a4e4: add        x0, x27, #8
0x0000000001a2a4e8: mov        x1, x26
0x0000000001a2a4ec: bl         #0x2538c
0x0000000001a2a4f0: b          #0x1a2a514
0x0000000001a2a4f4: bl         #0x440f418
0x0000000001a2a4f8: str        x0, [sp, #8]
0x0000000001a2a4fc: movi       v0.16b, #0
0x0000000001a2a500: stur       q0, [x27, #8]
0x0000000001a2a504: stur       q0, [x27, #0x18]
0x0000000001a2a508: stur       q0, [x27, #0x28]
0x0000000001a2a50c: stur       q0, [x27, #0x38]
0x0000000001a2a510: stur       xzr, [x27, #0x48]
0x0000000001a2a514: add        x0, x20, #0x70
0x0000000001a2a518: add        x3, sp, #8
0x0000000001a2a51c: mov        x1, x24
0x0000000001a2a520: mov        x2, x25
0x0000000001a2a524: mov        x4, #0
0x0000000001a2a528: bl         #0x440e748
0x0000000001a2a52c: ldr        x8, [sp, #0x10]
0x0000000001a2a530: cbz        x8, #0x1a2a544
0x0000000001a2a534: ldr        x8, [x8, #0x10]
0x0000000001a2a538: add        x9, sp, #8
0x0000000001a2a53c: add        x0, x9, #0x10
0x0000000001a2a540: blr        x8
0x0000000001a2a544: mov        x0, x23
0x0000000001a2a548: bl         #0x4757498
0x0000000001a2a54c: mov        x23, x0
0x0000000001a2a550: bl         #0x440fbd4
0x0000000001a2a554: mov        x24, x0
0x0000000001a2a558: ldr        x25, [x20, #0xc0]
0x0000000001a2a55c: add        x26, sp, #8
0x0000000001a2a560: cbz        x25, #0x1a2a57c
0x0000000001a2a564: bl         #0x440fbd4
0x0000000001a2a568: stp        x0, xzr, [sp, #8]
0x0000000001a2a56c: add        x0, x26, #8
0x0000000001a2a570: mov        x1, x25
0x0000000001a2a574: bl         #0x2538c
0x0000000001a2a578: b          #0x1a2a59c
0x0000000001a2a57c: bl         #0x440f418
0x0000000001a2a580: str        x0, [sp, #8]
0x0000000001a2a584: movi       v0.16b, #0
0x0000000001a2a588: stur       q0, [x26, #8]
0x0000000001a2a58c: stur       q0, [x26, #0x18]
0x0000000001a2a590: stur       q0, [x26, #0x28]
0x0000000001a2a594: stur       q0, [x26, #0x38]
0x0000000001a2a598: stur       xzr, [x26, #0x48]
0x0000000001a2a59c: add        x0, x20, #0x70
0x0000000001a2a5a0: add        x3, sp, #8
0x0000000001a2a5a4: mov        x1, x23
0x0000000001a2a5a8: mov        x2, x24
0x0000000001a2a5ac: mov        x4, #0
0x0000000001a2a5b0: bl         #0x440e748
0x0000000001a2a5b4: ldr        x8, [sp, #0x10]
0x0000000001a2a5b8: cbz        x8, #0x1a2a5cc
0x0000000001a2a5bc: ldr        x8, [x8, #0x10]
0x0000000001a2a5c0: add        x9, sp, #8
0x0000000001a2a5c4: add        x0, x9, #0x10
0x0000000001a2a5c8: blr        x8
0x0000000001a2a5cc: mov        x0, x22
0x0000000001a2a5d0: bl         #0x4757498
0x0000000001a2a5d4: mov        x22, x0
0x0000000001a2a5d8: bl         #0x44126ac
0x0000000001a2a5dc: mov        x23, x0
0x0000000001a2a5e0: ldr        x24, [x20, #0xc8]
0x0000000001a2a5e4: cbz        x24, #0x1a2a618
0x0000000001a2a5e8: ldr        x8, [x24]
0x0000000001a2a5ec: stp        x8, xzr, [sp, #8]
0x0000000001a2a5f0: ldr        x8, [x24, #8]
0x0000000001a2a5f4: cbz        x8, #0x1a2a610
0x0000000001a2a5f8: ldr        x8, [x8]
0x0000000001a2a5fc: add        x9, sp, #8
0x0000000001a2a600: add        x0, x24, #0x10
0x0000000001a2a604: add        x1, x9, #0x10
0x0000000001a2a608: blr        x8
0x0000000001a2a60c: ldr        x8, [x24, #8]
0x0000000001a2a610: str        x8, [sp, #0x10]
0x0000000001a2a614: b          #0x1a2a63c
0x0000000001a2a618: bl         #0x440f418
0x0000000001a2a61c: add        x8, sp, #8
0x0000000001a2a620: str        x0, [sp, #8]
0x0000000001a2a624: movi       v0.16b, #0
0x0000000001a2a628: stur       q0, [x8, #8]
0x0000000001a2a62c: stur       q0, [x8, #0x18]
0x0000000001a2a630: stur       q0, [x8, #0x28]
0x0000000001a2a634: stur       q0, [x8, #0x38]
0x0000000001a2a638: stur       xzr, [x8, #0x48]
0x0000000001a2a63c: add        x0, x20, #0x70
0x0000000001a2a640: add        x3, sp, #8
0x0000000001a2a644: mov        x1, x22
0x0000000001a2a648: mov        x2, x23
0x0000000001a2a64c: mov        x4, #0
0x0000000001a2a650: bl         #0x440e748
0x0000000001a2a654: ldr        x8, [sp, #0x10]
0x0000000001a2a658: cbz        x8, #0x1a2a66c
0x0000000001a2a65c: ldr        x8, [x8, #0x10]
0x0000000001a2a660: add        x9, sp, #8
0x0000000001a2a664: add        x0, x9, #0x10
0x0000000001a2a668: blr        x8
0x0000000001a2a66c: mov        x0, x21
0x0000000001a2a670: bl         #0x4757498
0x0000000001a2a674: mov        x21, x0
0x0000000001a2a678: bl         #0x44126ac
0x0000000001a2a67c: mov        x22, x0
0x0000000001a2a680: ldr        x23, [x20, #0xd0]
0x0000000001a2a684: cbz        x23, #0x1a2a6b8
0x0000000001a2a688: ldr        x8, [x23]
0x0000000001a2a68c: stp        x8, xzr, [sp, #8]
0x0000000001a2a690: ldr        x8, [x23, #8]
0x0000000001a2a694: cbz        x8, #0x1a2a6b0
0x0000000001a2a698: ldr        x8, [x8]
0x0000000001a2a69c: add        x9, sp, #8
0x0000000001a2a6a0: add        x0, x23, #0x10
0x0000000001a2a6a4: add        x1, x9, #0x10
0x0000000001a2a6a8: blr        x8
0x0000000001a2a6ac: ldr        x8, [x23, #8]
0x0000000001a2a6b0: str        x8, [sp, #0x10]
0x0000000001a2a6b4: b          #0x1a2a6dc
0x0000000001a2a6b8: bl         #0x440f418
0x0000000001a2a6bc: add        x8, sp, #8
0x0000000001a2a6c0: str        x0, [sp, #8]
0x0000000001a2a6c4: movi       v0.16b, #0
0x0000000001a2a6c8: stur       q0, [x8, #8]
0x0000000001a2a6cc: stur       q0, [x8, #0x18]
0x0000000001a2a6d0: stur       q0, [x8, #0x28]
0x0000000001a2a6d4: stur       q0, [x8, #0x38]
0x0000000001a2a6d8: stur       xzr, [x8, #0x48]
0x0000000001a2a6dc: add        x0, x20, #0x70
0x0000000001a2a6e0: add        x3, sp, #8
0x0000000001a2a6e4: mov        x1, x21
0x0000000001a2a6e8: mov        x2, x22
0x0000000001a2a6ec: mov        x4, #0
0x0000000001a2a6f0: bl         #0x440e748
0x0000000001a2a6f4: ldr        x8, [sp, #0x10]
0x0000000001a2a6f8: cbz        x8, #0x1a2a70c
0x0000000001a2a6fc: ldr        x8, [x8, #0x10]
0x0000000001a2a700: add        x9, sp, #8
0x0000000001a2a704: add        x0, x9, #0x10
0x0000000001a2a708: blr        x8
0x0000000001a2a70c: add        x0, x20, #0x70
0x0000000001a2a710: mov        x1, x19
0x0000000001a2a714: bl         #0x440e8cc
0x0000000001a2a718: ldr        x8, [sp, #0x58]
0x0000000001a2a71c: adrp       x9, #0x5ba4000
0x0000000001a2a720: ldr        x9, [x9, #0x338]
0x0000000001a2a724: ldr        x9, [x9]
0x0000000001a2a728: cmp        x9, x8
0x0000000001a2a72c: b.ne       #0x1a2a750
0x0000000001a2a730: ldp        x29, x30, [sp, #0xb0]
0x0000000001a2a734: ldp        x20, x19, [sp, #0xa0]
0x0000000001a2a738: ldp        x22, x21, [sp, #0x90]
0x0000000001a2a73c: ldp        x24, x23, [sp, #0x80]
0x0000000001a2a740: ldp        x26, x25, [sp, #0x70]
0x0000000001a2a744: ldp        x28, x27, [sp, #0x60]
0x0000000001a2a748: add        sp, sp, #0xc0
0x0000000001a2a74c: ret        
0x0000000001a2a750: bl         #0x4b98620
0x0000000001a2a754: b          #0x1a2a838
0x0000000001a2a758: b          #0x1a2a838
0x0000000001a2a75c: b          #0x1a2a838
0x0000000001a2a760: mov        x19, x0
0x0000000001a2a764: ldr        x8, [sp, #0x10]
0x0000000001a2a768: cbz        x8, #0x1a2a84c
0x0000000001a2a76c: ldr        x8, [x8, #0x10]
0x0000000001a2a770: add        x9, sp, #8
0x0000000001a2a774: add        x0, x9, #0x10
0x0000000001a2a778: blr        x8
0x0000000001a2a77c: b          #0x1a2a84c
0x0000000001a2a780: b          #0x1a2a838
0x0000000001a2a784: b          #0x1a2a838
0x0000000001a2a788: mov        x19, x0
0x0000000001a2a78c: ldr        x8, [sp, #0x10]
0x0000000001a2a790: cbz        x8, #0x1a2a84c
0x0000000001a2a794: ldr        x8, [x8, #0x10]
0x0000000001a2a798: add        x9, sp, #8
0x0000000001a2a79c: add        x0, x9, #0x10
0x0000000001a2a7a0: blr        x8
0x0000000001a2a7a4: b          #0x1a2a84c
0x0000000001a2a7a8: b          #0x1a2a838
0x0000000001a2a7ac: mov        x19, x0
0x0000000001a2a7b0: ldr        x8, [sp, #0x10]
0x0000000001a2a7b4: cbz        x8, #0x1a2a84c
0x0000000001a2a7b8: ldr        x8, [x8, #0x10]
0x0000000001a2a7bc: add        x9, sp, #8
0x0000000001a2a7c0: add        x0, x9, #0x10
0x0000000001a2a7c4: blr        x8
0x0000000001a2a7c8: b          #0x1a2a84c
0x0000000001a2a7cc: b          #0x1a2a838
0x0000000001a2a7d0: mov        x19, x0
0x0000000001a2a7d4: ldr        x8, [sp, #0x10]
0x0000000001a2a7d8: cbz        x8, #0x1a2a84c
0x0000000001a2a7dc: ldr        x8, [x8, #0x10]
0x0000000001a2a7e0: add        x9, sp, #8
0x0000000001a2a7e4: add        x0, x9, #0x10
0x0000000001a2a7e8: blr        x8
0x0000000001a2a7ec: b          #0x1a2a84c
0x0000000001a2a7f0: b          #0x1a2a838
0x0000000001a2a7f4: mov        x19, x0
0x0000000001a2a7f8: ldr        x8, [sp, #0x10]
0x0000000001a2a7fc: cbz        x8, #0x1a2a84c
0x0000000001a2a800: ldr        x8, [x8, #0x10]
0x0000000001a2a804: add        x9, sp, #8
0x0000000001a2a808: add        x0, x9, #0x10
0x0000000001a2a80c: blr        x8
0x0000000001a2a810: b          #0x1a2a84c
0x0000000001a2a814: b          #0x1a2a838
0x0000000001a2a818: mov        x19, x0
0x0000000001a2a81c: ldr        x8, [sp, #0x10]
0x0000000001a2a820: cbz        x8, #0x1a2a84c
0x0000000001a2a824: ldr        x8, [x8, #0x10]
0x0000000001a2a828: add        x9, sp, #8
0x0000000001a2a82c: add        x0, x9, #0x10
0x0000000001a2a830: blr        x8
0x0000000001a2a834: b          #0x1a2a84c
0x0000000001a2a838: mov        x19, x0
0x0000000001a2a83c: cbz        w1, #0x1a2a84c
0x0000000001a2a840: mov        x0, x19
0x0000000001a2a844: bl         #0x18bd8
0x0000000001a2a848: mov        x19, x0
0x0000000001a2a84c: mov        x0, x19
0x0000000001a2a850: bl         #0x4b97984
