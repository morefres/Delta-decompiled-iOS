; instruction-faithful ARM64 fallback for RobloxLib::function_3e7a560
0x0000000003e7a560: sub        sp, sp, #0xb0
0x0000000003e7a564: stp        x22, x21, [sp, #0x80]
0x0000000003e7a568: stp        x20, x19, [sp, #0x90]
0x0000000003e7a56c: stp        x29, x30, [sp, #0xa0]
0x0000000003e7a570: add        x29, sp, #0xa0
0x0000000003e7a574: adrp       x8, #0x5ba4000
0x0000000003e7a578: ldr        x8, [x8, #0x338]
0x0000000003e7a57c: ldr        x8, [x8]
0x0000000003e7a580: stur       x8, [x29, #-0x28]
0x0000000003e7a584: ldr        x8, [x1]
0x0000000003e7a588: ldr        x8, [x8, #0x30]
0x0000000003e7a58c: add        x9, x0, #8
0x0000000003e7a590: cmp        x0, #0
0x0000000003e7a594: csel       x9, xzr, x9, eq
0x0000000003e7a598: cmp        x8, x9
0x0000000003e7a59c: b.eq       #0x3e7a5cc
0x0000000003e7a5a0: ldur       x8, [x29, #-0x28]
0x0000000003e7a5a4: adrp       x9, #0x5ba4000
0x0000000003e7a5a8: ldr        x9, [x9, #0x338]
0x0000000003e7a5ac: ldr        x9, [x9]
0x0000000003e7a5b0: cmp        x9, x8
0x0000000003e7a5b4: b.ne       #0x3e7a864
0x0000000003e7a5b8: ldp        x29, x30, [sp, #0xa0]
0x0000000003e7a5bc: ldp        x20, x19, [sp, #0x90]
0x0000000003e7a5c0: ldp        x22, x21, [sp, #0x80]
0x0000000003e7a5c4: add        sp, sp, #0xb0
0x0000000003e7a5c8: ret        
0x0000000003e7a5cc: mov        x19, x2
0x0000000003e7a5d0: mov        x20, x1
0x0000000003e7a5d4: add        x8, sp, #0x18
0x0000000003e7a5d8: bl         #0x20cf18
0x0000000003e7a5dc: ldr        x21, [sp, #0x18]
0x0000000003e7a5e0: ldr        x22, [x20]
0x0000000003e7a5e4: bl         #0x440fbd4
0x0000000003e7a5e8: add        x8, sp, #0x28
0x0000000003e7a5ec: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a5f0: add        x0, x8, #8
0x0000000003e7a5f4: add        x1, x22, #0x18
0x0000000003e7a5f8: bl         #0x2538c
0x0000000003e7a5fc: add        x1, sp, #0x28
0x0000000003e7a600: mov        x0, x21
0x0000000003e7a604: bl         #0x1a0598
0x0000000003e7a608: ldr        x8, [sp, #0x30]
0x0000000003e7a60c: cbz        x8, #0x3e7a620
0x0000000003e7a610: ldr        x8, [x8, #0x10]
0x0000000003e7a614: add        x9, sp, #0x28
0x0000000003e7a618: add        x0, x9, #0x10
0x0000000003e7a61c: blr        x8
0x0000000003e7a620: ldr        x21, [sp, #0x18]
0x0000000003e7a624: ldr        x0, [x20]
0x0000000003e7a628: bl         #0x479cab8
0x0000000003e7a62c: str        d0, [sp, #8]
0x0000000003e7a630: bl         #0x440fb20
0x0000000003e7a634: add        x8, sp, #0x28
0x0000000003e7a638: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a63c: add        x0, x8, #8
0x0000000003e7a640: add        x1, sp, #8
0x0000000003e7a644: bl         #0x2f610
0x0000000003e7a648: add        x1, sp, #0x28
0x0000000003e7a64c: mov        x0, x21
0x0000000003e7a650: bl         #0x1a0598
0x0000000003e7a654: ldr        x8, [sp, #0x30]
0x0000000003e7a658: cbz        x8, #0x3e7a66c
0x0000000003e7a65c: ldr        x8, [x8, #0x10]
0x0000000003e7a660: add        x9, sp, #0x28
0x0000000003e7a664: add        x0, x9, #0x10
0x0000000003e7a668: blr        x8
0x0000000003e7a66c: ldr        x21, [sp, #0x18]
0x0000000003e7a670: ldr        x0, [x20]
0x0000000003e7a674: bl         #0x479cb00
0x0000000003e7a678: str        d0, [sp, #8]
0x0000000003e7a67c: bl         #0x440fb20
0x0000000003e7a680: add        x8, sp, #0x28
0x0000000003e7a684: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a688: add        x0, x8, #8
0x0000000003e7a68c: add        x1, sp, #8
0x0000000003e7a690: bl         #0x2f610
0x0000000003e7a694: add        x1, sp, #0x28
0x0000000003e7a698: mov        x0, x21
0x0000000003e7a69c: bl         #0x1a0598
0x0000000003e7a6a0: ldr        x8, [sp, #0x30]
0x0000000003e7a6a4: cbz        x8, #0x3e7a6b8
0x0000000003e7a6a8: ldr        x8, [x8, #0x10]
0x0000000003e7a6ac: add        x9, sp, #0x28
0x0000000003e7a6b0: add        x0, x9, #0x10
0x0000000003e7a6b4: blr        x8
0x0000000003e7a6b8: ldr        x21, [sp, #0x18]
0x0000000003e7a6bc: ldr        x0, [x20]
0x0000000003e7a6c0: bl         #0x4527d64
0x0000000003e7a6c4: str        d0, [sp, #8]
0x0000000003e7a6c8: bl         #0x440fb20
0x0000000003e7a6cc: add        x8, sp, #0x28
0x0000000003e7a6d0: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a6d4: add        x0, x8, #8
0x0000000003e7a6d8: add        x1, sp, #8
0x0000000003e7a6dc: bl         #0x2f610
0x0000000003e7a6e0: add        x1, sp, #0x28
0x0000000003e7a6e4: mov        x0, x21
0x0000000003e7a6e8: bl         #0x1a0598
0x0000000003e7a6ec: ldr        x8, [sp, #0x30]
0x0000000003e7a6f0: cbz        x8, #0x3e7a704
0x0000000003e7a6f4: ldr        x8, [x8, #0x10]
0x0000000003e7a6f8: add        x9, sp, #0x28
0x0000000003e7a6fc: add        x0, x9, #0x10
0x0000000003e7a700: blr        x8
0x0000000003e7a704: ldr        x21, [sp, #0x18]
0x0000000003e7a708: str        wzr, [sp, #8]
0x0000000003e7a70c: bl         #0x440f9b8
0x0000000003e7a710: add        x8, sp, #0x28
0x0000000003e7a714: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a718: add        x0, x8, #8
0x0000000003e7a71c: add        x1, sp, #8
0x0000000003e7a720: bl         #0x4f99c
0x0000000003e7a724: add        x1, sp, #0x28
0x0000000003e7a728: mov        x0, x21
0x0000000003e7a72c: bl         #0x1a0598
0x0000000003e7a730: ldr        x8, [sp, #0x30]
0x0000000003e7a734: cbz        x8, #0x3e7a748
0x0000000003e7a738: ldr        x8, [x8, #0x10]
0x0000000003e7a73c: add        x9, sp, #0x28
0x0000000003e7a740: add        x0, x9, #0x10
0x0000000003e7a744: blr        x8
0x0000000003e7a748: ldr        x21, [sp, #0x18]
0x0000000003e7a74c: ldr        x8, [x20]
0x0000000003e7a750: ldrb       w8, [x8, #0x58]
0x0000000003e7a754: strb       w8, [sp, #8]
0x0000000003e7a758: bl         #0x440f850
0x0000000003e7a75c: add        x8, sp, #0x28
0x0000000003e7a760: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a764: add        x0, x8, #8
0x0000000003e7a768: add        x1, sp, #8
0x0000000003e7a76c: bl         #0x24b94
0x0000000003e7a770: add        x1, sp, #0x28
0x0000000003e7a774: mov        x0, x21
0x0000000003e7a778: bl         #0x1a0598
0x0000000003e7a77c: ldr        x8, [sp, #0x30]
0x0000000003e7a780: cbz        x8, #0x3e7a794
0x0000000003e7a784: ldr        x8, [x8, #0x10]
0x0000000003e7a788: add        x9, sp, #0x28
0x0000000003e7a78c: add        x0, x9, #0x10
0x0000000003e7a790: blr        x8
0x0000000003e7a794: ldp        x9, x8, [sp, #0x18]
0x0000000003e7a798: stp        x9, x8, [sp, #8]
0x0000000003e7a79c: cbz        x8, #0x3e7a7b4
0x0000000003e7a7a0: add        x8, x8, #8
0x0000000003e7a7a4: ldxr       x9, [x8]
0x0000000003e7a7a8: add        x9, x9, #1
0x0000000003e7a7ac: stxr       w10, x9, [x8]
0x0000000003e7a7b0: cbnz       w10, #0x3e7a7a4
0x0000000003e7a7b4: bl         #0x44125e0
0x0000000003e7a7b8: add        x8, sp, #0x28
0x0000000003e7a7bc: stp        x0, xzr, [sp, #0x28]
0x0000000003e7a7c0: add        x0, x8, #8
0x0000000003e7a7c4: add        x1, sp, #8
0x0000000003e7a7c8: bl         #0x53fc4
0x0000000003e7a7cc: add        x1, sp, #0x28
0x0000000003e7a7d0: mov        x0, x19
0x0000000003e7a7d4: bl         #0x1a0598
0x0000000003e7a7d8: ldr        x8, [sp, #0x30]
0x0000000003e7a7dc: cbz        x8, #0x3e7a7f0
0x0000000003e7a7e0: ldr        x8, [x8, #0x10]
0x0000000003e7a7e4: add        x9, sp, #0x28
0x0000000003e7a7e8: add        x0, x9, #0x10
0x0000000003e7a7ec: blr        x8
0x0000000003e7a7f0: ldr        x19, [sp, #0x10]
0x0000000003e7a7f4: cbz        x19, #0x3e7a828
0x0000000003e7a7f8: add        x8, x19, #8
0x0000000003e7a7fc: ldaxr      x9, [x8]
0x0000000003e7a800: sub        x10, x9, #1
0x0000000003e7a804: stlxr      w11, x10, [x8]
0x0000000003e7a808: cbnz       w11, #0x3e7a7fc
0x0000000003e7a80c: cbnz       x9, #0x3e7a828
0x0000000003e7a810: ldr        x8, [x19]
0x0000000003e7a814: ldr        x8, [x8, #0x10]
0x0000000003e7a818: mov        x0, x19
0x0000000003e7a81c: blr        x8
0x0000000003e7a820: mov        x0, x19
0x0000000003e7a824: bl         #0x4b9808c
0x0000000003e7a828: ldr        x19, [sp, #0x20]
0x0000000003e7a82c: cbz        x19, #0x3e7a5a0
0x0000000003e7a830: add        x8, x19, #8
0x0000000003e7a834: ldaxr      x9, [x8]
0x0000000003e7a838: sub        x10, x9, #1
0x0000000003e7a83c: stlxr      w11, x10, [x8]
0x0000000003e7a840: cbnz       w11, #0x3e7a834
0x0000000003e7a844: cbnz       x9, #0x3e7a5a0
0x0000000003e7a848: ldr        x8, [x19]
0x0000000003e7a84c: ldr        x8, [x8, #0x10]
0x0000000003e7a850: mov        x0, x19
0x0000000003e7a854: blr        x8
0x0000000003e7a858: mov        x0, x19
0x0000000003e7a85c: bl         #0x4b9808c
0x0000000003e7a860: b          #0x3e7a5a0
0x0000000003e7a864: bl         #0x4b98620
0x0000000003e7a868: b          #0x3e7aa90
0x0000000003e7a86c: b          #0x3e7aa90
0x0000000003e7a870: b          #0x3e7aa90
0x0000000003e7a874: b          #0x3e7aa90
0x0000000003e7a878: b          #0x3e7aa90
0x0000000003e7a87c: b          #0x3e7aa90
0x0000000003e7a880: b          #0x3e7aa90
0x0000000003e7a884: mov        x19, x0
0x0000000003e7a888: ldr        x8, [sp, #0x30]
0x0000000003e7a88c: cbz        x8, #0x3e7a8d0
0x0000000003e7a890: ldr        x8, [x8, #0x10]
0x0000000003e7a894: add        x9, sp, #0x28
0x0000000003e7a898: add        x0, x9, #0x10
0x0000000003e7a89c: blr        x8
0x0000000003e7a8a0: b          #0x3e7a8d0
0x0000000003e7a8a4: b          #0x3e7aa90
0x0000000003e7a8a8: mov        x19, x0
0x0000000003e7a8ac: ldr        x8, [sp, #0x30]
0x0000000003e7a8b0: cbz        x8, #0x3e7a8d0
0x0000000003e7a8b4: ldr        x8, [x8, #0x10]
0x0000000003e7a8b8: add        x9, sp, #0x28
0x0000000003e7a8bc: add        x0, x9, #0x10
0x0000000003e7a8c0: blr        x8
0x0000000003e7a8c4: b          #0x3e7a8d0
0x0000000003e7a8c8: b          #0x3e7aa90
0x0000000003e7a8cc: mov        x19, x0
0x0000000003e7a8d0: add        x0, sp, #8
0x0000000003e7a8d4: bl         #0x1df28
0x0000000003e7a8d8: b          #0x3e7aab8
0x0000000003e7a8dc: mov        x19, x0
0x0000000003e7a8e0: ldr        x8, [sp, #0x30]
0x0000000003e7a8e4: cbz        x8, #0x3e7aab8
0x0000000003e7a8e8: ldr        x8, [x8, #0x10]
0x0000000003e7a8ec: add        x9, sp, #0x28
0x0000000003e7a8f0: add        x0, x9, #0x10
0x0000000003e7a8f4: blr        x8
0x0000000003e7a8f8: b          #0x3e7aab8
0x0000000003e7a8fc: b          #0x3e7aa90
0x0000000003e7a900: mov        x19, x0
0x0000000003e7a904: ldr        x8, [sp, #0x30]
0x0000000003e7a908: cbz        x8, #0x3e7aab8
0x0000000003e7a90c: ldr        x8, [x8, #0x10]
0x0000000003e7a910: add        x9, sp, #0x28
0x0000000003e7a914: add        x0, x9, #0x10
0x0000000003e7a918: blr        x8
0x0000000003e7a91c: b          #0x3e7aab8
0x0000000003e7a920: b          #0x3e7aa90
0x0000000003e7a924: b          #0x3e7aab4
0x0000000003e7a928: mov        x19, x0
0x0000000003e7a92c: ldr        x8, [sp, #0x30]
0x0000000003e7a930: cbz        x8, #0x3e7aab8
0x0000000003e7a934: ldr        x8, [x8, #0x10]
0x0000000003e7a938: add        x9, sp, #0x28
0x0000000003e7a93c: add        x0, x9, #0x10
0x0000000003e7a940: blr        x8
0x0000000003e7a944: b          #0x3e7aab8
0x0000000003e7a948: b          #0x3e7aa90
0x0000000003e7a94c: mov        x19, x0
0x0000000003e7a950: ldr        x8, [sp, #0x30]
0x0000000003e7a954: cbz        x8, #0x3e7aab8
0x0000000003e7a958: ldr        x8, [x8, #0x10]
0x0000000003e7a95c: add        x9, sp, #0x28
0x0000000003e7a960: add        x0, x9, #0x10
0x0000000003e7a964: blr        x8
0x0000000003e7a968: b          #0x3e7aab8
0x0000000003e7a96c: b          #0x3e7aa90
0x0000000003e7a970: b          #0x3e7aab4
0x0000000003e7a974: mov        x19, x0
0x0000000003e7a978: ldr        x8, [sp, #0x30]
0x0000000003e7a97c: cbz        x8, #0x3e7aab8
0x0000000003e7a980: ldr        x8, [x8, #0x10]
0x0000000003e7a984: add        x9, sp, #0x28
0x0000000003e7a988: add        x0, x9, #0x10
0x0000000003e7a98c: blr        x8
0x0000000003e7a990: b          #0x3e7aab8
0x0000000003e7a994: b          #0x3e7aa90
0x0000000003e7a998: mov        x19, x0
0x0000000003e7a99c: ldr        x8, [sp, #0x30]
0x0000000003e7a9a0: cbz        x8, #0x3e7aab8
0x0000000003e7a9a4: ldr        x8, [x8, #0x10]
0x0000000003e7a9a8: add        x9, sp, #0x28
0x0000000003e7a9ac: add        x0, x9, #0x10
0x0000000003e7a9b0: blr        x8
0x0000000003e7a9b4: b          #0x3e7aab8
0x0000000003e7a9b8: b          #0x3e7aa90
0x0000000003e7a9bc: mov        x19, x0
0x0000000003e7a9c0: ldr        x8, [sp, #0x30]
0x0000000003e7a9c4: cbz        x8, #0x3e7aab8
0x0000000003e7a9c8: ldr        x8, [x8, #0x10]
0x0000000003e7a9cc: add        x9, sp, #0x28
0x0000000003e7a9d0: add        x0, x9, #0x10
0x0000000003e7a9d4: blr        x8
0x0000000003e7a9d8: b          #0x3e7aab8
0x0000000003e7a9dc: b          #0x3e7aa90
0x0000000003e7a9e0: mov        x19, x0
0x0000000003e7a9e4: ldr        x8, [sp, #0x30]
0x0000000003e7a9e8: cbz        x8, #0x3e7aab8
0x0000000003e7a9ec: ldr        x8, [x8, #0x10]
0x0000000003e7a9f0: add        x9, sp, #0x28
0x0000000003e7a9f4: add        x0, x9, #0x10
0x0000000003e7a9f8: blr        x8
0x0000000003e7a9fc: b          #0x3e7aab8
0x0000000003e7aa00: b          #0x3e7aa90
0x0000000003e7aa04: mov        x19, x0
0x0000000003e7aa08: ldr        x8, [sp, #0x30]
0x0000000003e7aa0c: cbz        x8, #0x3e7aab8
0x0000000003e7aa10: ldr        x8, [x8, #0x10]
0x0000000003e7aa14: add        x9, sp, #0x28
0x0000000003e7aa18: add        x0, x9, #0x10
0x0000000003e7aa1c: blr        x8
0x0000000003e7aa20: b          #0x3e7aab8
0x0000000003e7aa24: b          #0x3e7aa90
0x0000000003e7aa28: mov        x19, x0
0x0000000003e7aa2c: ldr        x8, [sp, #0x30]
0x0000000003e7aa30: cbz        x8, #0x3e7aab8
0x0000000003e7aa34: ldr        x8, [x8, #0x10]
0x0000000003e7aa38: add        x9, sp, #0x28
0x0000000003e7aa3c: add        x0, x9, #0x10
0x0000000003e7aa40: blr        x8
0x0000000003e7aa44: b          #0x3e7aab8
0x0000000003e7aa48: b          #0x3e7aa90
0x0000000003e7aa4c: mov        x19, x0
0x0000000003e7aa50: ldr        x8, [sp, #0x30]
0x0000000003e7aa54: cbz        x8, #0x3e7aab8
0x0000000003e7aa58: ldr        x8, [x8, #0x10]
0x0000000003e7aa5c: add        x9, sp, #0x28
0x0000000003e7aa60: add        x0, x9, #0x10
0x0000000003e7aa64: blr        x8
0x0000000003e7aa68: b          #0x3e7aab8
0x0000000003e7aa6c: b          #0x3e7aa90
0x0000000003e7aa70: mov        x19, x0
0x0000000003e7aa74: ldr        x8, [sp, #0x30]
0x0000000003e7aa78: cbz        x8, #0x3e7aab8
0x0000000003e7aa7c: ldr        x8, [x8, #0x10]
0x0000000003e7aa80: add        x9, sp, #0x28
0x0000000003e7aa84: add        x0, x9, #0x10
0x0000000003e7aa88: blr        x8
0x0000000003e7aa8c: b          #0x3e7aab8
0x0000000003e7aa90: mov        x19, x0
0x0000000003e7aa94: cbz        w1, #0x3e7aac0
0x0000000003e7aa98: mov        x0, x19
0x0000000003e7aa9c: bl         #0x18bd8
0x0000000003e7aaa0: b          #0x3e7aab4
0x0000000003e7aaa4: mov        x19, x0
0x0000000003e7aaa8: b          #0x3e7aac0
0x0000000003e7aaac: b          #0x3e7aab4
0x0000000003e7aab0: b          #0x3e7aab4
0x0000000003e7aab4: mov        x19, x0
0x0000000003e7aab8: add        x0, sp, #0x18
0x0000000003e7aabc: bl         #0x1df28
0x0000000003e7aac0: mov        x0, x19
0x0000000003e7aac4: bl         #0x4b97984
