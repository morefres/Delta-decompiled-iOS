; instruction-faithful ARM64 fallback for RobloxLib::function_2b0a6c4
0x0000000002b0a6c4: sub        sp, sp, #0xd0
0x0000000002b0a6c8: stp        x28, x27, [sp, #0x70]
0x0000000002b0a6cc: stp        x26, x25, [sp, #0x80]
0x0000000002b0a6d0: stp        x24, x23, [sp, #0x90]
0x0000000002b0a6d4: stp        x22, x21, [sp, #0xa0]
0x0000000002b0a6d8: stp        x20, x19, [sp, #0xb0]
0x0000000002b0a6dc: stp        x29, x30, [sp, #0xc0]
0x0000000002b0a6e0: add        x29, sp, #0xc0
0x0000000002b0a6e4: mov        x21, x2
0x0000000002b0a6e8: mov        x20, x1
0x0000000002b0a6ec: mov        x19, x0
0x0000000002b0a6f0: sub        x8, x1, x0
0x0000000002b0a6f4: asr        x8, x8, #4
0x0000000002b0a6f8: cmp        x8, #2
0x0000000002b0a6fc: b.gt       #0x2b0a7f8
0x0000000002b0a700: b.lo       #0x2b0aac8
0x0000000002b0a704: cmp        x8, #2
0x0000000002b0a708: b.ne       #0x2b0a848
0x0000000002b0a70c: ldp        x9, x8, [x20, #-0x10]
0x0000000002b0a710: stp        x9, x8, [sp, #0x60]
0x0000000002b0a714: cbz        x8, #0x2b0a72c
0x0000000002b0a718: add        x8, x8, #8
0x0000000002b0a71c: ldxr       x9, [x8]
0x0000000002b0a720: add        x9, x9, #1
0x0000000002b0a724: stxr       w10, x9, [x8]
0x0000000002b0a728: cbnz       w10, #0x2b0a71c
0x0000000002b0a72c: ldp        x9, x8, [x19]
0x0000000002b0a730: stp        x9, x8, [sp, #0x50]
0x0000000002b0a734: cbz        x8, #0x2b0a74c
0x0000000002b0a738: add        x8, x8, #8
0x0000000002b0a73c: ldxr       x9, [x8]
0x0000000002b0a740: add        x9, x9, #1
0x0000000002b0a744: stxr       w10, x9, [x8]
0x0000000002b0a748: cbnz       w10, #0x2b0a73c
0x0000000002b0a74c: add        x1, sp, #0x60
0x0000000002b0a750: add        x2, sp, #0x50
0x0000000002b0a754: mov        x0, x21
0x0000000002b0a758: bl         #0x2b080e0
0x0000000002b0a75c: mov        x21, x0
0x0000000002b0a760: ldr        x22, [sp, #0x58]
0x0000000002b0a764: cbz        x22, #0x2b0a798
0x0000000002b0a768: add        x8, x22, #8
0x0000000002b0a76c: ldaxr      x9, [x8]
0x0000000002b0a770: sub        x10, x9, #1
0x0000000002b0a774: stlxr      w11, x10, [x8]
0x0000000002b0a778: cbnz       w11, #0x2b0a76c
0x0000000002b0a77c: cbnz       x9, #0x2b0a798
0x0000000002b0a780: ldr        x8, [x22]
0x0000000002b0a784: ldr        x8, [x8, #0x10]
0x0000000002b0a788: mov        x0, x22
0x0000000002b0a78c: blr        x8
0x0000000002b0a790: mov        x0, x22
0x0000000002b0a794: bl         #0x4b9808c
0x0000000002b0a798: ldr        x22, [sp, #0x68]
0x0000000002b0a79c: cbz        x22, #0x2b0a7d0
0x0000000002b0a7a0: add        x8, x22, #8
0x0000000002b0a7a4: ldaxr      x9, [x8]
0x0000000002b0a7a8: sub        x10, x9, #1
0x0000000002b0a7ac: stlxr      w11, x10, [x8]
0x0000000002b0a7b0: cbnz       w11, #0x2b0a7a4
0x0000000002b0a7b4: cbnz       x9, #0x2b0a7d0
0x0000000002b0a7b8: ldr        x8, [x22]
0x0000000002b0a7bc: ldr        x8, [x8, #0x10]
0x0000000002b0a7c0: mov        x0, x22
0x0000000002b0a7c4: blr        x8
0x0000000002b0a7c8: mov        x0, x22
0x0000000002b0a7cc: bl         #0x4b9808c
0x0000000002b0a7d0: cbz        w21, #0x2b0aac8
0x0000000002b0a7d4: ldr        x8, [x19]
0x0000000002b0a7d8: ldur       x9, [x20, #-0x10]
0x0000000002b0a7dc: str        x9, [x19]
0x0000000002b0a7e0: stur       x8, [x20, #-0x10]
0x0000000002b0a7e4: ldr        x8, [x19, #8]
0x0000000002b0a7e8: ldur       x9, [x20, #-8]
0x0000000002b0a7ec: str        x9, [x19, #8]
0x0000000002b0a7f0: stur       x8, [x20, #-8]
0x0000000002b0a7f4: b          #0x2b0aac8
0x0000000002b0a7f8: cmp        x8, #3
0x0000000002b0a7fc: b.eq       #0x2b0a830
0x0000000002b0a800: cmp        x8, #4
0x0000000002b0a804: b.eq       #0x2b0aab0
0x0000000002b0a808: cmp        x8, #5
0x0000000002b0a80c: b.ne       #0x2b0a848
0x0000000002b0a810: sub        x4, x20, #0x10
0x0000000002b0a814: add        x1, x19, #0x10
0x0000000002b0a818: add        x2, x19, #0x20
0x0000000002b0a81c: add        x3, x19, #0x30
0x0000000002b0a820: mov        x0, x19
0x0000000002b0a824: mov        x5, x21
0x0000000002b0a828: bl         #0x2b090fc
0x0000000002b0a82c: b          #0x2b0aac8
0x0000000002b0a830: sub        x2, x20, #0x10
0x0000000002b0a834: add        x1, x19, #0x10
0x0000000002b0a838: mov        x0, x19
0x0000000002b0a83c: mov        x3, x21
0x0000000002b0a840: bl         #0x2b08850
0x0000000002b0a844: b          #0x2b0aac8
0x0000000002b0a848: add        x23, x19, #0x20
0x0000000002b0a84c: add        x1, x19, #0x10
0x0000000002b0a850: mov        x0, x19
0x0000000002b0a854: mov        x2, x23
0x0000000002b0a858: mov        x3, x21
0x0000000002b0a85c: bl         #0x2b08850
0x0000000002b0a860: add        x22, x19, #0x30
0x0000000002b0a864: cmp        x22, x20
0x0000000002b0a868: b.eq       #0x2b0aac8
0x0000000002b0a86c: mov        w27, #0
0x0000000002b0a870: ldp        x9, x8, [x22]
0x0000000002b0a874: stp        x9, x8, [sp, #0x40]
0x0000000002b0a878: cbz        x8, #0x2b0a890
0x0000000002b0a87c: add        x8, x8, #8
0x0000000002b0a880: ldxr       x9, [x8]
0x0000000002b0a884: add        x9, x9, #1
0x0000000002b0a888: stxr       w10, x9, [x8]
0x0000000002b0a88c: cbnz       w10, #0x2b0a880
0x0000000002b0a890: ldp        x9, x8, [x23]
0x0000000002b0a894: stp        x9, x8, [sp, #0x30]
0x0000000002b0a898: cbz        x8, #0x2b0a8b0
0x0000000002b0a89c: add        x8, x8, #8
0x0000000002b0a8a0: ldxr       x9, [x8]
0x0000000002b0a8a4: add        x9, x9, #1
0x0000000002b0a8a8: stxr       w10, x9, [x8]
0x0000000002b0a8ac: cbnz       w10, #0x2b0a8a0
0x0000000002b0a8b0: add        x1, sp, #0x40
0x0000000002b0a8b4: add        x2, sp, #0x30
0x0000000002b0a8b8: mov        x0, x21
0x0000000002b0a8bc: bl         #0x2b080e0
0x0000000002b0a8c0: mov        x24, x0
0x0000000002b0a8c4: ldr        x25, [sp, #0x38]
0x0000000002b0a8c8: cbz        x25, #0x2b0a8fc
0x0000000002b0a8cc: add        x8, x25, #8
0x0000000002b0a8d0: ldaxr      x9, [x8]
0x0000000002b0a8d4: sub        x10, x9, #1
0x0000000002b0a8d8: stlxr      w11, x10, [x8]
0x0000000002b0a8dc: cbnz       w11, #0x2b0a8d0
0x0000000002b0a8e0: cbnz       x9, #0x2b0a8fc
0x0000000002b0a8e4: ldr        x8, [x25]
0x0000000002b0a8e8: ldr        x8, [x8, #0x10]
0x0000000002b0a8ec: mov        x0, x25
0x0000000002b0a8f0: blr        x8
0x0000000002b0a8f4: mov        x0, x25
0x0000000002b0a8f8: bl         #0x4b9808c
0x0000000002b0a8fc: ldr        x25, [sp, #0x48]
0x0000000002b0a900: cbz        x25, #0x2b0a91c
0x0000000002b0a904: add        x8, x25, #8
0x0000000002b0a908: ldaxr      x9, [x8]
0x0000000002b0a90c: sub        x10, x9, #1
0x0000000002b0a910: stlxr      w11, x10, [x8]
0x0000000002b0a914: cbnz       w11, #0x2b0a908
0x0000000002b0a918: cbz        x9, #0x2b0aa90
0x0000000002b0a91c: cbz        w24, #0x2b0aa78
0x0000000002b0a920: ldr        q0, [x22]
0x0000000002b0a924: str        q0, [sp, #0x20]
0x0000000002b0a928: stp        xzr, xzr, [x22]
0x0000000002b0a92c: mov        x0, x22
0x0000000002b0a930: mov        x1, x23
0x0000000002b0a934: bl         #0x1a230
0x0000000002b0a938: ldp        x9, x8, [sp, #0x20]
0x0000000002b0a93c: stp        x9, x8, [sp, #0x10]
0x0000000002b0a940: cbz        x8, #0x2b0a958
0x0000000002b0a944: add        x8, x8, #8
0x0000000002b0a948: ldxr       x9, [x8]
0x0000000002b0a94c: add        x9, x9, #1
0x0000000002b0a950: stxr       w10, x9, [x8]
0x0000000002b0a954: cbnz       w10, #0x2b0a948
0x0000000002b0a958: mov        x24, x23
0x0000000002b0a95c: ldp        x9, x8, [x24, #-0x10]!
0x0000000002b0a960: stp        x9, x8, [sp]
0x0000000002b0a964: cbz        x8, #0x2b0a97c
0x0000000002b0a968: add        x8, x8, #8
0x0000000002b0a96c: ldxr       x9, [x8]
0x0000000002b0a970: add        x9, x9, #1
0x0000000002b0a974: stxr       w10, x9, [x8]
0x0000000002b0a978: cbnz       w10, #0x2b0a96c
0x0000000002b0a97c: add        x1, sp, #0x10
0x0000000002b0a980: mov        x2, sp
0x0000000002b0a984: mov        x0, x21
0x0000000002b0a988: bl         #0x2b080e0
0x0000000002b0a98c: mov        x25, x0
0x0000000002b0a990: ldr        x26, [sp, #8]
0x0000000002b0a994: cbz        x26, #0x2b0a9c8
0x0000000002b0a998: add        x8, x26, #8
0x0000000002b0a99c: ldaxr      x9, [x8]
0x0000000002b0a9a0: sub        x10, x9, #1
0x0000000002b0a9a4: stlxr      w11, x10, [x8]
0x0000000002b0a9a8: cbnz       w11, #0x2b0a99c
0x0000000002b0a9ac: cbnz       x9, #0x2b0a9c8
0x0000000002b0a9b0: ldr        x8, [x26]
0x0000000002b0a9b4: ldr        x8, [x8, #0x10]
0x0000000002b0a9b8: mov        x0, x26
0x0000000002b0a9bc: blr        x8
0x0000000002b0a9c0: mov        x0, x26
0x0000000002b0a9c4: bl         #0x4b9808c
0x0000000002b0a9c8: ldr        x26, [sp, #0x18]
0x0000000002b0a9cc: cbz        x26, #0x2b0a9e8
0x0000000002b0a9d0: add        x8, x26, #8
0x0000000002b0a9d4: ldaxr      x9, [x8]
0x0000000002b0a9d8: sub        x10, x9, #1
0x0000000002b0a9dc: stlxr      w11, x10, [x8]
0x0000000002b0a9e0: cbnz       w11, #0x2b0a9d4
0x0000000002b0a9e4: cbz        x9, #0x2b0a9f0
0x0000000002b0a9e8: cbnz       w25, #0x2b0aa0c
0x0000000002b0a9ec: b          #0x2b0aa28
0x0000000002b0a9f0: ldr        x8, [x26]
0x0000000002b0a9f4: ldr        x8, [x8, #0x10]
0x0000000002b0a9f8: mov        x0, x26
0x0000000002b0a9fc: blr        x8
0x0000000002b0aa00: mov        x0, x26
0x0000000002b0aa04: bl         #0x4b9808c
0x0000000002b0aa08: tbz        w25, #0, #0x2b0aa28
0x0000000002b0aa0c: mov        x0, x23
0x0000000002b0aa10: mov        x1, x24
0x0000000002b0aa14: bl         #0x1a230
0x0000000002b0aa18: mov        x23, x24
0x0000000002b0aa1c: cmp        x24, x19
0x0000000002b0aa20: b.ne       #0x2b0a938
0x0000000002b0aa24: mov        x23, x19
0x0000000002b0aa28: add        x1, sp, #0x20
0x0000000002b0aa2c: mov        x0, x23
0x0000000002b0aa30: bl         #0x1a230
0x0000000002b0aa34: ldr        x23, [sp, #0x28]
0x0000000002b0aa38: cbz        x23, #0x2b0aa6c
0x0000000002b0aa3c: add        x8, x23, #8
0x0000000002b0aa40: ldaxr      x9, [x8]
0x0000000002b0aa44: sub        x10, x9, #1
0x0000000002b0aa48: stlxr      w11, x10, [x8]
0x0000000002b0aa4c: cbnz       w11, #0x2b0aa40
0x0000000002b0aa50: cbnz       x9, #0x2b0aa6c
0x0000000002b0aa54: ldr        x8, [x23]
0x0000000002b0aa58: ldr        x8, [x8, #0x10]
0x0000000002b0aa5c: mov        x0, x23
0x0000000002b0aa60: blr        x8
0x0000000002b0aa64: mov        x0, x23
0x0000000002b0aa68: bl         #0x4b9808c
0x0000000002b0aa6c: add        w27, w27, #1
0x0000000002b0aa70: cmp        w27, #8
0x0000000002b0aa74: b.eq       #0x2b0aaec
0x0000000002b0aa78: mov        x23, x22
0x0000000002b0aa7c: add        x8, x22, #0x10
0x0000000002b0aa80: mov        x22, x8
0x0000000002b0aa84: cmp        x8, x20
0x0000000002b0aa88: b.ne       #0x2b0a870
0x0000000002b0aa8c: b          #0x2b0aac8
0x0000000002b0aa90: ldr        x8, [x25]
0x0000000002b0aa94: ldr        x8, [x8, #0x10]
0x0000000002b0aa98: mov        x0, x25
0x0000000002b0aa9c: blr        x8
0x0000000002b0aaa0: mov        x0, x25
0x0000000002b0aaa4: bl         #0x4b9808c
0x0000000002b0aaa8: cbnz       w24, #0x2b0a920
0x0000000002b0aaac: b          #0x2b0aa78
0x0000000002b0aab0: sub        x3, x20, #0x10
0x0000000002b0aab4: add        x1, x19, #0x10
0x0000000002b0aab8: add        x2, x19, #0x20
0x0000000002b0aabc: mov        x0, x19
0x0000000002b0aac0: mov        x4, x21
0x0000000002b0aac4: bl         #0x2b08da0
0x0000000002b0aac8: mov        w0, #1
0x0000000002b0aacc: ldp        x29, x30, [sp, #0xc0]
0x0000000002b0aad0: ldp        x20, x19, [sp, #0xb0]
0x0000000002b0aad4: ldp        x22, x21, [sp, #0xa0]
0x0000000002b0aad8: ldp        x24, x23, [sp, #0x90]
0x0000000002b0aadc: ldp        x26, x25, [sp, #0x80]
0x0000000002b0aae0: ldp        x28, x27, [sp, #0x70]
0x0000000002b0aae4: add        sp, sp, #0xd0
0x0000000002b0aae8: ret        
0x0000000002b0aaec: add        x8, x22, #0x10
0x0000000002b0aaf0: cmp        x8, x20
0x0000000002b0aaf4: cset       w0, eq
0x0000000002b0aaf8: b          #0x2b0aacc
0x0000000002b0aafc: mov        x19, x0
0x0000000002b0ab00: add        x0, sp, #0x50
0x0000000002b0ab04: bl         #0x1df28
0x0000000002b0ab08: add        x0, sp, #0x60
0x0000000002b0ab0c: b          #0x2b0ab3c
0x0000000002b0ab10: mov        x19, x0
0x0000000002b0ab14: add        x0, sp, #0x30
0x0000000002b0ab18: bl         #0x1df28
0x0000000002b0ab1c: add        x0, sp, #0x40
0x0000000002b0ab20: b          #0x2b0ab3c
0x0000000002b0ab24: mov        x19, x0
0x0000000002b0ab28: mov        x0, sp
0x0000000002b0ab2c: bl         #0x1df28
0x0000000002b0ab30: add        x0, sp, #0x10
0x0000000002b0ab34: bl         #0x1df28
0x0000000002b0ab38: add        x0, sp, #0x20
0x0000000002b0ab3c: bl         #0x1df28
0x0000000002b0ab40: mov        x0, x19
0x0000000002b0ab44: bl         #0x4b97984
