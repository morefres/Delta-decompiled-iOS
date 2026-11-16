; instruction-faithful ARM64 fallback for RobloxLib::function_286a6b0
0x000000000286a6b0: stp        d9, d8, [sp, #-0x70]!
0x000000000286a6b4: stp        x28, x27, [sp, #0x10]
0x000000000286a6b8: stp        x26, x25, [sp, #0x20]
0x000000000286a6bc: stp        x24, x23, [sp, #0x30]
0x000000000286a6c0: stp        x22, x21, [sp, #0x40]
0x000000000286a6c4: stp        x20, x19, [sp, #0x50]
0x000000000286a6c8: stp        x29, x30, [sp, #0x60]
0x000000000286a6cc: add        x29, sp, #0x60
0x000000000286a6d0: sub        sp, sp, #0x1d0
0x000000000286a6d4: mov        x19, x2
0x000000000286a6d8: mov        x21, x1
0x000000000286a6dc: str        x0, [sp, #0x98]
0x000000000286a6e0: adrp       x8, #0x5ba4000
0x000000000286a6e4: ldr        x8, [x8, #0x338]
0x000000000286a6e8: ldr        x8, [x8]
0x000000000286a6ec: stur       x8, [x29, #-0x78]
0x000000000286a6f0: adrp       x8, #0x63e0000
0x000000000286a6f4: add        x8, x8, #0x950
0x000000000286a6f8: ldarb      w8, [x8]
0x000000000286a6fc: tbz        w8, #0, #0x286b0d8
0x000000000286a700: adrp       x8, #0x63e0000
0x000000000286a704: add        x8, x8, #0x958
0x000000000286a708: ldarb      w8, [x8]
0x000000000286a70c: tbz        w8, #0, #0x286b0e0
0x000000000286a710: adrp       x8, #0x63e0000
0x000000000286a714: add        x8, x8, #0x960
0x000000000286a718: ldarb      w8, [x8]
0x000000000286a71c: tbz        w8, #0, #0x286b0e8
0x000000000286a720: adrp       x8, #0x63e0000
0x000000000286a724: add        x8, x8, #0x968
0x000000000286a728: ldarb      w8, [x8]
0x000000000286a72c: tbz        w8, #0, #0x286b0f0
0x000000000286a730: cmp        w21, #6
0x000000000286a734: b.ne       #0x286a848
0x000000000286a738: mov        x9, #0
0x000000000286a73c: add        x8, sp, #0xf0
0x000000000286a740: add        x10, sp, #0xf0
0x000000000286a744: add        x11, x10, x9
0x000000000286a748: stp        xzr, xzr, [x11]
0x000000000286a74c: str        xzr, [x11, #0x10]
0x000000000286a750: add        x9, x9, #0x20
0x000000000286a754: cmp        x9, #0xc0
0x000000000286a758: b.ne       #0x286a744
0x000000000286a75c: tbz        w19, #0, #0x286a8b4
0x000000000286a760: adrp       x9, #0x63e0000
0x000000000286a764: add        x9, x9, #0x9a0
0x000000000286a768: fmov       s0, #1.00000000
0x000000000286a76c: ldp        s1, s2, [x9]
0x000000000286a770: fdiv       s1, s0, s1
0x000000000286a774: adrp       x9, #0x4c0e000
0x000000000286a778: ldr        q3, [x9, #0x430]
0x000000000286a77c: adrp       x9, #0x4cfb000
0x000000000286a780: ldr        q4, [x9, #0x330]
0x000000000286a784: stp        q3, q4, [sp, #0xf0]
0x000000000286a788: fmov       s3, wzr
0x000000000286a78c: fmul       s4, s1, s3
0x000000000286a790: movi       v5.16b, #0
0x000000000286a794: stp        q5, q5, [sp, #0x110]
0x000000000286a798: fsub       s5, s3, s1
0x000000000286a79c: str        wzr, [sp, #0x130]
0x000000000286a7a0: adrp       x9, #0x4cfb000
0x000000000286a7a4: str        s5, [sp, #0x13c]
0x000000000286a7a8: ldr        d5, [x9, #0x2f8]
0x000000000286a7ac: stur       d5, [x8, #0x44]
0x000000000286a7b0: dup        v4.2s, v4.s[0]
0x000000000286a7b4: fsub       v4.2s, v5.2s, v4.2s
0x000000000286a7b8: str        d4, [x8, #0x50]
0x000000000286a7bc: str        wzr, [sp, #0x148]
0x000000000286a7c0: adrp       x9, #0x4cfb000
0x000000000286a7c4: ldr        s4, [x9, #0x308]
0x000000000286a7c8: fdiv       s0, s0, s2
0x000000000286a7cc: fmul       s2, s0, s3
0x000000000286a7d0: fadd       s2, s2, s4
0x000000000286a7d4: str        s1, [sp, #0x14c]
0x000000000286a7d8: str        s2, [sp, #0x150]
0x000000000286a7dc: str        s2, [sp, #0x154]
0x000000000286a7e0: str        s0, [sp, #0x158]
0x000000000286a7e4: mov        w9, #0x4f3
0x000000000286a7e8: movk       w9, #0xbf35, lsl #16
0x000000000286a7ec: dup        v1.2s, w9
0x000000000286a7f0: stur       d1, [x8, #0x6c]
0x000000000286a7f4: mov        w9, #-0x80000000
0x000000000286a7f8: str        w9, [sp, #0x164]
0x000000000286a7fc: str        s0, [sp, #0x168]
0x000000000286a800: mov        w9, #0x3f800000
0x000000000286a804: str        w9, [sp, #0xd8]
0x000000000286a808: str        xzr, [sp, #0xd0]
0x000000000286a80c: stur       xzr, [sp, #0xdc]
0x000000000286a810: str        w9, [sp, #0xe4]
0x000000000286a814: ldr        q0, [sp, #0xd0]
0x000000000286a818: str        q0, [x8, #0x80]
0x000000000286a81c: ldr        x9, [sp, #0xe0]
0x000000000286a820: str        x9, [x8, #0x90]
0x000000000286a824: str        wzr, [sp, #0x16c]
0x000000000286a828: str        xzr, [sp, #0x188]
0x000000000286a82c: adrp       x9, #0x4cfb000
0x000000000286a830: ldr        d0, [x9, #0x300]
0x000000000286a834: adrp       x9, #0x4cfb000
0x000000000286a838: add        x9, x9, #0x948
0x000000000286a83c: fmov       s2, #-1.00000000
0x000000000286a840: fmov       s1, #-1.00000000
0x000000000286a844: b          #0x286a94c
0x000000000286a848: movi       v0.16b, #0
0x000000000286a84c: adrp       x8, #0x4cfb000
0x000000000286a850: add        x8, x8, #0x810
0x000000000286a854: stp        q0, q0, [sp, #0xf0]
0x000000000286a858: adrp       x9, #0x4cfb000
0x000000000286a85c: add        x9, x9, #0x870
0x000000000286a860: cmp        w19, #0
0x000000000286a864: csel       x8, x9, x8, ne
0x000000000286a868: cmp        w21, #1
0x000000000286a86c: b.ne       #0x286a88c
0x000000000286a870: tbz        w19, #0, #0x286a88c
0x000000000286a874: fmov       v0.2s, #1.00000000
0x000000000286a878: str        d0, [sp, #0x108]
0x000000000286a87c: adrp       x9, #0x4bce000
0x000000000286a880: ldr        q0, [x9, #0xa40]
0x000000000286a884: stur       q0, [sp, #0xf4]
0x000000000286a888: b          #0x286ada4
0x000000000286a88c: mov        w9, #0x3f800000
0x000000000286a890: str        w9, [sp, #0xf0]
0x000000000286a894: str        wzr, [sp, #0xf8]
0x000000000286a898: fmov       v0.2s, #1.00000000
0x000000000286a89c: str        d0, [sp, #0x100]
0x000000000286a8a0: str        w9, [sp, #0x10c]
0x000000000286a8a4: tbz        w19, #0, #0x286ad94
0x000000000286a8a8: tst        w21, #0xfffffffd
0x000000000286a8ac: b.ne       #0x286ada4
0x000000000286a8b0: b          #0x286ad9c
0x000000000286a8b4: adrp       x9, #0x4cfb000
0x000000000286a8b8: ldr        q0, [x9, #0x310]
0x000000000286a8bc: str        q0, [sp, #0xf0]
0x000000000286a8c0: adrp       x9, #0x4c0e000
0x000000000286a8c4: ldr        d0, [x9, #0x490]
0x000000000286a8c8: str        d0, [sp, #0x100]
0x000000000286a8cc: mov        w9, #0x3f800000
0x000000000286a8d0: str        w9, [sp, #0x108]
0x000000000286a8d4: movi       v0.16b, #0
0x000000000286a8d8: add        x10, sp, #0xd
0x000000000286a8dc: stur       q0, [x10, #0xff]
0x000000000286a8e0: add        x10, sp, #0x1d
0x000000000286a8e4: stur       q0, [x10, #0xff]
0x000000000286a8e8: adrp       x10, #0x4c0e000
0x000000000286a8ec: ldr        q0, [x10, #0x3d0]
0x000000000286a8f0: adrp       x10, #0x4cfb000
0x000000000286a8f4: ldr        q1, [x10, #0x320]
0x000000000286a8f8: stp        q0, q1, [x8, #0x40]
0x000000000286a8fc: adrp       x10, #0x4c0c000
0x000000000286a900: ldr        q1, [x10, #0xd00]
0x000000000286a904: stp        q0, q1, [x8, #0x60]
0x000000000286a908: str        w9, [sp, #0xd8]
0x000000000286a90c: str        xzr, [sp, #0xd0]
0x000000000286a910: stur       xzr, [sp, #0xdc]
0x000000000286a914: str        w9, [sp, #0xe4]
0x000000000286a918: ldr        q0, [sp, #0xd0]
0x000000000286a91c: ldr        x9, [sp, #0xe0]
0x000000000286a920: str        x9, [x8, #0x90]
0x000000000286a924: str        q0, [x8, #0x80]
0x000000000286a928: str        xzr, [sp, #0x188]
0x000000000286a92c: str        wzr, [sp, #0x12c]
0x000000000286a930: adrp       x9, #0x4cfb000
0x000000000286a934: ldr        d0, [x9, #0x2f0]
0x000000000286a938: adrp       x9, #0x4cfb000
0x000000000286a93c: add        x9, x9, #0x8d0
0x000000000286a940: adrp       x10, #0x4cfb000
0x000000000286a944: movi       v2.2s, #0x80, lsl #24
0x000000000286a948: ldr        s1, [x10, #0x308]
0x000000000286a94c: mov        x21, #0
0x000000000286a950: str        wzr, [sp, #0x8c]
0x000000000286a954: mov        w10, #-0x80000000
0x000000000286a958: add        x12, sp, #0xd0
0x000000000286a95c: str        s2, [sp, #0x190]
0x000000000286a960: str        s1, [sp, #0x194]
0x000000000286a964: add        x11, x12, #4
0x000000000286a968: str        x11, [sp, #0x68]
0x000000000286a96c: add        x11, sp, #0xac
0x000000000286a970: str        s0, [sp, #0x198]
0x000000000286a974: add        x11, x11, #4
0x000000000286a978: str        x11, [sp, #0x50]
0x000000000286a97c: add        x11, x12, #0xc
0x000000000286a980: str        x11, [sp, #0x58]
0x000000000286a984: str        w10, [sp, #0x19c]
0x000000000286a988: add        x10, sp, #0xa4
0x000000000286a98c: add        x10, x10, #4
0x000000000286a990: str        x10, [sp, #0x48]
0x000000000286a994: str        s1, [sp, #0x1a0]
0x000000000286a998: add        x10, sp, #0xc0
0x000000000286a99c: orr        x11, x10, #1
0x000000000286a9a0: str        x11, [sp, #0x90]
0x000000000286a9a4: stur       d0, [x8, #0xb4]
0x000000000286a9a8: orr        x25, x10, #2
0x000000000286a9ac: str        wzr, [sp, #0x1ac]
0x000000000286a9b0: adrp       x8, #0x4cfb000
0x000000000286a9b4: add        x8, x8, #0x7fc
0x000000000286a9b8: mov        w10, #6
0x000000000286a9bc: umaddl     x26, w19, w10, x8
0x000000000286a9c0: mov        w8, #0x48
0x000000000286a9c4: adrp       x10, #0x63e0000
0x000000000286a9c8: add        x10, x10, #0x950
0x000000000286a9cc: umaddl     x8, w19, w8, x10
0x000000000286a9d0: str        x8, [sp, #0x60]
0x000000000286a9d4: mov        w8, #0x18
0x000000000286a9d8: umaddl     x8, w19, w8, x10
0x000000000286a9dc: add        x22, x8, #0x30
0x000000000286a9e0: add        x8, sp, #0xf0
0x000000000286a9e4: add        x28, x8, #0x1c
0x000000000286a9e8: add        x27, x9, #8
0x000000000286a9ec: fmov       s8, wzr
0x000000000286a9f0: mov        w24, #0xff
0x000000000286a9f4: adrp       x8, #0x4bd1000
0x000000000286a9f8: ldr        d9, [x8, #0xad0]
0x000000000286a9fc: cmp        x21, #0xc
0x000000000286aa00: b.eq       #0x286ad74
0x000000000286aa04: ldr        s0, [x22]
0x000000000286aa08: adrp       x8, #0x4cfb000
0x000000000286aa0c: add        x8, x8, #0x9c0
0x000000000286aa10: ldp        q1, q2, [x8]
0x000000000286aa14: stp        q1, q2, [sp, #0xd0]
0x000000000286aa18: ldr        s3, [x28]
0x000000000286aa1c: fcmp       s3, #0.0
0x000000000286aa20: b.eq       #0x286aa38
0x000000000286aa24: mov        w8, #0x3f800000
0x000000000286aa28: str        w8, [sp, #0xd8]
0x000000000286aa2c: str        w8, [sp, #0xe8]
0x000000000286aa30: fmov       s1, #1.00000000
0x000000000286aa34: b          #0x286aa3c
0x000000000286aa38: fmov       s1, wzr
0x000000000286aa3c: ldur       s4, [x28, #-4]
0x000000000286aa40: fcmp       s4, #0.0
0x000000000286aa44: b.eq       #0x286aa58
0x000000000286aa48: str        s1, [sp, #0xd0]
0x000000000286aa4c: str        s1, [sp, #0xe0]
0x000000000286aa50: fmov       s2, s1
0x000000000286aa54: b          #0x286aa5c
0x000000000286aa58: fmov       s2, #1.00000000
0x000000000286aa5c: fcmp       s3, #0.0
0x000000000286aa60: b.eq       #0x286aa70
0x000000000286aa64: fmul       s3, s0, s3
0x000000000286aa68: fsub       s1, s1, s3
0x000000000286aa6c: str        s1, [sp, #0xe8]
0x000000000286aa70: fcmp       s4, #0.0
0x000000000286aa74: b.eq       #0x286aa84
0x000000000286aa78: fmul       s3, s0, s4
0x000000000286aa7c: fadd       s2, s3, s2
0x000000000286aa80: str        s2, [sp, #0xe0]
0x000000000286aa84: fadd       s0, s0, s8
0x000000000286aa88: stp        s2, s0, [sp, #0xac]
0x000000000286aa8c: stp        s1, s0, [sp, #0xa4]
0x000000000286aa90: ldur       w19, [x27, #-8]
0x000000000286aa94: ldrb       w23, [x26]
0x000000000286aa98: strb       w23, [sp, #0xc3]
0x000000000286aa9c: adrp       x8, #0x4cfb000
0x000000000286aaa0: add        x8, x8, #0x7b4
0x000000000286aaa4: add        x0, x8, x21
0x000000000286aaa8: bl         #0x286c9c4
0x000000000286aaac: strh       w0, [sp, #0xc0]
0x000000000286aab0: lsr        w8, w0, #0x10
0x000000000286aab4: strb       w8, [sp, #0xc2]
0x000000000286aab8: adrp       x8, #0x63e0000
0x000000000286aabc: add        x8, x8, #0x950
0x000000000286aac0: mov        w9, #0xc
0x000000000286aac4: umaddl     x8, w19, w9, x8
0x000000000286aac8: add        x1, x8, #0x60
0x000000000286aacc: ldr        x8, [sp, #0x60]
0x000000000286aad0: add        x19, x8, x21
0x000000000286aad4: str        w24, [sp, #0xc4]
0x000000000286aad8: stp        w24, w24, [sp, #0xb8]
0x000000000286aadc: str        w24, [sp, #0xb4]
0x000000000286aae0: add        x8, sp, #0xb4
0x000000000286aae4: str        x8, [sp, #0x40]
0x000000000286aae8: add        x8, sp, #0xb8
0x000000000286aaec: str        x8, [sp, #0x38]
0x000000000286aaf0: add        x8, sp, #0xbc
0x000000000286aaf4: str        x8, [sp, #0x30]
0x000000000286aaf8: add        x8, sp, #0xc4
0x000000000286aafc: str        x8, [sp, #0x28]
0x000000000286ab00: add        x8, sp, #0xc3
0x000000000286ab04: stp        x25, x8, [sp, #0x18]
0x000000000286ab08: add        x2, x1, #4
0x000000000286ab0c: add        x3, x1, #8
0x000000000286ab10: ldp        x10, x0, [sp, #0x90]
0x000000000286ab14: add        x8, sp, #0xc0
0x000000000286ab18: stp        x8, x10, [sp, #8]
0x000000000286ab1c: ldr        x8, [sp, #0x68]
0x000000000286ab20: str        x8, [sp]
0x000000000286ab24: add        x4, x19, #0xc0
0x000000000286ab28: add        x5, x19, #0xc4
0x000000000286ab2c: add        x6, x19, #0xc8
0x000000000286ab30: add        x7, sp, #0xd0
0x000000000286ab34: bl         #0x286b5ac
0x000000000286ab38: ldur       w20, [x27, #-4]
0x000000000286ab3c: strb       w23, [sp, #0xc3]
0x000000000286ab40: adrp       x8, #0x4cfb000
0x000000000286ab44: add        x8, x8, #0x7b4
0x000000000286ab48: add        x0, x8, x21
0x000000000286ab4c: bl         #0x286c9c4
0x000000000286ab50: strh       w0, [sp, #0xc0]
0x000000000286ab54: lsr        w8, w0, #0x10
0x000000000286ab58: strb       w8, [sp, #0xc2]
0x000000000286ab5c: adrp       x8, #0x63e0000
0x000000000286ab60: add        x8, x8, #0x950
0x000000000286ab64: mov        w9, #0xc
0x000000000286ab68: umaddl     x8, w20, w9, x8
0x000000000286ab6c: add        x1, x8, #0x60
0x000000000286ab70: str        w24, [sp, #0xc4]
0x000000000286ab74: stp        w24, w24, [sp, #0xb8]
0x000000000286ab78: str        w24, [sp, #0xb4]
0x000000000286ab7c: add        x8, sp, #0xb4
0x000000000286ab80: str        x8, [sp, #0x40]
0x000000000286ab84: add        x8, sp, #0xb8
0x000000000286ab88: str        x8, [sp, #0x38]
0x000000000286ab8c: add        x8, sp, #0xbc
0x000000000286ab90: str        x8, [sp, #0x30]
0x000000000286ab94: add        x8, sp, #0xc4
0x000000000286ab98: str        x8, [sp, #0x28]
0x000000000286ab9c: add        x8, sp, #0xc3
0x000000000286aba0: stp        x25, x8, [sp, #0x18]
0x000000000286aba4: add        x2, x1, #4
0x000000000286aba8: add        x3, x1, #8
0x000000000286abac: ldp        x10, x0, [sp, #0x90]
0x000000000286abb0: add        x8, sp, #0xc0
0x000000000286abb4: stp        x8, x10, [sp, #8]
0x000000000286abb8: ldr        x8, [sp, #0x58]
0x000000000286abbc: str        x8, [sp]
0x000000000286abc0: add        x4, x19, #0xc0
0x000000000286abc4: add        x5, x19, #0xc4
0x000000000286abc8: add        x6, x19, #0xc8
0x000000000286abcc: add        x8, sp, #0xd0
0x000000000286abd0: add        x7, x8, #8
0x000000000286abd4: bl         #0x286b5ac
0x000000000286abd8: ldr        w20, [x27]
0x000000000286abdc: strb       w23, [sp, #0xc3]
0x000000000286abe0: adrp       x8, #0x4cfb000
0x000000000286abe4: add        x8, x8, #0x7b4
0x000000000286abe8: add        x0, x8, x21
0x000000000286abec: bl         #0x286c9c4
0x000000000286abf0: strh       w0, [sp, #0xc0]
0x000000000286abf4: lsr        w8, w0, #0x10
0x000000000286abf8: strb       w8, [sp, #0xc2]
0x000000000286abfc: adrp       x8, #0x63e0000
0x000000000286ac00: add        x8, x8, #0x950
0x000000000286ac04: mov        w9, #0xc
0x000000000286ac08: umaddl     x8, w20, w9, x8
0x000000000286ac0c: add        x1, x8, #0x60
0x000000000286ac10: str        w24, [sp, #0xc4]
0x000000000286ac14: stp        w24, w24, [sp, #0xb8]
0x000000000286ac18: str        w24, [sp, #0xb4]
0x000000000286ac1c: add        x8, sp, #0xb4
0x000000000286ac20: str        x8, [sp, #0x40]
0x000000000286ac24: add        x8, sp, #0xb8
0x000000000286ac28: str        x8, [sp, #0x38]
0x000000000286ac2c: add        x8, sp, #0xbc
0x000000000286ac30: str        x8, [sp, #0x30]
0x000000000286ac34: add        x8, sp, #0xc4
0x000000000286ac38: str        x8, [sp, #0x28]
0x000000000286ac3c: add        x8, sp, #0xc3
0x000000000286ac40: stp        x25, x8, [sp, #0x18]
0x000000000286ac44: add        x2, x1, #4
0x000000000286ac48: add        x3, x1, #8
0x000000000286ac4c: ldp        x10, x0, [sp, #0x90]
0x000000000286ac50: add        x8, sp, #0xc0
0x000000000286ac54: stp        x8, x10, [sp, #8]
0x000000000286ac58: ldr        x8, [sp, #0x50]
0x000000000286ac5c: str        x8, [sp]
0x000000000286ac60: add        x4, x19, #0xc0
0x000000000286ac64: add        x5, x19, #0xc4
0x000000000286ac68: add        x6, x19, #0xc8
0x000000000286ac6c: add        x7, sp, #0xac
0x000000000286ac70: bl         #0x286b5ac
0x000000000286ac74: ldr        w20, [x27, #4]
0x000000000286ac78: strb       w23, [sp, #0xc3]
0x000000000286ac7c: adrp       x8, #0x4cfb000
0x000000000286ac80: add        x8, x8, #0x7b4
0x000000000286ac84: add        x0, x8, x21
0x000000000286ac88: bl         #0x286c9c4
0x000000000286ac8c: strh       w0, [sp, #0xc0]
0x000000000286ac90: lsr        w8, w0, #0x10
0x000000000286ac94: strb       w8, [sp, #0xc2]
0x000000000286ac98: adrp       x8, #0x63e0000
0x000000000286ac9c: add        x8, x8, #0x950
0x000000000286aca0: mov        w9, #0xc
0x000000000286aca4: umaddl     x8, w20, w9, x8
0x000000000286aca8: add        x1, x8, #0x60
0x000000000286acac: str        w24, [sp, #0xc4]
0x000000000286acb0: stp        w24, w24, [sp, #0xb8]
0x000000000286acb4: str        w24, [sp, #0xb4]
0x000000000286acb8: add        x8, sp, #0xb4
0x000000000286acbc: str        x8, [sp, #0x40]
0x000000000286acc0: add        x8, sp, #0xb8
0x000000000286acc4: str        x8, [sp, #0x38]
0x000000000286acc8: add        x8, sp, #0xbc
0x000000000286accc: str        x8, [sp, #0x30]
0x000000000286acd0: add        x8, sp, #0xc4
0x000000000286acd4: str        x8, [sp, #0x28]
0x000000000286acd8: add        x8, sp, #0xc3
0x000000000286acdc: stp        x25, x8, [sp, #0x18]
0x000000000286ace0: add        x2, x1, #4
0x000000000286ace4: add        x3, x1, #8
0x000000000286ace8: ldp        x10, x0, [sp, #0x90]
0x000000000286acec: add        x8, sp, #0xc0
0x000000000286acf0: stp        x8, x10, [sp, #8]
0x000000000286acf4: ldr        x8, [sp, #0x48]
0x000000000286acf8: str        x8, [sp]
0x000000000286acfc: add        x4, x19, #0xc0
0x000000000286ad00: add        x5, x19, #0xc4
0x000000000286ad04: add        x6, x19, #0xc8
0x000000000286ad08: add        x7, sp, #0xa4
0x000000000286ad0c: bl         #0x286b5ac
0x000000000286ad10: ldr        w9, [sp, #0x8c]
0x000000000286ad14: lsl        w8, w9, #2
0x000000000286ad18: str        w8, [sp, #0xc4]
0x000000000286ad1c: mov        w19, #2
0x000000000286ad20: bfi        w19, w9, #2, #0x1e
0x000000000286ad24: str        w19, [sp, #0xcc]
0x000000000286ad28: dup        v0.2s, w8
0x000000000286ad2c: orr        v0.8b, v0.8b, v9.8b
0x000000000286ad30: str        q0, [sp, #0x70]
0x000000000286ad34: str        s0, [sp, #0xc8]
0x000000000286ad38: ldr        x8, [sp, #0x98]
0x000000000286ad3c: add        x0, x8, #0x30
0x000000000286ad40: add        x1, sp, #0xc4
0x000000000286ad44: bl         #0x4423ac
0x000000000286ad48: str        w19, [sp, #0xc4]
0x000000000286ad4c: add        x8, sp, #0xc4
0x000000000286ad50: ldr        q0, [sp, #0x70]
0x000000000286ad54: stur       d0, [x8, #4]
0x000000000286ad58: ldr        x8, [sp, #0x98]
0x000000000286ad5c: add        x0, x8, #0x30
0x000000000286ad60: add        x1, sp, #0xc4
0x000000000286ad64: bl         #0x4423ac
0x000000000286ad68: ldr        w8, [sp, #0x8c]
0x000000000286ad6c: add        w8, w8, #1
0x000000000286ad70: str        w8, [sp, #0x8c]
0x000000000286ad74: add        x26, x26, #1
0x000000000286ad78: add        x21, x21, #0xc
0x000000000286ad7c: add        x22, x22, #4
0x000000000286ad80: add        x28, x28, #0x20
0x000000000286ad84: add        x27, x27, #0x14
0x000000000286ad88: cmp        x21, #0x48
0x000000000286ad8c: b.ne       #0x286a9fc
0x000000000286ad90: b          #0x286b09c
0x000000000286ad94: cmp        w21, #3
0x000000000286ad98: b.ne       #0x286ada4
0x000000000286ad9c: ldr        x9, [sp, #0xf0]
0x000000000286ada0: str        x9, [sp, #0xf8]
0x000000000286ada4: add        x22, x8, w21, uxtw #4
0x000000000286ada8: ldr        w8, [x22]
0x000000000286adac: mov        w9, #0xc
0x000000000286adb0: adrp       x10, #0x63e0000
0x000000000286adb4: add        x10, x10, #0x950
0x000000000286adb8: umaddl     x24, w8, w9, x10
0x000000000286adbc: mov        w8, #0x48
0x000000000286adc0: umaddl     x8, w19, w8, x10
0x000000000286adc4: ubfiz      x9, x21, #1, #0x20
0x000000000286adc8: add        x9, x9, w21, uxtw
0x000000000286adcc: add        x19, x8, x9, lsl #2
0x000000000286add0: adrp       x8, #0x4cfb000
0x000000000286add4: add        x8, x8, #0x7b4
0x000000000286add8: add        x20, x8, x9, lsl #2
0x000000000286addc: adrp       x8, #0x4cfb000
0x000000000286ade0: add        x8, x8, #0x808
0x000000000286ade4: ldrb       w21, [x8, w21, uxtw]
0x000000000286ade8: strb       w21, [sp, #0xb8]
0x000000000286adec: mov        x0, x20
0x000000000286adf0: bl         #0x286c9c4
0x000000000286adf4: strh       w0, [sp, #0xbc]
0x000000000286adf8: lsr        w8, w0, #0x10
0x000000000286adfc: strb       w8, [sp, #0xbe]
0x000000000286ae00: add        x23, sp, #0xf0
0x000000000286ae04: orr        x8, x23, #4
0x000000000286ae08: mov        w9, #0xff
0x000000000286ae0c: str        w9, [sp, #0xd0]
0x000000000286ae10: add        x10, sp, #0xbc
0x000000000286ae14: orr        x11, x10, #1
0x000000000286ae18: str        w9, [sp, #0xc4]
0x000000000286ae1c: orr        x12, x10, #2
0x000000000286ae20: str        w9, [sp, #0xac]
0x000000000286ae24: str        w9, [sp, #0xa4]
0x000000000286ae28: add        x9, sp, #0xa4
0x000000000286ae2c: str        x9, [sp, #0x40]
0x000000000286ae30: add        x9, sp, #0xac
0x000000000286ae34: add        x13, sp, #0xc4
0x000000000286ae38: stp        x13, x9, [sp, #0x30]
0x000000000286ae3c: add        x9, sp, #0xd0
0x000000000286ae40: add        x13, sp, #0xb8
0x000000000286ae44: stp        x13, x9, [sp, #0x20]
0x000000000286ae48: add        x1, x24, #0x60
0x000000000286ae4c: add        x2, x24, #0x64
0x000000000286ae50: stp        x11, x12, [sp, #0x10]
0x000000000286ae54: stp        x8, x10, [sp]
0x000000000286ae58: add        x3, x24, #0x68
0x000000000286ae5c: add        x4, x19, #0xc0
0x000000000286ae60: add        x5, x19, #0xc4
0x000000000286ae64: add        x6, x19, #0xc8
0x000000000286ae68: add        x7, sp, #0xf0
0x000000000286ae6c: ldr        x0, [sp, #0x98]
0x000000000286ae70: bl         #0x286b5ac
0x000000000286ae74: ldr        w24, [x22, #4]
0x000000000286ae78: strb       w21, [sp, #0xb8]
0x000000000286ae7c: mov        x0, x20
0x000000000286ae80: bl         #0x286c9c4
0x000000000286ae84: mov        w8, #0xc
0x000000000286ae88: strh       w0, [sp, #0xbc]
0x000000000286ae8c: lsr        w9, w0, #0x10
0x000000000286ae90: strb       w9, [sp, #0xbe]
0x000000000286ae94: adrp       x9, #0x63e0000
0x000000000286ae98: add        x9, x9, #0x950
0x000000000286ae9c: umaddl     x8, w24, w8, x9
0x000000000286aea0: add        x1, x8, #0x60
0x000000000286aea4: add        x24, sp, #0xf0
0x000000000286aea8: orr        x8, x24, #0xc
0x000000000286aeac: mov        w9, #0xff
0x000000000286aeb0: str        w9, [sp, #0xd0]
0x000000000286aeb4: str        w9, [sp, #0xc4]
0x000000000286aeb8: add        x10, sp, #0xbc
0x000000000286aebc: orr        x11, x10, #1
0x000000000286aec0: orr        x12, x10, #2
0x000000000286aec4: str        w9, [sp, #0xac]
0x000000000286aec8: str        w9, [sp, #0xa4]
0x000000000286aecc: add        x9, sp, #0xa4
0x000000000286aed0: str        x9, [sp, #0x40]
0x000000000286aed4: add        x9, sp, #0xac
0x000000000286aed8: add        x13, sp, #0xc4
0x000000000286aedc: stp        x13, x9, [sp, #0x30]
0x000000000286aee0: add        x9, sp, #0xd0
0x000000000286aee4: add        x13, sp, #0xb8
0x000000000286aee8: stp        x13, x9, [sp, #0x20]
0x000000000286aeec: add        x2, x1, #4
0x000000000286aef0: add        x3, x1, #8
0x000000000286aef4: stp        x11, x12, [sp, #0x10]
0x000000000286aef8: stp        x8, x10, [sp]
0x000000000286aefc: add        x4, x19, #0xc0
0x000000000286af00: add        x5, x19, #0xc4
0x000000000286af04: add        x6, x19, #0xc8
0x000000000286af08: orr        x7, x23, #8
0x000000000286af0c: ldr        x0, [sp, #0x98]
0x000000000286af10: bl         #0x286b5ac
0x000000000286af14: ldr        w23, [x22, #8]
0x000000000286af18: strb       w21, [sp, #0xb8]
0x000000000286af1c: mov        x0, x20
0x000000000286af20: bl         #0x286c9c4
0x000000000286af24: mov        w8, #0xc
0x000000000286af28: strh       w0, [sp, #0xbc]
0x000000000286af2c: lsr        w9, w0, #0x10
0x000000000286af30: strb       w9, [sp, #0xbe]
0x000000000286af34: adrp       x9, #0x63e0000
0x000000000286af38: add        x9, x9, #0x950
0x000000000286af3c: umaddl     x8, w23, w8, x9
0x000000000286af40: add        x1, x8, #0x60
0x000000000286af44: add        x23, sp, #0xf0
0x000000000286af48: add        x8, x23, #0x14
0x000000000286af4c: mov        w9, #0xff
0x000000000286af50: str        w9, [sp, #0xd0]
0x000000000286af54: str        w9, [sp, #0xc4]
0x000000000286af58: add        x10, sp, #0xbc
0x000000000286af5c: orr        x11, x10, #1
0x000000000286af60: orr        x12, x10, #2
0x000000000286af64: str        w9, [sp, #0xac]
0x000000000286af68: str        w9, [sp, #0xa4]
0x000000000286af6c: add        x9, sp, #0xa4
0x000000000286af70: str        x9, [sp, #0x40]
0x000000000286af74: add        x9, sp, #0xac
0x000000000286af78: add        x13, sp, #0xc4
0x000000000286af7c: stp        x13, x9, [sp, #0x30]
0x000000000286af80: add        x9, sp, #0xd0
0x000000000286af84: add        x13, sp, #0xb8
0x000000000286af88: stp        x13, x9, [sp, #0x20]
0x000000000286af8c: add        x2, x1, #4
0x000000000286af90: add        x3, x1, #8
0x000000000286af94: stp        x11, x12, [sp, #0x10]
0x000000000286af98: stp        x8, x10, [sp]
0x000000000286af9c: add        x4, x19, #0xc0
0x000000000286afa0: add        x5, x19, #0xc4
0x000000000286afa4: add        x6, x19, #0xc8
0x000000000286afa8: add        x7, x24, #0x10
0x000000000286afac: ldr        x0, [sp, #0x98]
0x000000000286afb0: bl         #0x286b5ac
0x000000000286afb4: ldr        w22, [x22, #0xc]
0x000000000286afb8: strb       w21, [sp, #0xb8]
0x000000000286afbc: mov        x0, x20
0x000000000286afc0: bl         #0x286c9c4
0x000000000286afc4: mov        w8, #0xc
0x000000000286afc8: strh       w0, [sp, #0xbc]
0x000000000286afcc: lsr        w9, w0, #0x10
0x000000000286afd0: strb       w9, [sp, #0xbe]
0x000000000286afd4: adrp       x9, #0x63e0000
0x000000000286afd8: add        x9, x9, #0x950
0x000000000286afdc: umaddl     x8, w22, w8, x9
0x000000000286afe0: add        x1, x8, #0x60
0x000000000286afe4: add        x8, sp, #0xf0
0x000000000286afe8: add        x8, x8, #0x1c
0x000000000286afec: mov        w9, #0xff
0x000000000286aff0: str        w9, [sp, #0xd0]
0x000000000286aff4: str        w9, [sp, #0xc4]
0x000000000286aff8: add        x10, sp, #0xbc
0x000000000286affc: orr        x11, x10, #1
0x000000000286b000: orr        x12, x10, #2
0x000000000286b004: str        w9, [sp, #0xac]
0x000000000286b008: str        w9, [sp, #0xa4]
0x000000000286b00c: add        x9, sp, #0xa4
0x000000000286b010: str        x9, [sp, #0x40]
0x000000000286b014: add        x9, sp, #0xac
0x000000000286b018: add        x13, sp, #0xc4
0x000000000286b01c: stp        x13, x9, [sp, #0x30]
0x000000000286b020: add        x20, sp, #0xd0
0x000000000286b024: add        x9, sp, #0xb8
0x000000000286b028: stp        x9, x20, [sp, #0x20]
0x000000000286b02c: add        x2, x1, #4
0x000000000286b030: add        x3, x1, #8
0x000000000286b034: stp        x11, x12, [sp, #0x10]
0x000000000286b038: stp        x8, x10, [sp]
0x000000000286b03c: add        x4, x19, #0xc0
0x000000000286b040: add        x5, x19, #0xc4
0x000000000286b044: add        x6, x19, #0xc8
0x000000000286b048: add        x7, x23, #0x18
0x000000000286b04c: ldr        x0, [sp, #0x98]
0x000000000286b050: bl         #0x286b5ac
0x000000000286b054: adrp       x8, #0x4baa000
0x000000000286b058: ldr        d0, [x8, #0x668]
0x000000000286b05c: str        d0, [sp, #0xd0]
0x000000000286b060: mov        w8, #2
0x000000000286b064: str        w8, [sp, #0xd8]
0x000000000286b068: ldr        x8, [sp, #0x98]
0x000000000286b06c: add        x0, x8, #0x30
0x000000000286b070: add        x1, sp, #0xd0
0x000000000286b074: bl         #0x4423ac
0x000000000286b078: adrp       x8, #0x4bee000
0x000000000286b07c: ldr        d0, [x8, #0xdc0]
0x000000000286b080: str        d0, [sp, #0xd0]
0x000000000286b084: mov        w8, #3
0x000000000286b088: stur       w8, [x20, #8]
0x000000000286b08c: ldr        x8, [sp, #0x98]
0x000000000286b090: add        x0, x8, #0x30
0x000000000286b094: add        x1, sp, #0xd0
0x000000000286b098: bl         #0x4423ac
0x000000000286b09c: ldur       x8, [x29, #-0x78]
0x000000000286b0a0: adrp       x9, #0x5ba4000
0x000000000286b0a4: ldr        x9, [x9, #0x338]
0x000000000286b0a8: ldr        x9, [x9]
0x000000000286b0ac: cmp        x9, x8
0x000000000286b0b0: b.ne       #0x286b0f8
0x000000000286b0b4: add        sp, sp, #0x1d0
0x000000000286b0b8: ldp        x29, x30, [sp, #0x60]
0x000000000286b0bc: ldp        x20, x19, [sp, #0x50]
0x000000000286b0c0: ldp        x22, x21, [sp, #0x40]
0x000000000286b0c4: ldp        x24, x23, [sp, #0x30]
0x000000000286b0c8: ldp        x26, x25, [sp, #0x20]
0x000000000286b0cc: ldp        x28, x27, [sp, #0x10]
0x000000000286b0d0: ldp        d9, d8, [sp], #0x70
0x000000000286b0d4: ret        
0x000000000286b0d8: bl         #0x4b3ede4
0x000000000286b0dc: b          #0x286a700
0x000000000286b0e0: bl         #0x4b3ee30
0x000000000286b0e4: b          #0x286a710
0x000000000286b0e8: bl         #0x4b3ee70
0x000000000286b0ec: b          #0x286a720
0x000000000286b0f0: bl         #0x4b3ef20
0x000000000286b0f4: b          #0x286a730
0x000000000286b0f8: bl         #0x4b98620
0x000000000286b0fc: bl         #0x4b97984
