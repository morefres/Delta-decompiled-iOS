; instruction-faithful ARM64 fallback for RobloxLib::function_3b2a768
0x0000000003b2a768: sub        sp, sp, #0x110
0x0000000003b2a76c: stp        d9, d8, [sp, #0xa0]
0x0000000003b2a770: stp        x28, x27, [sp, #0xb0]
0x0000000003b2a774: stp        x26, x25, [sp, #0xc0]
0x0000000003b2a778: stp        x24, x23, [sp, #0xd0]
0x0000000003b2a77c: stp        x22, x21, [sp, #0xe0]
0x0000000003b2a780: stp        x20, x19, [sp, #0xf0]
0x0000000003b2a784: stp        x29, x30, [sp, #0x100]
0x0000000003b2a788: add        x29, sp, #0x100
0x0000000003b2a78c: mov        x21, x1
0x0000000003b2a790: mov        x20, x0
0x0000000003b2a794: mov        x19, x8
0x0000000003b2a798: fmov       d0, xzr
0x0000000003b2a79c: str        xzr, [x8, #0x10]
0x0000000003b2a7a0: mov        v0.d[1], v0.d[0]
0x0000000003b2a7a4: str        q0, [x8]
0x0000000003b2a7a8: adrp       x8, #0x4bcf000
0x0000000003b2a7ac: ldr        d0, [x8, #0xa40]
0x0000000003b2a7b0: str        d0, [x19, #0x18]
0x0000000003b2a7b4: mov        x8, #-0x2c00
0x0000000003b2a7b8: mov        x9, #-0x1000
0x0000000003b2a7bc: add        x10, x19, x8
0x0000000003b2a7c0: str        x9, [x10, #0x2c20]
0x0000000003b2a7c4: adds       x8, x8, #0xb0
0x0000000003b2a7c8: b.ne       #0x3b2a7bc
0x0000000003b2a7cc: cmp        w21, #1
0x0000000003b2a7d0: b.lt       #0x3b2a7e4
0x0000000003b2a7d4: mov        x0, x20
0x0000000003b2a7d8: bl         #0x3b2ab54
0x0000000003b2a7dc: subs       w21, w21, #1
0x0000000003b2a7e0: b.ne       #0x3b2a7d4
0x0000000003b2a7e4: ldr        w1, [x20, #0x2c18]
0x0000000003b2a7e8: mov        x0, x19
0x0000000003b2a7ec: bl         #0x3b2b608
0x0000000003b2a7f0: ldr        w8, [x20, #0x2c18]
0x0000000003b2a7f4: cbz        w8, #0x3b2aae8
0x0000000003b2a7f8: mov        w9, #0x2c10
0x0000000003b2a7fc: add        x23, x20, x9
0x0000000003b2a800: ldr        x24, [x20, #0x2c10]
0x0000000003b2a804: mov        w9, #0x858
0x0000000003b2a808: umaddl     x21, w8, w9, x24
0x0000000003b2a80c: add        x22, sp, #0x38
0x0000000003b2a810: mov        w25, #0xf8
0x0000000003b2a814: mov        w28, #0xb0
0x0000000003b2a818: str        x21, [sp, #8]
0x0000000003b2a81c: ldp        x9, x8, [x24, #8]
0x0000000003b2a820: cmp        x8, x9
0x0000000003b2a824: b.eq       #0x3b2aadc
0x0000000003b2a828: ldr        w8, [x24]
0x0000000003b2a82c: str        w8, [sp, #0x38]
0x0000000003b2a830: ldp        x1, x2, [x24, #0x28]
0x0000000003b2a834: add        x0, x22, #8
0x0000000003b2a838: bl         #0x207c60
0x0000000003b2a83c: ldur       q0, [x24, #8]
0x0000000003b2a840: stur       q0, [sp, #0x58]
0x0000000003b2a844: str        wzr, [sp, #0x68]
0x0000000003b2a848: bl         #0x695394
0x0000000003b2a84c: str        x0, [sp, #0x90]
0x0000000003b2a850: movi       v0.16b, #0
0x0000000003b2a854: stur       q0, [x22, #0x38]
0x0000000003b2a858: stur       q0, [x22, #0x48]
0x0000000003b2a85c: bl         #0x695394
0x0000000003b2a860: str        x0, [sp, #0x30]
0x0000000003b2a864: movi       v0.16b, #0
0x0000000003b2a868: stp        q0, q0, [sp, #0x10]
0x0000000003b2a86c: ldr        w8, [x24, #0x80]
0x0000000003b2a870: cmp        w8, #1
0x0000000003b2a874: b.hi       #0x3b2a88c
0x0000000003b2a878: cbz        w8, #0x3b2a8dc
0x0000000003b2a87c: add        x9, x24, #0x88
0x0000000003b2a880: add        x27, x24, #0x848
0x0000000003b2a884: mov        w10, #8
0x0000000003b2a888: b          #0x3b2a8e8
0x0000000003b2a88c: tbnz       w8, #0, #0x3b2a8a4
0x0000000003b2a890: ldr        x27, [x24, #0x88]
0x0000000003b2a894: ldr        w9, [x24, #0x90]
0x0000000003b2a898: umaddl     x25, w9, w25, x27
0x0000000003b2a89c: cbnz       w9, #0x3b2a8ac
0x0000000003b2a8a0: b          #0x3b2a8f0
0x0000000003b2a8a4: add        x27, x24, #0x88
0x0000000003b2a8a8: add        x25, x24, #0x848
0x0000000003b2a8ac: and        w8, w8, #1
0x0000000003b2a8b0: ldr        x9, [x27]
0x0000000003b2a8b4: orr        x9, x9, #0x1000
0x0000000003b2a8b8: cmn        x9, #1, lsl #12
0x0000000003b2a8bc: b.ne       #0x3b2a8d0
0x0000000003b2a8c0: add        x27, x27, #0xf8
0x0000000003b2a8c4: cmp        x27, x25
0x0000000003b2a8c8: b.ne       #0x3b2a8b0
0x0000000003b2a8cc: mov        x27, x25
0x0000000003b2a8d0: cbz        w8, #0x3b2a8f0
0x0000000003b2a8d4: add        x26, x24, #0x848
0x0000000003b2a8d8: b          #0x3b2a9f4
0x0000000003b2a8dc: ldr        x9, [x24, #0x88]
0x0000000003b2a8e0: ldr        w10, [x24, #0x90]
0x0000000003b2a8e4: umaddl     x27, w10, w25, x9
0x0000000003b2a8e8: umaddl     x25, w10, w25, x9
0x0000000003b2a8ec: cbnz       w8, #0x3b2a8d4
0x0000000003b2a8f0: ldr        x8, [x24, #0x88]
0x0000000003b2a8f4: ldr        w9, [x24, #0x90]
0x0000000003b2a8f8: mov        w10, #0xf8
0x0000000003b2a8fc: umaddl     x26, w9, w10, x8
0x0000000003b2a900: b          #0x3b2a9f4
0x0000000003b2a904: ldr        x1, [x27]
0x0000000003b2a908: add        x0, x20, #8
0x0000000003b2a90c: bl         #0x3b15c3c
0x0000000003b2a910: ldurb      w9, [x20, #8]
0x0000000003b2a914: mov        x8, x23
0x0000000003b2a918: tbnz       w9, #0, #0x3b2a928
0x0000000003b2a91c: ldr        x8, [x20, #0x10]
0x0000000003b2a920: ldr        w9, [x20, #0x18]
0x0000000003b2a924: umaddl     x8, w9, w28, x8
0x0000000003b2a928: cmp        x8, x0
0x0000000003b2a92c: b.eq       #0x3b2a9d8
0x0000000003b2a930: ldr        x1, [x27]
0x0000000003b2a934: add        x0, x20, #8
0x0000000003b2a938: bl         #0x3b158e8
0x0000000003b2a93c: mov        x21, x0
0x0000000003b2a940: ldr        x0, [x27]
0x0000000003b2a944: ldr        x8, [x0]
0x0000000003b2a948: ldr        x8, [x8, #0x28]
0x0000000003b2a94c: blr        x8
0x0000000003b2a950: mov        x22, x0
0x0000000003b2a954: ldr        x8, [x0]
0x0000000003b2a958: ldr        x8, [x8, #0x68]
0x0000000003b2a95c: blr        x8
0x0000000003b2a960: cmp        w0, #1
0x0000000003b2a964: b.ne       #0x3b2a990
0x0000000003b2a968: ldp        s9, s8, [x21, #4]
0x0000000003b2a96c: add        x0, sp, #0x10
0x0000000003b2a970: add        x1, x21, #0xa0
0x0000000003b2a974: bl         #0x3afd47c
0x0000000003b2a978: ldr        x8, [sp, #0x20]
0x0000000003b2a97c: add        x8, x8, w0, uxtw #4
0x0000000003b2a980: tbz        x0, #0x20, #0x3b2a9d4
0x0000000003b2a984: ldur       x9, [x21, #0xa0]
0x0000000003b2a988: str        x9, [x8]
0x0000000003b2a98c: b          #0x3b2a9d4
0x0000000003b2a990: add        x0, x20, #8
0x0000000003b2a994: mov        x1, x22
0x0000000003b2a998: bl         #0x3b158e8
0x0000000003b2a99c: ldr        s9, [x0, #4]
0x0000000003b2a9a0: ldp        x1, x2, [x24, #8]
0x0000000003b2a9a4: add        x0, x27, #8
0x0000000003b2a9a8: bl         #0xa1dd90
0x0000000003b2a9ac: fmov       s8, s0
0x0000000003b2a9b0: add        x0, sp, #0x10
0x0000000003b2a9b4: add        x1, x21, #0xa0
0x0000000003b2a9b8: bl         #0x3afd47c
0x0000000003b2a9bc: ldr        x8, [sp, #0x20]
0x0000000003b2a9c0: add        x8, x8, w0, uxtw #4
0x0000000003b2a9c4: tbz        x0, #0x20, #0x3b2a9d0
0x0000000003b2a9c8: ldur       x9, [x21, #0xa0]
0x0000000003b2a9cc: str        x9, [x8]
0x0000000003b2a9d0: fadd       s8, s9, s8
0x0000000003b2a9d4: stp        s9, s8, [x8, #8]
0x0000000003b2a9d8: add        x27, x27, #0xf8
0x0000000003b2a9dc: cmp        x27, x25
0x0000000003b2a9e0: b.eq       #0x3b2a9f4
0x0000000003b2a9e4: ldr        x8, [x27]
0x0000000003b2a9e8: orr        x8, x8, #0x1000
0x0000000003b2a9ec: cmn        x8, #1, lsl #12
0x0000000003b2a9f0: b.eq       #0x3b2a9d8
0x0000000003b2a9f4: cmp        x27, x26
0x0000000003b2a9f8: b.ne       #0x3b2a904
0x0000000003b2a9fc: add        x22, sp, #0x38
0x0000000003b2aa00: add        x0, x22, #0x38
0x0000000003b2aa04: bl         #0x3af6ccc
0x0000000003b2aa08: ldr        x8, [sp, #0x30]
0x0000000003b2aa0c: str        x8, [sp, #0x90]
0x0000000003b2aa10: ldr        d0, [sp, #0x10]
0x0000000003b2aa14: str        d0, [sp, #0x70]
0x0000000003b2aa18: ldr        d0, [sp, #0x28]
0x0000000003b2aa1c: str        d0, [sp, #0x88]
0x0000000003b2aa20: ldur       q0, [sp, #0x18]
0x0000000003b2aa24: stur       q0, [sp, #0x78]
0x0000000003b2aa28: movi       v1.16b, #0
0x0000000003b2aa2c: stp        q1, q1, [sp, #0x10]
0x0000000003b2aa30: ldp        x8, x9, [x19, #8]
0x0000000003b2aa34: cmp        x8, x9
0x0000000003b2aa38: b.hs       #0x3b2aaa4
0x0000000003b2aa3c: ldr        w9, [sp, #0x38]
0x0000000003b2aa40: str        w9, [x8]
0x0000000003b2aa44: ldur       q0, [x22, #8]
0x0000000003b2aa48: ldur       x9, [x22, #0x18]
0x0000000003b2aa4c: str        x9, [x8, #0x18]
0x0000000003b2aa50: stur       q0, [x8, #8]
0x0000000003b2aa54: stp        xzr, xzr, [x22, #0x10]
0x0000000003b2aa58: stur       xzr, [x22, #8]
0x0000000003b2aa5c: ldur       w9, [x22, #0x30]
0x0000000003b2aa60: ldur       q0, [x22, #0x20]
0x0000000003b2aa64: str        q0, [x8, #0x20]
0x0000000003b2aa68: str        w9, [x8, #0x30]
0x0000000003b2aa6c: ldr        x9, [sp, #0x90]
0x0000000003b2aa70: str        x9, [x8, #0x58]
0x0000000003b2aa74: ldr        d0, [sp, #0x70]
0x0000000003b2aa78: str        d0, [x8, #0x38]
0x0000000003b2aa7c: ldr        d0, [sp, #0x88]
0x0000000003b2aa80: str        d0, [x8, #0x50]
0x0000000003b2aa84: ldur       q0, [sp, #0x78]
0x0000000003b2aa88: str        q0, [x8, #0x40]
0x0000000003b2aa8c: stur       q1, [x22, #0x48]
0x0000000003b2aa90: stur       q1, [x22, #0x38]
0x0000000003b2aa94: add        x0, x8, #0x60
0x0000000003b2aa98: ldr        x21, [sp, #8]
0x0000000003b2aa9c: mov        w25, #0xf8
0x0000000003b2aaa0: b          #0x3b2aab8
0x0000000003b2aaa4: add        x1, sp, #0x38
0x0000000003b2aaa8: mov        x0, x19
0x0000000003b2aaac: bl         #0x3afa0fc
0x0000000003b2aab0: ldr        x21, [sp, #8]
0x0000000003b2aab4: mov        w25, #0xf8
0x0000000003b2aab8: str        x0, [x19, #8]
0x0000000003b2aabc: add        x0, sp, #0x10
0x0000000003b2aac0: bl         #0x3af6ccc
0x0000000003b2aac4: add        x0, x22, #0x38
0x0000000003b2aac8: bl         #0x3af6ccc
0x0000000003b2aacc: ldrsb      w8, [sp, #0x57]
0x0000000003b2aad0: tbz        w8, #0x1f, #0x3b2aadc
0x0000000003b2aad4: ldr        x0, [sp, #0x40]
0x0000000003b2aad8: bl         #0x47e93a8
0x0000000003b2aadc: add        x24, x24, #0x858
0x0000000003b2aae0: cmp        x24, x21
0x0000000003b2aae4: b.ne       #0x3b2a81c
0x0000000003b2aae8: ldp        x29, x30, [sp, #0x100]
0x0000000003b2aaec: ldp        x20, x19, [sp, #0xf0]
0x0000000003b2aaf0: ldp        x22, x21, [sp, #0xe0]
0x0000000003b2aaf4: ldp        x24, x23, [sp, #0xd0]
0x0000000003b2aaf8: ldp        x26, x25, [sp, #0xc0]
0x0000000003b2aafc: ldp        x28, x27, [sp, #0xb0]
0x0000000003b2ab00: ldp        d9, d8, [sp, #0xa0]
0x0000000003b2ab04: add        sp, sp, #0x110
0x0000000003b2ab08: ret        
0x0000000003b2ab0c: b          #0x3b2ab18
0x0000000003b2ab10: b          #0x3b2ab30
0x0000000003b2ab14: b          #0x3b2ab18
0x0000000003b2ab18: mov        x20, x0
0x0000000003b2ab1c: b          #0x3b2ab44
0x0000000003b2ab20: b          #0x3b2ab30
0x0000000003b2ab24: b          #0x3b2ab30
0x0000000003b2ab28: b          #0x3b2ab30
0x0000000003b2ab2c: b          #0x3b2ab30
0x0000000003b2ab30: mov        x20, x0
0x0000000003b2ab34: add        x0, sp, #0x10
0x0000000003b2ab38: bl         #0x3af6ccc
0x0000000003b2ab3c: add        x0, sp, #0x38
0x0000000003b2ab40: bl         #0x3af0de0
0x0000000003b2ab44: mov        x0, x19
0x0000000003b2ab48: bl         #0x3aeefa8
0x0000000003b2ab4c: mov        x0, x20
0x0000000003b2ab50: bl         #0x4b97984
