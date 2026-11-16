; instruction-faithful ARM64 fallback for RobloxLib::function_1a9a510
0x0000000001a9a510: sub        sp, sp, #0xc0
0x0000000001a9a514: stp        x28, x27, [sp, #0x60]
0x0000000001a9a518: stp        x26, x25, [sp, #0x70]
0x0000000001a9a51c: stp        x24, x23, [sp, #0x80]
0x0000000001a9a520: stp        x22, x21, [sp, #0x90]
0x0000000001a9a524: stp        x20, x19, [sp, #0xa0]
0x0000000001a9a528: stp        x29, x30, [sp, #0xb0]
0x0000000001a9a52c: add        x29, sp, #0xb0
0x0000000001a9a530: str        x7, [sp]
0x0000000001a9a534: mov        x21, x6
0x0000000001a9a538: mov        x22, x5
0x0000000001a9a53c: mov        x23, x4
0x0000000001a9a540: mov        x24, x3
0x0000000001a9a544: mov        x25, x2
0x0000000001a9a548: mov        x26, x1
0x0000000001a9a54c: mov        x20, x0
0x0000000001a9a550: adrp       x8, #0x5ba4000
0x0000000001a9a554: ldr        x8, [x8, #0x338]
0x0000000001a9a558: ldr        x8, [x8]
0x0000000001a9a55c: str        x8, [sp, #0x58]
0x0000000001a9a560: bl         #0x440f418
0x0000000001a9a564: mov        x1, x0
0x0000000001a9a568: add        x0, x20, #0x70
0x0000000001a9a56c: mov        x2, #0
0x0000000001a9a570: bl         #0x440e7cc
0x0000000001a9a574: mov        x0, x26
0x0000000001a9a578: bl         #0x4757498
0x0000000001a9a57c: mov        x26, x0
0x0000000001a9a580: bl         #0x440f580
0x0000000001a9a584: mov        x27, x0
0x0000000001a9a588: ldr        x28, [x20, #0xb8]
0x0000000001a9a58c: add        x19, sp, #8
0x0000000001a9a590: cbz        x28, #0x1a9a5ac
0x0000000001a9a594: bl         #0x440f580
0x0000000001a9a598: stp        x0, xzr, [sp, #8]
0x0000000001a9a59c: add        x0, x19, #8
0x0000000001a9a5a0: mov        x1, x28
0x0000000001a9a5a4: bl         #0x103e24
0x0000000001a9a5a8: b          #0x1a9a5cc
0x0000000001a9a5ac: bl         #0x440f418
0x0000000001a9a5b0: str        x0, [sp, #8]
0x0000000001a9a5b4: movi       v0.16b, #0
0x0000000001a9a5b8: stur       q0, [x19, #8]
0x0000000001a9a5bc: stur       q0, [x19, #0x18]
0x0000000001a9a5c0: stur       q0, [x19, #0x28]
0x0000000001a9a5c4: stur       q0, [x19, #0x38]
0x0000000001a9a5c8: stur       xzr, [x19, #0x48]
0x0000000001a9a5cc: bl         #0x28948f4
0x0000000001a9a5d0: mov        x4, x0
0x0000000001a9a5d4: add        x0, x20, #0x70
0x0000000001a9a5d8: add        x3, sp, #8
0x0000000001a9a5dc: mov        x1, x26
0x0000000001a9a5e0: mov        x2, x27
0x0000000001a9a5e4: bl         #0x440e748
0x0000000001a9a5e8: ldr        x8, [sp, #0x10]
0x0000000001a9a5ec: cbz        x8, #0x1a9a600
0x0000000001a9a5f0: ldr        x8, [x8, #0x10]
0x0000000001a9a5f4: add        x9, sp, #8
0x0000000001a9a5f8: add        x0, x9, #0x10
0x0000000001a9a5fc: blr        x8
0x0000000001a9a600: mov        x0, x25
0x0000000001a9a604: bl         #0x4757498
0x0000000001a9a608: mov        x25, x0
0x0000000001a9a60c: bl         #0x440fbd4
0x0000000001a9a610: mov        x26, x0
0x0000000001a9a614: ldr        x27, [x20, #0xc0]
0x0000000001a9a618: add        x28, sp, #8
0x0000000001a9a61c: cbz        x27, #0x1a9a638
0x0000000001a9a620: bl         #0x440fbd4
0x0000000001a9a624: stp        x0, xzr, [sp, #8]
0x0000000001a9a628: add        x0, x28, #8
0x0000000001a9a62c: mov        x1, x27
0x0000000001a9a630: bl         #0x2538c
0x0000000001a9a634: b          #0x1a9a658
0x0000000001a9a638: bl         #0x440f418
0x0000000001a9a63c: str        x0, [sp, #8]
0x0000000001a9a640: movi       v0.16b, #0
0x0000000001a9a644: stur       q0, [x28, #8]
0x0000000001a9a648: stur       q0, [x28, #0x18]
0x0000000001a9a64c: stur       q0, [x28, #0x28]
0x0000000001a9a650: stur       q0, [x28, #0x38]
0x0000000001a9a654: stur       xzr, [x28, #0x48]
0x0000000001a9a658: add        x0, x20, #0x70
0x0000000001a9a65c: add        x3, sp, #8
0x0000000001a9a660: mov        x1, x25
0x0000000001a9a664: mov        x2, x26
0x0000000001a9a668: mov        x4, #0
0x0000000001a9a66c: bl         #0x440e748
0x0000000001a9a670: ldr        x8, [sp, #0x10]
0x0000000001a9a674: cbz        x8, #0x1a9a688
0x0000000001a9a678: ldr        x8, [x8, #0x10]
0x0000000001a9a67c: add        x9, sp, #8
0x0000000001a9a680: add        x0, x9, #0x10
0x0000000001a9a684: blr        x8
0x0000000001a9a688: mov        x0, x24
0x0000000001a9a68c: bl         #0x4757498
0x0000000001a9a690: mov        x24, x0
0x0000000001a9a694: bl         #0x1aa0900
0x0000000001a9a698: mov        x25, x0
0x0000000001a9a69c: ldr        x26, [x20, #0xc8]
0x0000000001a9a6a0: add        x27, sp, #8
0x0000000001a9a6a4: cbz        x26, #0x1a9a6c0
0x0000000001a9a6a8: bl         #0x1aa0900
0x0000000001a9a6ac: stp        x0, xzr, [sp, #8]
0x0000000001a9a6b0: add        x0, x27, #8
0x0000000001a9a6b4: mov        x1, x26
0x0000000001a9a6b8: bl         #0x1a94894
0x0000000001a9a6bc: b          #0x1a9a6e0
0x0000000001a9a6c0: bl         #0x440f418
0x0000000001a9a6c4: str        x0, [sp, #8]
0x0000000001a9a6c8: movi       v0.16b, #0
0x0000000001a9a6cc: stur       q0, [x27, #8]
0x0000000001a9a6d0: stur       q0, [x27, #0x18]
0x0000000001a9a6d4: stur       q0, [x27, #0x28]
0x0000000001a9a6d8: stur       q0, [x27, #0x38]
0x0000000001a9a6dc: stur       xzr, [x27, #0x48]
0x0000000001a9a6e0: add        x0, x20, #0x70
0x0000000001a9a6e4: add        x3, sp, #8
0x0000000001a9a6e8: mov        x1, x24
0x0000000001a9a6ec: mov        x2, x25
0x0000000001a9a6f0: mov        x4, #0
0x0000000001a9a6f4: bl         #0x440e748
0x0000000001a9a6f8: ldr        x8, [sp, #0x10]
0x0000000001a9a6fc: cbz        x8, #0x1a9a710
0x0000000001a9a700: ldr        x8, [x8, #0x10]
0x0000000001a9a704: add        x9, sp, #8
0x0000000001a9a708: add        x0, x9, #0x10
0x0000000001a9a70c: blr        x8
0x0000000001a9a710: mov        x0, x23
0x0000000001a9a714: bl         #0x4757498
0x0000000001a9a718: mov        x23, x0
0x0000000001a9a71c: bl         #0x440f9b8
0x0000000001a9a720: mov        x24, x0
0x0000000001a9a724: ldr        x25, [x20, #0xd0]
0x0000000001a9a728: add        x26, sp, #8
0x0000000001a9a72c: cbz        x25, #0x1a9a748
0x0000000001a9a730: bl         #0x440f9b8
0x0000000001a9a734: stp        x0, xzr, [sp, #8]
0x0000000001a9a738: add        x0, x26, #8
0x0000000001a9a73c: mov        x1, x25
0x0000000001a9a740: bl         #0x4f99c
0x0000000001a9a744: b          #0x1a9a768
0x0000000001a9a748: bl         #0x440f418
0x0000000001a9a74c: str        x0, [sp, #8]
0x0000000001a9a750: movi       v0.16b, #0
0x0000000001a9a754: stur       q0, [x26, #8]
0x0000000001a9a758: stur       q0, [x26, #0x18]
0x0000000001a9a75c: stur       q0, [x26, #0x28]
0x0000000001a9a760: stur       q0, [x26, #0x38]
0x0000000001a9a764: stur       xzr, [x26, #0x48]
0x0000000001a9a768: add        x0, x20, #0x70
0x0000000001a9a76c: add        x3, sp, #8
0x0000000001a9a770: mov        x1, x23
0x0000000001a9a774: mov        x2, x24
0x0000000001a9a778: mov        x4, #0
0x0000000001a9a77c: bl         #0x440e748
0x0000000001a9a780: ldr        x8, [sp, #0x10]
0x0000000001a9a784: cbz        x8, #0x1a9a798
0x0000000001a9a788: ldr        x8, [x8, #0x10]
0x0000000001a9a78c: add        x9, sp, #8
0x0000000001a9a790: add        x0, x9, #0x10
0x0000000001a9a794: blr        x8
0x0000000001a9a798: mov        x0, x22
0x0000000001a9a79c: bl         #0x4757498
0x0000000001a9a7a0: mov        x22, x0
0x0000000001a9a7a4: bl         #0x440fbd4
0x0000000001a9a7a8: mov        x23, x0
0x0000000001a9a7ac: ldr        x24, [x20, #0xd8]
0x0000000001a9a7b0: add        x25, sp, #8
0x0000000001a9a7b4: cbz        x24, #0x1a9a7d0
0x0000000001a9a7b8: bl         #0x440fbd4
0x0000000001a9a7bc: stp        x0, xzr, [sp, #8]
0x0000000001a9a7c0: add        x0, x25, #8
0x0000000001a9a7c4: mov        x1, x24
0x0000000001a9a7c8: bl         #0x2538c
0x0000000001a9a7cc: b          #0x1a9a7f0
0x0000000001a9a7d0: bl         #0x440f418
0x0000000001a9a7d4: str        x0, [sp, #8]
0x0000000001a9a7d8: movi       v0.16b, #0
0x0000000001a9a7dc: stur       q0, [x25, #8]
0x0000000001a9a7e0: stur       q0, [x25, #0x18]
0x0000000001a9a7e4: stur       q0, [x25, #0x28]
0x0000000001a9a7e8: stur       q0, [x25, #0x38]
0x0000000001a9a7ec: stur       xzr, [x25, #0x48]
0x0000000001a9a7f0: add        x0, x20, #0x70
0x0000000001a9a7f4: add        x3, sp, #8
0x0000000001a9a7f8: mov        x1, x22
0x0000000001a9a7fc: mov        x2, x23
0x0000000001a9a800: mov        x4, #0
0x0000000001a9a804: bl         #0x440e748
0x0000000001a9a808: ldr        x8, [sp, #0x10]
0x0000000001a9a80c: cbz        x8, #0x1a9a820
0x0000000001a9a810: ldr        x8, [x8, #0x10]
0x0000000001a9a814: add        x9, sp, #8
0x0000000001a9a818: add        x0, x9, #0x10
0x0000000001a9a81c: blr        x8
0x0000000001a9a820: mov        x0, x21
0x0000000001a9a824: bl         #0x4757498
0x0000000001a9a828: mov        x21, x0
0x0000000001a9a82c: bl         #0x4412778
0x0000000001a9a830: mov        x22, x0
0x0000000001a9a834: ldr        x23, [x20, #0xe0]
0x0000000001a9a838: add        x24, sp, #8
0x0000000001a9a83c: cbz        x23, #0x1a9a858
0x0000000001a9a840: bl         #0x4412778
0x0000000001a9a844: stp        x0, xzr, [sp, #8]
0x0000000001a9a848: add        x0, x24, #8
0x0000000001a9a84c: mov        x1, x23
0x0000000001a9a850: bl         #0x2c1f0
0x0000000001a9a854: b          #0x1a9a878
0x0000000001a9a858: bl         #0x440f418
0x0000000001a9a85c: str        x0, [sp, #8]
0x0000000001a9a860: movi       v0.16b, #0
0x0000000001a9a864: stur       q0, [x24, #8]
0x0000000001a9a868: stur       q0, [x24, #0x18]
0x0000000001a9a86c: stur       q0, [x24, #0x28]
0x0000000001a9a870: stur       q0, [x24, #0x38]
0x0000000001a9a874: stur       xzr, [x24, #0x48]
0x0000000001a9a878: add        x0, x20, #0x70
0x0000000001a9a87c: add        x3, sp, #8
0x0000000001a9a880: mov        x1, x21
0x0000000001a9a884: mov        x2, x22
0x0000000001a9a888: mov        x4, #0
0x0000000001a9a88c: bl         #0x440e748
0x0000000001a9a890: ldr        x8, [sp, #0x10]
0x0000000001a9a894: cbz        x8, #0x1a9a8a8
0x0000000001a9a898: ldr        x8, [x8, #0x10]
0x0000000001a9a89c: add        x9, sp, #8
0x0000000001a9a8a0: add        x0, x9, #0x10
0x0000000001a9a8a4: blr        x8
0x0000000001a9a8a8: add        x0, x20, #0x70
0x0000000001a9a8ac: ldr        x1, [sp]
0x0000000001a9a8b0: bl         #0x440e8cc
0x0000000001a9a8b4: ldr        x8, [sp, #0x58]
0x0000000001a9a8b8: adrp       x9, #0x5ba4000
0x0000000001a9a8bc: ldr        x9, [x9, #0x338]
0x0000000001a9a8c0: ldr        x9, [x9]
0x0000000001a9a8c4: cmp        x9, x8
0x0000000001a9a8c8: b.ne       #0x1a9a8ec
0x0000000001a9a8cc: ldp        x29, x30, [sp, #0xb0]
0x0000000001a9a8d0: ldp        x20, x19, [sp, #0xa0]
0x0000000001a9a8d4: ldp        x22, x21, [sp, #0x90]
0x0000000001a9a8d8: ldp        x24, x23, [sp, #0x80]
0x0000000001a9a8dc: ldp        x26, x25, [sp, #0x70]
0x0000000001a9a8e0: ldp        x28, x27, [sp, #0x60]
0x0000000001a9a8e4: add        sp, sp, #0xc0
0x0000000001a9a8e8: ret        
0x0000000001a9a8ec: bl         #0x4b98620
0x0000000001a9a8f0: b          #0x1a9aab4
0x0000000001a9a8f4: mov        x19, x0
0x0000000001a9a8f8: ldr        x8, [sp, #0x10]
0x0000000001a9a8fc: cbz        x8, #0x1a9aac8
0x0000000001a9a900: ldr        x8, [x8, #0x10]
0x0000000001a9a904: add        x9, sp, #8
0x0000000001a9a908: add        x0, x9, #0x10
0x0000000001a9a90c: blr        x8
0x0000000001a9a910: b          #0x1a9aac8
0x0000000001a9a914: b          #0x1a9aab4
0x0000000001a9a918: b          #0x1a9aab4
0x0000000001a9a91c: mov        x19, x0
0x0000000001a9a920: ldr        x8, [sp, #0x10]
0x0000000001a9a924: cbz        x8, #0x1a9aac8
0x0000000001a9a928: ldr        x8, [x8, #0x10]
0x0000000001a9a92c: add        x9, sp, #8
0x0000000001a9a930: add        x0, x9, #0x10
0x0000000001a9a934: blr        x8
0x0000000001a9a938: b          #0x1a9aac8
0x0000000001a9a93c: b          #0x1a9aab4
0x0000000001a9a940: b          #0x1a9aab4
0x0000000001a9a944: mov        x19, x0
0x0000000001a9a948: ldr        x8, [sp, #0x10]
0x0000000001a9a94c: cbz        x8, #0x1a9aac8
0x0000000001a9a950: ldr        x8, [x8, #0x10]
0x0000000001a9a954: add        x9, sp, #8
0x0000000001a9a958: add        x0, x9, #0x10
0x0000000001a9a95c: blr        x8
0x0000000001a9a960: b          #0x1a9aac8
0x0000000001a9a964: b          #0x1a9aab4
0x0000000001a9a968: b          #0x1a9aab4
0x0000000001a9a96c: mov        x19, x0
0x0000000001a9a970: ldr        x8, [sp, #0x10]
0x0000000001a9a974: cbz        x8, #0x1a9aac8
0x0000000001a9a978: ldr        x8, [x8, #0x10]
0x0000000001a9a97c: add        x9, sp, #8
0x0000000001a9a980: add        x0, x9, #0x10
0x0000000001a9a984: blr        x8
0x0000000001a9a988: b          #0x1a9aac8
0x0000000001a9a98c: b          #0x1a9aab4
0x0000000001a9a990: b          #0x1a9aab4
0x0000000001a9a994: mov        x19, x0
0x0000000001a9a998: ldr        x8, [sp, #0x10]
0x0000000001a9a99c: cbz        x8, #0x1a9aac8
0x0000000001a9a9a0: ldr        x8, [x8, #0x10]
0x0000000001a9a9a4: add        x9, sp, #8
0x0000000001a9a9a8: add        x0, x9, #0x10
0x0000000001a9a9ac: blr        x8
0x0000000001a9a9b0: b          #0x1a9aac8
0x0000000001a9a9b4: b          #0x1a9aab4
0x0000000001a9a9b8: b          #0x1a9aab4
0x0000000001a9a9bc: mov        x19, x0
0x0000000001a9a9c0: ldr        x8, [sp, #0x10]
0x0000000001a9a9c4: cbz        x8, #0x1a9aac8
0x0000000001a9a9c8: ldr        x8, [x8, #0x10]
0x0000000001a9a9cc: add        x9, sp, #8
0x0000000001a9a9d0: add        x0, x9, #0x10
0x0000000001a9a9d4: blr        x8
0x0000000001a9a9d8: b          #0x1a9aac8
0x0000000001a9a9dc: b          #0x1a9aab4
0x0000000001a9a9e0: mov        x19, x0
0x0000000001a9a9e4: ldr        x8, [sp, #0x10]
0x0000000001a9a9e8: cbz        x8, #0x1a9aac8
0x0000000001a9a9ec: ldr        x8, [x8, #0x10]
0x0000000001a9a9f0: add        x9, sp, #8
0x0000000001a9a9f4: add        x0, x9, #0x10
0x0000000001a9a9f8: blr        x8
0x0000000001a9a9fc: b          #0x1a9aac8
0x0000000001a9aa00: b          #0x1a9aab4
0x0000000001a9aa04: mov        x19, x0
0x0000000001a9aa08: ldr        x8, [sp, #0x10]
0x0000000001a9aa0c: cbz        x8, #0x1a9aac8
0x0000000001a9aa10: ldr        x8, [x8, #0x10]
0x0000000001a9aa14: add        x9, sp, #8
0x0000000001a9aa18: add        x0, x9, #0x10
0x0000000001a9aa1c: blr        x8
0x0000000001a9aa20: b          #0x1a9aac8
0x0000000001a9aa24: b          #0x1a9aab4
0x0000000001a9aa28: mov        x19, x0
0x0000000001a9aa2c: ldr        x8, [sp, #0x10]
0x0000000001a9aa30: cbz        x8, #0x1a9aac8
0x0000000001a9aa34: ldr        x8, [x8, #0x10]
0x0000000001a9aa38: add        x9, sp, #8
0x0000000001a9aa3c: add        x0, x9, #0x10
0x0000000001a9aa40: blr        x8
0x0000000001a9aa44: b          #0x1a9aac8
0x0000000001a9aa48: b          #0x1a9aab4
0x0000000001a9aa4c: mov        x19, x0
0x0000000001a9aa50: ldr        x8, [sp, #0x10]
0x0000000001a9aa54: cbz        x8, #0x1a9aac8
0x0000000001a9aa58: ldr        x8, [x8, #0x10]
0x0000000001a9aa5c: add        x9, sp, #8
0x0000000001a9aa60: add        x0, x9, #0x10
0x0000000001a9aa64: blr        x8
0x0000000001a9aa68: b          #0x1a9aac8
0x0000000001a9aa6c: b          #0x1a9aab4
0x0000000001a9aa70: mov        x19, x0
0x0000000001a9aa74: ldr        x8, [sp, #0x10]
0x0000000001a9aa78: cbz        x8, #0x1a9aac8
0x0000000001a9aa7c: ldr        x8, [x8, #0x10]
0x0000000001a9aa80: add        x9, sp, #8
0x0000000001a9aa84: add        x0, x9, #0x10
0x0000000001a9aa88: blr        x8
0x0000000001a9aa8c: b          #0x1a9aac8
0x0000000001a9aa90: b          #0x1a9aab4
0x0000000001a9aa94: mov        x19, x0
0x0000000001a9aa98: ldr        x8, [sp, #0x10]
0x0000000001a9aa9c: cbz        x8, #0x1a9aac8
0x0000000001a9aaa0: ldr        x8, [x8, #0x10]
0x0000000001a9aaa4: add        x9, sp, #8
0x0000000001a9aaa8: add        x0, x9, #0x10
0x0000000001a9aaac: blr        x8
0x0000000001a9aab0: b          #0x1a9aac8
0x0000000001a9aab4: mov        x19, x0
0x0000000001a9aab8: cbz        w1, #0x1a9aac8
0x0000000001a9aabc: mov        x0, x19
0x0000000001a9aac0: bl         #0x18bd8
0x0000000001a9aac4: mov        x19, x0
0x0000000001a9aac8: mov        x0, x19
0x0000000001a9aacc: bl         #0x4b97984
