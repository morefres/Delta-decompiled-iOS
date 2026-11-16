; instruction-faithful ARM64 fallback for RobloxLib::function_2d7a5b8
0x0000000002d7a5b8: sub        sp, sp, #0xa0
0x0000000002d7a5bc: stp        x28, x27, [sp, #0x40]
0x0000000002d7a5c0: stp        x26, x25, [sp, #0x50]
0x0000000002d7a5c4: stp        x24, x23, [sp, #0x60]
0x0000000002d7a5c8: stp        x22, x21, [sp, #0x70]
0x0000000002d7a5cc: stp        x20, x19, [sp, #0x80]
0x0000000002d7a5d0: stp        x29, x30, [sp, #0x90]
0x0000000002d7a5d4: add        x29, sp, #0x90
0x0000000002d7a5d8: mov        x23, x3
0x0000000002d7a5dc: mov        x22, x2
0x0000000002d7a5e0: mov        x20, x1
0x0000000002d7a5e4: mov        x19, x0
0x0000000002d7a5e8: sub        x21, x20, #0x10
0x0000000002d7a5ec: sub        x27, x20, #0x20
0x0000000002d7a5f0: sub        x28, x20, #0x30
0x0000000002d7a5f4: mov        x24, x19
0x0000000002d7a5f8: mov        x19, x24
0x0000000002d7a5fc: sub        x8, x20, x24
0x0000000002d7a600: asr        x9, x8, #4
0x0000000002d7a604: subs       x8, x9, #2
0x0000000002d7a608: b.gt       #0x2d7a61c
0x0000000002d7a60c: b.lo       #0x2d7b0b4
0x0000000002d7a610: cmp        x9, #2
0x0000000002d7a614: b.ne       #0x2d7a634
0x0000000002d7a618: b          #0x2d7ac58
0x0000000002d7a61c: cmp        x9, #3
0x0000000002d7a620: b.eq       #0x2d7ac84
0x0000000002d7a624: cmp        x9, #4
0x0000000002d7a628: b.eq       #0x2d7acb8
0x0000000002d7a62c: cmp        x9, #5
0x0000000002d7a630: b.eq       #0x2d7ac24
0x0000000002d7a634: cmp        x9, #0x17
0x0000000002d7a638: b.le       #0x2d7acec
0x0000000002d7a63c: cbz        x22, #0x2d7ad70
0x0000000002d7a640: lsr        x8, x9, #1
0x0000000002d7a644: add        x8, x19, x8, lsl #4
0x0000000002d7a648: ldur       x10, [x20, #-8]
0x0000000002d7a64c: cmp        x9, #0x81
0x0000000002d7a650: b.lo       #0x2d7a680
0x0000000002d7a654: ldr        x9, [x8, #8]
0x0000000002d7a658: ldr        x11, [x19, #8]
0x0000000002d7a65c: cmp        x9, x11
0x0000000002d7a660: b.ge       #0x2d7a6ac
0x0000000002d7a664: cmp        x10, x9
0x0000000002d7a668: b.ge       #0x2d7a744
0x0000000002d7a66c: ldr        q0, [x19]
0x0000000002d7a670: str        q0, [sp, #0x30]
0x0000000002d7a674: ldr        q0, [x21]
0x0000000002d7a678: str        q0, [x19]
0x0000000002d7a67c: b          #0x2d7a77c
0x0000000002d7a680: ldr        x9, [x19, #8]
0x0000000002d7a684: ldr        x11, [x8, #8]
0x0000000002d7a688: cmp        x9, x11
0x0000000002d7a68c: b.ge       #0x2d7a6f8
0x0000000002d7a690: cmp        x10, x9
0x0000000002d7a694: b.ge       #0x2d7a800
0x0000000002d7a698: ldr        q0, [x8]
0x0000000002d7a69c: str        q0, [sp, #0x30]
0x0000000002d7a6a0: ldr        q0, [x21]
0x0000000002d7a6a4: str        q0, [x8]
0x0000000002d7a6a8: b          #0x2d7a838
0x0000000002d7a6ac: cmp        x10, x9
0x0000000002d7a6b0: b.ge       #0x2d7a784
0x0000000002d7a6b4: ldr        q0, [x8]
0x0000000002d7a6b8: str        q0, [sp, #0x30]
0x0000000002d7a6bc: ldr        q0, [x21]
0x0000000002d7a6c0: str        q0, [x8]
0x0000000002d7a6c4: ldr        q0, [sp, #0x30]
0x0000000002d7a6c8: str        q0, [x21]
0x0000000002d7a6cc: ldr        x9, [x8, #8]
0x0000000002d7a6d0: ldr        x10, [x19, #8]
0x0000000002d7a6d4: cmp        x9, x10
0x0000000002d7a6d8: b.ge       #0x2d7a784
0x0000000002d7a6dc: ldr        q0, [x19]
0x0000000002d7a6e0: str        q0, [sp, #0x30]
0x0000000002d7a6e4: ldr        q0, [x8]
0x0000000002d7a6e8: str        q0, [x19]
0x0000000002d7a6ec: ldr        q0, [sp, #0x30]
0x0000000002d7a6f0: str        q0, [x8]
0x0000000002d7a6f4: b          #0x2d7a784
0x0000000002d7a6f8: cmp        x10, x9
0x0000000002d7a6fc: b.ge       #0x2d7aa08
0x0000000002d7a700: ldr        q0, [x19]
0x0000000002d7a704: str        q0, [sp, #0x30]
0x0000000002d7a708: ldr        q0, [x21]
0x0000000002d7a70c: str        q0, [x19]
0x0000000002d7a710: ldr        q0, [sp, #0x30]
0x0000000002d7a714: str        q0, [x21]
0x0000000002d7a718: ldr        x9, [x19, #8]
0x0000000002d7a71c: ldr        x10, [x8, #8]
0x0000000002d7a720: cmp        x9, x10
0x0000000002d7a724: b.ge       #0x2d7aa08
0x0000000002d7a728: ldr        q0, [x8]
0x0000000002d7a72c: str        q0, [sp, #0x30]
0x0000000002d7a730: ldr        q0, [x19]
0x0000000002d7a734: str        q0, [x8]
0x0000000002d7a738: ldr        q0, [sp, #0x30]
0x0000000002d7a73c: str        q0, [x19]
0x0000000002d7a740: b          #0x2d7aa08
0x0000000002d7a744: ldr        q0, [x19]
0x0000000002d7a748: str        q0, [sp, #0x30]
0x0000000002d7a74c: ldr        q0, [x8]
0x0000000002d7a750: str        q0, [x19]
0x0000000002d7a754: ldr        q0, [sp, #0x30]
0x0000000002d7a758: str        q0, [x8]
0x0000000002d7a75c: ldur       x9, [x20, #-8]
0x0000000002d7a760: ldr        x10, [x8, #8]
0x0000000002d7a764: cmp        x9, x10
0x0000000002d7a768: b.ge       #0x2d7a784
0x0000000002d7a76c: ldr        q0, [x8]
0x0000000002d7a770: str        q0, [sp, #0x30]
0x0000000002d7a774: ldr        q0, [x21]
0x0000000002d7a778: str        q0, [x8]
0x0000000002d7a77c: ldr        q0, [sp, #0x30]
0x0000000002d7a780: str        q0, [x21]
0x0000000002d7a784: sub        x9, x8, #0x10
0x0000000002d7a788: ldur       x10, [x8, #-8]
0x0000000002d7a78c: ldr        x12, [x19, #0x18]
0x0000000002d7a790: ldur       x11, [x20, #-0x18]
0x0000000002d7a794: cmp        x10, x12
0x0000000002d7a798: b.ge       #0x2d7a7b8
0x0000000002d7a79c: cmp        x11, x10
0x0000000002d7a7a0: b.ge       #0x2d7a844
0x0000000002d7a7a4: ldur       q0, [x19, #0x10]
0x0000000002d7a7a8: str        q0, [sp, #0x30]
0x0000000002d7a7ac: ldr        q1, [x27]
0x0000000002d7a7b0: stur       q1, [x19, #0x10]
0x0000000002d7a7b4: b          #0x2d7a87c
0x0000000002d7a7b8: cmp        x11, x10
0x0000000002d7a7bc: b.ge       #0x2d7a880
0x0000000002d7a7c0: ldr        q0, [x9]
0x0000000002d7a7c4: str        q0, [sp, #0x30]
0x0000000002d7a7c8: ldr        q0, [x27]
0x0000000002d7a7cc: str        q0, [x9]
0x0000000002d7a7d0: ldr        q0, [sp, #0x30]
0x0000000002d7a7d4: str        q0, [x27]
0x0000000002d7a7d8: ldr        x10, [x9, #8]
0x0000000002d7a7dc: ldr        x11, [x19, #0x18]
0x0000000002d7a7e0: cmp        x10, x11
0x0000000002d7a7e4: b.ge       #0x2d7a880
0x0000000002d7a7e8: ldur       q0, [x19, #0x10]
0x0000000002d7a7ec: str        q0, [sp, #0x30]
0x0000000002d7a7f0: ldr        q1, [x9]
0x0000000002d7a7f4: stur       q1, [x19, #0x10]
0x0000000002d7a7f8: str        q0, [x9]
0x0000000002d7a7fc: b          #0x2d7a880
0x0000000002d7a800: ldr        q0, [x8]
0x0000000002d7a804: str        q0, [sp, #0x30]
0x0000000002d7a808: ldr        q0, [x19]
0x0000000002d7a80c: str        q0, [x8]
0x0000000002d7a810: ldr        q0, [sp, #0x30]
0x0000000002d7a814: str        q0, [x19]
0x0000000002d7a818: ldur       x8, [x20, #-8]
0x0000000002d7a81c: ldr        x9, [x19, #8]
0x0000000002d7a820: cmp        x8, x9
0x0000000002d7a824: b.ge       #0x2d7aa08
0x0000000002d7a828: ldr        q0, [x19]
0x0000000002d7a82c: str        q0, [sp, #0x30]
0x0000000002d7a830: ldr        q0, [x21]
0x0000000002d7a834: str        q0, [x19]
0x0000000002d7a838: ldr        q0, [sp, #0x30]
0x0000000002d7a83c: str        q0, [x21]
0x0000000002d7a840: b          #0x2d7aa08
0x0000000002d7a844: ldur       q0, [x19, #0x10]
0x0000000002d7a848: str        q0, [sp, #0x30]
0x0000000002d7a84c: ldr        q1, [x9]
0x0000000002d7a850: stur       q1, [x19, #0x10]
0x0000000002d7a854: str        q0, [x9]
0x0000000002d7a858: ldur       x10, [x20, #-0x18]
0x0000000002d7a85c: ldr        x11, [x9, #8]
0x0000000002d7a860: cmp        x10, x11
0x0000000002d7a864: b.ge       #0x2d7a880
0x0000000002d7a868: ldr        q0, [x9]
0x0000000002d7a86c: str        q0, [sp, #0x30]
0x0000000002d7a870: ldr        q0, [x27]
0x0000000002d7a874: str        q0, [x9]
0x0000000002d7a878: ldr        q0, [sp, #0x30]
0x0000000002d7a87c: str        q0, [x27]
0x0000000002d7a880: ldr        x10, [x8, #0x18]
0x0000000002d7a884: ldr        x12, [x19, #0x28]
0x0000000002d7a888: ldur       x11, [x20, #-0x28]
0x0000000002d7a88c: cmp        x10, x12
0x0000000002d7a890: b.ge       #0x2d7a8b0
0x0000000002d7a894: cmp        x11, x10
0x0000000002d7a898: b.ge       #0x2d7a8f8
0x0000000002d7a89c: ldur       q0, [x19, #0x20]
0x0000000002d7a8a0: str        q0, [sp, #0x30]
0x0000000002d7a8a4: ldr        q1, [x28]
0x0000000002d7a8a8: stur       q1, [x19, #0x20]
0x0000000002d7a8ac: b          #0x2d7a930
0x0000000002d7a8b0: cmp        x11, x10
0x0000000002d7a8b4: b.ge       #0x2d7a934
0x0000000002d7a8b8: ldur       q0, [x8, #0x10]
0x0000000002d7a8bc: str        q0, [sp, #0x30]
0x0000000002d7a8c0: ldr        q0, [x28]
0x0000000002d7a8c4: stur       q0, [x8, #0x10]
0x0000000002d7a8c8: ldr        q0, [sp, #0x30]
0x0000000002d7a8cc: str        q0, [x28]
0x0000000002d7a8d0: ldur       x10, [x8, #0x18]
0x0000000002d7a8d4: ldr        x11, [x19, #0x28]
0x0000000002d7a8d8: cmp        x10, x11
0x0000000002d7a8dc: b.ge       #0x2d7a934
0x0000000002d7a8e0: ldur       q0, [x19, #0x20]
0x0000000002d7a8e4: str        q0, [sp, #0x30]
0x0000000002d7a8e8: ldur       q1, [x8, #0x10]
0x0000000002d7a8ec: stur       q1, [x19, #0x20]
0x0000000002d7a8f0: stur       q0, [x8, #0x10]
0x0000000002d7a8f4: b          #0x2d7a934
0x0000000002d7a8f8: ldur       q0, [x19, #0x20]
0x0000000002d7a8fc: str        q0, [sp, #0x30]
0x0000000002d7a900: ldur       q1, [x8, #0x10]
0x0000000002d7a904: stur       q1, [x19, #0x20]
0x0000000002d7a908: stur       q0, [x8, #0x10]
0x0000000002d7a90c: ldur       x10, [x20, #-0x28]
0x0000000002d7a910: ldur       x11, [x8, #0x18]
0x0000000002d7a914: cmp        x10, x11
0x0000000002d7a918: b.ge       #0x2d7a934
0x0000000002d7a91c: ldur       q0, [x8, #0x10]
0x0000000002d7a920: str        q0, [sp, #0x30]
0x0000000002d7a924: ldr        q0, [x28]
0x0000000002d7a928: stur       q0, [x8, #0x10]
0x0000000002d7a92c: ldr        q0, [sp, #0x30]
0x0000000002d7a930: str        q0, [x28]
0x0000000002d7a934: ldr        x10, [x8, #8]
0x0000000002d7a938: ldr        x12, [x9, #8]
0x0000000002d7a93c: ldur       x11, [x8, #0x18]
0x0000000002d7a940: cmp        x10, x12
0x0000000002d7a944: b.ge       #0x2d7a964
0x0000000002d7a948: cmp        x11, x10
0x0000000002d7a94c: b.ge       #0x2d7a9b0
0x0000000002d7a950: ldr        q0, [x9]
0x0000000002d7a954: str        q0, [sp, #0x30]
0x0000000002d7a958: ldur       q0, [x8, #0x10]
0x0000000002d7a95c: str        q0, [x9]
0x0000000002d7a960: b          #0x2d7a9e8
0x0000000002d7a964: cmp        x11, x10
0x0000000002d7a968: b.ge       #0x2d7a9f0
0x0000000002d7a96c: ldr        q0, [x8]
0x0000000002d7a970: str        q0, [sp, #0x30]
0x0000000002d7a974: ldur       q0, [x8, #0x10]
0x0000000002d7a978: str        q0, [x8]
0x0000000002d7a97c: ldr        q0, [sp, #0x30]
0x0000000002d7a980: stur       q0, [x8, #0x10]
0x0000000002d7a984: ldr        x10, [x8, #8]
0x0000000002d7a988: ldr        x11, [x9, #8]
0x0000000002d7a98c: cmp        x10, x11
0x0000000002d7a990: b.ge       #0x2d7a9f0
0x0000000002d7a994: ldr        q0, [x9]
0x0000000002d7a998: str        q0, [sp, #0x30]
0x0000000002d7a99c: ldr        q0, [x8]
0x0000000002d7a9a0: str        q0, [x9]
0x0000000002d7a9a4: ldr        q0, [sp, #0x30]
0x0000000002d7a9a8: str        q0, [x8]
0x0000000002d7a9ac: b          #0x2d7a9f0
0x0000000002d7a9b0: ldr        q0, [x9]
0x0000000002d7a9b4: str        q0, [sp, #0x30]
0x0000000002d7a9b8: ldr        q0, [x8]
0x0000000002d7a9bc: str        q0, [x9]
0x0000000002d7a9c0: ldr        q0, [sp, #0x30]
0x0000000002d7a9c4: str        q0, [x8]
0x0000000002d7a9c8: ldur       x9, [x8, #0x18]
0x0000000002d7a9cc: ldr        x10, [x8, #8]
0x0000000002d7a9d0: cmp        x9, x10
0x0000000002d7a9d4: b.ge       #0x2d7a9f0
0x0000000002d7a9d8: ldr        q0, [x8]
0x0000000002d7a9dc: str        q0, [sp, #0x30]
0x0000000002d7a9e0: ldur       q0, [x8, #0x10]
0x0000000002d7a9e4: str        q0, [x8]
0x0000000002d7a9e8: ldr        q0, [sp, #0x30]
0x0000000002d7a9ec: stur       q0, [x8, #0x10]
0x0000000002d7a9f0: ldr        q0, [x19]
0x0000000002d7a9f4: str        q0, [sp, #0x30]
0x0000000002d7a9f8: ldr        q0, [x8]
0x0000000002d7a9fc: str        q0, [x19]
0x0000000002d7aa00: ldr        q0, [sp, #0x30]
0x0000000002d7aa04: str        q0, [x8]
0x0000000002d7aa08: sub        x22, x22, #1
0x0000000002d7aa0c: tbz        w23, #0, #0x2d7aa18
0x0000000002d7aa10: ldr        x8, [x19, #8]
0x0000000002d7aa14: b          #0x2d7aa28
0x0000000002d7aa18: ldur       x9, [x19, #-8]
0x0000000002d7aa1c: ldr        x8, [x19, #8]
0x0000000002d7aa20: cmp        x9, x8
0x0000000002d7aa24: b.ge       #0x2d7ab44
0x0000000002d7aa28: mov        x11, #0
0x0000000002d7aa2c: ldr        x9, [x19]
0x0000000002d7aa30: add        x10, x19, x11
0x0000000002d7aa34: ldr        x10, [x10, #0x18]
0x0000000002d7aa38: add        x11, x11, #0x10
0x0000000002d7aa3c: cmp        x10, x8
0x0000000002d7aa40: b.lt       #0x2d7aa30
0x0000000002d7aa44: add        x10, x19, x11
0x0000000002d7aa48: mov        x12, x20
0x0000000002d7aa4c: cmp        x11, #0x10
0x0000000002d7aa50: b.eq       #0x2d7aa6c
0x0000000002d7aa54: sub        x11, x12, #0x10
0x0000000002d7aa58: ldur       x13, [x12, #-8]
0x0000000002d7aa5c: mov        x12, x11
0x0000000002d7aa60: cmp        x13, x8
0x0000000002d7aa64: b.ge       #0x2d7aa54
0x0000000002d7aa68: b          #0x2d7aa94
0x0000000002d7aa6c: mov        x12, x20
0x0000000002d7aa70: cmp        x10, x12
0x0000000002d7aa74: b.hs       #0x2d7aa90
0x0000000002d7aa78: sub        x11, x12, #0x10
0x0000000002d7aa7c: ldur       x13, [x12, #-8]
0x0000000002d7aa80: mov        x12, x11
0x0000000002d7aa84: cmp        x13, x8
0x0000000002d7aa88: b.ge       #0x2d7aa70
0x0000000002d7aa8c: b          #0x2d7aa94
0x0000000002d7aa90: mov        x11, x12
0x0000000002d7aa94: mov        x24, x10
0x0000000002d7aa98: cmp        x10, x11
0x0000000002d7aa9c: b.hs       #0x2d7aae4
0x0000000002d7aaa0: mov        x12, x11
0x0000000002d7aaa4: ldr        q0, [x24]
0x0000000002d7aaa8: str        q0, [sp, #0x30]
0x0000000002d7aaac: ldr        q0, [x12]
0x0000000002d7aab0: str        q0, [x24]
0x0000000002d7aab4: ldr        q0, [sp, #0x30]
0x0000000002d7aab8: str        q0, [x12]
0x0000000002d7aabc: ldr        x13, [x24, #0x18]
0x0000000002d7aac0: add        x24, x24, #0x10
0x0000000002d7aac4: cmp        x13, x8
0x0000000002d7aac8: b.lt       #0x2d7aabc
0x0000000002d7aacc: ldur       x13, [x12, #-8]
0x0000000002d7aad0: sub        x12, x12, #0x10
0x0000000002d7aad4: cmp        x13, x8
0x0000000002d7aad8: b.ge       #0x2d7aacc
0x0000000002d7aadc: cmp        x24, x12
0x0000000002d7aae0: b.lo       #0x2d7aaa4
0x0000000002d7aae4: sub        x25, x24, #0x10
0x0000000002d7aae8: cmp        x25, x19
0x0000000002d7aaec: b.eq       #0x2d7aaf8
0x0000000002d7aaf0: ldr        q0, [x25]
0x0000000002d7aaf4: str        q0, [x19]
0x0000000002d7aaf8: stp        x9, x8, [x24, #-0x10]
0x0000000002d7aafc: cmp        x10, x11
0x0000000002d7ab00: b.lo       #0x2d7ab28
0x0000000002d7ab04: mov        x0, x19
0x0000000002d7ab08: mov        x1, x25
0x0000000002d7ab0c: bl         #0x2d7b258
0x0000000002d7ab10: mov        x26, x0
0x0000000002d7ab14: mov        x0, x24
0x0000000002d7ab18: mov        x1, x20
0x0000000002d7ab1c: bl         #0x2d7b258
0x0000000002d7ab20: cbnz       w0, #0x2d7ac18
0x0000000002d7ab24: tbnz       w26, #0, #0x2d7a5f8
0x0000000002d7ab28: and        w3, w23, #1
0x0000000002d7ab2c: mov        x0, x19
0x0000000002d7ab30: mov        x1, x25
0x0000000002d7ab34: mov        x2, x22
0x0000000002d7ab38: bl         #0x2d7a5b8
0x0000000002d7ab3c: mov        w23, #0
0x0000000002d7ab40: b          #0x2d7a5f8
0x0000000002d7ab44: ldur       x9, [x20, #-8]
0x0000000002d7ab48: cmp        x8, x9
0x0000000002d7ab4c: b.ge       #0x2d7ab6c
0x0000000002d7ab50: mov        x9, x19
0x0000000002d7ab54: add        x24, x9, #0x10
0x0000000002d7ab58: ldr        x10, [x9, #0x18]
0x0000000002d7ab5c: mov        x9, x24
0x0000000002d7ab60: cmp        x8, x10
0x0000000002d7ab64: b.ge       #0x2d7ab54
0x0000000002d7ab68: b          #0x2d7ab8c
0x0000000002d7ab6c: add        x9, x19, #0x10
0x0000000002d7ab70: mov        x24, x9
0x0000000002d7ab74: cmp        x9, x20
0x0000000002d7ab78: b.hs       #0x2d7ab8c
0x0000000002d7ab7c: ldr        x10, [x24, #8]
0x0000000002d7ab80: add        x9, x24, #0x10
0x0000000002d7ab84: cmp        x8, x10
0x0000000002d7ab88: b.ge       #0x2d7ab70
0x0000000002d7ab8c: mov        x10, x20
0x0000000002d7ab90: cmp        x24, x20
0x0000000002d7ab94: b.hs       #0x2d7abb0
0x0000000002d7ab98: mov        x9, x20
0x0000000002d7ab9c: sub        x10, x9, #0x10
0x0000000002d7aba0: ldur       x11, [x9, #-8]
0x0000000002d7aba4: mov        x9, x10
0x0000000002d7aba8: cmp        x8, x11
0x0000000002d7abac: b.lt       #0x2d7ab9c
0x0000000002d7abb0: ldr        x9, [x19]
0x0000000002d7abb4: cmp        x24, x10
0x0000000002d7abb8: b.hs       #0x2d7abf8
0x0000000002d7abbc: ldr        q0, [x24]
0x0000000002d7abc0: str        q0, [sp, #0x30]
0x0000000002d7abc4: ldr        q0, [x10]
0x0000000002d7abc8: str        q0, [x24]
0x0000000002d7abcc: ldr        q0, [sp, #0x30]
0x0000000002d7abd0: str        q0, [x10]
0x0000000002d7abd4: ldr        x11, [x24, #0x18]
0x0000000002d7abd8: add        x24, x24, #0x10
0x0000000002d7abdc: cmp        x8, x11
0x0000000002d7abe0: b.ge       #0x2d7abd4
0x0000000002d7abe4: ldur       x11, [x10, #-8]
0x0000000002d7abe8: sub        x10, x10, #0x10
0x0000000002d7abec: cmp        x8, x11
0x0000000002d7abf0: b.lt       #0x2d7abe4
0x0000000002d7abf4: b          #0x2d7abb4
0x0000000002d7abf8: sub        x10, x24, #0x10
0x0000000002d7abfc: cmp        x10, x19
0x0000000002d7ac00: b.eq       #0x2d7ac0c
0x0000000002d7ac04: ldr        q0, [x10]
0x0000000002d7ac08: str        q0, [x19]
0x0000000002d7ac0c: mov        w23, #0
0x0000000002d7ac10: stp        x9, x8, [x24, #-0x10]
0x0000000002d7ac14: b          #0x2d7a5f8
0x0000000002d7ac18: mov        x20, x25
0x0000000002d7ac1c: tbz        w26, #0, #0x2d7a5e8
0x0000000002d7ac20: b          #0x2d7b0b4
0x0000000002d7ac24: add        x1, x19, #0x10
0x0000000002d7ac28: add        x2, x19, #0x20
0x0000000002d7ac2c: add        x3, x19, #0x30
0x0000000002d7ac30: mov        x0, x19
0x0000000002d7ac34: mov        x4, x21
0x0000000002d7ac38: ldp        x29, x30, [sp, #0x90]
0x0000000002d7ac3c: ldp        x20, x19, [sp, #0x80]
0x0000000002d7ac40: ldp        x22, x21, [sp, #0x70]
0x0000000002d7ac44: ldp        x24, x23, [sp, #0x60]
0x0000000002d7ac48: ldp        x26, x25, [sp, #0x50]
0x0000000002d7ac4c: ldp        x28, x27, [sp, #0x40]
0x0000000002d7ac50: add        sp, sp, #0xa0
0x0000000002d7ac54: b          #0x2d7b0d4
0x0000000002d7ac58: ldur       x8, [x20, #-8]
0x0000000002d7ac5c: ldr        x9, [x19, #8]
0x0000000002d7ac60: cmp        x8, x9
0x0000000002d7ac64: b.ge       #0x2d7b0b4
0x0000000002d7ac68: ldr        q0, [x19]
0x0000000002d7ac6c: str        q0, [sp, #0x30]
0x0000000002d7ac70: ldur       q0, [x20, #-0x10]
0x0000000002d7ac74: str        q0, [x19]
0x0000000002d7ac78: ldr        q0, [sp, #0x30]
0x0000000002d7ac7c: stur       q0, [x20, #-0x10]
0x0000000002d7ac80: b          #0x2d7b0b4
0x0000000002d7ac84: ldr        x8, [x19, #0x18]
0x0000000002d7ac88: ldr        x10, [x19, #8]
0x0000000002d7ac8c: ldur       x9, [x20, #-8]
0x0000000002d7ac90: cmp        x8, x10
0x0000000002d7ac94: b.ge       #0x2d7af48
0x0000000002d7ac98: cmp        x9, x8
0x0000000002d7ac9c: b.ge       #0x2d7afec
0x0000000002d7aca0: ldr        q0, [x19]
0x0000000002d7aca4: str        q0, [sp, #0x30]
0x0000000002d7aca8: ldr        q0, [x21]
0x0000000002d7acac: str        q0, [x19]
0x0000000002d7acb0: ldr        q0, [sp, #0x30]
0x0000000002d7acb4: b          #0x2d7b020
0x0000000002d7acb8: ldr        x9, [x19, #0x18]
0x0000000002d7acbc: ldr        x10, [x19, #8]
0x0000000002d7acc0: ldr        x8, [x19, #0x28]
0x0000000002d7acc4: cmp        x9, x10
0x0000000002d7acc8: b.ge       #0x2d7af68
0x0000000002d7accc: cmp        x8, x9
0x0000000002d7acd0: b.ge       #0x2d7b028
0x0000000002d7acd4: ldr        q0, [x19]
0x0000000002d7acd8: str        q0, [sp, #0x30]
0x0000000002d7acdc: ldur       q0, [x19, #0x20]
0x0000000002d7ace0: str        q0, [x19]
0x0000000002d7ace4: ldr        q0, [sp, #0x30]
0x0000000002d7ace8: b          #0x2d7b050
0x0000000002d7acec: cmp        x19, x20
0x0000000002d7acf0: add        x9, x19, #0x10
0x0000000002d7acf4: ccmp       x9, x20, #4, ne
0x0000000002d7acf8: cset       w8, eq
0x0000000002d7acfc: tbz        w23, #0, #0x2d7afa0
0x0000000002d7ad00: tbnz       w8, #0, #0x2d7b0b4
0x0000000002d7ad04: mov        x8, #0
0x0000000002d7ad08: mov        x10, x19
0x0000000002d7ad0c: ldr        x11, [x10, #0x18]
0x0000000002d7ad10: ldr        x12, [x10, #8]
0x0000000002d7ad14: mov        x10, x9
0x0000000002d7ad18: cmp        x11, x12
0x0000000002d7ad1c: b.ge       #0x2d7ad5c
0x0000000002d7ad20: ldr        x9, [x10]
0x0000000002d7ad24: mov        x12, x8
0x0000000002d7ad28: add        x13, x19, x12
0x0000000002d7ad2c: ldr        q0, [x13]
0x0000000002d7ad30: str        q0, [x13, #0x10]
0x0000000002d7ad34: cbz        x12, #0x2d7ad54
0x0000000002d7ad38: ldur       x13, [x13, #-8]
0x0000000002d7ad3c: sub        x12, x12, #0x10
0x0000000002d7ad40: cmp        x11, x13
0x0000000002d7ad44: b.lt       #0x2d7ad28
0x0000000002d7ad48: add        x12, x19, x12
0x0000000002d7ad4c: add        x12, x12, #0x10
0x0000000002d7ad50: b          #0x2d7ad58
0x0000000002d7ad54: mov        x12, x19
0x0000000002d7ad58: stp        x9, x11, [x12]
0x0000000002d7ad5c: add        x9, x10, #0x10
0x0000000002d7ad60: add        x8, x8, #0x10
0x0000000002d7ad64: cmp        x9, x20
0x0000000002d7ad68: b.ne       #0x2d7ad0c
0x0000000002d7ad6c: b          #0x2d7b0b4
0x0000000002d7ad70: cmp        x19, x20
0x0000000002d7ad74: b.eq       #0x2d7b0b4
0x0000000002d7ad78: lsr        x8, x8, #1
0x0000000002d7ad7c: mov        x11, x8
0x0000000002d7ad80: mov        x10, x11
0x0000000002d7ad84: cmp        x8, x11
0x0000000002d7ad88: b.lt       #0x2d7ae38
0x0000000002d7ad8c: lsl        x12, x10, #1
0x0000000002d7ad90: mov        w14, #1
0x0000000002d7ad94: bfi        x14, x10, #1, #0x3f
0x0000000002d7ad98: add        x11, x19, x14, lsl #4
0x0000000002d7ad9c: add        x12, x12, #2
0x0000000002d7ada0: cmp        x12, x9
0x0000000002d7ada4: b.ge       #0x2d7adc0
0x0000000002d7ada8: ldr        x13, [x11, #8]
0x0000000002d7adac: ldr        x15, [x11, #0x18]
0x0000000002d7adb0: cmp        x13, x15
0x0000000002d7adb4: cset       w13, lt
0x0000000002d7adb8: add        x11, x11, w13, uxtw #4
0x0000000002d7adbc: csel       x14, x12, x14, lt
0x0000000002d7adc0: add        x12, x19, x10, lsl #4
0x0000000002d7adc4: ldr        x15, [x11, #8]
0x0000000002d7adc8: ldr        x13, [x12, #8]
0x0000000002d7adcc: cmp        x15, x13
0x0000000002d7add0: b.lt       #0x2d7ae38
0x0000000002d7add4: ldr        x15, [x12]
0x0000000002d7add8: mov        x16, x12
0x0000000002d7addc: mov        x12, x11
0x0000000002d7ade0: ldr        q0, [x11]
0x0000000002d7ade4: str        q0, [x16]
0x0000000002d7ade8: cmp        x8, x14
0x0000000002d7adec: b.lt       #0x2d7ae34
0x0000000002d7adf0: lsl        x17, x14, #1
0x0000000002d7adf4: mov        w16, #1
0x0000000002d7adf8: bfi        x16, x14, #1, #0x3f
0x0000000002d7adfc: add        x11, x19, x16, lsl #4
0x0000000002d7ae00: add        x14, x17, #2
0x0000000002d7ae04: cmp        x14, x9
0x0000000002d7ae08: b.ge       #0x2d7ae24
0x0000000002d7ae0c: ldr        x17, [x11, #8]
0x0000000002d7ae10: ldr        x0, [x11, #0x18]
0x0000000002d7ae14: cmp        x17, x0
0x0000000002d7ae18: cset       w17, lt
0x0000000002d7ae1c: add        x11, x11, w17, uxtw #4
0x0000000002d7ae20: csel       x16, x14, x16, lt
0x0000000002d7ae24: ldr        x17, [x11, #8]
0x0000000002d7ae28: mov        x14, x16
0x0000000002d7ae2c: cmp        x17, x13
0x0000000002d7ae30: b.ge       #0x2d7add8
0x0000000002d7ae34: stp        x15, x13, [x12]
0x0000000002d7ae38: sub        x11, x10, #1
0x0000000002d7ae3c: cbnz       x10, #0x2d7ad80
0x0000000002d7ae40: mov        x12, #0
0x0000000002d7ae44: ldr        q0, [x19]
0x0000000002d7ae48: str        q0, [sp, #0x30]
0x0000000002d7ae4c: sub        x8, x9, #2
0x0000000002d7ae50: lsr        x10, x8, #1
0x0000000002d7ae54: mov        x11, x19
0x0000000002d7ae58: add        x14, x11, x12, lsl #4
0x0000000002d7ae5c: add        x8, x14, #0x10
0x0000000002d7ae60: lsl        x15, x12, #1
0x0000000002d7ae64: mov        w13, #1
0x0000000002d7ae68: bfi        x13, x12, #1, #0x3f
0x0000000002d7ae6c: add        x12, x15, #2
0x0000000002d7ae70: cmp        x12, x9
0x0000000002d7ae74: b.ge       #0x2d7ae94
0x0000000002d7ae78: ldr        x15, [x14, #0x18]
0x0000000002d7ae7c: ldr        x16, [x14, #0x28]
0x0000000002d7ae80: add        x14, x14, #0x20
0x0000000002d7ae84: cmp        x15, x16
0x0000000002d7ae88: csel       x8, x14, x8, lt
0x0000000002d7ae8c: csel       x12, x12, x13, lt
0x0000000002d7ae90: b          #0x2d7ae98
0x0000000002d7ae94: mov        x12, x13
0x0000000002d7ae98: ldr        q0, [x8]
0x0000000002d7ae9c: str        q0, [x11]
0x0000000002d7aea0: mov        x11, x8
0x0000000002d7aea4: cmp        x12, x10
0x0000000002d7aea8: b.le       #0x2d7ae58
0x0000000002d7aeac: sub        x20, x20, #0x10
0x0000000002d7aeb0: cmp        x8, x20
0x0000000002d7aeb4: b.eq       #0x2d7af2c
0x0000000002d7aeb8: ldr        q0, [x20]
0x0000000002d7aebc: str        q0, [x8]
0x0000000002d7aec0: ldr        q0, [sp, #0x30]
0x0000000002d7aec4: str        q0, [x20]
0x0000000002d7aec8: sub        x10, x8, x19
0x0000000002d7aecc: add        x10, x10, #0x10
0x0000000002d7aed0: asr        x10, x10, #4
0x0000000002d7aed4: subs       x10, x10, #2
0x0000000002d7aed8: b.lt       #0x2d7af34
0x0000000002d7aedc: lsr        x11, x10, #1
0x0000000002d7aee0: add        x13, x19, x11, lsl #4
0x0000000002d7aee4: ldr        x12, [x13, #8]
0x0000000002d7aee8: ldr        x10, [x8, #8]
0x0000000002d7aeec: cmp        x12, x10
0x0000000002d7aef0: b.ge       #0x2d7af34
0x0000000002d7aef4: ldr        x12, [x8]
0x0000000002d7aef8: mov        x14, x8
0x0000000002d7aefc: mov        x8, x13
0x0000000002d7af00: ldr        q0, [x13]
0x0000000002d7af04: str        q0, [x14]
0x0000000002d7af08: cbz        x11, #0x2d7af24
0x0000000002d7af0c: sub        x11, x11, #1
0x0000000002d7af10: lsr        x11, x11, #1
0x0000000002d7af14: add        x13, x19, x11, lsl #4
0x0000000002d7af18: ldr        x14, [x13, #8]
0x0000000002d7af1c: cmp        x14, x10
0x0000000002d7af20: b.lt       #0x2d7aef8
0x0000000002d7af24: stp        x12, x10, [x8]
0x0000000002d7af28: b          #0x2d7af34
0x0000000002d7af2c: ldr        q0, [sp, #0x30]
0x0000000002d7af30: str        q0, [x8]
0x0000000002d7af34: sub        x8, x9, #1
0x0000000002d7af38: cmp        x9, #2
0x0000000002d7af3c: mov        x9, x8
0x0000000002d7af40: b.gt       #0x2d7ae40
0x0000000002d7af44: b          #0x2d7b0b4
0x0000000002d7af48: cmp        x9, x8
0x0000000002d7af4c: b.ge       #0x2d7b0b4
0x0000000002d7af50: ldur       q0, [x19, #0x10]
0x0000000002d7af54: str        q0, [sp, #0x30]
0x0000000002d7af58: ldr        q1, [x21]
0x0000000002d7af5c: stur       q1, [x19, #0x10]
0x0000000002d7af60: str        q0, [x21]
0x0000000002d7af64: b          #0x2d7b090
0x0000000002d7af68: cmp        x8, x9
0x0000000002d7af6c: b.ge       #0x2d7b054
0x0000000002d7af70: ldp        q0, q1, [x19, #0x10]
0x0000000002d7af74: stp        q1, q0, [x19, #0x10]
0x0000000002d7af78: ldr        x8, [x19, #0x18]
0x0000000002d7af7c: ldr        x9, [x19, #8]
0x0000000002d7af80: cmp        x8, x9
0x0000000002d7af84: b.ge       #0x2d7b054
0x0000000002d7af88: ldp        q0, q1, [x19]
0x0000000002d7af8c: str        q0, [sp, #0x30]
0x0000000002d7af90: str        q1, [x19]
0x0000000002d7af94: ldr        q0, [sp, #0x30]
0x0000000002d7af98: stur       q0, [x19, #0x10]
0x0000000002d7af9c: b          #0x2d7b054
0x0000000002d7afa0: tbnz       w8, #0, #0x2d7b0b4
0x0000000002d7afa4: ldr        x8, [x19, #0x18]
0x0000000002d7afa8: ldr        x10, [x19, #8]
0x0000000002d7afac: mov        x19, x9
0x0000000002d7afb0: cmp        x8, x10
0x0000000002d7afb4: b.ge       #0x2d7afdc
0x0000000002d7afb8: ldr        x9, [x19]
0x0000000002d7afbc: mov        x10, x19
0x0000000002d7afc0: ldur       q0, [x10, #-0x10]
0x0000000002d7afc4: str        q0, [x10]
0x0000000002d7afc8: ldur       x11, [x10, #-0x18]
0x0000000002d7afcc: sub        x10, x10, #0x10
0x0000000002d7afd0: cmp        x8, x11
0x0000000002d7afd4: b.lt       #0x2d7afc0
0x0000000002d7afd8: stp        x9, x8, [x10]
0x0000000002d7afdc: add        x9, x19, #0x10
0x0000000002d7afe0: cmp        x9, x20
0x0000000002d7afe4: b.ne       #0x2d7afa4
0x0000000002d7afe8: b          #0x2d7b0b4
0x0000000002d7afec: ldp        q0, q1, [x19]
0x0000000002d7aff0: str        q0, [sp, #0x30]
0x0000000002d7aff4: str        q1, [x19]
0x0000000002d7aff8: ldr        q0, [sp, #0x30]
0x0000000002d7affc: stur       q0, [x19, #0x10]
0x0000000002d7b000: ldur       x8, [x20, #-8]
0x0000000002d7b004: ldr        x9, [x19, #0x18]
0x0000000002d7b008: cmp        x8, x9
0x0000000002d7b00c: b.ge       #0x2d7b0b4
0x0000000002d7b010: ldur       q0, [x19, #0x10]
0x0000000002d7b014: str        q0, [sp, #0x30]
0x0000000002d7b018: ldr        q1, [x21]
0x0000000002d7b01c: stur       q1, [x19, #0x10]
0x0000000002d7b020: str        q0, [x21]
0x0000000002d7b024: b          #0x2d7b0b4
0x0000000002d7b028: ldp        q0, q1, [x19]
0x0000000002d7b02c: str        q0, [sp, #0x30]
0x0000000002d7b030: str        q1, [x19]
0x0000000002d7b034: ldr        q0, [sp, #0x30]
0x0000000002d7b038: stur       q0, [x19, #0x10]
0x0000000002d7b03c: ldr        x9, [x19, #0x18]
0x0000000002d7b040: cmp        x8, x9
0x0000000002d7b044: b.ge       #0x2d7b054
0x0000000002d7b048: ldp        q0, q1, [x19, #0x10]
0x0000000002d7b04c: stur       q1, [x19, #0x10]
0x0000000002d7b050: stur       q0, [x19, #0x20]
0x0000000002d7b054: ldur       x8, [x20, #-8]
0x0000000002d7b058: ldr        x9, [x19, #0x28]
0x0000000002d7b05c: cmp        x8, x9
0x0000000002d7b060: b.ge       #0x2d7b0b4
0x0000000002d7b064: ldur       q0, [x19, #0x20]
0x0000000002d7b068: str        q0, [sp, #0x30]
0x0000000002d7b06c: ldr        q1, [x21]
0x0000000002d7b070: stur       q1, [x19, #0x20]
0x0000000002d7b074: str        q0, [x21]
0x0000000002d7b078: ldr        x8, [x19, #0x28]
0x0000000002d7b07c: ldr        x9, [x19, #0x18]
0x0000000002d7b080: cmp        x8, x9
0x0000000002d7b084: b.ge       #0x2d7b0b4
0x0000000002d7b088: ldp        q0, q1, [x19, #0x10]
0x0000000002d7b08c: stp        q1, q0, [x19, #0x10]
0x0000000002d7b090: ldr        x8, [x19, #0x18]
0x0000000002d7b094: ldr        x9, [x19, #8]
0x0000000002d7b098: cmp        x8, x9
0x0000000002d7b09c: b.ge       #0x2d7b0b4
0x0000000002d7b0a0: ldp        q0, q1, [x19]
0x0000000002d7b0a4: str        q0, [sp, #0x30]
0x0000000002d7b0a8: str        q1, [x19]
0x0000000002d7b0ac: ldr        q0, [sp, #0x30]
0x0000000002d7b0b0: stur       q0, [x19, #0x10]
0x0000000002d7b0b4: ldp        x29, x30, [sp, #0x90]
0x0000000002d7b0b8: ldp        x20, x19, [sp, #0x80]
0x0000000002d7b0bc: ldp        x22, x21, [sp, #0x70]
0x0000000002d7b0c0: ldp        x24, x23, [sp, #0x60]
0x0000000002d7b0c4: ldp        x26, x25, [sp, #0x50]
0x0000000002d7b0c8: ldp        x28, x27, [sp, #0x40]
0x0000000002d7b0cc: add        sp, sp, #0xa0
0x0000000002d7b0d0: ret        
