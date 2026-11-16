; instruction-faithful ARM64 fallback for RobloxLib::function_1f9a460
0x0000000001f9a460: stp        d9, d8, [sp, #-0x70]!
0x0000000001f9a464: stp        x28, x27, [sp, #0x10]
0x0000000001f9a468: stp        x26, x25, [sp, #0x20]
0x0000000001f9a46c: stp        x24, x23, [sp, #0x30]
0x0000000001f9a470: stp        x22, x21, [sp, #0x40]
0x0000000001f9a474: stp        x20, x19, [sp, #0x50]
0x0000000001f9a478: stp        x29, x30, [sp, #0x60]
0x0000000001f9a47c: add        x29, sp, #0x60
0x0000000001f9a480: sub        sp, sp, #0x1f0
0x0000000001f9a484: mov        x22, x3
0x0000000001f9a488: mov        x20, x2
0x0000000001f9a48c: mov        x23, x1
0x0000000001f9a490: mov        x21, x0
0x0000000001f9a494: mov        x19, x8
0x0000000001f9a498: adrp       x8, #0x5ba4000
0x0000000001f9a49c: ldr        x8, [x8, #0x338]
0x0000000001f9a4a0: ldr        x8, [x8]
0x0000000001f9a4a4: stur       x8, [x29, #-0x68]
0x0000000001f9a4a8: adrp       x24, #0x6146000
0x0000000001f9a4ac: add        x24, x24, #0xe80
0x0000000001f9a4b0: ldrb       w9, [x24]
0x0000000001f9a4b4: ldrb       w8, [x2, #0x18]
0x0000000001f9a4b8: cmp        w9, #1
0x0000000001f9a4bc: cbz        w8, #0x1f9a4e4
0x0000000001f9a4c0: ldrsb      w8, [x20, #0x17]
0x0000000001f9a4c4: tbnz       w8, #0x1f, #0x1f9a4d0
0x0000000001f9a4c8: cbnz       w8, #0x1f9a4e4
0x0000000001f9a4cc: b          #0x1f9a4e0
0x0000000001f9a4d0: ldr        x8, [x20, #8]
0x0000000001f9a4d4: cbnz       x8, #0x1f9a4e4
0x0000000001f9a4d8: ldr        x0, [x20]
0x0000000001f9a4dc: bl         #0x47e93a8
0x0000000001f9a4e0: strb       wzr, [x20, #0x18]
0x0000000001f9a4e4: adrp       x8, #0x63c5000
0x0000000001f9a4e8: add        x8, x8, #0xda0
0x0000000001f9a4ec: ldarb      w8, [x8]
0x0000000001f9a4f0: adrp       x26, #0x63c5000
0x0000000001f9a4f4: tbz        w8, #0, #0x1f9ac24
0x0000000001f9a4f8: add        x25, sp, #0x60
0x0000000001f9a4fc: ldr        x1, [x26, #0xd98]
0x0000000001f9a500: movi       v0.16b, #0
0x0000000001f9a504: stp        q0, q0, [sp, #0x60]
0x0000000001f9a508: mov        x8, #-1
0x0000000001f9a50c: stp        xzr, x8, [sp, #0x80]
0x0000000001f9a510: stp        q0, q0, [x25, #0x30]
0x0000000001f9a514: str        q0, [x25, #0x50]
0x0000000001f9a518: str        wzr, [sp, #0xc0]
0x0000000001f9a51c: stp        xzr, xzr, [sp, #0xc8]
0x0000000001f9a520: add        x0, sp, #0x60
0x0000000001f9a524: mov        x2, #-1
0x0000000001f9a528: mov        x3, #0
0x0000000001f9a52c: mov        w4, #0
0x0000000001f9a530: bl         #0x477d320
0x0000000001f9a534: stp        xzr, xzr, [sp, #0x40]
0x0000000001f9a538: str        xzr, [sp, #0x50]
0x0000000001f9a53c: ldrb       w8, [x24]
0x0000000001f9a540: cmp        w8, #1
0x0000000001f9a544: b.ne       #0x1f9a644
0x0000000001f9a548: ldrsb      x8, [x21, #0x77]
0x0000000001f9a54c: tbnz       x8, #0x3f, #0x1f9a814
0x0000000001f9a550: cbz        x8, #0x1f9a81c
0x0000000001f9a554: adrp       x1, #0x5269000
0x0000000001f9a558: add        x1, x1, #0x8c1
0x0000000001f9a55c: add        x24, sp, #0xe0
0x0000000001f9a560: add        x0, sp, #0xe0
0x0000000001f9a564: bl         #0x18aac
0x0000000001f9a568: add        x24, x24, #0x18
0x0000000001f9a56c: adrp       x1, #0x5269000
0x0000000001f9a570: add        x1, x1, #0x8c7
0x0000000001f9a574: mov        x0, x24
0x0000000001f9a578: bl         #0x18aac
0x0000000001f9a57c: add        x26, sp, #0xe0
0x0000000001f9a580: add        x24, x26, #0x30
0x0000000001f9a584: adrp       x1, #0x531e000
0x0000000001f9a588: add        x1, x1, #0x931
0x0000000001f9a58c: mov        x0, x24
0x0000000001f9a590: bl         #0x18aac
0x0000000001f9a594: add        x24, x26, #0x48
0x0000000001f9a598: adrp       x1, #0x531e000
0x0000000001f9a59c: add        x1, x1, #0x904
0x0000000001f9a5a0: mov        x0, x24
0x0000000001f9a5a4: bl         #0x18aac
0x0000000001f9a5a8: add        x8, sp, #0xe0
0x0000000001f9a5ac: stp        xzr, xzr, [sp, #8]
0x0000000001f9a5b0: str        xzr, [sp, #0x18]
0x0000000001f9a5b4: add        x0, sp, #8
0x0000000001f9a5b8: add        x1, sp, #0xe0
0x0000000001f9a5bc: add        x2, x8, #0x60
0x0000000001f9a5c0: mov        w3, #4
0x0000000001f9a5c4: bl         #0x21f140
0x0000000001f9a5c8: add        x26, sp, #0x20
0x0000000001f9a5cc: add        x24, sp, #8
0x0000000001f9a5d0: add        x8, sp, #0x20
0x0000000001f9a5d4: add        x0, x21, #0x128
0x0000000001f9a5d8: add        x1, sp, #8
0x0000000001f9a5dc: bl         #0x1fbc644
0x0000000001f9a5e0: add        x0, sp, #0x40
0x0000000001f9a5e4: bl         #0x1f82bec
0x0000000001f9a5e8: ldr        q0, [sp, #0x20]
0x0000000001f9a5ec: str        q0, [sp, #0x40]
0x0000000001f9a5f0: ldr        x8, [sp, #0x30]
0x0000000001f9a5f4: str        x8, [sp, #0x50]
0x0000000001f9a5f8: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9a5fc: str        xzr, [sp, #0x20]
0x0000000001f9a600: str        x26, [sp, #0xd8]
0x0000000001f9a604: add        x0, sp, #0xd8
0x0000000001f9a608: bl         #0x1f82b0c
0x0000000001f9a60c: str        x24, [sp, #0xd8]
0x0000000001f9a610: add        x0, sp, #0xd8
0x0000000001f9a614: bl         #0x18c0c0
0x0000000001f9a618: mov        x24, #0
0x0000000001f9a61c: add        x26, sp, #0xe0
0x0000000001f9a620: add        x8, x26, x24
0x0000000001f9a624: ldrsb      w9, [x8, #0x5f]
0x0000000001f9a628: tbz        w9, #0x1f, #0x1f9a634
0x0000000001f9a62c: ldr        x0, [x8, #0x48]
0x0000000001f9a630: bl         #0x47e93a8
0x0000000001f9a634: sub        x24, x24, #0x18
0x0000000001f9a638: cmn        x24, #0x60
0x0000000001f9a63c: b.ne       #0x1f9a620
0x0000000001f9a640: b          #0x1f9a9b8
0x0000000001f9a644: adrp       x8, #0x6147000
0x0000000001f9a648: add        x8, x8, #0x1a0
0x0000000001f9a64c: ldrb       w8, [x8]
0x0000000001f9a650: cmp        w8, #1
0x0000000001f9a654: b.ne       #0x1f9a754
0x0000000001f9a658: ldrsb      x8, [x21, #0x77]
0x0000000001f9a65c: tbnz       x8, #0x3f, #0x1f9a8f4
0x0000000001f9a660: cbz        x8, #0x1f9a8fc
0x0000000001f9a664: adrp       x1, #0x5269000
0x0000000001f9a668: add        x1, x1, #0x8c1
0x0000000001f9a66c: add        x24, sp, #0xe0
0x0000000001f9a670: add        x0, sp, #0xe0
0x0000000001f9a674: bl         #0x18aac
0x0000000001f9a678: add        x24, x24, #0x18
0x0000000001f9a67c: adrp       x1, #0x5269000
0x0000000001f9a680: add        x1, x1, #0x8c7
0x0000000001f9a684: mov        x0, x24
0x0000000001f9a688: bl         #0x18aac
0x0000000001f9a68c: add        x26, sp, #0xe0
0x0000000001f9a690: add        x24, x26, #0x30
0x0000000001f9a694: adrp       x1, #0x531e000
0x0000000001f9a698: add        x1, x1, #0x931
0x0000000001f9a69c: mov        x0, x24
0x0000000001f9a6a0: bl         #0x18aac
0x0000000001f9a6a4: add        x24, x26, #0x48
0x0000000001f9a6a8: adrp       x1, #0x531e000
0x0000000001f9a6ac: add        x1, x1, #0x904
0x0000000001f9a6b0: mov        x0, x24
0x0000000001f9a6b4: bl         #0x18aac
0x0000000001f9a6b8: add        x8, sp, #0xe0
0x0000000001f9a6bc: stp        xzr, xzr, [sp, #8]
0x0000000001f9a6c0: str        xzr, [sp, #0x18]
0x0000000001f9a6c4: add        x0, sp, #8
0x0000000001f9a6c8: add        x1, sp, #0xe0
0x0000000001f9a6cc: add        x2, x8, #0x60
0x0000000001f9a6d0: mov        w3, #4
0x0000000001f9a6d4: bl         #0x21f140
0x0000000001f9a6d8: add        x26, sp, #0x20
0x0000000001f9a6dc: add        x24, sp, #8
0x0000000001f9a6e0: add        x8, sp, #0x20
0x0000000001f9a6e4: add        x0, x21, #0x128
0x0000000001f9a6e8: add        x1, sp, #8
0x0000000001f9a6ec: bl         #0x1fbc644
0x0000000001f9a6f0: add        x0, sp, #0x40
0x0000000001f9a6f4: bl         #0x1f82bec
0x0000000001f9a6f8: ldr        q0, [sp, #0x20]
0x0000000001f9a6fc: str        q0, [sp, #0x40]
0x0000000001f9a700: ldr        x8, [sp, #0x30]
0x0000000001f9a704: str        x8, [sp, #0x50]
0x0000000001f9a708: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9a70c: str        xzr, [sp, #0x20]
0x0000000001f9a710: str        x26, [sp, #0xd8]
0x0000000001f9a714: add        x0, sp, #0xd8
0x0000000001f9a718: bl         #0x1f82b0c
0x0000000001f9a71c: str        x24, [sp, #0xd8]
0x0000000001f9a720: add        x0, sp, #0xd8
0x0000000001f9a724: bl         #0x18c0c0
0x0000000001f9a728: mov        x24, #0
0x0000000001f9a72c: add        x26, sp, #0xe0
0x0000000001f9a730: add        x8, x26, x24
0x0000000001f9a734: ldrsb      w9, [x8, #0x5f]
0x0000000001f9a738: tbz        w9, #0x1f, #0x1f9a744
0x0000000001f9a73c: ldr        x0, [x8, #0x48]
0x0000000001f9a740: bl         #0x47e93a8
0x0000000001f9a744: sub        x24, x24, #0x18
0x0000000001f9a748: cmn        x24, #0x60
0x0000000001f9a74c: b.ne       #0x1f9a730
0x0000000001f9a750: b          #0x1f9a9b8
0x0000000001f9a754: adrp       x1, #0x5269000
0x0000000001f9a758: add        x1, x1, #0x8c1
0x0000000001f9a75c: add        x24, sp, #0xe0
0x0000000001f9a760: add        x0, sp, #0xe0
0x0000000001f9a764: bl         #0x18aac
0x0000000001f9a768: adrp       x1, #0x5269000
0x0000000001f9a76c: add        x1, x1, #0x8c7
0x0000000001f9a770: add        x0, x24, #0x18
0x0000000001f9a774: bl         #0x18aac
0x0000000001f9a778: add        x8, sp, #0xe0
0x0000000001f9a77c: stp        xzr, xzr, [sp, #8]
0x0000000001f9a780: str        xzr, [sp, #0x18]
0x0000000001f9a784: add        x0, sp, #8
0x0000000001f9a788: add        x1, sp, #0xe0
0x0000000001f9a78c: add        x2, x8, #0x30
0x0000000001f9a790: mov        w3, #2
0x0000000001f9a794: bl         #0x21f140
0x0000000001f9a798: add        x26, sp, #0x20
0x0000000001f9a79c: add        x24, sp, #8
0x0000000001f9a7a0: add        x8, sp, #0x20
0x0000000001f9a7a4: add        x0, x21, #0x128
0x0000000001f9a7a8: add        x1, sp, #8
0x0000000001f9a7ac: bl         #0x1fbc644
0x0000000001f9a7b0: add        x0, sp, #0x40
0x0000000001f9a7b4: bl         #0x1f82bec
0x0000000001f9a7b8: ldr        q0, [sp, #0x20]
0x0000000001f9a7bc: str        q0, [sp, #0x40]
0x0000000001f9a7c0: ldr        x8, [sp, #0x30]
0x0000000001f9a7c4: str        x8, [sp, #0x50]
0x0000000001f9a7c8: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9a7cc: str        xzr, [sp, #0x20]
0x0000000001f9a7d0: str        x26, [sp, #0xd8]
0x0000000001f9a7d4: add        x0, sp, #0xd8
0x0000000001f9a7d8: bl         #0x1f82b0c
0x0000000001f9a7dc: str        x24, [sp, #0xd8]
0x0000000001f9a7e0: add        x0, sp, #0xd8
0x0000000001f9a7e4: bl         #0x18c0c0
0x0000000001f9a7e8: mov        x24, #0
0x0000000001f9a7ec: add        x26, sp, #0xe0
0x0000000001f9a7f0: add        x8, x26, x24
0x0000000001f9a7f4: ldrsb      w9, [x8, #0x2f]
0x0000000001f9a7f8: tbz        w9, #0x1f, #0x1f9a804
0x0000000001f9a7fc: ldr        x0, [x8, #0x18]
0x0000000001f9a800: bl         #0x47e93a8
0x0000000001f9a804: sub        x24, x24, #0x18
0x0000000001f9a808: cmn        x24, #0x30
0x0000000001f9a80c: b.ne       #0x1f9a7f0
0x0000000001f9a810: b          #0x1f9a9b8
0x0000000001f9a814: ldr        x8, [x21, #0x68]
0x0000000001f9a818: cbnz       x8, #0x1f9a554
0x0000000001f9a81c: adrp       x1, #0x5269000
0x0000000001f9a820: add        x1, x1, #0x8c1
0x0000000001f9a824: add        x24, sp, #0xe0
0x0000000001f9a828: add        x0, sp, #0xe0
0x0000000001f9a82c: bl         #0x18aac
0x0000000001f9a830: add        x24, x24, #0x18
0x0000000001f9a834: adrp       x1, #0x5269000
0x0000000001f9a838: add        x1, x1, #0x8c7
0x0000000001f9a83c: mov        x0, x24
0x0000000001f9a840: bl         #0x18aac
0x0000000001f9a844: add        x26, sp, #0xe0
0x0000000001f9a848: add        x24, x26, #0x30
0x0000000001f9a84c: adrp       x1, #0x531e000
0x0000000001f9a850: add        x1, x1, #0x931
0x0000000001f9a854: mov        x0, x24
0x0000000001f9a858: bl         #0x18aac
0x0000000001f9a85c: stp        xzr, xzr, [sp, #8]
0x0000000001f9a860: str        xzr, [sp, #0x18]
0x0000000001f9a864: add        x0, sp, #8
0x0000000001f9a868: add        x1, sp, #0xe0
0x0000000001f9a86c: add        x2, x26, #0x48
0x0000000001f9a870: mov        w3, #3
0x0000000001f9a874: bl         #0x21f140
0x0000000001f9a878: add        x26, sp, #0x20
0x0000000001f9a87c: add        x24, sp, #8
0x0000000001f9a880: add        x8, sp, #0x20
0x0000000001f9a884: add        x0, x21, #0x128
0x0000000001f9a888: add        x1, sp, #8
0x0000000001f9a88c: bl         #0x1fbc644
0x0000000001f9a890: add        x0, sp, #0x40
0x0000000001f9a894: bl         #0x1f82bec
0x0000000001f9a898: ldr        q0, [sp, #0x20]
0x0000000001f9a89c: str        q0, [sp, #0x40]
0x0000000001f9a8a0: ldr        x8, [sp, #0x30]
0x0000000001f9a8a4: str        x8, [sp, #0x50]
0x0000000001f9a8a8: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9a8ac: str        xzr, [sp, #0x20]
0x0000000001f9a8b0: str        x26, [sp, #0xd8]
0x0000000001f9a8b4: add        x0, sp, #0xd8
0x0000000001f9a8b8: bl         #0x1f82b0c
0x0000000001f9a8bc: str        x24, [sp, #0xd8]
0x0000000001f9a8c0: add        x0, sp, #0xd8
0x0000000001f9a8c4: bl         #0x18c0c0
0x0000000001f9a8c8: mov        x24, #0
0x0000000001f9a8cc: add        x26, sp, #0xe0
0x0000000001f9a8d0: add        x8, x26, x24
0x0000000001f9a8d4: ldrsb      w9, [x8, #0x47]
0x0000000001f9a8d8: tbz        w9, #0x1f, #0x1f9a8e4
0x0000000001f9a8dc: ldr        x0, [x8, #0x30]
0x0000000001f9a8e0: bl         #0x47e93a8
0x0000000001f9a8e4: sub        x24, x24, #0x18
0x0000000001f9a8e8: cmn        x24, #0x48
0x0000000001f9a8ec: b.ne       #0x1f9a8d0
0x0000000001f9a8f0: b          #0x1f9a9b8
0x0000000001f9a8f4: ldr        x8, [x21, #0x68]
0x0000000001f9a8f8: cbnz       x8, #0x1f9a664
0x0000000001f9a8fc: adrp       x1, #0x5269000
0x0000000001f9a900: add        x1, x1, #0x8c1
0x0000000001f9a904: add        x24, sp, #0xe0
0x0000000001f9a908: add        x0, sp, #0xe0
0x0000000001f9a90c: bl         #0x18aac
0x0000000001f9a910: adrp       x1, #0x5269000
0x0000000001f9a914: add        x1, x1, #0x8c7
0x0000000001f9a918: add        x0, x24, #0x18
0x0000000001f9a91c: bl         #0x18aac
0x0000000001f9a920: add        x8, sp, #0xe0
0x0000000001f9a924: stp        xzr, xzr, [sp, #8]
0x0000000001f9a928: str        xzr, [sp, #0x18]
0x0000000001f9a92c: add        x0, sp, #8
0x0000000001f9a930: add        x1, sp, #0xe0
0x0000000001f9a934: add        x2, x8, #0x30
0x0000000001f9a938: mov        w3, #2
0x0000000001f9a93c: bl         #0x21f140
0x0000000001f9a940: add        x26, sp, #0x20
0x0000000001f9a944: add        x24, sp, #8
0x0000000001f9a948: add        x8, sp, #0x20
0x0000000001f9a94c: add        x0, x21, #0x128
0x0000000001f9a950: add        x1, sp, #8
0x0000000001f9a954: bl         #0x1fbc644
0x0000000001f9a958: add        x0, sp, #0x40
0x0000000001f9a95c: bl         #0x1f82bec
0x0000000001f9a960: ldr        q0, [sp, #0x20]
0x0000000001f9a964: str        q0, [sp, #0x40]
0x0000000001f9a968: ldr        x8, [sp, #0x30]
0x0000000001f9a96c: str        x8, [sp, #0x50]
0x0000000001f9a970: stp        xzr, xzr, [sp, #0x28]
0x0000000001f9a974: str        xzr, [sp, #0x20]
0x0000000001f9a978: str        x26, [sp, #0xd8]
0x0000000001f9a97c: add        x0, sp, #0xd8
0x0000000001f9a980: bl         #0x1f82b0c
0x0000000001f9a984: str        x24, [sp, #0xd8]
0x0000000001f9a988: add        x0, sp, #0xd8
0x0000000001f9a98c: bl         #0x18c0c0
0x0000000001f9a990: mov        x24, #0
0x0000000001f9a994: add        x26, sp, #0xe0
0x0000000001f9a998: add        x8, x26, x24
0x0000000001f9a99c: ldrsb      w9, [x8, #0x2f]
0x0000000001f9a9a0: tbz        w9, #0x1f, #0x1f9a9ac
0x0000000001f9a9a4: ldr        x0, [x8, #0x18]
0x0000000001f9a9a8: bl         #0x47e93a8
0x0000000001f9a9ac: sub        x24, x24, #0x18
0x0000000001f9a9b0: cmn        x24, #0x30
0x0000000001f9a9b4: b.ne       #0x1f9a998
0x0000000001f9a9b8: add        x8, x21, #0x14c
0x0000000001f9a9bc: ldrb       w9, [x23, #0x10]
0x0000000001f9a9c0: cmp        w9, #1
0x0000000001f9a9c4: b.ne       #0x1f9a9f4
0x0000000001f9a9c8: ldr        w9, [x23]
0x0000000001f9a9cc: and        w24, w9, #0xffffff00
0x0000000001f9a9d0: ldr        x10, [x23, #8]
0x0000000001f9a9d4: cmp        x10, #0xff
0x0000000001f9a9d8: mov        w11, #0xff
0x0000000001f9a9dc: csel       x11, x10, x11, lo
0x0000000001f9a9e0: cmp        x10, #0
0x0000000001f9a9e4: csel       w23, wzr, w11, lt
0x0000000001f9a9e8: and        w27, w9, #0xff
0x0000000001f9a9ec: mov        w26, #1
0x0000000001f9a9f0: b          #0x1f9aa04
0x0000000001f9a9f4: mov        w26, #0
0x0000000001f9a9f8: mov        w27, #0
0x0000000001f9a9fc: mov        w24, #0
0x0000000001f9aa00: mov        w23, #0
0x0000000001f9aa04: ldr        d8, [x8]
0x0000000001f9aa08: ldr        s9, [x21, #0x154]
0x0000000001f9aa0c: ldr        q0, [sp, #0x40]
0x0000000001f9aa10: str        q0, [x25, #0x80]
0x0000000001f9aa14: ldr        x8, [sp, #0x50]
0x0000000001f9aa18: str        x8, [sp, #0xf0]
0x0000000001f9aa1c: stp        xzr, xzr, [sp, #0x40]
0x0000000001f9aa20: str        xzr, [sp, #0x50]
0x0000000001f9aa24: add        x8, sp, #0xe0
0x0000000001f9aa28: ldrsb      w9, [x21, #0xf7]
0x0000000001f9aa2c: tbnz       w9, #0x1f, #0x1f9aa44
0x0000000001f9aa30: ldur       q0, [x21, #0xe0]
0x0000000001f9aa34: stur       q0, [x8, #0x18]
0x0000000001f9aa38: ldur       x9, [x21, #0xf0]
0x0000000001f9aa3c: stur       x9, [x8, #0x28]
0x0000000001f9aa40: b          #0x1f9aa50
0x0000000001f9aa44: ldp        x1, x2, [x21, #0xe0]
0x0000000001f9aa48: add        x0, x8, #0x18
0x0000000001f9aa4c: bl         #0x23268
0x0000000001f9aa50: str        d8, [sp, #0x110]
0x0000000001f9aa54: str        s9, [sp, #0x118]
0x0000000001f9aa58: add        x8, sp, #0xe0
0x0000000001f9aa5c: ldrsb      w9, [x21, #0x10f]
0x0000000001f9aa60: tbnz       w9, #0x1f, #0x1f9aa78
0x0000000001f9aa64: ldur       q0, [x21, #0xf8]
0x0000000001f9aa68: stur       q0, [x8, #0x40]
0x0000000001f9aa6c: ldr        x9, [x21, #0x108]
0x0000000001f9aa70: stur       x9, [x8, #0x50]
0x0000000001f9aa74: b          #0x1f9aa84
0x0000000001f9aa78: ldp        x1, x2, [x21, #0xf8]
0x0000000001f9aa7c: add        x0, x8, #0x40
0x0000000001f9aa80: bl         #0x23268
0x0000000001f9aa84: add        x8, sp, #0xe0
0x0000000001f9aa88: ldrsb      w9, [x21, #0x127]
0x0000000001f9aa8c: tbnz       w9, #0x1f, #0x1f9aaa4
0x0000000001f9aa90: ldr        q0, [x21, #0x110]
0x0000000001f9aa94: stur       q0, [x8, #0x58]
0x0000000001f9aa98: ldr        x9, [x21, #0x120]
0x0000000001f9aa9c: stur       x9, [x8, #0x68]
0x0000000001f9aaa0: b          #0x1f9aab0
0x0000000001f9aaa4: ldp        x1, x2, [x21, #0x110]
0x0000000001f9aaa8: add        x0, x8, #0x58
0x0000000001f9aaac: bl         #0x23268
0x0000000001f9aab0: add        x8, sp, #0xe0
0x0000000001f9aab4: ldrsb      w9, [x21, #0x5f]
0x0000000001f9aab8: tbnz       w9, #0x1f, #0x1f9aad0
0x0000000001f9aabc: ldur       q0, [x21, #0x48]
0x0000000001f9aac0: stur       q0, [x8, #0x70]
0x0000000001f9aac4: ldur       x9, [x21, #0x58]
0x0000000001f9aac8: stur       x9, [x8, #0x80]
0x0000000001f9aacc: b          #0x1f9aadc
0x0000000001f9aad0: ldp        x1, x2, [x21, #0x48]
0x0000000001f9aad4: add        x0, x8, #0x70
0x0000000001f9aad8: bl         #0x23268
0x0000000001f9aadc: ldr        q0, [x22]
0x0000000001f9aae0: add        x8, sp, #0x69
0x0000000001f9aae4: stur       q0, [x8, #0xff]
0x0000000001f9aae8: ldr        x8, [x22, #0x10]
0x0000000001f9aaec: str        x8, [sp, #0x178]
0x0000000001f9aaf0: stp        xzr, xzr, [x22, #8]
0x0000000001f9aaf4: str        xzr, [x22]
0x0000000001f9aaf8: ldr        w8, [x21, #0x158]
0x0000000001f9aafc: str        w8, [sp, #0x180]
0x0000000001f9ab00: add        x8, sp, #0xe0
0x0000000001f9ab04: ldrsb      w9, [x21, #0x77]
0x0000000001f9ab08: tbnz       w9, #0x1f, #0x1f9ab20
0x0000000001f9ab0c: ldur       q0, [x21, #0x60]
0x0000000001f9ab10: stur       q0, [x8, #0xa8]
0x0000000001f9ab14: ldur       x9, [x21, #0x70]
0x0000000001f9ab18: stur       x9, [x8, #0xb8]
0x0000000001f9ab1c: b          #0x1f9ab2c
0x0000000001f9ab20: ldp        x1, x2, [x21, #0x60]
0x0000000001f9ab24: add        x0, x8, #0xa8
0x0000000001f9ab28: bl         #0x23268
0x0000000001f9ab2c: add        x8, sp, #0xe0
0x0000000001f9ab30: ldrsb      w9, [x21, #0x8f]
0x0000000001f9ab34: tbnz       w9, #0x1f, #0x1f9ab4c
0x0000000001f9ab38: ldur       q0, [x21, #0x78]
0x0000000001f9ab3c: stur       q0, [x8, #0xc0]
0x0000000001f9ab40: ldur       x9, [x21, #0x88]
0x0000000001f9ab44: stur       x9, [x8, #0xd0]
0x0000000001f9ab48: b          #0x1f9ab58
0x0000000001f9ab4c: ldp        x1, x2, [x21, #0x78]
0x0000000001f9ab50: add        x0, x8, #0xc0
0x0000000001f9ab54: bl         #0x23268
0x0000000001f9ab58: orr        w8, w24, w27
0x0000000001f9ab5c: str        w8, [sp, #0x1b8]
0x0000000001f9ab60: strb       w26, [sp, #0x1bc]
0x0000000001f9ab64: strb       w23, [sp, #0x1c0]
0x0000000001f9ab68: strb       wzr, [sp, #0x1c8]
0x0000000001f9ab6c: strb       wzr, [sp, #0x1e0]
0x0000000001f9ab70: ldrb       w8, [x20, #0x18]
0x0000000001f9ab74: cmp        w8, #1
0x0000000001f9ab78: b.ne       #0x1f9aba0
0x0000000001f9ab7c: add        x8, sp, #0xe0
0x0000000001f9ab80: ldr        q0, [x20]
0x0000000001f9ab84: stur       q0, [x8, #0xe8]
0x0000000001f9ab88: ldr        x9, [x20, #0x10]
0x0000000001f9ab8c: stur       x9, [x8, #0xf8]
0x0000000001f9ab90: stp        xzr, xzr, [x20, #8]
0x0000000001f9ab94: str        xzr, [x20]
0x0000000001f9ab98: mov        w8, #1
0x0000000001f9ab9c: strb       w8, [sp, #0x1e0]
0x0000000001f9aba0: str        xzr, [x19, #0x18]
0x0000000001f9aba4: adrp       x4, #0x5e1a000
0x0000000001f9aba8: add        x4, x4, #0x2a0
0x0000000001f9abac: adrp       x5, #0x1fa0000
0x0000000001f9abb0: add        x5, x5, #0xbb8
0x0000000001f9abb4: add        x3, sp, #0xe0
0x0000000001f9abb8: mov        x0, x19
0x0000000001f9abbc: mov        w1, #0x108
0x0000000001f9abc0: mov        w2, #8
0x0000000001f9abc4: bl         #0x190f4
0x0000000001f9abc8: add        x0, sp, #0xe0
0x0000000001f9abcc: bl         #0x1f9af94
0x0000000001f9abd0: add        x8, sp, #0x40
0x0000000001f9abd4: str        x8, [sp, #0xe0]
0x0000000001f9abd8: add        x0, sp, #0xe0
0x0000000001f9abdc: bl         #0x1f82b0c
0x0000000001f9abe0: add        x0, sp, #0x60
0x0000000001f9abe4: bl         #0x2649c4
0x0000000001f9abe8: ldur       x8, [x29, #-0x68]
0x0000000001f9abec: adrp       x9, #0x5ba4000
0x0000000001f9abf0: ldr        x9, [x9, #0x338]
0x0000000001f9abf4: ldr        x9, [x9]
0x0000000001f9abf8: cmp        x9, x8
0x0000000001f9abfc: b.ne       #0x1f9ac94
0x0000000001f9ac00: add        sp, sp, #0x1f0
0x0000000001f9ac04: ldp        x29, x30, [sp, #0x60]
0x0000000001f9ac08: ldp        x20, x19, [sp, #0x50]
0x0000000001f9ac0c: ldp        x22, x21, [sp, #0x40]
0x0000000001f9ac10: ldp        x24, x23, [sp, #0x30]
0x0000000001f9ac14: ldp        x26, x25, [sp, #0x20]
0x0000000001f9ac18: ldp        x28, x27, [sp, #0x10]
0x0000000001f9ac1c: ldp        d9, d8, [sp], #0x70
0x0000000001f9ac20: ret        
0x0000000001f9ac24: adrp       x0, #0x63c5000
0x0000000001f9ac28: add        x0, x0, #0xda0
0x0000000001f9ac2c: bl         #0x428c
0x0000000001f9ac30: cbz        w0, #0x1f9a4f8
0x0000000001f9ac34: adrp       x8, #0x520e000
0x0000000001f9ac38: add        x8, x8, #0x2b
0x0000000001f9ac3c: add        x8, x8, #0xba, lsl #12
0x0000000001f9ac40: add        x8, x8, #0xe2a
0x0000000001f9ac44: str        x8, [sp, #0xe0]
0x0000000001f9ac48: ldr        x8, [sp, #0xe0]
0x0000000001f9ac4c: adrp       x9, #0x537c000
0x0000000001f9ac50: add        x9, x9, #0x963
0x0000000001f9ac54: add        x9, x9, #0x4d, lsl #12
0x0000000001f9ac58: add        x9, x9, #0x9a7
0x0000000001f9ac5c: str        x9, [sp, #0xe0]
0x0000000001f9ac60: ldr        x9, [sp, #0xe0]
0x0000000001f9ac64: sub        x8, x8, #0xba, lsl #12
0x0000000001f9ac68: sub        x0, x8, #0xe2a
0x0000000001f9ac6c: sub        x8, x9, #0x4d, lsl #12
0x0000000001f9ac70: sub        x1, x8, #0x9a7
0x0000000001f9ac74: mov        w2, #-1
0x0000000001f9ac78: mov        w3, #0xff
0x0000000001f9ac7c: bl         #0x477d018
0x0000000001f9ac80: str        x0, [x26, #0xd98]
0x0000000001f9ac84: adrp       x0, #0x63c5000
0x0000000001f9ac88: add        x0, x0, #0xda0
0x0000000001f9ac8c: bl         #0x43e8
0x0000000001f9ac90: b          #0x1f9a4f8
0x0000000001f9ac94: bl         #0x4b98620
0x0000000001f9ac98: mov        x19, x0
0x0000000001f9ac9c: adrp       x0, #0x63c5000
0x0000000001f9aca0: add        x0, x0, #0xda0
0x0000000001f9aca4: bl         #0x4450
0x0000000001f9aca8: b          #0x1f9af84
0x0000000001f9acac: mov        x19, x0
0x0000000001f9acb0: str        x24, [sp, #0xd8]
0x0000000001f9acb4: add        x0, sp, #0xd8
0x0000000001f9acb8: bl         #0x18c0c0
0x0000000001f9acbc: b          #0x1f9acc4
0x0000000001f9acc0: mov        x19, x0
0x0000000001f9acc4: add        x8, sp, #0xe0
0x0000000001f9acc8: add        x8, x8, #0x2f
0x0000000001f9accc: mov        x20, #-0x30
0x0000000001f9acd0: mov        x21, x8
0x0000000001f9acd4: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000001f9acd8: tbz        w9, #0x1f, #0x1f9ace4
0x0000000001f9acdc: ldur       x0, [x8, #-0x17]
0x0000000001f9ace0: bl         #0x47e93a8
0x0000000001f9ace4: mov        x8, x21
0x0000000001f9ace8: adds       x20, x20, #0x18
0x0000000001f9acec: b.ne       #0x1f9acd4
0x0000000001f9acf0: b          #0x1f9af6c
0x0000000001f9acf4: b          #0x1f9addc
0x0000000001f9acf8: b          #0x1f9ae40
0x0000000001f9acfc: mov        x19, x0
0x0000000001f9ad00: str        x24, [sp, #0xd8]
0x0000000001f9ad04: add        x0, sp, #0xd8
0x0000000001f9ad08: bl         #0x18c0c0
0x0000000001f9ad0c: b          #0x1f9ad14
0x0000000001f9ad10: mov        x19, x0
0x0000000001f9ad14: add        x8, sp, #0xe0
0x0000000001f9ad18: add        x8, x8, #0x5f
0x0000000001f9ad1c: mov        x20, #-0x60
0x0000000001f9ad20: mov        x21, x8
0x0000000001f9ad24: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000001f9ad28: tbz        w9, #0x1f, #0x1f9ad34
0x0000000001f9ad2c: ldur       x0, [x8, #-0x17]
0x0000000001f9ad30: bl         #0x47e93a8
0x0000000001f9ad34: mov        x8, x21
0x0000000001f9ad38: adds       x20, x20, #0x18
0x0000000001f9ad3c: b.ne       #0x1f9ad24
0x0000000001f9ad40: b          #0x1f9af6c
0x0000000001f9ad44: b          #0x1f9ae40
0x0000000001f9ad48: mov        x19, x0
0x0000000001f9ad4c: str        x24, [sp, #0xd8]
0x0000000001f9ad50: add        x0, sp, #0xd8
0x0000000001f9ad54: bl         #0x18c0c0
0x0000000001f9ad58: b          #0x1f9ad60
0x0000000001f9ad5c: mov        x19, x0
0x0000000001f9ad60: add        x8, sp, #0xe0
0x0000000001f9ad64: add        x8, x8, #0x47
0x0000000001f9ad68: mov        x20, #-0x48
0x0000000001f9ad6c: mov        x21, x8
0x0000000001f9ad70: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000001f9ad74: tbz        w9, #0x1f, #0x1f9ad80
0x0000000001f9ad78: ldur       x0, [x8, #-0x17]
0x0000000001f9ad7c: bl         #0x47e93a8
0x0000000001f9ad80: mov        x8, x21
0x0000000001f9ad84: adds       x20, x20, #0x18
0x0000000001f9ad88: b.ne       #0x1f9ad70
0x0000000001f9ad8c: b          #0x1f9af6c
0x0000000001f9ad90: b          #0x1f9ae40
0x0000000001f9ad94: mov        x19, x0
0x0000000001f9ad98: str        x24, [sp, #0xd8]
0x0000000001f9ad9c: add        x0, sp, #0xd8
0x0000000001f9ada0: bl         #0x18c0c0
0x0000000001f9ada4: b          #0x1f9adac
0x0000000001f9ada8: mov        x19, x0
0x0000000001f9adac: add        x8, sp, #0xe0
0x0000000001f9adb0: add        x8, x8, #0x2f
0x0000000001f9adb4: mov        x20, #-0x30
0x0000000001f9adb8: mov        x21, x8
0x0000000001f9adbc: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000001f9adc0: tbz        w9, #0x1f, #0x1f9adcc
0x0000000001f9adc4: ldur       x0, [x8, #-0x17]
0x0000000001f9adc8: bl         #0x47e93a8
0x0000000001f9adcc: mov        x8, x21
0x0000000001f9add0: adds       x20, x20, #0x18
0x0000000001f9add4: b.ne       #0x1f9adbc
0x0000000001f9add8: b          #0x1f9af6c
0x0000000001f9addc: mov        x19, x0
0x0000000001f9ade0: ldrsb      w8, [sp, #0xf7]
0x0000000001f9ade4: tbz        w8, #0x1f, #0x1f9af6c
0x0000000001f9ade8: ldr        x0, [sp, #0xe0]
0x0000000001f9adec: bl         #0x47e93a8
0x0000000001f9adf0: b          #0x1f9af6c
0x0000000001f9adf4: b          #0x1f9ae40
0x0000000001f9adf8: mov        x19, x0
0x0000000001f9adfc: str        x24, [sp, #0xd8]
0x0000000001f9ae00: add        x0, sp, #0xd8
0x0000000001f9ae04: bl         #0x18c0c0
0x0000000001f9ae08: b          #0x1f9ae10
0x0000000001f9ae0c: mov        x19, x0
0x0000000001f9ae10: add        x8, sp, #0xe0
0x0000000001f9ae14: add        x8, x8, #0x5f
0x0000000001f9ae18: mov        x20, #-0x60
0x0000000001f9ae1c: mov        x21, x8
0x0000000001f9ae20: ldrsb      w9, [x21], #0xffffffffffffffe8
0x0000000001f9ae24: tbz        w9, #0x1f, #0x1f9ae30
0x0000000001f9ae28: ldur       x0, [x8, #-0x17]
0x0000000001f9ae2c: bl         #0x47e93a8
0x0000000001f9ae30: mov        x8, x21
0x0000000001f9ae34: adds       x20, x20, #0x18
0x0000000001f9ae38: b.ne       #0x1f9ae20
0x0000000001f9ae3c: b          #0x1f9af6c
0x0000000001f9ae40: mov        x19, x0
0x0000000001f9ae44: b          #0x1f9af6c
0x0000000001f9ae48: mov        x19, x0
0x0000000001f9ae4c: ldrsb      w8, [sp, #0x19f]
0x0000000001f9ae50: tbz        w8, #0x1f, #0x1f9ae64
0x0000000001f9ae54: ldr        x0, [sp, #0x188]
0x0000000001f9ae58: bl         #0x47e93a8
0x0000000001f9ae5c: b          #0x1f9ae64
0x0000000001f9ae60: mov        x19, x0
0x0000000001f9ae64: ldrsb      w8, [sp, #0x17f]
0x0000000001f9ae68: tbz        w8, #0x1f, #0x1f9ae74
0x0000000001f9ae6c: ldr        x0, [sp, #0x168]
0x0000000001f9ae70: bl         #0x47e93a8
0x0000000001f9ae74: ldrsb      w8, [sp, #0x167]
0x0000000001f9ae78: tbz        w8, #0x1f, #0x1f9ae8c
0x0000000001f9ae7c: ldr        x0, [sp, #0x150]
0x0000000001f9ae80: bl         #0x47e93a8
0x0000000001f9ae84: b          #0x1f9ae8c
0x0000000001f9ae88: mov        x19, x0
0x0000000001f9ae8c: ldrsb      w8, [sp, #0x14f]
0x0000000001f9ae90: tbz        w8, #0x1f, #0x1f9aea4
0x0000000001f9ae94: ldr        x0, [sp, #0x138]
0x0000000001f9ae98: bl         #0x47e93a8
0x0000000001f9ae9c: b          #0x1f9aea4
0x0000000001f9aea0: mov        x19, x0
0x0000000001f9aea4: ldrsb      w8, [sp, #0x137]
0x0000000001f9aea8: tbz        w8, #0x1f, #0x1f9aebc
0x0000000001f9aeac: ldr        x0, [sp, #0x120]
0x0000000001f9aeb0: bl         #0x47e93a8
0x0000000001f9aeb4: b          #0x1f9aebc
0x0000000001f9aeb8: mov        x19, x0
0x0000000001f9aebc: ldrsb      w8, [sp, #0x10f]
0x0000000001f9aec0: tbz        w8, #0x1f, #0x1f9aed4
0x0000000001f9aec4: ldr        x0, [sp, #0xf8]
0x0000000001f9aec8: bl         #0x47e93a8
0x0000000001f9aecc: b          #0x1f9aed4
0x0000000001f9aed0: mov        x19, x0
0x0000000001f9aed4: add        x8, sp, #0xe0
0x0000000001f9aed8: str        x8, [sp, #0x20]
0x0000000001f9aedc: add        x0, sp, #0x20
0x0000000001f9aee0: bl         #0x1f82b0c
0x0000000001f9aee4: b          #0x1f9af6c
0x0000000001f9aee8: mov        x19, x0
0x0000000001f9aeec: add        x20, sp, #0xe0
0x0000000001f9aef0: ldursb     w8, [x24, #-1]
0x0000000001f9aef4: sub        x24, x24, #0x18
0x0000000001f9aef8: tbz        w8, #0x1f, #0x1f9af04
0x0000000001f9aefc: ldr        x0, [x24]
0x0000000001f9af00: bl         #0x47e93a8
0x0000000001f9af04: cmp        x24, x20
0x0000000001f9af08: b.ne       #0x1f9aef0
0x0000000001f9af0c: b          #0x1f9af6c
0x0000000001f9af10: mov        x19, x0
0x0000000001f9af14: add        x20, sp, #0xe0
0x0000000001f9af18: ldursb     w8, [x24, #-1]
0x0000000001f9af1c: sub        x24, x24, #0x18
0x0000000001f9af20: tbz        w8, #0x1f, #0x1f9af2c
0x0000000001f9af24: ldr        x0, [x24]
0x0000000001f9af28: bl         #0x47e93a8
0x0000000001f9af2c: cmp        x24, x20
0x0000000001f9af30: b.ne       #0x1f9af18
0x0000000001f9af34: b          #0x1f9af6c
0x0000000001f9af38: mov        x19, x0
0x0000000001f9af3c: add        x20, sp, #0xe0
0x0000000001f9af40: ldursb     w8, [x24, #-1]
0x0000000001f9af44: sub        x24, x24, #0x18
0x0000000001f9af48: tbz        w8, #0x1f, #0x1f9af54
0x0000000001f9af4c: ldr        x0, [x24]
0x0000000001f9af50: bl         #0x47e93a8
0x0000000001f9af54: cmp        x24, x20
0x0000000001f9af58: b.ne       #0x1f9af40
0x0000000001f9af5c: b          #0x1f9af6c
0x0000000001f9af60: mov        x19, x0
0x0000000001f9af64: add        x0, sp, #0xe0
0x0000000001f9af68: bl         #0x1f9af94
0x0000000001f9af6c: add        x8, sp, #0x40
0x0000000001f9af70: str        x8, [sp, #0xe0]
0x0000000001f9af74: add        x0, sp, #0xe0
0x0000000001f9af78: bl         #0x1f82b0c
0x0000000001f9af7c: add        x0, sp, #0x60
0x0000000001f9af80: bl         #0x2649c4
0x0000000001f9af84: mov        x0, x19
0x0000000001f9af88: bl         #0x4b97984
0x0000000001f9af8c: mov        x19, x0
0x0000000001f9af90: b          #0x1f9af84
