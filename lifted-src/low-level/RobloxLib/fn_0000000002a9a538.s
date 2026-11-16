; instruction-faithful ARM64 fallback for RobloxLib::function_2a9a538
0x0000000002a9a538: sub        sp, sp, #0x160
0x0000000002a9a53c: stp        x20, x19, [sp, #0x140]
0x0000000002a9a540: stp        x29, x30, [sp, #0x150]
0x0000000002a9a544: add        x29, sp, #0x150
0x0000000002a9a548: adrp       x8, #0x5ba4000
0x0000000002a9a54c: ldr        x8, [x8, #0x338]
0x0000000002a9a550: ldr        x8, [x8]
0x0000000002a9a554: stur       x8, [x29, #-0x18]
0x0000000002a9a558: movi       v0.16b, #0
0x0000000002a9a55c: stp        q0, q0, [sp, #0x60]
0x0000000002a9a560: str        q0, [sp, #0x50]
0x0000000002a9a564: stp        q0, q0, [sp, #0x20]
0x0000000002a9a568: str        q0, [sp, #0x10]
0x0000000002a9a56c: adrp       x0, #0x6416000
0x0000000002a9a570: add        x0, x0, #0x3e8
0x0000000002a9a574: adrp       x1, #0x2a2000
0x0000000002a9a578: add        x1, x1, #0x158
0x0000000002a9a57c: adrp       x3, #0x5404000
0x0000000002a9a580: add        x3, x3, #0xf47
0x0000000002a9a584: add        x5, sp, #0x50
0x0000000002a9a588: add        x6, sp, #0x10
0x0000000002a9a58c: mov        x2, #0
0x0000000002a9a590: mov        x4, #0
0x0000000002a9a594: bl         #0x2a96c6c
0x0000000002a9a598: ldr        x0, [sp, #0x28]
0x0000000002a9a59c: cbz        x0, #0x2a9a5a8
0x0000000002a9a5a0: str        x0, [sp, #0x30]
0x0000000002a9a5a4: bl         #0x47e93a8
0x0000000002a9a5a8: ldr        x0, [sp, #0x10]
0x0000000002a9a5ac: cbz        x0, #0x2a9a5b8
0x0000000002a9a5b0: str        x0, [sp, #0x18]
0x0000000002a9a5b4: bl         #0x47e93a8
0x0000000002a9a5b8: adrp       x0, #0x2a90000
0x0000000002a9a5bc: add        x0, x0, #0x590
0x0000000002a9a5c0: adrp       x1, #0x6416000
0x0000000002a9a5c4: add        x1, x1, #0x3e8
0x0000000002a9a5c8: adrp       x2, #0
0x0000000002a9a5cc: add        x2, x2, #0
0x0000000002a9a5d0: bl         #0x4b984dc
0x0000000002a9a5d4: movi       v0.16b, #0
0x0000000002a9a5d8: stp        q0, q0, [sp, #0x60]
0x0000000002a9a5dc: str        q0, [sp, #0x50]
0x0000000002a9a5e0: stp        q0, q0, [sp, #0x20]
0x0000000002a9a5e4: str        q0, [sp, #0x10]
0x0000000002a9a5e8: adrp       x0, #0x6416000
0x0000000002a9a5ec: add        x0, x0, #0x4a0
0x0000000002a9a5f0: adrp       x1, #0x2a2000
0x0000000002a9a5f4: add        x1, x1, #0x204
0x0000000002a9a5f8: adrp       x3, #0x5404000
0x0000000002a9a5fc: add        x3, x3, #0xf5c
0x0000000002a9a600: add        x5, sp, #0x50
0x0000000002a9a604: add        x6, sp, #0x10
0x0000000002a9a608: mov        x2, #0
0x0000000002a9a60c: mov        x4, #0
0x0000000002a9a610: bl         #0x2a96dec
0x0000000002a9a614: ldr        x0, [sp, #0x28]
0x0000000002a9a618: cbz        x0, #0x2a9a624
0x0000000002a9a61c: str        x0, [sp, #0x30]
0x0000000002a9a620: bl         #0x47e93a8
0x0000000002a9a624: ldr        x0, [sp, #0x10]
0x0000000002a9a628: cbz        x0, #0x2a9a634
0x0000000002a9a62c: str        x0, [sp, #0x18]
0x0000000002a9a630: bl         #0x47e93a8
0x0000000002a9a634: adrp       x0, #0x2a90000
0x0000000002a9a638: add        x0, x0, #0x594
0x0000000002a9a63c: adrp       x1, #0x6416000
0x0000000002a9a640: add        x1, x1, #0x4a0
0x0000000002a9a644: adrp       x2, #0
0x0000000002a9a648: add        x2, x2, #0
0x0000000002a9a64c: bl         #0x4b984dc
0x0000000002a9a650: movi       v0.16b, #0
0x0000000002a9a654: stp        q0, q0, [sp, #0x60]
0x0000000002a9a658: str        q0, [sp, #0x50]
0x0000000002a9a65c: stp        q0, q0, [sp, #0x20]
0x0000000002a9a660: str        q0, [sp, #0x10]
0x0000000002a9a664: adrp       x0, #0x6416000
0x0000000002a9a668: add        x0, x0, #0x558
0x0000000002a9a66c: adrp       x1, #0x2a2000
0x0000000002a9a670: add        x1, x1, #0x378
0x0000000002a9a674: adrp       x3, #0x536e000
0x0000000002a9a678: add        x3, x3, #0xa0e
0x0000000002a9a67c: adrp       x4, #0x5211000
0x0000000002a9a680: add        x4, x4, #0xca0
0x0000000002a9a684: add        x6, sp, #0x50
0x0000000002a9a688: add        x7, sp, #0x10
0x0000000002a9a68c: mov        x2, #0
0x0000000002a9a690: mov        x5, #0
0x0000000002a9a694: bl         #0x2a96ee8
0x0000000002a9a698: ldr        x0, [sp, #0x28]
0x0000000002a9a69c: cbz        x0, #0x2a9a6a8
0x0000000002a9a6a0: str        x0, [sp, #0x30]
0x0000000002a9a6a4: bl         #0x47e93a8
0x0000000002a9a6a8: ldr        x0, [sp, #0x10]
0x0000000002a9a6ac: cbz        x0, #0x2a9a6b8
0x0000000002a9a6b0: str        x0, [sp, #0x18]
0x0000000002a9a6b4: bl         #0x47e93a8
0x0000000002a9a6b8: adrp       x0, #0x2a90000
0x0000000002a9a6bc: add        x0, x0, #0x598
0x0000000002a9a6c0: adrp       x1, #0x6416000
0x0000000002a9a6c4: add        x1, x1, #0x558
0x0000000002a9a6c8: adrp       x2, #0
0x0000000002a9a6cc: add        x2, x2, #0
0x0000000002a9a6d0: bl         #0x4b984dc
0x0000000002a9a6d4: movi       v0.16b, #0
0x0000000002a9a6d8: stp        q0, q0, [sp, #0x60]
0x0000000002a9a6dc: str        q0, [sp, #0x50]
0x0000000002a9a6e0: stp        q0, q0, [sp, #0x20]
0x0000000002a9a6e4: str        q0, [sp, #0x10]
0x0000000002a9a6e8: add        x8, sp, #0x10
0x0000000002a9a6ec: str        x8, [sp]
0x0000000002a9a6f0: adrp       x0, #0x6416000
0x0000000002a9a6f4: add        x0, x0, #0x618
0x0000000002a9a6f8: adrp       x1, #0x2a2000
0x0000000002a9a6fc: add        x1, x1, #0x2a8
0x0000000002a9a700: adrp       x3, #0x536e000
0x0000000002a9a704: add        x3, x3, #0x9da
0x0000000002a9a708: adrp       x4, #0x5240000
0x0000000002a9a70c: add        x4, x4, #0x774
0x0000000002a9a710: adrp       x5, #0x5211000
0x0000000002a9a714: add        x5, x5, #0xca0
0x0000000002a9a718: add        x7, sp, #0x50
0x0000000002a9a71c: mov        x2, #0
0x0000000002a9a720: mov        x6, #0
0x0000000002a9a724: bl         #0x2a97134
0x0000000002a9a728: ldr        x0, [sp, #0x28]
0x0000000002a9a72c: cbz        x0, #0x2a9a738
0x0000000002a9a730: str        x0, [sp, #0x30]
0x0000000002a9a734: bl         #0x47e93a8
0x0000000002a9a738: add        x19, sp, #0x50
0x0000000002a9a73c: ldr        x0, [sp, #0x10]
0x0000000002a9a740: cbz        x0, #0x2a9a74c
0x0000000002a9a744: str        x0, [sp, #0x18]
0x0000000002a9a748: bl         #0x47e93a8
0x0000000002a9a74c: adrp       x0, #0x2a90000
0x0000000002a9a750: add        x0, x0, #0x5dc
0x0000000002a9a754: adrp       x1, #0x6416000
0x0000000002a9a758: add        x1, x1, #0x618
0x0000000002a9a75c: adrp       x2, #0
0x0000000002a9a760: add        x2, x2, #0
0x0000000002a9a764: bl         #0x4b984dc
0x0000000002a9a768: str        wzr, [sp, #0x58]
0x0000000002a9a76c: str        xzr, [sp, #0x50]
0x0000000002a9a770: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9a774: str        xzr, [sp, #0x60]
0x0000000002a9a778: mov        w8, #0x12
0x0000000002a9a77c: str        w8, [sp, #0x78]
0x0000000002a9a780: mov        w8, #0x1f00
0x0000000002a9a784: strh       w8, [sp, #0x7c]
0x0000000002a9a788: mov        w9, #1
0x0000000002a9a78c: strb       w9, [sp, #0x7e]
0x0000000002a9a790: stur       xzr, [sp, #0x7f]
0x0000000002a9a794: str        xzr, [sp, #0x88]
0x0000000002a9a798: str        wzr, [sp, #0x90]
0x0000000002a9a79c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9a7a0: str        xzr, [sp, #0x98]
0x0000000002a9a7a4: mov        w10, #0x23ffff
0x0000000002a9a7a8: str        w10, [sp, #0xb0]
0x0000000002a9a7ac: strh       w8, [sp, #0xb4]
0x0000000002a9a7b0: strb       w9, [sp, #0xb6]
0x0000000002a9a7b4: stur       xzr, [x19, #0x67]
0x0000000002a9a7b8: add        x0, sp, #0x10
0x0000000002a9a7bc: add        x1, sp, #0x50
0x0000000002a9a7c0: mov        w2, #2
0x0000000002a9a7c4: bl         #0x1aa94
0x0000000002a9a7c8: str        xzr, [sp]
0x0000000002a9a7cc: adrp       x0, #0x6416000
0x0000000002a9a7d0: add        x0, x0, #0x6e0
0x0000000002a9a7d4: adrp       x1, #0x5226000
0x0000000002a9a7d8: add        x1, x1, #0xdd2
0x0000000002a9a7dc: adrp       x2, #0x520d000
0x0000000002a9a7e0: add        x2, x2, #0xdf
0x0000000002a9a7e4: adrp       x3, #0x2a90000
0x0000000002a9a7e8: add        x3, x3, #0x630
0x0000000002a9a7ec: adrp       x5, #0x2a90000
0x0000000002a9a7f0: add        x5, x5, #0x638
0x0000000002a9a7f4: add        x7, sp, #0x10
0x0000000002a9a7f8: mov        x4, #0
0x0000000002a9a7fc: mov        x6, #0
0x0000000002a9a800: bl         #0x2a9747c
0x0000000002a9a804: adrp       x0, #0x2a90000
0x0000000002a9a808: add        x0, x0, #0x71c
0x0000000002a9a80c: adrp       x1, #0x6416000
0x0000000002a9a810: add        x1, x1, #0x6e0
0x0000000002a9a814: adrp       x2, #0
0x0000000002a9a818: add        x2, x2, #0
0x0000000002a9a81c: bl         #0x4b984dc
0x0000000002a9a820: str        wzr, [sp, #0x58]
0x0000000002a9a824: str        xzr, [sp, #0x50]
0x0000000002a9a828: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9a82c: str        xzr, [sp, #0x60]
0x0000000002a9a830: mov        w8, #0x13
0x0000000002a9a834: str        w8, [sp, #0x78]
0x0000000002a9a838: mov        w8, #0x1f00
0x0000000002a9a83c: strh       w8, [sp, #0x7c]
0x0000000002a9a840: mov        w9, #1
0x0000000002a9a844: strb       w9, [sp, #0x7e]
0x0000000002a9a848: stur       xzr, [sp, #0x7f]
0x0000000002a9a84c: str        xzr, [sp, #0x88]
0x0000000002a9a850: str        wzr, [sp, #0x90]
0x0000000002a9a854: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9a858: str        xzr, [sp, #0x98]
0x0000000002a9a85c: mov        w10, #0x21ffff
0x0000000002a9a860: str        w10, [sp, #0xb0]
0x0000000002a9a864: strh       w8, [sp, #0xb4]
0x0000000002a9a868: strb       w9, [sp, #0xb6]
0x0000000002a9a86c: stur       xzr, [x19, #0x67]
0x0000000002a9a870: add        x0, sp, #0x10
0x0000000002a9a874: add        x1, sp, #0x50
0x0000000002a9a878: mov        w2, #2
0x0000000002a9a87c: bl         #0x1aa94
0x0000000002a9a880: str        xzr, [sp]
0x0000000002a9a884: adrp       x0, #0x6416000
0x0000000002a9a888: add        x0, x0, #0x7a8
0x0000000002a9a88c: adrp       x1, #0x521c000
0x0000000002a9a890: add        x1, x1, #0x846
0x0000000002a9a894: adrp       x2, #0x520d000
0x0000000002a9a898: add        x2, x2, #0xdf
0x0000000002a9a89c: adrp       x3, #0x2a90000
0x0000000002a9a8a0: add        x3, x3, #0x790
0x0000000002a9a8a4: adrp       x5, #0x2a90000
0x0000000002a9a8a8: add        x5, x5, #0x798
0x0000000002a9a8ac: add        x7, sp, #0x10
0x0000000002a9a8b0: mov        x4, #0
0x0000000002a9a8b4: mov        x6, #0
0x0000000002a9a8b8: bl         #0x2a97714
0x0000000002a9a8bc: adrp       x0, #0x2a90000
0x0000000002a9a8c0: add        x0, x0, #0x87c
0x0000000002a9a8c4: adrp       x1, #0x6416000
0x0000000002a9a8c8: add        x1, x1, #0x7a8
0x0000000002a9a8cc: adrp       x2, #0
0x0000000002a9a8d0: add        x2, x2, #0
0x0000000002a9a8d4: bl         #0x4b984dc
0x0000000002a9a8d8: str        wzr, [sp, #0x58]
0x0000000002a9a8dc: str        xzr, [sp, #0x50]
0x0000000002a9a8e0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9a8e4: str        xzr, [sp, #0x60]
0x0000000002a9a8e8: mov        w8, #0x14
0x0000000002a9a8ec: str        w8, [sp, #0x78]
0x0000000002a9a8f0: mov        w8, #0x1f00
0x0000000002a9a8f4: strh       w8, [sp, #0x7c]
0x0000000002a9a8f8: mov        w9, #1
0x0000000002a9a8fc: strb       w9, [sp, #0x7e]
0x0000000002a9a900: stur       xzr, [sp, #0x7f]
0x0000000002a9a904: str        xzr, [sp, #0x88]
0x0000000002a9a908: str        wzr, [sp, #0x90]
0x0000000002a9a90c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9a910: str        xzr, [sp, #0x98]
0x0000000002a9a914: mov        w10, #0x29ffff
0x0000000002a9a918: str        w10, [sp, #0xb0]
0x0000000002a9a91c: strh       w8, [sp, #0xb4]
0x0000000002a9a920: strb       w9, [sp, #0xb6]
0x0000000002a9a924: stur       xzr, [x19, #0x67]
0x0000000002a9a928: add        x0, sp, #0x10
0x0000000002a9a92c: add        x1, sp, #0x50
0x0000000002a9a930: mov        w2, #2
0x0000000002a9a934: bl         #0x1aa94
0x0000000002a9a938: str        xzr, [sp]
0x0000000002a9a93c: adrp       x0, #0x6416000
0x0000000002a9a940: add        x0, x0, #0x878
0x0000000002a9a944: adrp       x1, #0x521c000
0x0000000002a9a948: add        x1, x1, #0x850
0x0000000002a9a94c: adrp       x2, #0x520d000
0x0000000002a9a950: add        x2, x2, #0xdf
0x0000000002a9a954: adrp       x3, #0x2a90000
0x0000000002a9a958: add        x3, x3, #0x8d8
0x0000000002a9a95c: adrp       x5, #0x2a90000
0x0000000002a9a960: add        x5, x5, #0x8e0
0x0000000002a9a964: add        x7, sp, #0x10
0x0000000002a9a968: mov        x4, #0
0x0000000002a9a96c: mov        x6, #0
0x0000000002a9a970: bl         #0x2a979ac
0x0000000002a9a974: adrp       x0, #0x2a90000
0x0000000002a9a978: add        x0, x0, #0x9c4
0x0000000002a9a97c: adrp       x1, #0x6416000
0x0000000002a9a980: add        x1, x1, #0x878
0x0000000002a9a984: adrp       x2, #0
0x0000000002a9a988: add        x2, x2, #0
0x0000000002a9a98c: bl         #0x4b984dc
0x0000000002a9a990: str        wzr, [sp, #0x58]
0x0000000002a9a994: str        xzr, [sp, #0x50]
0x0000000002a9a998: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9a99c: str        xzr, [sp, #0x60]
0x0000000002a9a9a0: mov        w8, #0x15
0x0000000002a9a9a4: str        w8, [sp, #0x78]
0x0000000002a9a9a8: mov        w8, #0x1f00
0x0000000002a9a9ac: strh       w8, [sp, #0x7c]
0x0000000002a9a9b0: mov        w9, #1
0x0000000002a9a9b4: strb       w9, [sp, #0x7e]
0x0000000002a9a9b8: stur       xzr, [sp, #0x7f]
0x0000000002a9a9bc: str        xzr, [sp, #0x88]
0x0000000002a9a9c0: str        wzr, [sp, #0x90]
0x0000000002a9a9c4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9a9c8: str        xzr, [sp, #0x98]
0x0000000002a9a9cc: mov        w10, #0x1effff
0x0000000002a9a9d0: str        w10, [sp, #0xb0]
0x0000000002a9a9d4: strh       w8, [sp, #0xb4]
0x0000000002a9a9d8: strb       w9, [sp, #0xb6]
0x0000000002a9a9dc: stur       xzr, [x19, #0x67]
0x0000000002a9a9e0: add        x0, sp, #0x10
0x0000000002a9a9e4: add        x1, sp, #0x50
0x0000000002a9a9e8: mov        w2, #2
0x0000000002a9a9ec: bl         #0x1aa94
0x0000000002a9a9f0: str        xzr, [sp]
0x0000000002a9a9f4: adrp       x0, #0x6416000
0x0000000002a9a9f8: add        x0, x0, #0x948
0x0000000002a9a9fc: adrp       x1, #0x521d000
0x0000000002a9aa00: add        x1, x1, #0x29e
0x0000000002a9aa04: adrp       x2, #0x520d000
0x0000000002a9aa08: add        x2, x2, #0xdf
0x0000000002a9aa0c: adrp       x3, #0x2a90000
0x0000000002a9aa10: add        x3, x3, #0xa20
0x0000000002a9aa14: adrp       x5, #0x2a90000
0x0000000002a9aa18: add        x5, x5, #0xa28
0x0000000002a9aa1c: add        x7, sp, #0x10
0x0000000002a9aa20: mov        x4, #0
0x0000000002a9aa24: mov        x6, #0
0x0000000002a9aa28: bl         #0x2a97c44
0x0000000002a9aa2c: adrp       x0, #0x2a90000
0x0000000002a9aa30: add        x0, x0, #0xb0c
0x0000000002a9aa34: adrp       x1, #0x6416000
0x0000000002a9aa38: add        x1, x1, #0x948
0x0000000002a9aa3c: adrp       x2, #0
0x0000000002a9aa40: add        x2, x2, #0
0x0000000002a9aa44: bl         #0x4b984dc
0x0000000002a9aa48: str        wzr, [sp, #0x58]
0x0000000002a9aa4c: str        xzr, [sp, #0x50]
0x0000000002a9aa50: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9aa54: str        xzr, [sp, #0x60]
0x0000000002a9aa58: mov        w8, #0x16
0x0000000002a9aa5c: str        w8, [sp, #0x78]
0x0000000002a9aa60: mov        w8, #0x1f00
0x0000000002a9aa64: strh       w8, [sp, #0x7c]
0x0000000002a9aa68: mov        w9, #1
0x0000000002a9aa6c: strb       w9, [sp, #0x7e]
0x0000000002a9aa70: stur       xzr, [sp, #0x7f]
0x0000000002a9aa74: str        xzr, [sp, #0x88]
0x0000000002a9aa78: str        wzr, [sp, #0x90]
0x0000000002a9aa7c: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9aa80: str        xzr, [sp, #0x98]
0x0000000002a9aa84: mov        w10, #0x20ffff
0x0000000002a9aa88: str        w10, [sp, #0xb0]
0x0000000002a9aa8c: strh       w8, [sp, #0xb4]
0x0000000002a9aa90: strb       w9, [sp, #0xb6]
0x0000000002a9aa94: stur       xzr, [x19, #0x67]
0x0000000002a9aa98: add        x0, sp, #0x10
0x0000000002a9aa9c: add        x1, sp, #0x50
0x0000000002a9aaa0: mov        w2, #2
0x0000000002a9aaa4: bl         #0x1aa94
0x0000000002a9aaa8: str        xzr, [sp]
0x0000000002a9aaac: adrp       x0, #0x6416000
0x0000000002a9aab0: add        x0, x0, #0xa18
0x0000000002a9aab4: adrp       x1, #0x521d000
0x0000000002a9aab8: add        x1, x1, #0x294
0x0000000002a9aabc: adrp       x2, #0x520d000
0x0000000002a9aac0: add        x2, x2, #0xdf
0x0000000002a9aac4: adrp       x3, #0x2a90000
0x0000000002a9aac8: add        x3, x3, #0xb68
0x0000000002a9aacc: adrp       x5, #0x2a90000
0x0000000002a9aad0: add        x5, x5, #0xb70
0x0000000002a9aad4: add        x7, sp, #0x10
0x0000000002a9aad8: mov        x4, #0
0x0000000002a9aadc: mov        x6, #0
0x0000000002a9aae0: bl         #0x2a97edc
0x0000000002a9aae4: adrp       x0, #0x2a90000
0x0000000002a9aae8: add        x0, x0, #0xc54
0x0000000002a9aaec: adrp       x1, #0x6416000
0x0000000002a9aaf0: add        x1, x1, #0xa18
0x0000000002a9aaf4: adrp       x2, #0
0x0000000002a9aaf8: add        x2, x2, #0
0x0000000002a9aafc: bl         #0x4b984dc
0x0000000002a9ab00: str        wzr, [sp, #0x58]
0x0000000002a9ab04: str        xzr, [sp, #0x50]
0x0000000002a9ab08: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9ab0c: str        xzr, [sp, #0x60]
0x0000000002a9ab10: mov        w8, #0x17
0x0000000002a9ab14: str        w8, [sp, #0x78]
0x0000000002a9ab18: mov        w8, #0x1f00
0x0000000002a9ab1c: strh       w8, [sp, #0x7c]
0x0000000002a9ab20: mov        w9, #1
0x0000000002a9ab24: strb       w9, [sp, #0x7e]
0x0000000002a9ab28: stur       xzr, [sp, #0x7f]
0x0000000002a9ab2c: str        xzr, [sp, #0x88]
0x0000000002a9ab30: str        wzr, [sp, #0x90]
0x0000000002a9ab34: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9ab38: str        xzr, [sp, #0x98]
0x0000000002a9ab3c: mov        w10, #0x19ffff
0x0000000002a9ab40: str        w10, [sp, #0xb0]
0x0000000002a9ab44: strh       w8, [sp, #0xb4]
0x0000000002a9ab48: strb       w9, [sp, #0xb6]
0x0000000002a9ab4c: stur       xzr, [x19, #0x67]
0x0000000002a9ab50: add        x0, sp, #0x10
0x0000000002a9ab54: add        x1, sp, #0x50
0x0000000002a9ab58: mov        w2, #2
0x0000000002a9ab5c: bl         #0x1aa94
0x0000000002a9ab60: str        xzr, [sp]
0x0000000002a9ab64: adrp       x0, #0x6416000
0x0000000002a9ab68: add        x0, x0, #0xae8
0x0000000002a9ab6c: adrp       x1, #0x5404000
0x0000000002a9ab70: add        x1, x1, #0xf71
0x0000000002a9ab74: adrp       x2, #0x520d000
0x0000000002a9ab78: add        x2, x2, #0xdf
0x0000000002a9ab7c: adrp       x3, #0x2a90000
0x0000000002a9ab80: add        x3, x3, #0xcb0
0x0000000002a9ab84: adrp       x5, #0x2a90000
0x0000000002a9ab88: add        x5, x5, #0xcb8
0x0000000002a9ab8c: add        x7, sp, #0x10
0x0000000002a9ab90: mov        x4, #0
0x0000000002a9ab94: mov        x6, #0
0x0000000002a9ab98: bl         #0x2a98174
0x0000000002a9ab9c: adrp       x0, #0x2a90000
0x0000000002a9aba0: add        x0, x0, #0xd9c
0x0000000002a9aba4: adrp       x1, #0x6416000
0x0000000002a9aba8: add        x1, x1, #0xae8
0x0000000002a9abac: adrp       x2, #0
0x0000000002a9abb0: add        x2, x2, #0
0x0000000002a9abb4: bl         #0x4b984dc
0x0000000002a9abb8: str        wzr, [sp, #0x58]
0x0000000002a9abbc: str        xzr, [sp, #0x50]
0x0000000002a9abc0: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9abc4: str        xzr, [sp, #0x60]
0x0000000002a9abc8: mov        w8, #0xffff
0x0000000002a9abcc: str        w8, [sp, #0x78]
0x0000000002a9abd0: mov        w9, #0x1f00
0x0000000002a9abd4: strh       w9, [sp, #0x7c]
0x0000000002a9abd8: mov        w10, #1
0x0000000002a9abdc: strb       w10, [sp, #0x7e]
0x0000000002a9abe0: stur       xzr, [sp, #0x7f]
0x0000000002a9abe4: str        xzr, [sp, #0x88]
0x0000000002a9abe8: movi       v0.2s, #2, lsl #16
0x0000000002a9abec: str        s0, [sp, #0x90]
0x0000000002a9abf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9abf4: str        xzr, [sp, #0x98]
0x0000000002a9abf8: str        w8, [sp, #0xb0]
0x0000000002a9abfc: strh       w9, [sp, #0xb4]
0x0000000002a9ac00: strb       w10, [sp, #0xb6]
0x0000000002a9ac04: stur       xzr, [x19, #0x67]
0x0000000002a9ac08: str        wzr, [sp, #0xc8]
0x0000000002a9ac0c: str        xzr, [sp, #0xc0]
0x0000000002a9ac10: stp        xzr, xzr, [sp, #0xd8]
0x0000000002a9ac14: str        xzr, [sp, #0xd0]
0x0000000002a9ac18: mov        w8, #0x18
0x0000000002a9ac1c: str        w8, [sp, #0xe8]
0x0000000002a9ac20: strh       w9, [sp, #0xec]
0x0000000002a9ac24: strb       w10, [sp, #0xee]
0x0000000002a9ac28: stur       xzr, [x19, #0x9f]
0x0000000002a9ac2c: str        xzr, [sp, #0xf8]
0x0000000002a9ac30: str        wzr, [sp, #0x100]
0x0000000002a9ac34: stp        xzr, xzr, [sp, #0x110]
0x0000000002a9ac38: str        xzr, [sp, #0x108]
0x0000000002a9ac3c: mov        w8, #0x2affff
0x0000000002a9ac40: str        w8, [sp, #0x120]
0x0000000002a9ac44: strh       w9, [sp, #0x124]
0x0000000002a9ac48: strb       w10, [sp, #0x126]
0x0000000002a9ac4c: stur       xzr, [x19, #0xd7]
0x0000000002a9ac50: add        x0, sp, #0x10
0x0000000002a9ac54: add        x1, sp, #0x50
0x0000000002a9ac58: mov        w2, #4
0x0000000002a9ac5c: bl         #0x1aa94
0x0000000002a9ac60: mov        w8, #0x2000000
0x0000000002a9ac64: str        x8, [sp]
0x0000000002a9ac68: adrp       x0, #0x6416000
0x0000000002a9ac6c: add        x0, x0, #0xbb8
0x0000000002a9ac70: adrp       x1, #0x5403000
0x0000000002a9ac74: add        x1, x1, #0x810
0x0000000002a9ac78: adrp       x2, #0x520d000
0x0000000002a9ac7c: add        x2, x2, #0xdf
0x0000000002a9ac80: adrp       x3, #0x2a90000
0x0000000002a9ac84: add        x3, x3, #0xdf8
0x0000000002a9ac88: adrp       x5, #0x2a90000
0x0000000002a9ac8c: add        x5, x5, #0xe00
0x0000000002a9ac90: add        x7, sp, #0x10
0x0000000002a9ac94: mov        x4, #0
0x0000000002a9ac98: mov        x6, #0
0x0000000002a9ac9c: bl         #0x2a9747c
0x0000000002a9aca0: adrp       x0, #0x2a90000
0x0000000002a9aca4: add        x0, x0, #0x71c
0x0000000002a9aca8: adrp       x1, #0x6416000
0x0000000002a9acac: add        x1, x1, #0xbb8
0x0000000002a9acb0: adrp       x2, #0
0x0000000002a9acb4: add        x2, x2, #0
0x0000000002a9acb8: bl         #0x4b984dc
0x0000000002a9acbc: str        wzr, [sp, #0x58]
0x0000000002a9acc0: str        xzr, [sp, #0x50]
0x0000000002a9acc4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9acc8: str        xzr, [sp, #0x60]
0x0000000002a9accc: mov        w8, #0x19
0x0000000002a9acd0: str        w8, [sp, #0x78]
0x0000000002a9acd4: mov        w8, #0x1f00
0x0000000002a9acd8: strh       w8, [sp, #0x7c]
0x0000000002a9acdc: mov        w9, #1
0x0000000002a9ace0: strb       w9, [sp, #0x7e]
0x0000000002a9ace4: stur       xzr, [sp, #0x7f]
0x0000000002a9ace8: str        xzr, [sp, #0x88]
0x0000000002a9acec: str        wzr, [sp, #0x90]
0x0000000002a9acf0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9acf4: str        xzr, [sp, #0x98]
0x0000000002a9acf8: mov        w10, #0x1affff
0x0000000002a9acfc: str        w10, [sp, #0xb0]
0x0000000002a9ad00: strh       w8, [sp, #0xb4]
0x0000000002a9ad04: strb       w9, [sp, #0xb6]
0x0000000002a9ad08: stur       xzr, [x19, #0x67]
0x0000000002a9ad0c: add        x0, sp, #0x10
0x0000000002a9ad10: add        x1, sp, #0x50
0x0000000002a9ad14: mov        w2, #2
0x0000000002a9ad18: bl         #0x1aa94
0x0000000002a9ad1c: str        xzr, [sp]
0x0000000002a9ad20: adrp       x0, #0x6416000
0x0000000002a9ad24: add        x0, x0, #0xc80
0x0000000002a9ad28: adrp       x1, #0x5404000
0x0000000002a9ad2c: add        x1, x1, #0xf82
0x0000000002a9ad30: adrp       x2, #0x520d000
0x0000000002a9ad34: add        x2, x2, #0xdf
0x0000000002a9ad38: adrp       x3, #0x2a90000
0x0000000002a9ad3c: add        x3, x3, #0xee4
0x0000000002a9ad40: adrp       x5, #0x2a90000
0x0000000002a9ad44: add        x5, x5, #0xeec
0x0000000002a9ad48: add        x7, sp, #0x10
0x0000000002a9ad4c: mov        x4, #0
0x0000000002a9ad50: mov        x6, #0
0x0000000002a9ad54: bl         #0x2a9840c
0x0000000002a9ad58: adrp       x0, #0x2a91000
0x0000000002a9ad5c: add        x0, x0, #0x20
0x0000000002a9ad60: adrp       x1, #0x6416000
0x0000000002a9ad64: add        x1, x1, #0xc80
0x0000000002a9ad68: adrp       x2, #0
0x0000000002a9ad6c: add        x2, x2, #0
0x0000000002a9ad70: bl         #0x4b984dc
0x0000000002a9ad74: str        wzr, [sp, #0x58]
0x0000000002a9ad78: str        xzr, [sp, #0x50]
0x0000000002a9ad7c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9ad80: str        xzr, [sp, #0x60]
0x0000000002a9ad84: mov        w8, #0x1a
0x0000000002a9ad88: str        w8, [sp, #0x78]
0x0000000002a9ad8c: mov        w8, #0x1f00
0x0000000002a9ad90: strh       w8, [sp, #0x7c]
0x0000000002a9ad94: mov        w9, #1
0x0000000002a9ad98: strb       w9, [sp, #0x7e]
0x0000000002a9ad9c: stur       xzr, [sp, #0x7f]
0x0000000002a9ada0: str        xzr, [sp, #0x88]
0x0000000002a9ada4: str        wzr, [sp, #0x90]
0x0000000002a9ada8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9adac: str        xzr, [sp, #0x98]
0x0000000002a9adb0: mov        w10, #0x28ffff
0x0000000002a9adb4: str        w10, [sp, #0xb0]
0x0000000002a9adb8: strh       w8, [sp, #0xb4]
0x0000000002a9adbc: strb       w9, [sp, #0xb6]
0x0000000002a9adc0: stur       xzr, [x19, #0x67]
0x0000000002a9adc4: add        x0, sp, #0x10
0x0000000002a9adc8: add        x1, sp, #0x50
0x0000000002a9adcc: mov        w2, #2
0x0000000002a9add0: bl         #0x1aa94
0x0000000002a9add4: str        xzr, [sp]
0x0000000002a9add8: adrp       x0, #0x6416000
0x0000000002a9addc: add        x0, x0, #0xd40
0x0000000002a9ade0: adrp       x1, #0x5404000
0x0000000002a9ade4: add        x1, x1, #0xf8d
0x0000000002a9ade8: adrp       x2, #0x520d000
0x0000000002a9adec: add        x2, x2, #0xdf
0x0000000002a9adf0: adrp       x3, #0x2a91000
0x0000000002a9adf4: add        x3, x3, #0x68
0x0000000002a9adf8: adrp       x5, #0x2a91000
0x0000000002a9adfc: add        x5, x5, #0x70
0x0000000002a9ae00: add        x7, sp, #0x10
0x0000000002a9ae04: mov        x4, #0
0x0000000002a9ae08: mov        x6, #0
0x0000000002a9ae0c: bl         #0x2a986d0
0x0000000002a9ae10: adrp       x0, #0x2a91000
0x0000000002a9ae14: add        x0, x0, #0x1a4
0x0000000002a9ae18: adrp       x1, #0x6416000
0x0000000002a9ae1c: add        x1, x1, #0xd40
0x0000000002a9ae20: adrp       x2, #0
0x0000000002a9ae24: add        x2, x2, #0
0x0000000002a9ae28: bl         #0x4b984dc
0x0000000002a9ae2c: str        wzr, [sp, #0x58]
0x0000000002a9ae30: str        xzr, [sp, #0x50]
0x0000000002a9ae34: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9ae38: str        xzr, [sp, #0x60]
0x0000000002a9ae3c: mov        w8, #0x1b
0x0000000002a9ae40: str        w8, [sp, #0x78]
0x0000000002a9ae44: mov        w8, #0x1f00
0x0000000002a9ae48: strh       w8, [sp, #0x7c]
0x0000000002a9ae4c: mov        w9, #1
0x0000000002a9ae50: strb       w9, [sp, #0x7e]
0x0000000002a9ae54: stur       xzr, [sp, #0x7f]
0x0000000002a9ae58: str        xzr, [sp, #0x88]
0x0000000002a9ae5c: str        wzr, [sp, #0x90]
0x0000000002a9ae60: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9ae64: str        xzr, [sp, #0x98]
0x0000000002a9ae68: mov        w10, #0x2bffff
0x0000000002a9ae6c: str        w10, [sp, #0xb0]
0x0000000002a9ae70: strh       w8, [sp, #0xb4]
0x0000000002a9ae74: strb       w9, [sp, #0xb6]
0x0000000002a9ae78: stur       xzr, [x19, #0x67]
0x0000000002a9ae7c: add        x0, sp, #0x10
0x0000000002a9ae80: add        x1, sp, #0x50
0x0000000002a9ae84: mov        w2, #2
0x0000000002a9ae88: bl         #0x1aa94
0x0000000002a9ae8c: str        xzr, [sp]
0x0000000002a9ae90: adrp       x0, #0x6416000
0x0000000002a9ae94: add        x0, x0, #0xe00
0x0000000002a9ae98: adrp       x1, #0x5404000
0x0000000002a9ae9c: add        x1, x1, #0xfa1
0x0000000002a9aea0: adrp       x2, #0x520d000
0x0000000002a9aea4: add        x2, x2, #0xdf
0x0000000002a9aea8: adrp       x3, #0x2a91000
0x0000000002a9aeac: add        x3, x3, #0x1ec
0x0000000002a9aeb0: adrp       x5, #0x2a91000
0x0000000002a9aeb4: add        x5, x5, #0x1f8
0x0000000002a9aeb8: add        x7, sp, #0x10
0x0000000002a9aebc: mov        x4, #0
0x0000000002a9aec0: mov        x6, #0
0x0000000002a9aec4: bl         #0x2a98994
0x0000000002a9aec8: adrp       x0, #0x2a91000
0x0000000002a9aecc: add        x0, x0, #0x328
0x0000000002a9aed0: adrp       x1, #0x6416000
0x0000000002a9aed4: add        x1, x1, #0xe00
0x0000000002a9aed8: adrp       x2, #0
0x0000000002a9aedc: add        x2, x2, #0
0x0000000002a9aee0: bl         #0x4b984dc
0x0000000002a9aee4: str        wzr, [sp, #0x58]
0x0000000002a9aee8: str        xzr, [sp, #0x50]
0x0000000002a9aeec: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9aef0: str        xzr, [sp, #0x60]
0x0000000002a9aef4: mov        w8, #0x1c
0x0000000002a9aef8: str        w8, [sp, #0x78]
0x0000000002a9aefc: mov        w8, #0x1f00
0x0000000002a9af00: strh       w8, [sp, #0x7c]
0x0000000002a9af04: mov        w9, #1
0x0000000002a9af08: strb       w9, [sp, #0x7e]
0x0000000002a9af0c: stur       xzr, [sp, #0x7f]
0x0000000002a9af10: str        xzr, [sp, #0x88]
0x0000000002a9af14: str        wzr, [sp, #0x90]
0x0000000002a9af18: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9af1c: str        xzr, [sp, #0x98]
0x0000000002a9af20: mov        w10, #0x2dffff
0x0000000002a9af24: str        w10, [sp, #0xb0]
0x0000000002a9af28: strh       w8, [sp, #0xb4]
0x0000000002a9af2c: strb       w9, [sp, #0xb6]
0x0000000002a9af30: stur       xzr, [x19, #0x67]
0x0000000002a9af34: add        x0, sp, #0x10
0x0000000002a9af38: add        x1, sp, #0x50
0x0000000002a9af3c: mov        w2, #2
0x0000000002a9af40: bl         #0x1aa94
0x0000000002a9af44: str        xzr, [sp]
0x0000000002a9af48: adrp       x0, #0x6416000
0x0000000002a9af4c: add        x0, x0, #0xec8
0x0000000002a9af50: adrp       x1, #0x5402000
0x0000000002a9af54: add        x1, x1, #0xace
0x0000000002a9af58: adrp       x2, #0x520d000
0x0000000002a9af5c: add        x2, x2, #0xdf
0x0000000002a9af60: adrp       x3, #0x2a91000
0x0000000002a9af64: add        x3, x3, #0x39c
0x0000000002a9af68: adrp       x5, #0x2a91000
0x0000000002a9af6c: add        x5, x5, #0x3a4
0x0000000002a9af70: add        x7, sp, #0x10
0x0000000002a9af74: mov        x4, #0
0x0000000002a9af78: mov        x6, #0
0x0000000002a9af7c: bl         #0x2a98ca4
0x0000000002a9af80: adrp       x0, #0x2a91000
0x0000000002a9af84: add        x0, x0, #0x488
0x0000000002a9af88: adrp       x1, #0x6416000
0x0000000002a9af8c: add        x1, x1, #0xec8
0x0000000002a9af90: adrp       x2, #0
0x0000000002a9af94: add        x2, x2, #0
0x0000000002a9af98: bl         #0x4b984dc
0x0000000002a9af9c: str        wzr, [sp, #0x58]
0x0000000002a9afa0: str        xzr, [sp, #0x50]
0x0000000002a9afa4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9afa8: str        xzr, [sp, #0x60]
0x0000000002a9afac: mov        w8, #0x1d
0x0000000002a9afb0: str        w8, [sp, #0x78]
0x0000000002a9afb4: mov        w8, #0x1f00
0x0000000002a9afb8: strh       w8, [sp, #0x7c]
0x0000000002a9afbc: mov        w9, #1
0x0000000002a9afc0: strb       w9, [sp, #0x7e]
0x0000000002a9afc4: stur       xzr, [sp, #0x7f]
0x0000000002a9afc8: str        xzr, [sp, #0x88]
0x0000000002a9afcc: str        wzr, [sp, #0x90]
0x0000000002a9afd0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9afd4: str        xzr, [sp, #0x98]
0x0000000002a9afd8: mov        w10, #0x2cffff
0x0000000002a9afdc: str        w10, [sp, #0xb0]
0x0000000002a9afe0: strh       w8, [sp, #0xb4]
0x0000000002a9afe4: strb       w9, [sp, #0xb6]
0x0000000002a9afe8: stur       xzr, [x19, #0x67]
0x0000000002a9afec: add        x0, sp, #0x10
0x0000000002a9aff0: add        x1, sp, #0x50
0x0000000002a9aff4: mov        w2, #2
0x0000000002a9aff8: bl         #0x1aa94
0x0000000002a9affc: str        xzr, [sp]
0x0000000002a9b000: adrp       x0, #0x6416000
0x0000000002a9b004: add        x0, x0, #0xf98
0x0000000002a9b008: adrp       x1, #0x5404000
0x0000000002a9b00c: add        x1, x1, #0xfb8
0x0000000002a9b010: adrp       x2, #0x520d000
0x0000000002a9b014: add        x2, x2, #0xdf
0x0000000002a9b018: adrp       x3, #0x2a91000
0x0000000002a9b01c: add        x3, x3, #0x4e4
0x0000000002a9b020: adrp       x5, #0x2a91000
0x0000000002a9b024: add        x5, x5, #0x4ec
0x0000000002a9b028: add        x7, sp, #0x10
0x0000000002a9b02c: mov        x4, #0
0x0000000002a9b030: mov        x6, #0
0x0000000002a9b034: bl         #0x2a98f3c
0x0000000002a9b038: adrp       x0, #0x2a91000
0x0000000002a9b03c: add        x0, x0, #0x5e8
0x0000000002a9b040: adrp       x1, #0x6416000
0x0000000002a9b044: add        x1, x1, #0xf98
0x0000000002a9b048: adrp       x2, #0
0x0000000002a9b04c: add        x2, x2, #0
0x0000000002a9b050: bl         #0x4b984dc
0x0000000002a9b054: str        wzr, [sp, #0x58]
0x0000000002a9b058: str        xzr, [sp, #0x50]
0x0000000002a9b05c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b060: str        xzr, [sp, #0x60]
0x0000000002a9b064: mov        w8, #0x1e
0x0000000002a9b068: str        w8, [sp, #0x78]
0x0000000002a9b06c: mov        w8, #0x1f00
0x0000000002a9b070: strh       w8, [sp, #0x7c]
0x0000000002a9b074: mov        w9, #1
0x0000000002a9b078: strb       w9, [sp, #0x7e]
0x0000000002a9b07c: stur       xzr, [sp, #0x7f]
0x0000000002a9b080: str        xzr, [sp, #0x88]
0x0000000002a9b084: str        wzr, [sp, #0x90]
0x0000000002a9b088: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b08c: str        xzr, [sp, #0x98]
0x0000000002a9b090: mov        w10, #0x1dffff
0x0000000002a9b094: str        w10, [sp, #0xb0]
0x0000000002a9b098: strh       w8, [sp, #0xb4]
0x0000000002a9b09c: strb       w9, [sp, #0xb6]
0x0000000002a9b0a0: stur       xzr, [x19, #0x67]
0x0000000002a9b0a4: add        x0, sp, #0x10
0x0000000002a9b0a8: add        x1, sp, #0x50
0x0000000002a9b0ac: mov        w2, #2
0x0000000002a9b0b0: bl         #0x1aa94
0x0000000002a9b0b4: str        xzr, [sp]
0x0000000002a9b0b8: adrp       x0, #0x6417000
0x0000000002a9b0bc: add        x0, x0, #0x60
0x0000000002a9b0c0: adrp       x1, #0x5404000
0x0000000002a9b0c4: add        x1, x1, #0xfd1
0x0000000002a9b0c8: adrp       x2, #0x536e000
0x0000000002a9b0cc: add        x2, x2, #0xb1c
0x0000000002a9b0d0: adrp       x3, #0x2a91000
0x0000000002a9b0d4: add        x3, x3, #0x65c
0x0000000002a9b0d8: adrp       x5, #0x2a91000
0x0000000002a9b0dc: add        x5, x5, #0x664
0x0000000002a9b0e0: add        x7, sp, #0x10
0x0000000002a9b0e4: mov        x4, #0
0x0000000002a9b0e8: mov        x6, #0
0x0000000002a9b0ec: bl         #0x2a991d4
0x0000000002a9b0f0: adrp       x0, #0x2a91000
0x0000000002a9b0f4: add        x0, x0, #0x76c
0x0000000002a9b0f8: adrp       x1, #0x6417000
0x0000000002a9b0fc: add        x1, x1, #0x60
0x0000000002a9b100: adrp       x2, #0
0x0000000002a9b104: add        x2, x2, #0
0x0000000002a9b108: bl         #0x4b984dc
0x0000000002a9b10c: str        wzr, [sp, #0x58]
0x0000000002a9b110: str        xzr, [sp, #0x50]
0x0000000002a9b114: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b118: str        xzr, [sp, #0x60]
0x0000000002a9b11c: mov        w8, #0x1f
0x0000000002a9b120: str        w8, [sp, #0x78]
0x0000000002a9b124: mov        w8, #0x1f00
0x0000000002a9b128: strh       w8, [sp, #0x7c]
0x0000000002a9b12c: mov        w9, #1
0x0000000002a9b130: strb       w9, [sp, #0x7e]
0x0000000002a9b134: stur       xzr, [sp, #0x7f]
0x0000000002a9b138: str        xzr, [sp, #0x88]
0x0000000002a9b13c: str        wzr, [sp, #0x90]
0x0000000002a9b140: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b144: str        xzr, [sp, #0x98]
0x0000000002a9b148: mov        w10, #0x22ffff
0x0000000002a9b14c: str        w10, [sp, #0xb0]
0x0000000002a9b150: strh       w8, [sp, #0xb4]
0x0000000002a9b154: strb       w9, [sp, #0xb6]
0x0000000002a9b158: stur       xzr, [x19, #0x67]
0x0000000002a9b15c: add        x0, sp, #0x10
0x0000000002a9b160: add        x1, sp, #0x50
0x0000000002a9b164: mov        w2, #2
0x0000000002a9b168: bl         #0x1aa94
0x0000000002a9b16c: str        xzr, [sp]
0x0000000002a9b170: adrp       x0, #0x6417000
0x0000000002a9b174: add        x0, x0, #0x128
0x0000000002a9b178: adrp       x1, #0x5404000
0x0000000002a9b17c: add        x1, x1, #0xfda
0x0000000002a9b180: adrp       x2, #0x536e000
0x0000000002a9b184: add        x2, x2, #0xb36
0x0000000002a9b188: adrp       x3, #0x2a91000
0x0000000002a9b18c: add        x3, x3, #0x7e0
0x0000000002a9b190: adrp       x5, #0x2a91000
0x0000000002a9b194: add        x5, x5, #0x7ec
0x0000000002a9b198: add        x7, sp, #0x10
0x0000000002a9b19c: mov        x4, #0
0x0000000002a9b1a0: mov        x6, #0
0x0000000002a9b1a4: bl         #0x2a98994
0x0000000002a9b1a8: adrp       x0, #0x2a91000
0x0000000002a9b1ac: add        x0, x0, #0x328
0x0000000002a9b1b0: adrp       x1, #0x6417000
0x0000000002a9b1b4: add        x1, x1, #0x128
0x0000000002a9b1b8: adrp       x2, #0
0x0000000002a9b1bc: add        x2, x2, #0
0x0000000002a9b1c0: bl         #0x4b984dc
0x0000000002a9b1c4: str        wzr, [sp, #0x58]
0x0000000002a9b1c8: str        xzr, [sp, #0x50]
0x0000000002a9b1cc: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b1d0: str        xzr, [sp, #0x60]
0x0000000002a9b1d4: mov        w8, #0x20
0x0000000002a9b1d8: str        w8, [sp, #0x78]
0x0000000002a9b1dc: mov        w8, #0x1f00
0x0000000002a9b1e0: strh       w8, [sp, #0x7c]
0x0000000002a9b1e4: mov        w9, #1
0x0000000002a9b1e8: strb       w9, [sp, #0x7e]
0x0000000002a9b1ec: stur       xzr, [sp, #0x7f]
0x0000000002a9b1f0: str        xzr, [sp, #0x88]
0x0000000002a9b1f4: str        wzr, [sp, #0x90]
0x0000000002a9b1f8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b1fc: str        xzr, [sp, #0x98]
0x0000000002a9b200: mov        w10, #0x1fffff
0x0000000002a9b204: str        w10, [sp, #0xb0]
0x0000000002a9b208: strh       w8, [sp, #0xb4]
0x0000000002a9b20c: strb       w9, [sp, #0xb6]
0x0000000002a9b210: stur       xzr, [x19, #0x67]
0x0000000002a9b214: add        x0, sp, #0x10
0x0000000002a9b218: add        x1, sp, #0x50
0x0000000002a9b21c: mov        w2, #2
0x0000000002a9b220: bl         #0x1aa94
0x0000000002a9b224: str        xzr, [sp]
0x0000000002a9b228: adrp       x0, #0x6417000
0x0000000002a9b22c: add        x0, x0, #0x1f0
0x0000000002a9b230: adrp       x1, #0x5404000
0x0000000002a9b234: add        x1, x1, #0xfe4
0x0000000002a9b238: adrp       x2, #0x536e000
0x0000000002a9b23c: add        x2, x2, #0xb36
0x0000000002a9b240: adrp       x3, #0x2a91000
0x0000000002a9b244: add        x3, x3, #0x914
0x0000000002a9b248: adrp       x5, #0x2a91000
0x0000000002a9b24c: add        x5, x5, #0x91c
0x0000000002a9b250: add        x7, sp, #0x10
0x0000000002a9b254: mov        x4, #0
0x0000000002a9b258: mov        x6, #0
0x0000000002a9b25c: bl         #0x2a98f3c
0x0000000002a9b260: adrp       x0, #0x2a91000
0x0000000002a9b264: add        x0, x0, #0x5e8
0x0000000002a9b268: adrp       x1, #0x6417000
0x0000000002a9b26c: add        x1, x1, #0x1f0
0x0000000002a9b270: adrp       x2, #0
0x0000000002a9b274: add        x2, x2, #0
0x0000000002a9b278: bl         #0x4b984dc
0x0000000002a9b27c: str        wzr, [sp, #0x58]
0x0000000002a9b280: str        xzr, [sp, #0x50]
0x0000000002a9b284: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b288: str        xzr, [sp, #0x60]
0x0000000002a9b28c: mov        w8, #0x21
0x0000000002a9b290: str        w8, [sp, #0x78]
0x0000000002a9b294: mov        w8, #0x1f00
0x0000000002a9b298: strh       w8, [sp, #0x7c]
0x0000000002a9b29c: mov        w9, #1
0x0000000002a9b2a0: strb       w9, [sp, #0x7e]
0x0000000002a9b2a4: stur       xzr, [sp, #0x7f]
0x0000000002a9b2a8: str        xzr, [sp, #0x88]
0x0000000002a9b2ac: str        wzr, [sp, #0x90]
0x0000000002a9b2b0: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b2b4: str        xzr, [sp, #0x98]
0x0000000002a9b2b8: mov        w10, #0x27ffff
0x0000000002a9b2bc: str        w10, [sp, #0xb0]
0x0000000002a9b2c0: strh       w8, [sp, #0xb4]
0x0000000002a9b2c4: strb       w9, [sp, #0xb6]
0x0000000002a9b2c8: stur       xzr, [x19, #0x67]
0x0000000002a9b2cc: add        x0, sp, #0x10
0x0000000002a9b2d0: add        x1, sp, #0x50
0x0000000002a9b2d4: mov        w2, #2
0x0000000002a9b2d8: bl         #0x1aa94
0x0000000002a9b2dc: str        xzr, [sp]
0x0000000002a9b2e0: adrp       x0, #0x6417000
0x0000000002a9b2e4: add        x0, x0, #0x2b8
0x0000000002a9b2e8: adrp       x1, #0x536e000
0x0000000002a9b2ec: add        x1, x1, #0xb6b
0x0000000002a9b2f0: adrp       x2, #0x536e000
0x0000000002a9b2f4: add        x2, x2, #0xb52
0x0000000002a9b2f8: adrp       x3, #0x2a91000
0x0000000002a9b2fc: add        x3, x3, #0xa00
0x0000000002a9b300: adrp       x5, #0x2a91000
0x0000000002a9b304: add        x5, x5, #0xa0c
0x0000000002a9b308: add        x7, sp, #0x10
0x0000000002a9b30c: mov        x4, #0
0x0000000002a9b310: mov        x6, #0
0x0000000002a9b314: bl         #0x2a98994
0x0000000002a9b318: adrp       x0, #0x2a91000
0x0000000002a9b31c: add        x0, x0, #0x328
0x0000000002a9b320: adrp       x1, #0x6417000
0x0000000002a9b324: add        x1, x1, #0x2b8
0x0000000002a9b328: adrp       x2, #0
0x0000000002a9b32c: add        x2, x2, #0
0x0000000002a9b330: bl         #0x4b984dc
0x0000000002a9b334: str        wzr, [sp, #0x58]
0x0000000002a9b338: str        xzr, [sp, #0x50]
0x0000000002a9b33c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b340: str        xzr, [sp, #0x60]
0x0000000002a9b344: mov        w8, #0x22
0x0000000002a9b348: str        w8, [sp, #0x78]
0x0000000002a9b34c: mov        w8, #0x1f00
0x0000000002a9b350: strh       w8, [sp, #0x7c]
0x0000000002a9b354: mov        w9, #1
0x0000000002a9b358: strb       w9, [sp, #0x7e]
0x0000000002a9b35c: stur       xzr, [sp, #0x7f]
0x0000000002a9b360: str        xzr, [sp, #0x88]
0x0000000002a9b364: str        wzr, [sp, #0x90]
0x0000000002a9b368: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b36c: str        xzr, [sp, #0x98]
0x0000000002a9b370: mov        w10, #0x25ffff
0x0000000002a9b374: str        w10, [sp, #0xb0]
0x0000000002a9b378: strh       w8, [sp, #0xb4]
0x0000000002a9b37c: strb       w9, [sp, #0xb6]
0x0000000002a9b380: stur       xzr, [x19, #0x67]
0x0000000002a9b384: add        x0, sp, #0x10
0x0000000002a9b388: add        x1, sp, #0x50
0x0000000002a9b38c: mov        w2, #2
0x0000000002a9b390: bl         #0x1aa94
0x0000000002a9b394: str        xzr, [sp]
0x0000000002a9b398: adrp       x0, #0x6417000
0x0000000002a9b39c: add        x0, x0, #0x380
0x0000000002a9b3a0: adrp       x1, #0x536e000
0x0000000002a9b3a4: add        x1, x1, #0xb7e
0x0000000002a9b3a8: adrp       x2, #0x536e000
0x0000000002a9b3ac: add        x2, x2, #0xb52
0x0000000002a9b3b0: adrp       x3, #0x2a91000
0x0000000002a9b3b4: add        x3, x3, #0xb34
0x0000000002a9b3b8: adrp       x5, #0x2a91000
0x0000000002a9b3bc: add        x5, x5, #0xb40
0x0000000002a9b3c0: add        x7, sp, #0x10
0x0000000002a9b3c4: mov        x4, #0
0x0000000002a9b3c8: mov        x6, #0
0x0000000002a9b3cc: bl         #0x2a98994
0x0000000002a9b3d0: adrp       x0, #0x2a91000
0x0000000002a9b3d4: add        x0, x0, #0x328
0x0000000002a9b3d8: adrp       x1, #0x6417000
0x0000000002a9b3dc: add        x1, x1, #0x380
0x0000000002a9b3e0: adrp       x2, #0
0x0000000002a9b3e4: add        x2, x2, #0
0x0000000002a9b3e8: bl         #0x4b984dc
0x0000000002a9b3ec: str        wzr, [sp, #0x58]
0x0000000002a9b3f0: str        xzr, [sp, #0x50]
0x0000000002a9b3f4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b3f8: str        xzr, [sp, #0x60]
0x0000000002a9b3fc: mov        w8, #0x23
0x0000000002a9b400: str        w8, [sp, #0x78]
0x0000000002a9b404: mov        w8, #0x1f00
0x0000000002a9b408: strh       w8, [sp, #0x7c]
0x0000000002a9b40c: mov        w9, #1
0x0000000002a9b410: strb       w9, [sp, #0x7e]
0x0000000002a9b414: stur       xzr, [sp, #0x7f]
0x0000000002a9b418: str        xzr, [sp, #0x88]
0x0000000002a9b41c: str        wzr, [sp, #0x90]
0x0000000002a9b420: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b424: str        xzr, [sp, #0x98]
0x0000000002a9b428: mov        w10, #0x26ffff
0x0000000002a9b42c: str        w10, [sp, #0xb0]
0x0000000002a9b430: strh       w8, [sp, #0xb4]
0x0000000002a9b434: strb       w9, [sp, #0xb6]
0x0000000002a9b438: stur       xzr, [x19, #0x67]
0x0000000002a9b43c: add        x0, sp, #0x10
0x0000000002a9b440: add        x1, sp, #0x50
0x0000000002a9b444: mov        w2, #2
0x0000000002a9b448: bl         #0x1aa94
0x0000000002a9b44c: str        xzr, [sp]
0x0000000002a9b450: adrp       x0, #0x6417000
0x0000000002a9b454: add        x0, x0, #0x448
0x0000000002a9b458: adrp       x1, #0x536e000
0x0000000002a9b45c: add        x1, x1, #0xb45
0x0000000002a9b460: adrp       x2, #0x536e000
0x0000000002a9b464: add        x2, x2, #0xb52
0x0000000002a9b468: adrp       x3, #0x2a91000
0x0000000002a9b46c: add        x3, x3, #0xc68
0x0000000002a9b470: adrp       x5, #0x2a91000
0x0000000002a9b474: add        x5, x5, #0xc70
0x0000000002a9b478: add        x7, sp, #0x10
0x0000000002a9b47c: mov        x4, #0
0x0000000002a9b480: mov        x6, #0
0x0000000002a9b484: bl         #0x2a98f3c
0x0000000002a9b488: adrp       x0, #0x2a91000
0x0000000002a9b48c: add        x0, x0, #0x5e8
0x0000000002a9b490: adrp       x1, #0x6417000
0x0000000002a9b494: add        x1, x1, #0x448
0x0000000002a9b498: adrp       x2, #0
0x0000000002a9b49c: add        x2, x2, #0
0x0000000002a9b4a0: bl         #0x4b984dc
0x0000000002a9b4a4: str        wzr, [sp, #0x58]
0x0000000002a9b4a8: str        xzr, [sp, #0x50]
0x0000000002a9b4ac: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b4b0: str        xzr, [sp, #0x60]
0x0000000002a9b4b4: mov        w8, #0x24
0x0000000002a9b4b8: str        w8, [sp, #0x78]
0x0000000002a9b4bc: mov        w8, #0x1f00
0x0000000002a9b4c0: strh       w8, [sp, #0x7c]
0x0000000002a9b4c4: mov        w9, #1
0x0000000002a9b4c8: strb       w9, [sp, #0x7e]
0x0000000002a9b4cc: stur       xzr, [sp, #0x7f]
0x0000000002a9b4d0: str        xzr, [sp, #0x88]
0x0000000002a9b4d4: str        wzr, [sp, #0x90]
0x0000000002a9b4d8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b4dc: str        xzr, [sp, #0x98]
0x0000000002a9b4e0: mov        w10, #0x24ffff
0x0000000002a9b4e4: str        w10, [sp, #0xb0]
0x0000000002a9b4e8: strh       w8, [sp, #0xb4]
0x0000000002a9b4ec: strb       w9, [sp, #0xb6]
0x0000000002a9b4f0: stur       xzr, [x19, #0x67]
0x0000000002a9b4f4: add        x0, sp, #0x10
0x0000000002a9b4f8: add        x1, sp, #0x50
0x0000000002a9b4fc: mov        w2, #2
0x0000000002a9b500: bl         #0x1aa94
0x0000000002a9b504: str        xzr, [sp]
0x0000000002a9b508: adrp       x0, #0x6417000
0x0000000002a9b50c: add        x0, x0, #0x510
0x0000000002a9b510: adrp       x1, #0x536e000
0x0000000002a9b514: add        x1, x1, #0xb5e
0x0000000002a9b518: adrp       x2, #0x536e000
0x0000000002a9b51c: add        x2, x2, #0xb52
0x0000000002a9b520: adrp       x3, #0x2a91000
0x0000000002a9b524: add        x3, x3, #0xd54
0x0000000002a9b528: adrp       x5, #0x2a91000
0x0000000002a9b52c: add        x5, x5, #0xd5c
0x0000000002a9b530: add        x7, sp, #0x10
0x0000000002a9b534: mov        x4, #0
0x0000000002a9b538: mov        x6, #0
0x0000000002a9b53c: bl         #0x2a98f3c
0x0000000002a9b540: adrp       x0, #0x2a91000
0x0000000002a9b544: add        x0, x0, #0x5e8
0x0000000002a9b548: adrp       x1, #0x6417000
0x0000000002a9b54c: add        x1, x1, #0x510
0x0000000002a9b550: adrp       x2, #0
0x0000000002a9b554: add        x2, x2, #0
0x0000000002a9b558: bl         #0x4b984dc
0x0000000002a9b55c: str        wzr, [sp, #0x58]
0x0000000002a9b560: str        xzr, [sp, #0x50]
0x0000000002a9b564: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b568: str        xzr, [sp, #0x60]
0x0000000002a9b56c: mov        w8, #0x25
0x0000000002a9b570: str        w8, [sp, #0x78]
0x0000000002a9b574: mov        w8, #0x1f00
0x0000000002a9b578: strh       w8, [sp, #0x7c]
0x0000000002a9b57c: mov        w9, #1
0x0000000002a9b580: strb       w9, [sp, #0x7e]
0x0000000002a9b584: stur       xzr, [sp, #0x7f]
0x0000000002a9b588: str        xzr, [sp, #0x88]
0x0000000002a9b58c: str        wzr, [sp, #0x90]
0x0000000002a9b590: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b594: str        xzr, [sp, #0x98]
0x0000000002a9b598: mov        w10, #0x1bffff
0x0000000002a9b59c: str        w10, [sp, #0xb0]
0x0000000002a9b5a0: strh       w8, [sp, #0xb4]
0x0000000002a9b5a4: strb       w9, [sp, #0xb6]
0x0000000002a9b5a8: stur       xzr, [x19, #0x67]
0x0000000002a9b5ac: add        x0, sp, #0x10
0x0000000002a9b5b0: add        x1, sp, #0x50
0x0000000002a9b5b4: mov        w2, #2
0x0000000002a9b5b8: bl         #0x1aa94
0x0000000002a9b5bc: str        xzr, [sp]
0x0000000002a9b5c0: adrp       x0, #0x6417000
0x0000000002a9b5c4: add        x0, x0, #0x5d8
0x0000000002a9b5c8: adrp       x1, #0x536d000
0x0000000002a9b5cc: add        x1, x1, #0xa4e
0x0000000002a9b5d0: adrp       x2, #0x52ca000
0x0000000002a9b5d4: add        x2, x2, #0x2f7
0x0000000002a9b5d8: adrp       x3, #0x2a91000
0x0000000002a9b5dc: add        x3, x3, #0xe40
0x0000000002a9b5e0: adrp       x5, #0x2a91000
0x0000000002a9b5e4: add        x5, x5, #0xe48
0x0000000002a9b5e8: add        x7, sp, #0x10
0x0000000002a9b5ec: mov        x4, #0
0x0000000002a9b5f0: mov        x6, #0
0x0000000002a9b5f4: bl         #0x2a99478
0x0000000002a9b5f8: adrp       x0, #0x2a91000
0x0000000002a9b5fc: add        x0, x0, #0xe8c
0x0000000002a9b600: adrp       x1, #0x6417000
0x0000000002a9b604: add        x1, x1, #0x5d8
0x0000000002a9b608: adrp       x2, #0
0x0000000002a9b60c: add        x2, x2, #0
0x0000000002a9b610: bl         #0x4b984dc
0x0000000002a9b614: str        wzr, [sp, #0x58]
0x0000000002a9b618: str        xzr, [sp, #0x50]
0x0000000002a9b61c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b620: str        xzr, [sp, #0x60]
0x0000000002a9b624: mov        w8, #0x26
0x0000000002a9b628: str        w8, [sp, #0x78]
0x0000000002a9b62c: mov        w8, #0x1f00
0x0000000002a9b630: strh       w8, [sp, #0x7c]
0x0000000002a9b634: mov        w9, #1
0x0000000002a9b638: strb       w9, [sp, #0x7e]
0x0000000002a9b63c: stur       xzr, [sp, #0x7f]
0x0000000002a9b640: str        xzr, [sp, #0x88]
0x0000000002a9b644: str        wzr, [sp, #0x90]
0x0000000002a9b648: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b64c: str        xzr, [sp, #0x98]
0x0000000002a9b650: mov        w10, #0x1cffff
0x0000000002a9b654: str        w10, [sp, #0xb0]
0x0000000002a9b658: strh       w8, [sp, #0xb4]
0x0000000002a9b65c: strb       w9, [sp, #0xb6]
0x0000000002a9b660: stur       xzr, [x19, #0x67]
0x0000000002a9b664: add        x0, sp, #0x10
0x0000000002a9b668: add        x1, sp, #0x50
0x0000000002a9b66c: mov        w2, #2
0x0000000002a9b670: bl         #0x1aa94
0x0000000002a9b674: str        xzr, [sp]
0x0000000002a9b678: adrp       x0, #0x6417000
0x0000000002a9b67c: add        x0, x0, #0x6a0
0x0000000002a9b680: adrp       x1, #0x536d000
0x0000000002a9b684: add        x1, x1, #0xa59
0x0000000002a9b688: adrp       x2, #0x52ca000
0x0000000002a9b68c: add        x2, x2, #0x2f7
0x0000000002a9b690: adrp       x3, #0x2a91000
0x0000000002a9b694: add        x3, x3, #0xf00
0x0000000002a9b698: adrp       x5, #0x2a91000
0x0000000002a9b69c: add        x5, x5, #0xf0c
0x0000000002a9b6a0: add        x7, sp, #0x10
0x0000000002a9b6a4: mov        x4, #0
0x0000000002a9b6a8: mov        x6, #0
0x0000000002a9b6ac: bl         #0x2a99838
0x0000000002a9b6b0: adrp       x0, #0x2a92000
0x0000000002a9b6b4: add        x0, x0, #0x48
0x0000000002a9b6b8: adrp       x1, #0x6417000
0x0000000002a9b6bc: add        x1, x1, #0x6a0
0x0000000002a9b6c0: adrp       x2, #0
0x0000000002a9b6c4: add        x2, x2, #0
0x0000000002a9b6c8: bl         #0x4b984dc
0x0000000002a9b6cc: str        wzr, [sp, #0x58]
0x0000000002a9b6d0: str        xzr, [sp, #0x50]
0x0000000002a9b6d4: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b6d8: str        xzr, [sp, #0x60]
0x0000000002a9b6dc: mov        w8, #0x27
0x0000000002a9b6e0: str        w8, [sp, #0x78]
0x0000000002a9b6e4: mov        w8, #0x1f00
0x0000000002a9b6e8: strh       w8, [sp, #0x7c]
0x0000000002a9b6ec: mov        w9, #1
0x0000000002a9b6f0: strb       w9, [sp, #0x7e]
0x0000000002a9b6f4: stur       xzr, [sp, #0x7f]
0x0000000002a9b6f8: str        xzr, [sp, #0x88]
0x0000000002a9b6fc: str        wzr, [sp, #0x90]
0x0000000002a9b700: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b704: str        xzr, [sp, #0x98]
0x0000000002a9b708: mov        w10, #0x17ffff
0x0000000002a9b70c: str        w10, [sp, #0xb0]
0x0000000002a9b710: strh       w8, [sp, #0xb4]
0x0000000002a9b714: strb       w9, [sp, #0xb6]
0x0000000002a9b718: stur       xzr, [x19, #0x67]
0x0000000002a9b71c: add        x0, sp, #0x10
0x0000000002a9b720: add        x1, sp, #0x50
0x0000000002a9b724: mov        w2, #2
0x0000000002a9b728: bl         #0x1aa94
0x0000000002a9b72c: str        xzr, [sp]
0x0000000002a9b730: adrp       x0, #0x6417000
0x0000000002a9b734: add        x0, x0, #0x768
0x0000000002a9b738: adrp       x1, #0x536e000
0x0000000002a9b73c: add        x1, x1, #0xa3f
0x0000000002a9b740: adrp       x2, #0x52ca000
0x0000000002a9b744: add        x2, x2, #0x2f7
0x0000000002a9b748: adrp       x3, #0x2a92000
0x0000000002a9b74c: add        x3, x3, #0xbc
0x0000000002a9b750: adrp       x5, #0x2a92000
0x0000000002a9b754: add        x5, x5, #0xc4
0x0000000002a9b758: add        x7, sp, #0x10
0x0000000002a9b75c: mov        x4, #0
0x0000000002a9b760: mov        x6, #0
0x0000000002a9b764: bl         #0x2a99478
0x0000000002a9b768: adrp       x0, #0x2a91000
0x0000000002a9b76c: add        x0, x0, #0xe8c
0x0000000002a9b770: adrp       x1, #0x6417000
0x0000000002a9b774: add        x1, x1, #0x768
0x0000000002a9b778: adrp       x2, #0
0x0000000002a9b77c: add        x2, x2, #0
0x0000000002a9b780: bl         #0x4b984dc
0x0000000002a9b784: str        wzr, [sp, #0x58]
0x0000000002a9b788: str        xzr, [sp, #0x50]
0x0000000002a9b78c: stp        xzr, xzr, [sp, #0x68]
0x0000000002a9b790: str        xzr, [sp, #0x60]
0x0000000002a9b794: mov        w8, #0x28
0x0000000002a9b798: str        w8, [sp, #0x78]
0x0000000002a9b79c: mov        w8, #0x1f00
0x0000000002a9b7a0: strh       w8, [sp, #0x7c]
0x0000000002a9b7a4: mov        w9, #1
0x0000000002a9b7a8: strb       w9, [sp, #0x7e]
0x0000000002a9b7ac: stur       xzr, [sp, #0x7f]
0x0000000002a9b7b0: str        xzr, [sp, #0x88]
0x0000000002a9b7b4: str        wzr, [sp, #0x90]
0x0000000002a9b7b8: stp        xzr, xzr, [sp, #0xa0]
0x0000000002a9b7bc: str        xzr, [sp, #0x98]
0x0000000002a9b7c0: mov        w10, #0x18ffff
0x0000000002a9b7c4: str        w10, [sp, #0xb0]
0x0000000002a9b7c8: strh       w8, [sp, #0xb4]
0x0000000002a9b7cc: strb       w9, [sp, #0xb6]
0x0000000002a9b7d0: stur       xzr, [x19, #0x67]
0x0000000002a9b7d4: add        x0, sp, #0x10
0x0000000002a9b7d8: add        x1, sp, #0x50
0x0000000002a9b7dc: mov        w2, #2
0x0000000002a9b7e0: bl         #0x1aa94
0x0000000002a9b7e4: str        xzr, [sp]
0x0000000002a9b7e8: adrp       x0, #0x6417000
0x0000000002a9b7ec: add        x0, x0, #0x830
0x0000000002a9b7f0: adrp       x1, #0x536e000
0x0000000002a9b7f4: add        x1, x1, #0xa53
0x0000000002a9b7f8: adrp       x2, #0x52ca000
0x0000000002a9b7fc: add        x2, x2, #0x2f7
0x0000000002a9b800: adrp       x3, #0x2a92000
0x0000000002a9b804: add        x3, x3, #0x108
0x0000000002a9b808: adrp       x5, #0x2a92000
0x0000000002a9b80c: add        x5, x5, #0x114
0x0000000002a9b810: add        x7, sp, #0x10
0x0000000002a9b814: mov        x4, #0
0x0000000002a9b818: mov        x6, #0
0x0000000002a9b81c: bl         #0x2a99838
0x0000000002a9b820: adrp       x0, #0x2a92000
0x0000000002a9b824: add        x0, x0, #0x48
0x0000000002a9b828: adrp       x1, #0x6417000
0x0000000002a9b82c: add        x1, x1, #0x830
0x0000000002a9b830: adrp       x2, #0
0x0000000002a9b834: add        x2, x2, #0
0x0000000002a9b838: bl         #0x4b984dc
0x0000000002a9b83c: movi       v0.16b, #0
0x0000000002a9b840: stp        q0, q0, [sp, #0x50]
0x0000000002a9b844: adrp       x0, #0x6167000
0x0000000002a9b848: add        x0, x0, #0x978
0x0000000002a9b84c: adrp       x2, #0x536e000
0x0000000002a9b850: add        x2, x2, #0xc78
0x0000000002a9b854: adrp       x3, #0x5404000
0x0000000002a9b858: add        x3, x3, #0xff1
0x0000000002a9b85c: add        x5, sp, #0x50
0x0000000002a9b860: mov        w1, #0x118
0x0000000002a9b864: mov        x4, #0
0x0000000002a9b868: bl         #0x2a99b90
0x0000000002a9b86c: adrp       x0, #0x2a92000
0x0000000002a9b870: add        x0, x0, #0x250
0x0000000002a9b874: adrp       x1, #0x6167000
0x0000000002a9b878: add        x1, x1, #0x978
0x0000000002a9b87c: adrp       x2, #0
0x0000000002a9b880: add        x2, x2, #0
0x0000000002a9b884: bl         #0x4b984dc
0x0000000002a9b888: movi       v0.16b, #0
0x0000000002a9b88c: stp        q0, q0, [sp, #0x50]
0x0000000002a9b890: adrp       x0, #0x6167000
0x0000000002a9b894: add        x0, x0, #0xa10
0x0000000002a9b898: adrp       x2, #0x536e000
0x0000000002a9b89c: add        x2, x2, #0xc1d
0x0000000002a9b8a0: adrp       x3, #0x5404000
0x0000000002a9b8a4: add        x3, x3, #0xff1
0x0000000002a9b8a8: add        x5, sp, #0x50
0x0000000002a9b8ac: mov        w1, #0x120
0x0000000002a9b8b0: mov        x4, #0
0x0000000002a9b8b4: bl         #0x2a99b90
0x0000000002a9b8b8: adrp       x0, #0x2a92000
0x0000000002a9b8bc: add        x0, x0, #0x250
0x0000000002a9b8c0: adrp       x1, #0x6167000
0x0000000002a9b8c4: add        x1, x1, #0xa10
0x0000000002a9b8c8: adrp       x2, #0
0x0000000002a9b8cc: add        x2, x2, #0
0x0000000002a9b8d0: bl         #0x4b984dc
0x0000000002a9b8d4: movi       v0.16b, #0
0x0000000002a9b8d8: stp        q0, q0, [sp, #0x50]
0x0000000002a9b8dc: adrp       x0, #0x6167000
0x0000000002a9b8e0: add        x0, x0, #0xaa8
0x0000000002a9b8e4: adrp       x2, #0x536e000
0x0000000002a9b8e8: add        x2, x2, #0xc70
0x0000000002a9b8ec: adrp       x3, #0x5404000
0x0000000002a9b8f0: add        x3, x3, #0xff1
0x0000000002a9b8f4: add        x5, sp, #0x50
0x0000000002a9b8f8: mov        w1, #0x128
0x0000000002a9b8fc: mov        x4, #0
0x0000000002a9b900: bl         #0x2a99b90
0x0000000002a9b904: adrp       x0, #0x2a92000
0x0000000002a9b908: add        x0, x0, #0x250
0x0000000002a9b90c: adrp       x1, #0x6167000
0x0000000002a9b910: add        x1, x1, #0xaa8
0x0000000002a9b914: adrp       x2, #0
0x0000000002a9b918: add        x2, x2, #0
0x0000000002a9b91c: bl         #0x4b984dc
0x0000000002a9b920: adrp       x0, #0x6417000
0x0000000002a9b924: add        x0, x0, #0x8f8
0x0000000002a9b928: adrp       x2, #0x2a92000
0x0000000002a9b92c: add        x2, x2, #0xdbc
0x0000000002a9b930: mov        w1, #6
0x0000000002a9b934: bl         #0x47d3d98
0x0000000002a9b938: adrp       x0, #0x6417000
0x0000000002a9b93c: add        x0, x0, #0xb58
0x0000000002a9b940: adrp       x1, #0x2a92000
0x0000000002a9b944: add        x1, x1, #0xf64
0x0000000002a9b948: bl         #0x4408bd0
0x0000000002a9b94c: ldur       x8, [x29, #-0x18]
0x0000000002a9b950: adrp       x9, #0x5ba4000
0x0000000002a9b954: ldr        x9, [x9, #0x338]
0x0000000002a9b958: ldr        x9, [x9]
0x0000000002a9b95c: cmp        x9, x8
0x0000000002a9b960: b.ne       #0x2a9b974
0x0000000002a9b964: ldp        x29, x30, [sp, #0x150]
0x0000000002a9b968: ldp        x20, x19, [sp, #0x140]
0x0000000002a9b96c: add        sp, sp, #0x160
0x0000000002a9b970: ret        
0x0000000002a9b974: bl         #0x4b98620
0x0000000002a9b978: b          #0x2a9b984
0x0000000002a9b97c: b          #0x2a9b984
0x0000000002a9b980: b          #0x2a9b984
0x0000000002a9b984: mov        x19, x0
0x0000000002a9b988: add        x0, sp, #0x10
0x0000000002a9b98c: bl         #0x19500
0x0000000002a9b990: b          #0x2a9b998
0x0000000002a9b994: mov        x19, x0
0x0000000002a9b998: mov        x0, x19
0x0000000002a9b99c: bl         #0x4b97984
