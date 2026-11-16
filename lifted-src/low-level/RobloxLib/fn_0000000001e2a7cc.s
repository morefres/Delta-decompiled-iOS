; instruction-faithful ARM64 fallback for RobloxLib::function_1e2a7cc
0x0000000001e2a7cc: sub        sp, sp, #0xb0
0x0000000001e2a7d0: stp        x26, x25, [sp, #0x60]
0x0000000001e2a7d4: stp        x24, x23, [sp, #0x70]
0x0000000001e2a7d8: stp        x22, x21, [sp, #0x80]
0x0000000001e2a7dc: stp        x20, x19, [sp, #0x90]
0x0000000001e2a7e0: stp        x29, x30, [sp, #0xa0]
0x0000000001e2a7e4: add        x29, sp, #0xa0
0x0000000001e2a7e8: mov        x19, x4
0x0000000001e2a7ec: mov        x21, x3
0x0000000001e2a7f0: mov        x22, x2
0x0000000001e2a7f4: mov        x23, x1
0x0000000001e2a7f8: mov        x20, x0
0x0000000001e2a7fc: adrp       x8, #0x5ba4000
0x0000000001e2a800: ldr        x8, [x8, #0x338]
0x0000000001e2a804: ldr        x8, [x8]
0x0000000001e2a808: stur       x8, [x29, #-0x48]
0x0000000001e2a80c: bl         #0x440f634
0x0000000001e2a810: mov        x24, x0
0x0000000001e2a814: bl         #0x1e110a8
0x0000000001e2a818: mov        x2, x0
0x0000000001e2a81c: add        x0, x20, #0x70
0x0000000001e2a820: mov        x1, x24
0x0000000001e2a824: bl         #0x440e7cc
0x0000000001e2a828: mov        x0, x23
0x0000000001e2a82c: bl         #0x4757498
0x0000000001e2a830: mov        x23, x0
0x0000000001e2a834: bl         #0x419a194
0x0000000001e2a838: mov        x24, x0
0x0000000001e2a83c: ldr        x25, [x20, #0xb8]
0x0000000001e2a840: add        x26, sp, #8
0x0000000001e2a844: cbz        x25, #0x1e2a860
0x0000000001e2a848: bl         #0x419a194
0x0000000001e2a84c: stp        x0, xzr, [sp, #8]
0x0000000001e2a850: add        x0, x26, #8
0x0000000001e2a854: mov        x1, x25
0x0000000001e2a858: bl         #0x405b24
0x0000000001e2a85c: b          #0x1e2a880
0x0000000001e2a860: bl         #0x440f418
0x0000000001e2a864: str        x0, [sp, #8]
0x0000000001e2a868: movi       v0.16b, #0
0x0000000001e2a86c: stur       q0, [x26, #8]
0x0000000001e2a870: stur       q0, [x26, #0x18]
0x0000000001e2a874: stur       q0, [x26, #0x28]
0x0000000001e2a878: stur       q0, [x26, #0x38]
0x0000000001e2a87c: stur       xzr, [x26, #0x48]
0x0000000001e2a880: add        x0, x20, #0x70
0x0000000001e2a884: add        x3, sp, #8
0x0000000001e2a888: mov        x1, x23
0x0000000001e2a88c: mov        x2, x24
0x0000000001e2a890: mov        x4, #0
0x0000000001e2a894: bl         #0x440e748
0x0000000001e2a898: ldr        x8, [sp, #0x10]
0x0000000001e2a89c: cbz        x8, #0x1e2a8b0
0x0000000001e2a8a0: ldr        x8, [x8, #0x10]
0x0000000001e2a8a4: add        x9, sp, #8
0x0000000001e2a8a8: add        x0, x9, #0x10
0x0000000001e2a8ac: blr        x8
0x0000000001e2a8b0: mov        x0, x22
0x0000000001e2a8b4: bl         #0x4757498
0x0000000001e2a8b8: mov        x22, x0
0x0000000001e2a8bc: bl         #0x440f9b8
0x0000000001e2a8c0: mov        x23, x0
0x0000000001e2a8c4: ldr        x24, [x20, #0xc0]
0x0000000001e2a8c8: add        x25, sp, #8
0x0000000001e2a8cc: cbz        x24, #0x1e2a8e8
0x0000000001e2a8d0: bl         #0x440f9b8
0x0000000001e2a8d4: stp        x0, xzr, [sp, #8]
0x0000000001e2a8d8: add        x0, x25, #8
0x0000000001e2a8dc: mov        x1, x24
0x0000000001e2a8e0: bl         #0x4f99c
0x0000000001e2a8e4: b          #0x1e2a908
0x0000000001e2a8e8: bl         #0x440f418
0x0000000001e2a8ec: str        x0, [sp, #8]
0x0000000001e2a8f0: movi       v0.16b, #0
0x0000000001e2a8f4: stur       q0, [x25, #8]
0x0000000001e2a8f8: stur       q0, [x25, #0x18]
0x0000000001e2a8fc: stur       q0, [x25, #0x28]
0x0000000001e2a900: stur       q0, [x25, #0x38]
0x0000000001e2a904: stur       xzr, [x25, #0x48]
0x0000000001e2a908: add        x0, x20, #0x70
0x0000000001e2a90c: add        x3, sp, #8
0x0000000001e2a910: mov        x1, x22
0x0000000001e2a914: mov        x2, x23
0x0000000001e2a918: mov        x4, #0
0x0000000001e2a91c: bl         #0x440e748
0x0000000001e2a920: ldr        x8, [sp, #0x10]
0x0000000001e2a924: cbz        x8, #0x1e2a938
0x0000000001e2a928: ldr        x8, [x8, #0x10]
0x0000000001e2a92c: add        x9, sp, #8
0x0000000001e2a930: add        x0, x9, #0x10
0x0000000001e2a934: blr        x8
0x0000000001e2a938: mov        x0, x21
0x0000000001e2a93c: bl         #0x4757498
0x0000000001e2a940: mov        x21, x0
0x0000000001e2a944: bl         #0x44125e0
0x0000000001e2a948: mov        x22, x0
0x0000000001e2a94c: ldr        x23, [x20, #0xc8]
0x0000000001e2a950: add        x24, sp, #8
0x0000000001e2a954: cbz        x23, #0x1e2a970
0x0000000001e2a958: bl         #0x44125e0
0x0000000001e2a95c: stp        x0, xzr, [sp, #8]
0x0000000001e2a960: add        x0, x24, #8
0x0000000001e2a964: mov        x1, x23
0x0000000001e2a968: bl         #0x8a724
0x0000000001e2a96c: b          #0x1e2a990
0x0000000001e2a970: bl         #0x440f418
0x0000000001e2a974: str        x0, [sp, #8]
0x0000000001e2a978: movi       v0.16b, #0
0x0000000001e2a97c: stur       q0, [x24, #8]
0x0000000001e2a980: stur       q0, [x24, #0x18]
0x0000000001e2a984: stur       q0, [x24, #0x28]
0x0000000001e2a988: stur       q0, [x24, #0x38]
0x0000000001e2a98c: stur       xzr, [x24, #0x48]
0x0000000001e2a990: add        x0, x20, #0x70
0x0000000001e2a994: add        x3, sp, #8
0x0000000001e2a998: mov        x1, x21
0x0000000001e2a99c: mov        x2, x22
0x0000000001e2a9a0: mov        x4, #0
0x0000000001e2a9a4: bl         #0x440e748
0x0000000001e2a9a8: ldr        x8, [sp, #0x10]
0x0000000001e2a9ac: cbz        x8, #0x1e2a9c0
0x0000000001e2a9b0: ldr        x8, [x8, #0x10]
0x0000000001e2a9b4: add        x9, sp, #8
0x0000000001e2a9b8: add        x0, x9, #0x10
0x0000000001e2a9bc: blr        x8
0x0000000001e2a9c0: add        x0, x20, #0x70
0x0000000001e2a9c4: mov        x1, x19
0x0000000001e2a9c8: bl         #0x440e8cc
0x0000000001e2a9cc: ldur       x8, [x29, #-0x48]
0x0000000001e2a9d0: adrp       x9, #0x5ba4000
0x0000000001e2a9d4: ldr        x9, [x9, #0x338]
0x0000000001e2a9d8: ldr        x9, [x9]
0x0000000001e2a9dc: cmp        x9, x8
0x0000000001e2a9e0: b.ne       #0x1e2aa00
0x0000000001e2a9e4: ldp        x29, x30, [sp, #0xa0]
0x0000000001e2a9e8: ldp        x20, x19, [sp, #0x90]
0x0000000001e2a9ec: ldp        x22, x21, [sp, #0x80]
0x0000000001e2a9f0: ldp        x24, x23, [sp, #0x70]
0x0000000001e2a9f4: ldp        x26, x25, [sp, #0x60]
0x0000000001e2a9f8: add        sp, sp, #0xb0
0x0000000001e2a9fc: ret        
0x0000000001e2aa00: bl         #0x4b98620
0x0000000001e2aa04: b          #0x1e2aae4
0x0000000001e2aa08: mov        x19, x0
0x0000000001e2aa0c: ldr        x8, [sp, #0x10]
0x0000000001e2aa10: cbz        x8, #0x1e2aaf8
0x0000000001e2aa14: ldr        x8, [x8, #0x10]
0x0000000001e2aa18: add        x9, sp, #8
0x0000000001e2aa1c: add        x0, x9, #0x10
0x0000000001e2aa20: blr        x8
0x0000000001e2aa24: b          #0x1e2aaf8
0x0000000001e2aa28: b          #0x1e2aae4
0x0000000001e2aa2c: b          #0x1e2aae4
0x0000000001e2aa30: mov        x19, x0
0x0000000001e2aa34: ldr        x8, [sp, #0x10]
0x0000000001e2aa38: cbz        x8, #0x1e2aaf8
0x0000000001e2aa3c: ldr        x8, [x8, #0x10]
0x0000000001e2aa40: add        x9, sp, #8
0x0000000001e2aa44: add        x0, x9, #0x10
0x0000000001e2aa48: blr        x8
0x0000000001e2aa4c: b          #0x1e2aaf8
0x0000000001e2aa50: b          #0x1e2aae4
0x0000000001e2aa54: b          #0x1e2aae4
0x0000000001e2aa58: mov        x19, x0
0x0000000001e2aa5c: ldr        x8, [sp, #0x10]
0x0000000001e2aa60: cbz        x8, #0x1e2aaf8
0x0000000001e2aa64: ldr        x8, [x8, #0x10]
0x0000000001e2aa68: add        x9, sp, #8
0x0000000001e2aa6c: add        x0, x9, #0x10
0x0000000001e2aa70: blr        x8
0x0000000001e2aa74: b          #0x1e2aaf8
0x0000000001e2aa78: b          #0x1e2aae4
0x0000000001e2aa7c: mov        x19, x0
0x0000000001e2aa80: ldr        x8, [sp, #0x10]
0x0000000001e2aa84: cbz        x8, #0x1e2aaf8
0x0000000001e2aa88: ldr        x8, [x8, #0x10]
0x0000000001e2aa8c: add        x9, sp, #8
0x0000000001e2aa90: add        x0, x9, #0x10
0x0000000001e2aa94: blr        x8
0x0000000001e2aa98: b          #0x1e2aaf8
0x0000000001e2aa9c: b          #0x1e2aae4
0x0000000001e2aaa0: mov        x19, x0
0x0000000001e2aaa4: ldr        x8, [sp, #0x10]
0x0000000001e2aaa8: cbz        x8, #0x1e2aaf8
0x0000000001e2aaac: ldr        x8, [x8, #0x10]
0x0000000001e2aab0: add        x9, sp, #8
0x0000000001e2aab4: add        x0, x9, #0x10
0x0000000001e2aab8: blr        x8
0x0000000001e2aabc: b          #0x1e2aaf8
0x0000000001e2aac0: b          #0x1e2aae4
0x0000000001e2aac4: mov        x19, x0
0x0000000001e2aac8: ldr        x8, [sp, #0x10]
0x0000000001e2aacc: cbz        x8, #0x1e2aaf8
0x0000000001e2aad0: ldr        x8, [x8, #0x10]
0x0000000001e2aad4: add        x9, sp, #8
0x0000000001e2aad8: add        x0, x9, #0x10
0x0000000001e2aadc: blr        x8
0x0000000001e2aae0: b          #0x1e2aaf8
0x0000000001e2aae4: mov        x19, x0
0x0000000001e2aae8: cbz        w1, #0x1e2aaf8
0x0000000001e2aaec: mov        x0, x19
0x0000000001e2aaf0: bl         #0x18bd8
0x0000000001e2aaf4: mov        x19, x0
0x0000000001e2aaf8: mov        x0, x19
0x0000000001e2aafc: bl         #0x4b97984
