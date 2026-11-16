; instruction-faithful ARM64 fallback for RobloxLib::function_2f9a63c
0x0000000002f9a63c: stp        x28, x27, [sp, #-0x60]!
0x0000000002f9a640: stp        x26, x25, [sp, #0x10]
0x0000000002f9a644: stp        x24, x23, [sp, #0x20]
0x0000000002f9a648: stp        x22, x21, [sp, #0x30]
0x0000000002f9a64c: stp        x20, x19, [sp, #0x40]
0x0000000002f9a650: stp        x29, x30, [sp, #0x50]
0x0000000002f9a654: add        x29, sp, #0x50
0x0000000002f9a658: sub        sp, sp, #0x3e0
0x0000000002f9a65c: stp        x4, x5, [sp]
0x0000000002f9a660: mov        x21, x3
0x0000000002f9a664: mov        x22, x2
0x0000000002f9a668: mov        x23, x1
0x0000000002f9a66c: mov        x25, x0
0x0000000002f9a670: adrp       x8, #0x644e000
0x0000000002f9a674: add        x8, x8, #0x388
0x0000000002f9a678: ldarb      w8, [x8]
0x0000000002f9a67c: adrp       x19, #0x644e000
0x0000000002f9a680: tbz        w8, #0, #0x2f9abd0
0x0000000002f9a684: ldr        x1, [x19, #0x380]
0x0000000002f9a688: movi       v0.16b, #0
0x0000000002f9a68c: stp        q0, q0, [x29, #-0xe0]
0x0000000002f9a690: mov        x8, #-1
0x0000000002f9a694: stp        xzr, x8, [x29, #-0xc0]
0x0000000002f9a698: stp        q0, q0, [x29, #-0xb0]
0x0000000002f9a69c: stur       q0, [x29, #-0x90]
0x0000000002f9a6a0: stur       wzr, [x29, #-0x80]
0x0000000002f9a6a4: stp        xzr, xzr, [x29, #-0x78]
0x0000000002f9a6a8: sub        x0, x29, #0xe0
0x0000000002f9a6ac: mov        x2, #-1
0x0000000002f9a6b0: mov        x3, #0
0x0000000002f9a6b4: mov        w4, #0
0x0000000002f9a6b8: bl         #0x477d320
0x0000000002f9a6bc: ldp        x19, x0, [x23]
0x0000000002f9a6c0: cmp        x0, x19
0x0000000002f9a6c4: b.eq       #0x2f9a6d4
0x0000000002f9a6c8: sub        x0, x0, #0x10
0x0000000002f9a6cc: bl         #0x1df28
0x0000000002f9a6d0: b          #0x2f9a6c0
0x0000000002f9a6d4: str        x19, [x23, #8]
0x0000000002f9a6d8: ldp        x19, x0, [x22]
0x0000000002f9a6dc: cmp        x0, x19
0x0000000002f9a6e0: b.eq       #0x2f9a6f0
0x0000000002f9a6e4: sub        x0, x0, #0x10
0x0000000002f9a6e8: bl         #0x1df28
0x0000000002f9a6ec: b          #0x2f9a6dc
0x0000000002f9a6f0: str        x19, [x22, #8]
0x0000000002f9a6f4: ldp        x19, x0, [x21]
0x0000000002f9a6f8: cmp        x0, x19
0x0000000002f9a6fc: b.eq       #0x2f9a70c
0x0000000002f9a700: sub        x0, x0, #0x10
0x0000000002f9a704: bl         #0x1df28
0x0000000002f9a708: b          #0x2f9a6f8
0x0000000002f9a70c: str        x19, [x21, #8]
0x0000000002f9a710: ldp        x24, x28, [x25]
0x0000000002f9a714: cmp        x24, x28
0x0000000002f9a718: b.eq       #0x2f9aba0
0x0000000002f9a71c: adrp       x19, #0x619f000
0x0000000002f9a720: add        x19, x19, #0xaa0
0x0000000002f9a724: ldr        x26, [x24]
0x0000000002f9a728: ldr        x20, [x26, #0x18]
0x0000000002f9a72c: bl         #0x3ef5fc4
0x0000000002f9a730: ldrh       w8, [x20, #0x1b8]
0x0000000002f9a734: ldrh       w9, [x0, #0x1b8]
0x0000000002f9a738: sub        w8, w8, w9
0x0000000002f9a73c: ldrh       w9, [x0, #0x1ba]
0x0000000002f9a740: cmp        w8, w9
0x0000000002f9a744: b.ls       #0x2f9a79c
0x0000000002f9a748: ldr        x26, [x24]
0x0000000002f9a74c: cbz        x26, #0x2f9a9ac
0x0000000002f9a750: ldr        x20, [x26, #0x18]
0x0000000002f9a754: bl         #0x3f0f284
0x0000000002f9a758: ldrh       w8, [x20, #0x1b8]
0x0000000002f9a75c: ldrh       w9, [x0, #0x1b8]
0x0000000002f9a760: sub        w8, w8, w9
0x0000000002f9a764: ldrh       w9, [x0, #0x1ba]
0x0000000002f9a768: cmp        w8, w9
0x0000000002f9a76c: b.hi       #0x2f9a9ac
0x0000000002f9a770: ldr        x8, [sp, #8]
0x0000000002f9a774: ldr        x0, [x8]
0x0000000002f9a778: cbz        x0, #0x2f9a910
0x0000000002f9a77c: ldr        x8, [x0]
0x0000000002f9a780: ldr        x8, [x8, #0x30]
0x0000000002f9a784: blr        x8
0x0000000002f9a788: cbz        w0, #0x2f9a910
0x0000000002f9a78c: mov        x0, x21
0x0000000002f9a790: mov        x1, x24
0x0000000002f9a794: bl         #0x2a6d1c
0x0000000002f9a798: b          #0x2f9a9ac
0x0000000002f9a79c: add        x0, x26, #0x288
0x0000000002f9a7a0: bl         #0x1129a4
0x0000000002f9a7a4: mov        x27, x0
0x0000000002f9a7a8: add        x0, sp, #0x310
0x0000000002f9a7ac: mov        x1, x27
0x0000000002f9a7b0: bl         #0x44fb850
0x0000000002f9a7b4: ldp        x9, x8, [x27, #0x30]
0x0000000002f9a7b8: str        x9, [sp, #0x340]
0x0000000002f9a7bc: str        x8, [sp, #0x348]
0x0000000002f9a7c0: cbz        x8, #0x2f9a7d8
0x0000000002f9a7c4: add        x8, x8, #8
0x0000000002f9a7c8: ldxr       x9, [x8]
0x0000000002f9a7cc: add        x9, x9, #1
0x0000000002f9a7d0: stxr       w10, x9, [x8]
0x0000000002f9a7d4: cbnz       w10, #0x2f9a7c8
0x0000000002f9a7d8: ldrb       w27, [x19]
0x0000000002f9a7dc: add        x0, sp, #0x310
0x0000000002f9a7e0: bl         #0x44fbb6c
0x0000000002f9a7e4: and        w8, w27, w0
0x0000000002f9a7e8: cmp        w8, #1
0x0000000002f9a7ec: b.ne       #0x2f9a7fc
0x0000000002f9a7f0: ldr        x8, [sp, #0x340]
0x0000000002f9a7f4: cbnz       x8, #0x2f9a808
0x0000000002f9a7f8: b          #0x2f9a810
0x0000000002f9a7fc: eor        w8, w27, #1
0x0000000002f9a800: and        w8, w8, w0
0x0000000002f9a804: tbz        w8, #0, #0x2f9a810
0x0000000002f9a808: mov        w27, #3
0x0000000002f9a80c: b          #0x2f9a960
0x0000000002f9a810: mov        x0, x26
0x0000000002f9a814: bl         #0x3fb2b60
0x0000000002f9a818: cbz        x0, #0x2f9a93c
0x0000000002f9a81c: mov        x0, x26
0x0000000002f9a820: bl         #0x3fb2b60
0x0000000002f9a824: bl         #0x22eeed4
0x0000000002f9a828: add        x8, sp, #0x220
0x0000000002f9a82c: bl         #0x41f8078
0x0000000002f9a830: str        xzr, [sp, #0x208]
0x0000000002f9a834: str        xzr, [sp, #0x200]
0x0000000002f9a838: str        xzr, [sp, #0x210]
0x0000000002f9a83c: ldr        x1, [sp, #0x220]
0x0000000002f9a840: ldr        x2, [sp, #0x228]
0x0000000002f9a844: sub        x8, x2, x1
0x0000000002f9a848: asr        x8, x8, #2
0x0000000002f9a84c: mov        x9, #-0x5555555555555556
0x0000000002f9a850: movk       x9, #0xaaab
0x0000000002f9a854: mul        x3, x8, x9
0x0000000002f9a858: add        x0, sp, #0x200
0x0000000002f9a85c: bl         #0x47ae6c
0x0000000002f9a860: stp        xzr, xzr, [sp, #0x1e8]
0x0000000002f9a864: str        xzr, [sp, #0x1f8]
0x0000000002f9a868: add        x0, sp, #0x200
0x0000000002f9a86c: add        x1, sp, #0x1e8
0x0000000002f9a870: bl         #0x2faf058
0x0000000002f9a874: ldr        x0, [sp, #0x220]
0x0000000002f9a878: cbz        x0, #0x2f9a884
0x0000000002f9a87c: str        x0, [sp, #0x228]
0x0000000002f9a880: bl         #0x47e93a8
0x0000000002f9a884: ldr        q0, [sp, #0x200]
0x0000000002f9a888: str        q0, [sp, #0x220]
0x0000000002f9a88c: ldr        x8, [sp, #0x210]
0x0000000002f9a890: str        x8, [sp, #0x230]
0x0000000002f9a894: str        xzr, [sp, #0x210]
0x0000000002f9a898: str        xzr, [sp, #0x208]
0x0000000002f9a89c: str        xzr, [sp, #0x200]
0x0000000002f9a8a0: ldr        x8, [sp, #0x280]
0x0000000002f9a8a4: ldr        x9, [sp, #0x288]
0x0000000002f9a8a8: cmp        x8, x9
0x0000000002f9a8ac: b.eq       #0x2f9a8c8
0x0000000002f9a8b0: ldr        x10, [sp, #0x1e8]
0x0000000002f9a8b4: ldr        w11, [x8]
0x0000000002f9a8b8: ldr        w11, [x10, x11, lsl #2]
0x0000000002f9a8bc: str        w11, [x8], #4
0x0000000002f9a8c0: cmp        x8, x9
0x0000000002f9a8c4: b.ne       #0x2f9a8b4
0x0000000002f9a8c8: add        x0, sp, #0x220
0x0000000002f9a8cc: bl         #0x42dcaa4
0x0000000002f9a8d0: cmp        w0, #0
0x0000000002f9a8d4: mov        w8, #3
0x0000000002f9a8d8: csinc      w27, w8, wzr, ne
0x0000000002f9a8dc: mov        w8, #-0x21
0x0000000002f9a8e0: csel       w25, w25, w8, ne
0x0000000002f9a8e4: ldr        x0, [sp, #0x1e8]
0x0000000002f9a8e8: cbz        x0, #0x2f9a8f4
0x0000000002f9a8ec: str        x0, [sp, #0x1f0]
0x0000000002f9a8f0: bl         #0x47e93a8
0x0000000002f9a8f4: ldr        x0, [sp, #0x200]
0x0000000002f9a8f8: cbz        x0, #0x2f9a904
0x0000000002f9a8fc: str        x0, [sp, #0x208]
0x0000000002f9a900: bl         #0x47e93a8
0x0000000002f9a904: add        x0, sp, #0x220
0x0000000002f9a908: bl         #0x8d63b8
0x0000000002f9a90c: b          #0x2f9a960
0x0000000002f9a910: add        x0, x26, #0x288
0x0000000002f9a914: bl         #0x1129a4
0x0000000002f9a918: mov        x27, x0
0x0000000002f9a91c: ldrb       w20, [x19]
0x0000000002f9a920: bl         #0x44fbb6c
0x0000000002f9a924: and        w8, w20, w0
0x0000000002f9a928: cmp        w8, #1
0x0000000002f9a92c: b.ne       #0x2f9a9bc
0x0000000002f9a930: ldr        x8, [x27, #0x30]
0x0000000002f9a934: cbnz       x8, #0x2f9a9ac
0x0000000002f9a938: b          #0x2f9a9c8
0x0000000002f9a93c: ldr        w8, [x26, #0x2d0]
0x0000000002f9a940: cbz        w8, #0x2f9a808
0x0000000002f9a944: mov        x0, x23
0x0000000002f9a948: mov        x1, x24
0x0000000002f9a94c: bl         #0x2a6d1c
0x0000000002f9a950: mov        x0, x22
0x0000000002f9a954: mov        x1, x24
0x0000000002f9a958: bl         #0x2a6d1c
0x0000000002f9a95c: mov        w27, #0
0x0000000002f9a960: ldr        x26, [sp, #0x348]
0x0000000002f9a964: cbz        x26, #0x2f9a998
0x0000000002f9a968: add        x8, x26, #8
0x0000000002f9a96c: ldaxr      x9, [x8]
0x0000000002f9a970: sub        x10, x9, #1
0x0000000002f9a974: stlxr      w11, x10, [x8]
0x0000000002f9a978: cbnz       w11, #0x2f9a96c
0x0000000002f9a97c: cbnz       x9, #0x2f9a998
0x0000000002f9a980: ldr        x8, [x26]
0x0000000002f9a984: ldr        x8, [x8, #0x10]
0x0000000002f9a988: mov        x0, x26
0x0000000002f9a98c: blr        x8
0x0000000002f9a990: mov        x0, x26
0x0000000002f9a994: bl         #0x4b9808c
0x0000000002f9a998: add        x0, sp, #0x310
0x0000000002f9a99c: bl         #0x44fb8cc
0x0000000002f9a9a0: cbz        w27, #0x2f9a9ac
0x0000000002f9a9a4: cmp        w27, #3
0x0000000002f9a9a8: b.ne       #0x2f9aba4
0x0000000002f9a9ac: add        x24, x24, #0x10
0x0000000002f9a9b0: cmp        x24, x28
0x0000000002f9a9b4: b.ne       #0x2f9a724
0x0000000002f9a9b8: b          #0x2f9aba0
0x0000000002f9a9bc: eor        w8, w20, #1
0x0000000002f9a9c0: and        w8, w8, w0
0x0000000002f9a9c4: tbnz       w8, #0, #0x2f9a9ac
0x0000000002f9a9c8: add        x8, sp, #0x310
0x0000000002f9a9cc: mov        x0, x26
0x0000000002f9a9d0: ldr        x1, [sp]
0x0000000002f9a9d4: bl         #0x2f9a450
0x0000000002f9a9d8: ldr        x0, [sp, #0x310]
0x0000000002f9a9dc: cbz        x0, #0x2f9ab24
0x0000000002f9a9e0: add        x8, sp, #0x220
0x0000000002f9a9e4: bl         #0x2faf234
0x0000000002f9a9e8: add        x0, sp, #0x220
0x0000000002f9a9ec: bl         #0x2faeedc
0x0000000002f9a9f0: add        x0, sp, #0x220
0x0000000002f9a9f4: bl         #0x42dcaa4
0x0000000002f9a9f8: cbz        w0, #0x2f9ab40
0x0000000002f9a9fc: ldr        q0, [sp, #0x220]
0x0000000002f9aa00: str        q0, [sp, #0xf0]
0x0000000002f9aa04: ldr        x8, [sp, #0x230]
0x0000000002f9aa08: ldr        x9, [sp, #0x248]
0x0000000002f9aa0c: str        xzr, [sp, #0x230]
0x0000000002f9aa10: str        xzr, [sp, #0x228]
0x0000000002f9aa14: str        xzr, [sp, #0x220]
0x0000000002f9aa18: add        x10, sp, #0x220
0x0000000002f9aa1c: ldur       q0, [x10, #0x18]
0x0000000002f9aa20: add        x11, sp, #0xf0
0x0000000002f9aa24: stur       q0, [x11, #0x18]
0x0000000002f9aa28: str        x8, [sp, #0x100]
0x0000000002f9aa2c: str        x9, [sp, #0x118]
0x0000000002f9aa30: add        x12, sp, #0x220
0x0000000002f9aa34: stp        xzr, xzr, [x12, #0x18]
0x0000000002f9aa38: ldr        q0, [sp, #0x250]
0x0000000002f9aa3c: str        q0, [sp, #0x120]
0x0000000002f9aa40: stp        xzr, xzr, [x12, #0x28]
0x0000000002f9aa44: ldr        x8, [sp, #0x260]
0x0000000002f9aa48: ldr        x9, [sp, #0x278]
0x0000000002f9aa4c: stp        xzr, xzr, [x12, #0x38]
0x0000000002f9aa50: ldur       q0, [x10, #0x48]
0x0000000002f9aa54: stur       q0, [x11, #0x48]
0x0000000002f9aa58: str        x8, [sp, #0x130]
0x0000000002f9aa5c: str        x9, [sp, #0x148]
0x0000000002f9aa60: stp        xzr, xzr, [x12, #0x48]
0x0000000002f9aa64: ldr        q0, [sp, #0x280]
0x0000000002f9aa68: str        q0, [sp, #0x150]
0x0000000002f9aa6c: stp        xzr, xzr, [x12, #0x58]
0x0000000002f9aa70: ldr        x8, [sp, #0x290]
0x0000000002f9aa74: ldr        x9, [sp, #0x2a8]
0x0000000002f9aa78: stp        xzr, xzr, [x12, #0x68]
0x0000000002f9aa7c: ldur       q0, [x10, #0x78]
0x0000000002f9aa80: stur       q0, [x11, #0x78]
0x0000000002f9aa84: str        x8, [sp, #0x160]
0x0000000002f9aa88: str        x9, [sp, #0x178]
0x0000000002f9aa8c: stp        xzr, xzr, [x12, #0x78]
0x0000000002f9aa90: ldr        q0, [sp, #0x2b0]
0x0000000002f9aa94: str        q0, [sp, #0x180]
0x0000000002f9aa98: stp        xzr, xzr, [x12, #0x88]
0x0000000002f9aa9c: ldr        x8, [sp, #0x2c0]
0x0000000002f9aaa0: ldr        x9, [sp, #0x2d8]
0x0000000002f9aaa4: stp        xzr, xzr, [x12, #0x98]
0x0000000002f9aaa8: ldur       q0, [x10, #0xa8]
0x0000000002f9aaac: stur       q0, [x11, #0xa8]
0x0000000002f9aab0: str        x8, [sp, #0x190]
0x0000000002f9aab4: str        x9, [sp, #0x1a8]
0x0000000002f9aab8: stp        xzr, xzr, [x12, #0xa8]
0x0000000002f9aabc: ldr        q0, [sp, #0x2e0]
0x0000000002f9aac0: str        q0, [sp, #0x1b0]
0x0000000002f9aac4: stp        xzr, xzr, [x12, #0xb8]
0x0000000002f9aac8: ldr        x8, [sp, #0x2f0]
0x0000000002f9aacc: ldr        x9, [sp, #0x308]
0x0000000002f9aad0: stp        xzr, xzr, [x12, #0xc8]
0x0000000002f9aad4: ldur       q0, [x10, #0xd8]
0x0000000002f9aad8: stur       q0, [x11, #0xd8]
0x0000000002f9aadc: str        x8, [sp, #0x1c0]
0x0000000002f9aae0: str        x9, [sp, #0x1d8]
0x0000000002f9aae4: stp        xzr, xzr, [x12, #0xd8]
0x0000000002f9aae8: stur       xzr, [x12, #0xe8]
0x0000000002f9aaec: strb       wzr, [sp, #0x10]
0x0000000002f9aaf0: strb       wzr, [sp, #0xe8]
0x0000000002f9aaf4: add        x1, sp, #0xf0
0x0000000002f9aaf8: add        x2, sp, #0x10
0x0000000002f9aafc: mov        x0, x26
0x0000000002f9ab00: bl         #0x3fc0b38
0x0000000002f9ab04: ldrb       w8, [sp, #0xe8]
0x0000000002f9ab08: cmp        w8, #1
0x0000000002f9ab0c: b.ne       #0x2f9ab18
0x0000000002f9ab10: add        x0, sp, #0x10
0x0000000002f9ab14: bl         #0x8d74ac
0x0000000002f9ab18: add        x0, sp, #0xf0
0x0000000002f9ab1c: bl         #0x8d63b8
0x0000000002f9ab20: b          #0x2f9ab4c
0x0000000002f9ab24: mov        x0, x26
0x0000000002f9ab28: bl         #0x3fbf0fc
0x0000000002f9ab2c: cbz        w0, #0x2f9ab94
0x0000000002f9ab30: mov        x0, x22
0x0000000002f9ab34: mov        x1, x24
0x0000000002f9ab38: bl         #0x2a6d1c
0x0000000002f9ab3c: b          #0x2f9ab54
0x0000000002f9ab40: mov        x0, x21
0x0000000002f9ab44: mov        x1, x24
0x0000000002f9ab48: bl         #0x2a6d1c
0x0000000002f9ab4c: add        x0, sp, #0x220
0x0000000002f9ab50: bl         #0x8d63b8
0x0000000002f9ab54: mov        w27, #3
0x0000000002f9ab58: ldr        x26, [sp, #0x318]
0x0000000002f9ab5c: cbz        x26, #0x2f9a9a4
0x0000000002f9ab60: add        x8, x26, #8
0x0000000002f9ab64: ldaxr      x9, [x8]
0x0000000002f9ab68: sub        x10, x9, #1
0x0000000002f9ab6c: stlxr      w11, x10, [x8]
0x0000000002f9ab70: cbnz       w11, #0x2f9ab64
0x0000000002f9ab74: cbnz       x9, #0x2f9a9a4
0x0000000002f9ab78: ldr        x8, [x26]
0x0000000002f9ab7c: ldr        x8, [x8, #0x10]
0x0000000002f9ab80: mov        x0, x26
0x0000000002f9ab84: blr        x8
0x0000000002f9ab88: mov        x0, x26
0x0000000002f9ab8c: bl         #0x4b9808c
0x0000000002f9ab90: b          #0x2f9a9a4
0x0000000002f9ab94: mov        w25, #-4
0x0000000002f9ab98: mov        w27, #1
0x0000000002f9ab9c: b          #0x2f9ab58
0x0000000002f9aba0: mov        w25, #0
0x0000000002f9aba4: sub        x0, x29, #0xe0
0x0000000002f9aba8: bl         #0x2649c4
0x0000000002f9abac: mov        x0, x25
0x0000000002f9abb0: add        sp, sp, #0x3e0
0x0000000002f9abb4: ldp        x29, x30, [sp, #0x50]
0x0000000002f9abb8: ldp        x20, x19, [sp, #0x40]
0x0000000002f9abbc: ldp        x22, x21, [sp, #0x30]
0x0000000002f9abc0: ldp        x24, x23, [sp, #0x20]
0x0000000002f9abc4: ldp        x26, x25, [sp, #0x10]
0x0000000002f9abc8: ldp        x28, x27, [sp], #0x60
0x0000000002f9abcc: ret        
0x0000000002f9abd0: adrp       x0, #0x644e000
0x0000000002f9abd4: add        x0, x0, #0x388
0x0000000002f9abd8: bl         #0x428c
0x0000000002f9abdc: cbz        w0, #0x2f9a684
0x0000000002f9abe0: adrp       x8, #0x520e000
0x0000000002f9abe4: add        x8, x8, #0x54e
0x0000000002f9abe8: add        x8, x8, #0x70, lsl #12
0x0000000002f9abec: add        x8, x8, #0x908
0x0000000002f9abf0: str        x8, [sp, #0x220]
0x0000000002f9abf4: ldr        x8, [sp, #0x220]
0x0000000002f9abf8: adrp       x9, #0x5436000
0x0000000002f9abfc: add        x9, x9, #0x925
0x0000000002f9ac00: add        x9, x9, #0x8a, lsl #12
0x0000000002f9ac04: add        x9, x9, #0x64b
0x0000000002f9ac08: str        x9, [sp, #0x220]
0x0000000002f9ac0c: ldr        x9, [sp, #0x220]
0x0000000002f9ac10: sub        x8, x8, #0x70, lsl #12
0x0000000002f9ac14: sub        x0, x8, #0x908
0x0000000002f9ac18: sub        x8, x9, #0x8a, lsl #12
0x0000000002f9ac1c: sub        x1, x8, #0x64b
0x0000000002f9ac20: mov        w2, #-1
0x0000000002f9ac24: mov        w3, #0xff
0x0000000002f9ac28: bl         #0x477d018
0x0000000002f9ac2c: str        x0, [x19, #0x380]
0x0000000002f9ac30: adrp       x0, #0x644e000
0x0000000002f9ac34: add        x0, x0, #0x388
0x0000000002f9ac38: bl         #0x43e8
0x0000000002f9ac3c: b          #0x2f9a684
0x0000000002f9ac40: mov        x19, x0
0x0000000002f9ac44: adrp       x0, #0x644e000
0x0000000002f9ac48: add        x0, x0, #0x388
0x0000000002f9ac4c: bl         #0x4450
0x0000000002f9ac50: b          #0x2f9ad18
0x0000000002f9ac54: mov        x19, x0
0x0000000002f9ac58: ldrb       w8, [sp, #0xe8]
0x0000000002f9ac5c: cmp        w8, #1
0x0000000002f9ac60: b.ne       #0x2f9ac6c
0x0000000002f9ac64: add        x0, sp, #0x10
0x0000000002f9ac68: bl         #0x8d74ac
0x0000000002f9ac6c: add        x0, sp, #0xf0
0x0000000002f9ac70: bl         #0x8d63b8
0x0000000002f9ac74: b          #0x2f9ac8c
0x0000000002f9ac78: b          #0x2f9ac80
0x0000000002f9ac7c: b          #0x2f9ac88
0x0000000002f9ac80: mov        x19, x0
0x0000000002f9ac84: b          #0x2f9ac94
0x0000000002f9ac88: mov        x19, x0
0x0000000002f9ac8c: add        x0, sp, #0x220
0x0000000002f9ac90: bl         #0x8d63b8
0x0000000002f9ac94: add        x0, sp, #0x310
0x0000000002f9ac98: bl         #0x1df28
0x0000000002f9ac9c: b          #0x2f9ad10
0x0000000002f9aca0: b          #0x2f9ad0c
0x0000000002f9aca4: b          #0x2f9aca8
0x0000000002f9aca8: mov        x19, x0
0x0000000002f9acac: ldr        x0, [sp, #0x1e8]
0x0000000002f9acb0: cbz        x0, #0x2f9acbc
0x0000000002f9acb4: str        x0, [sp, #0x1f0]
0x0000000002f9acb8: bl         #0x47e93a8
0x0000000002f9acbc: ldr        x0, [sp, #0x200]
0x0000000002f9acc0: cbz        x0, #0x2f9acd4
0x0000000002f9acc4: str        x0, [sp, #0x208]
0x0000000002f9acc8: bl         #0x47e93a8
0x0000000002f9accc: b          #0x2f9acd4
0x0000000002f9acd0: mov        x19, x0
0x0000000002f9acd4: add        x0, sp, #0x220
0x0000000002f9acd8: bl         #0x8d63b8
0x0000000002f9acdc: b          #0x2f9acf0
0x0000000002f9ace0: b          #0x2f9acec
0x0000000002f9ace4: b          #0x2f9acec
0x0000000002f9ace8: b          #0x2f9ad0c
0x0000000002f9acec: mov        x19, x0
0x0000000002f9acf0: add        x8, sp, #0x310
0x0000000002f9acf4: add        x0, x8, #0x30
0x0000000002f9acf8: bl         #0x1df28
0x0000000002f9acfc: add        x0, sp, #0x310
0x0000000002f9ad00: bl         #0x44fb8cc
0x0000000002f9ad04: b          #0x2f9ad10
0x0000000002f9ad08: b          #0x2f9ad0c
0x0000000002f9ad0c: mov        x19, x0
0x0000000002f9ad10: sub        x0, x29, #0xe0
0x0000000002f9ad14: bl         #0x2649c4
0x0000000002f9ad18: mov        x0, x19
0x0000000002f9ad1c: bl         #0x4b97984
