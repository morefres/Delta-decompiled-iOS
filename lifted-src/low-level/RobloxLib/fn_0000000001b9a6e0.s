; instruction-faithful ARM64 fallback for RobloxLib::function_1b9a6e0
0x0000000001b9a6e0: sub        sp, sp, #0xc0
0x0000000001b9a6e4: stp        x28, x27, [sp, #0x60]
0x0000000001b9a6e8: stp        x26, x25, [sp, #0x70]
0x0000000001b9a6ec: stp        x24, x23, [sp, #0x80]
0x0000000001b9a6f0: stp        x22, x21, [sp, #0x90]
0x0000000001b9a6f4: stp        x20, x19, [sp, #0xa0]
0x0000000001b9a6f8: stp        x29, x30, [sp, #0xb0]
0x0000000001b9a6fc: add        x29, sp, #0xb0
0x0000000001b9a700: mov        x19, x5
0x0000000001b9a704: mov        x21, x4
0x0000000001b9a708: mov        x22, x3
0x0000000001b9a70c: mov        x23, x2
0x0000000001b9a710: mov        x24, x1
0x0000000001b9a714: mov        x20, x0
0x0000000001b9a718: adrp       x8, #0x5ba4000
0x0000000001b9a71c: ldr        x8, [x8, #0x338]
0x0000000001b9a720: ldr        x8, [x8]
0x0000000001b9a724: str        x8, [sp, #0x58]
0x0000000001b9a728: bl         #0x440f580
0x0000000001b9a72c: mov        x25, x0
0x0000000001b9a730: bl         #0x1b915b0
0x0000000001b9a734: mov        x2, x0
0x0000000001b9a738: add        x0, x20, #0x70
0x0000000001b9a73c: mov        x1, x25
0x0000000001b9a740: bl         #0x440e7cc
0x0000000001b9a744: mov        x0, x24
0x0000000001b9a748: bl         #0x4757498
0x0000000001b9a74c: mov        x24, x0
0x0000000001b9a750: bl         #0x440fbd4
0x0000000001b9a754: mov        x25, x0
0x0000000001b9a758: ldr        x26, [x20, #0xb0]
0x0000000001b9a75c: add        x27, sp, #8
0x0000000001b9a760: cbz        x26, #0x1b9a77c
0x0000000001b9a764: bl         #0x440fbd4
0x0000000001b9a768: stp        x0, xzr, [sp, #8]
0x0000000001b9a76c: add        x0, x27, #8
0x0000000001b9a770: mov        x1, x26
0x0000000001b9a774: bl         #0x2538c
0x0000000001b9a778: b          #0x1b9a79c
0x0000000001b9a77c: bl         #0x440f418
0x0000000001b9a780: str        x0, [sp, #8]
0x0000000001b9a784: movi       v0.16b, #0
0x0000000001b9a788: stur       q0, [x27, #8]
0x0000000001b9a78c: stur       q0, [x27, #0x18]
0x0000000001b9a790: stur       q0, [x27, #0x28]
0x0000000001b9a794: stur       q0, [x27, #0x38]
0x0000000001b9a798: stur       xzr, [x27, #0x48]
0x0000000001b9a79c: add        x0, x20, #0x70
0x0000000001b9a7a0: add        x3, sp, #8
0x0000000001b9a7a4: mov        x1, x24
0x0000000001b9a7a8: mov        x2, x25
0x0000000001b9a7ac: mov        x4, #0
0x0000000001b9a7b0: bl         #0x440e748
0x0000000001b9a7b4: ldr        x8, [sp, #0x10]
0x0000000001b9a7b8: cbz        x8, #0x1b9a7cc
0x0000000001b9a7bc: ldr        x8, [x8, #0x10]
0x0000000001b9a7c0: add        x9, sp, #8
0x0000000001b9a7c4: add        x0, x9, #0x10
0x0000000001b9a7c8: blr        x8
0x0000000001b9a7cc: mov        x0, x23
0x0000000001b9a7d0: bl         #0x4757498
0x0000000001b9a7d4: mov        x23, x0
0x0000000001b9a7d8: bl         #0x440f9b8
0x0000000001b9a7dc: mov        x24, x0
0x0000000001b9a7e0: ldr        x25, [x20, #0xb8]
0x0000000001b9a7e4: add        x26, sp, #8
0x0000000001b9a7e8: cbz        x25, #0x1b9a804
0x0000000001b9a7ec: bl         #0x440f9b8
0x0000000001b9a7f0: stp        x0, xzr, [sp, #8]
0x0000000001b9a7f4: add        x0, x26, #8
0x0000000001b9a7f8: mov        x1, x25
0x0000000001b9a7fc: bl         #0x4f99c
0x0000000001b9a800: b          #0x1b9a824
0x0000000001b9a804: bl         #0x440f418
0x0000000001b9a808: str        x0, [sp, #8]
0x0000000001b9a80c: movi       v0.16b, #0
0x0000000001b9a810: stur       q0, [x26, #8]
0x0000000001b9a814: stur       q0, [x26, #0x18]
0x0000000001b9a818: stur       q0, [x26, #0x28]
0x0000000001b9a81c: stur       q0, [x26, #0x38]
0x0000000001b9a820: stur       xzr, [x26, #0x48]
0x0000000001b9a824: add        x0, x20, #0x70
0x0000000001b9a828: add        x3, sp, #8
0x0000000001b9a82c: mov        x1, x23
0x0000000001b9a830: mov        x2, x24
0x0000000001b9a834: mov        x4, #0
0x0000000001b9a838: bl         #0x440e748
0x0000000001b9a83c: ldr        x8, [sp, #0x10]
0x0000000001b9a840: cbz        x8, #0x1b9a854
0x0000000001b9a844: ldr        x8, [x8, #0x10]
0x0000000001b9a848: add        x9, sp, #8
0x0000000001b9a84c: add        x0, x9, #0x10
0x0000000001b9a850: blr        x8
0x0000000001b9a854: mov        x0, x22
0x0000000001b9a858: bl         #0x4757498
0x0000000001b9a85c: mov        x22, x0
0x0000000001b9a860: bl         #0x440fbd4
0x0000000001b9a864: mov        x23, x0
0x0000000001b9a868: ldr        x24, [x20, #0xc0]
0x0000000001b9a86c: add        x25, sp, #8
0x0000000001b9a870: cbz        x24, #0x1b9a88c
0x0000000001b9a874: bl         #0x440fbd4
0x0000000001b9a878: stp        x0, xzr, [sp, #8]
0x0000000001b9a87c: add        x0, x25, #8
0x0000000001b9a880: mov        x1, x24
0x0000000001b9a884: bl         #0x2538c
0x0000000001b9a888: b          #0x1b9a8ac
0x0000000001b9a88c: bl         #0x440f418
0x0000000001b9a890: str        x0, [sp, #8]
0x0000000001b9a894: movi       v0.16b, #0
0x0000000001b9a898: stur       q0, [x25, #8]
0x0000000001b9a89c: stur       q0, [x25, #0x18]
0x0000000001b9a8a0: stur       q0, [x25, #0x28]
0x0000000001b9a8a4: stur       q0, [x25, #0x38]
0x0000000001b9a8a8: stur       xzr, [x25, #0x48]
0x0000000001b9a8ac: add        x0, x20, #0x70
0x0000000001b9a8b0: add        x3, sp, #8
0x0000000001b9a8b4: mov        x1, x22
0x0000000001b9a8b8: mov        x2, x23
0x0000000001b9a8bc: mov        x4, #0
0x0000000001b9a8c0: bl         #0x440e748
0x0000000001b9a8c4: ldr        x8, [sp, #0x10]
0x0000000001b9a8c8: cbz        x8, #0x1b9a8dc
0x0000000001b9a8cc: ldr        x8, [x8, #0x10]
0x0000000001b9a8d0: add        x9, sp, #8
0x0000000001b9a8d4: add        x0, x9, #0x10
0x0000000001b9a8d8: blr        x8
0x0000000001b9a8dc: mov        x0, x21
0x0000000001b9a8e0: bl         #0x4757498
0x0000000001b9a8e4: mov        x21, x0
0x0000000001b9a8e8: bl         #0x440f850
0x0000000001b9a8ec: mov        x22, x0
0x0000000001b9a8f0: ldr        x23, [x20, #0xc8]
0x0000000001b9a8f4: add        x24, sp, #8
0x0000000001b9a8f8: cbz        x23, #0x1b9a914
0x0000000001b9a8fc: bl         #0x440f850
0x0000000001b9a900: stp        x0, xzr, [sp, #8]
0x0000000001b9a904: add        x0, x24, #8
0x0000000001b9a908: mov        x1, x23
0x0000000001b9a90c: bl         #0x24b94
0x0000000001b9a910: b          #0x1b9a934
0x0000000001b9a914: bl         #0x440f418
0x0000000001b9a918: str        x0, [sp, #8]
0x0000000001b9a91c: movi       v0.16b, #0
0x0000000001b9a920: stur       q0, [x24, #8]
0x0000000001b9a924: stur       q0, [x24, #0x18]
0x0000000001b9a928: stur       q0, [x24, #0x28]
0x0000000001b9a92c: stur       q0, [x24, #0x38]
0x0000000001b9a930: stur       xzr, [x24, #0x48]
0x0000000001b9a934: add        x0, x20, #0x70
0x0000000001b9a938: add        x3, sp, #8
0x0000000001b9a93c: mov        x1, x21
0x0000000001b9a940: mov        x2, x22
0x0000000001b9a944: mov        x4, #0
0x0000000001b9a948: bl         #0x440e748
0x0000000001b9a94c: ldr        x8, [sp, #0x10]
0x0000000001b9a950: cbz        x8, #0x1b9a964
0x0000000001b9a954: ldr        x8, [x8, #0x10]
0x0000000001b9a958: add        x9, sp, #8
0x0000000001b9a95c: add        x0, x9, #0x10
0x0000000001b9a960: blr        x8
0x0000000001b9a964: add        x0, x20, #0x70
0x0000000001b9a968: mov        x1, x19
0x0000000001b9a96c: bl         #0x440e8cc
0x0000000001b9a970: ldr        x8, [sp, #0x58]
0x0000000001b9a974: adrp       x9, #0x5ba4000
0x0000000001b9a978: ldr        x9, [x9, #0x338]
0x0000000001b9a97c: ldr        x9, [x9]
0x0000000001b9a980: cmp        x9, x8
0x0000000001b9a984: b.ne       #0x1b9a9a8
0x0000000001b9a988: ldp        x29, x30, [sp, #0xb0]
0x0000000001b9a98c: ldp        x20, x19, [sp, #0xa0]
0x0000000001b9a990: ldp        x22, x21, [sp, #0x90]
0x0000000001b9a994: ldp        x24, x23, [sp, #0x80]
0x0000000001b9a998: ldp        x26, x25, [sp, #0x70]
0x0000000001b9a99c: ldp        x28, x27, [sp, #0x60]
0x0000000001b9a9a0: add        sp, sp, #0xc0
0x0000000001b9a9a4: ret        
0x0000000001b9a9a8: bl         #0x4b98620
0x0000000001b9a9ac: b          #0x1b9aad8
0x0000000001b9a9b0: mov        x19, x0
0x0000000001b9a9b4: ldr        x8, [sp, #0x10]
0x0000000001b9a9b8: cbz        x8, #0x1b9aaec
0x0000000001b9a9bc: ldr        x8, [x8, #0x10]
0x0000000001b9a9c0: add        x9, sp, #8
0x0000000001b9a9c4: add        x0, x9, #0x10
0x0000000001b9a9c8: blr        x8
0x0000000001b9a9cc: b          #0x1b9aaec
0x0000000001b9a9d0: b          #0x1b9aad8
0x0000000001b9a9d4: b          #0x1b9aad8
0x0000000001b9a9d8: mov        x19, x0
0x0000000001b9a9dc: ldr        x8, [sp, #0x10]
0x0000000001b9a9e0: cbz        x8, #0x1b9aaec
0x0000000001b9a9e4: ldr        x8, [x8, #0x10]
0x0000000001b9a9e8: add        x9, sp, #8
0x0000000001b9a9ec: add        x0, x9, #0x10
0x0000000001b9a9f0: blr        x8
0x0000000001b9a9f4: b          #0x1b9aaec
0x0000000001b9a9f8: b          #0x1b9aad8
0x0000000001b9a9fc: b          #0x1b9aad8
0x0000000001b9aa00: mov        x19, x0
0x0000000001b9aa04: ldr        x8, [sp, #0x10]
0x0000000001b9aa08: cbz        x8, #0x1b9aaec
0x0000000001b9aa0c: ldr        x8, [x8, #0x10]
0x0000000001b9aa10: add        x9, sp, #8
0x0000000001b9aa14: add        x0, x9, #0x10
0x0000000001b9aa18: blr        x8
0x0000000001b9aa1c: b          #0x1b9aaec
0x0000000001b9aa20: b          #0x1b9aad8
0x0000000001b9aa24: b          #0x1b9aad8
0x0000000001b9aa28: mov        x19, x0
0x0000000001b9aa2c: ldr        x8, [sp, #0x10]
0x0000000001b9aa30: cbz        x8, #0x1b9aaec
0x0000000001b9aa34: ldr        x8, [x8, #0x10]
0x0000000001b9aa38: add        x9, sp, #8
0x0000000001b9aa3c: add        x0, x9, #0x10
0x0000000001b9aa40: blr        x8
0x0000000001b9aa44: b          #0x1b9aaec
0x0000000001b9aa48: b          #0x1b9aad8
0x0000000001b9aa4c: mov        x19, x0
0x0000000001b9aa50: ldr        x8, [sp, #0x10]
0x0000000001b9aa54: cbz        x8, #0x1b9aaec
0x0000000001b9aa58: ldr        x8, [x8, #0x10]
0x0000000001b9aa5c: add        x9, sp, #8
0x0000000001b9aa60: add        x0, x9, #0x10
0x0000000001b9aa64: blr        x8
0x0000000001b9aa68: b          #0x1b9aaec
0x0000000001b9aa6c: b          #0x1b9aad8
0x0000000001b9aa70: mov        x19, x0
0x0000000001b9aa74: ldr        x8, [sp, #0x10]
0x0000000001b9aa78: cbz        x8, #0x1b9aaec
0x0000000001b9aa7c: ldr        x8, [x8, #0x10]
0x0000000001b9aa80: add        x9, sp, #8
0x0000000001b9aa84: add        x0, x9, #0x10
0x0000000001b9aa88: blr        x8
0x0000000001b9aa8c: b          #0x1b9aaec
0x0000000001b9aa90: b          #0x1b9aad8
0x0000000001b9aa94: mov        x19, x0
0x0000000001b9aa98: ldr        x8, [sp, #0x10]
0x0000000001b9aa9c: cbz        x8, #0x1b9aaec
0x0000000001b9aaa0: ldr        x8, [x8, #0x10]
0x0000000001b9aaa4: add        x9, sp, #8
0x0000000001b9aaa8: add        x0, x9, #0x10
0x0000000001b9aaac: blr        x8
0x0000000001b9aab0: b          #0x1b9aaec
0x0000000001b9aab4: b          #0x1b9aad8
0x0000000001b9aab8: mov        x19, x0
0x0000000001b9aabc: ldr        x8, [sp, #0x10]
0x0000000001b9aac0: cbz        x8, #0x1b9aaec
0x0000000001b9aac4: ldr        x8, [x8, #0x10]
0x0000000001b9aac8: add        x9, sp, #8
0x0000000001b9aacc: add        x0, x9, #0x10
0x0000000001b9aad0: blr        x8
0x0000000001b9aad4: b          #0x1b9aaec
0x0000000001b9aad8: mov        x19, x0
0x0000000001b9aadc: cbz        w1, #0x1b9aaec
0x0000000001b9aae0: mov        x0, x19
0x0000000001b9aae4: bl         #0x18bd8
0x0000000001b9aae8: mov        x19, x0
0x0000000001b9aaec: mov        x0, x19
0x0000000001b9aaf0: bl         #0x4b97984
