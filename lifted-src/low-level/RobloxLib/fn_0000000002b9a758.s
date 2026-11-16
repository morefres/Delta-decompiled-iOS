; instruction-faithful ARM64 fallback for RobloxLib::function_2b9a758
0x0000000002b9a758: sub        sp, sp, #0x90
0x0000000002b9a75c: stp        x24, x23, [sp, #0x50]
0x0000000002b9a760: stp        x22, x21, [sp, #0x60]
0x0000000002b9a764: stp        x20, x19, [sp, #0x70]
0x0000000002b9a768: stp        x29, x30, [sp, #0x80]
0x0000000002b9a76c: add        x29, sp, #0x80
0x0000000002b9a770: mov        x19, x1
0x0000000002b9a774: bl         #0x477ec88
0x0000000002b9a778: mov        x20, x0
0x0000000002b9a77c: adrp       x8, #0x61b2000
0x0000000002b9a780: add        x8, x8, #0xc80
0x0000000002b9a784: ldr        w22, [x8]
0x0000000002b9a788: adrp       x8, #0x61b2000
0x0000000002b9a78c: add        x8, x8, #0xc68
0x0000000002b9a790: ldr        w23, [x8]
0x0000000002b9a794: mov        x0, x19
0x0000000002b9a798: mov        w1, #1
0x0000000002b9a79c: bl         #0x2aeb330
0x0000000002b9a7a0: add        x8, x0, #8
0x0000000002b9a7a4: cmp        x0, #0
0x0000000002b9a7a8: csel       x0, xzr, x8, eq
0x0000000002b9a7ac: add        x8, sp, #0x40
0x0000000002b9a7b0: bl         #0x2b9c7c4
0x0000000002b9a7b4: ldr        x21, [sp, #0x40]
0x0000000002b9a7b8: mov        w8, w20
0x0000000002b9a7bc: stp        x8, xzr, [sp]
0x0000000002b9a7c0: adrp       x0, #0x540c000
0x0000000002b9a7c4: add        x0, x0, #0xfbf
0x0000000002b9a7c8: add        x8, sp, #0x28
0x0000000002b9a7cc: mov        x3, sp
0x0000000002b9a7d0: mov        w1, #0xe
0x0000000002b9a7d4: mov        w2, #2
0x0000000002b9a7d8: bl         #0x4b066bc
0x0000000002b9a7dc: add        x0, x21, #0x70
0x0000000002b9a7e0: add        x1, sp, #0x28
0x0000000002b9a7e4: bl         #0x4b97d5c
0x0000000002b9a7e8: ldrsb      w8, [sp, #0x3f]
0x0000000002b9a7ec: tbz        w8, #0x1f, #0x2b9a7f8
0x0000000002b9a7f0: ldr        x0, [sp, #0x28]
0x0000000002b9a7f4: bl         #0x47e93a8
0x0000000002b9a7f8: ldr        x21, [sp, #0x48]
0x0000000002b9a7fc: cbz        x21, #0x2b9a830
0x0000000002b9a800: add        x8, x21, #8
0x0000000002b9a804: ldaxr      x9, [x8]
0x0000000002b9a808: sub        x10, x9, #1
0x0000000002b9a80c: stlxr      w11, x10, [x8]
0x0000000002b9a810: cbnz       w11, #0x2b9a804
0x0000000002b9a814: cbnz       x9, #0x2b9a830
0x0000000002b9a818: ldr        x8, [x21]
0x0000000002b9a81c: ldr        x8, [x8, #0x10]
0x0000000002b9a820: mov        x0, x21
0x0000000002b9a824: blr        x8
0x0000000002b9a828: mov        x0, x21
0x0000000002b9a82c: bl         #0x4b9808c
0x0000000002b9a830: adrp       x8, #0x61b2000
0x0000000002b9a834: add        x8, x8, #0xc38
0x0000000002b9a838: ldrb       w8, [x8]
0x0000000002b9a83c: cmp        w8, #1
0x0000000002b9a840: b.ne       #0x2b9ad5c
0x0000000002b9a844: mov        x0, x19
0x0000000002b9a848: mov        w1, #2
0x0000000002b9a84c: bl         #0x2aeb330
0x0000000002b9a850: add        x8, x0, #8
0x0000000002b9a854: cmp        x0, #0
0x0000000002b9a858: csel       x0, xzr, x8, eq
0x0000000002b9a85c: add        x8, sp, #0x40
0x0000000002b9a860: bl         #0x2b9c7c4
0x0000000002b9a864: ldr        x21, [sp, #0x40]
0x0000000002b9a868: bl         #0x477eb90
0x0000000002b9a86c: ldrsb      x8, [x0, #0x17]
0x0000000002b9a870: cmp        x8, #0
0x0000000002b9a874: ldp        x9, x10, [x0]
0x0000000002b9a878: csel       x9, x9, x0, lt
0x0000000002b9a87c: cmp        w8, #0
0x0000000002b9a880: csel       x8, x10, x8, lt
0x0000000002b9a884: stp        x9, x8, [sp]
0x0000000002b9a888: adrp       x0, #0x540c000
0x0000000002b9a88c: add        x0, x0, #0xfce
0x0000000002b9a890: add        x8, sp, #0x28
0x0000000002b9a894: mov        x3, sp
0x0000000002b9a898: mov        w1, #0xe
0x0000000002b9a89c: mov        w2, #0xd
0x0000000002b9a8a0: bl         #0x4b066bc
0x0000000002b9a8a4: add        x0, x21, #0x70
0x0000000002b9a8a8: add        x1, sp, #0x28
0x0000000002b9a8ac: bl         #0x4b97d5c
0x0000000002b9a8b0: ldrsb      w8, [sp, #0x3f]
0x0000000002b9a8b4: tbz        w8, #0x1f, #0x2b9a8c0
0x0000000002b9a8b8: ldr        x0, [sp, #0x28]
0x0000000002b9a8bc: bl         #0x47e93a8
0x0000000002b9a8c0: ldr        x21, [sp, #0x48]
0x0000000002b9a8c4: cbz        x21, #0x2b9a8f8
0x0000000002b9a8c8: add        x8, x21, #8
0x0000000002b9a8cc: ldaxr      x9, [x8]
0x0000000002b9a8d0: sub        x10, x9, #1
0x0000000002b9a8d4: stlxr      w11, x10, [x8]
0x0000000002b9a8d8: cbnz       w11, #0x2b9a8cc
0x0000000002b9a8dc: cbnz       x9, #0x2b9a8f8
0x0000000002b9a8e0: ldr        x8, [x21]
0x0000000002b9a8e4: ldr        x8, [x8, #0x10]
0x0000000002b9a8e8: mov        x0, x21
0x0000000002b9a8ec: blr        x8
0x0000000002b9a8f0: mov        x0, x21
0x0000000002b9a8f4: bl         #0x4b9808c
0x0000000002b9a8f8: mov        x0, x19
0x0000000002b9a8fc: mov        w1, #4
0x0000000002b9a900: bl         #0x2aeb330
0x0000000002b9a904: add        x8, x0, #8
0x0000000002b9a908: cmp        x0, #0
0x0000000002b9a90c: csel       x0, xzr, x8, eq
0x0000000002b9a910: add        x8, sp, #0x40
0x0000000002b9a914: bl         #0x2b9c7c4
0x0000000002b9a918: ldr        x21, [sp, #0x40]
0x0000000002b9a91c: stp        x23, xzr, [sp]
0x0000000002b9a920: adrp       x0, #0x540c000
0x0000000002b9a924: add        x0, x0, #0xfdd
0x0000000002b9a928: add        x8, sp, #0x28
0x0000000002b9a92c: mov        x3, sp
0x0000000002b9a930: mov        w1, #0x18
0x0000000002b9a934: mov        w2, #1
0x0000000002b9a938: bl         #0x4b066bc
0x0000000002b9a93c: add        x0, x21, #0x70
0x0000000002b9a940: add        x1, sp, #0x28
0x0000000002b9a944: bl         #0x4b97d5c
0x0000000002b9a948: ldrsb      w8, [sp, #0x3f]
0x0000000002b9a94c: tbz        w8, #0x1f, #0x2b9a958
0x0000000002b9a950: ldr        x0, [sp, #0x28]
0x0000000002b9a954: bl         #0x47e93a8
0x0000000002b9a958: ldr        x21, [sp, #0x48]
0x0000000002b9a95c: cbz        x21, #0x2b9a990
0x0000000002b9a960: add        x8, x21, #8
0x0000000002b9a964: ldaxr      x9, [x8]
0x0000000002b9a968: sub        x10, x9, #1
0x0000000002b9a96c: stlxr      w11, x10, [x8]
0x0000000002b9a970: cbnz       w11, #0x2b9a964
0x0000000002b9a974: cbnz       x9, #0x2b9a990
0x0000000002b9a978: ldr        x8, [x21]
0x0000000002b9a97c: ldr        x8, [x8, #0x10]
0x0000000002b9a980: mov        x0, x21
0x0000000002b9a984: blr        x8
0x0000000002b9a988: mov        x0, x21
0x0000000002b9a98c: bl         #0x4b9808c
0x0000000002b9a990: mov        x0, x19
0x0000000002b9a994: mov        w1, #5
0x0000000002b9a998: bl         #0x2aeb330
0x0000000002b9a99c: add        x8, x0, #8
0x0000000002b9a9a0: cmp        x0, #0
0x0000000002b9a9a4: csel       x0, xzr, x8, eq
0x0000000002b9a9a8: add        x8, sp, #0x40
0x0000000002b9a9ac: bl         #0x2b9c7c4
0x0000000002b9a9b0: ldr        x21, [sp, #0x40]
0x0000000002b9a9b4: stp        x22, xzr, [sp]
0x0000000002b9a9b8: adrp       x0, #0x540c000
0x0000000002b9a9bc: add        x0, x0, #0xff6
0x0000000002b9a9c0: add        x8, sp, #0x28
0x0000000002b9a9c4: mov        x3, sp
0x0000000002b9a9c8: mov        w1, #0x15
0x0000000002b9a9cc: mov        w2, #1
0x0000000002b9a9d0: bl         #0x4b066bc
0x0000000002b9a9d4: add        x0, x21, #0x70
0x0000000002b9a9d8: add        x1, sp, #0x28
0x0000000002b9a9dc: bl         #0x4b97d5c
0x0000000002b9a9e0: ldrsb      w8, [sp, #0x3f]
0x0000000002b9a9e4: tbz        w8, #0x1f, #0x2b9a9f0
0x0000000002b9a9e8: ldr        x0, [sp, #0x28]
0x0000000002b9a9ec: bl         #0x47e93a8
0x0000000002b9a9f0: ldr        x21, [sp, #0x48]
0x0000000002b9a9f4: cbz        x21, #0x2b9aa28
0x0000000002b9a9f8: add        x8, x21, #8
0x0000000002b9a9fc: ldaxr      x9, [x8]
0x0000000002b9aa00: sub        x10, x9, #1
0x0000000002b9aa04: stlxr      w11, x10, [x8]
0x0000000002b9aa08: cbnz       w11, #0x2b9a9fc
0x0000000002b9aa0c: cbnz       x9, #0x2b9aa28
0x0000000002b9aa10: ldr        x8, [x21]
0x0000000002b9aa14: ldr        x8, [x8, #0x10]
0x0000000002b9aa18: mov        x0, x21
0x0000000002b9aa1c: blr        x8
0x0000000002b9aa20: mov        x0, x21
0x0000000002b9aa24: bl         #0x4b9808c
0x0000000002b9aa28: mov        x0, x19
0x0000000002b9aa2c: mov        w1, #6
0x0000000002b9aa30: bl         #0x2aeb330
0x0000000002b9aa34: add        x8, x0, #8
0x0000000002b9aa38: cmp        x0, #0
0x0000000002b9aa3c: csel       x0, xzr, x8, eq
0x0000000002b9aa40: add        x8, sp, #0x18
0x0000000002b9aa44: bl         #0x2b9c7c4
0x0000000002b9aa48: ldr        x21, [sp, #0x18]
0x0000000002b9aa4c: adrp       x8, #0x669c000
0x0000000002b9aa50: add        x8, x8, #0xe48
0x0000000002b9aa54: ldrsb      w9, [x8, #0x17]
0x0000000002b9aa58: tbnz       w9, #0x1f, #0x2b9aa74
0x0000000002b9aa5c: cbz        w9, #0x2b9aa8c
0x0000000002b9aa60: ldr        q0, [x8]
0x0000000002b9aa64: str        q0, [sp]
0x0000000002b9aa68: ldr        x8, [x8, #0x10]
0x0000000002b9aa6c: str        x8, [sp, #0x10]
0x0000000002b9aa70: b          #0x2b9aa9c
0x0000000002b9aa74: ldr        x2, [x8, #8]
0x0000000002b9aa78: cbz        x2, #0x2b9aa8c
0x0000000002b9aa7c: ldr        x1, [x8]
0x0000000002b9aa80: mov        x0, sp
0x0000000002b9aa84: bl         #0x23268
0x0000000002b9aa88: b          #0x2b9aa9c
0x0000000002b9aa8c: adrp       x1, #0x5299000
0x0000000002b9aa90: add        x1, x1, #0x34b
0x0000000002b9aa94: mov        x0, sp
0x0000000002b9aa98: bl         #0x18aac
0x0000000002b9aa9c: ldrsb      x8, [sp, #0x17]
0x0000000002b9aaa0: cmp        x8, #0
0x0000000002b9aaa4: mov        x9, sp
0x0000000002b9aaa8: ldp        x10, x11, [sp]
0x0000000002b9aaac: csel       x9, x10, x9, lt
0x0000000002b9aab0: cmp        w8, #0
0x0000000002b9aab4: csel       x8, x11, x8, lt
0x0000000002b9aab8: stp        x9, x8, [sp, #0x40]
0x0000000002b9aabc: adrp       x0, #0x540d000
0x0000000002b9aac0: add        x0, x0, #0xc
0x0000000002b9aac4: add        x8, sp, #0x28
0x0000000002b9aac8: add        x3, sp, #0x40
0x0000000002b9aacc: mov        w1, #0xf
0x0000000002b9aad0: mov        w2, #0xd
0x0000000002b9aad4: bl         #0x4b066bc
0x0000000002b9aad8: add        x0, x21, #0x70
0x0000000002b9aadc: add        x1, sp, #0x28
0x0000000002b9aae0: bl         #0x4b97d5c
0x0000000002b9aae4: ldrsb      w8, [sp, #0x3f]
0x0000000002b9aae8: tbz        w8, #0x1f, #0x2b9aaf4
0x0000000002b9aaec: ldr        x0, [sp, #0x28]
0x0000000002b9aaf0: bl         #0x47e93a8
0x0000000002b9aaf4: ldrsb      w8, [sp, #0x17]
0x0000000002b9aaf8: tbz        w8, #0x1f, #0x2b9ab04
0x0000000002b9aafc: ldr        x0, [sp]
0x0000000002b9ab00: bl         #0x47e93a8
0x0000000002b9ab04: ldr        x21, [sp, #0x20]
0x0000000002b9ab08: cbz        x21, #0x2b9ab3c
0x0000000002b9ab0c: add        x8, x21, #8
0x0000000002b9ab10: ldaxr      x9, [x8]
0x0000000002b9ab14: sub        x10, x9, #1
0x0000000002b9ab18: stlxr      w11, x10, [x8]
0x0000000002b9ab1c: cbnz       w11, #0x2b9ab10
0x0000000002b9ab20: cbnz       x9, #0x2b9ab3c
0x0000000002b9ab24: ldr        x8, [x21]
0x0000000002b9ab28: ldr        x8, [x8, #0x10]
0x0000000002b9ab2c: mov        x0, x21
0x0000000002b9ab30: blr        x8
0x0000000002b9ab34: mov        x0, x21
0x0000000002b9ab38: bl         #0x4b9808c
0x0000000002b9ab3c: ucvtf      s0, w20
0x0000000002b9ab40: scvtf      s1, w23
0x0000000002b9ab44: fdiv       s0, s0, s1
0x0000000002b9ab48: adrp       x8, #0x4c0c000
0x0000000002b9ab4c: ldr        s2, [x8, #0x444]
0x0000000002b9ab50: fadd       s2, s0, s2
0x0000000002b9ab54: fcmp       s0, #0.0
0x0000000002b9ab58: fcsel      s0, s0, s2, mi
0x0000000002b9ab5c: fcvtzs     x8, s0
0x0000000002b9ab60: scvtf      s0, x8
0x0000000002b9ab64: fmul       s0, s1, s0
0x0000000002b9ab68: scvtf      s1, w22
0x0000000002b9ab6c: fsub       s0, s0, s1
0x0000000002b9ab70: fcvtzu     w8, s0
0x0000000002b9ab74: mov        x0, x19
0x0000000002b9ab78: mov        w1, #3
0x0000000002b9ab7c: cmp        w20, w8
0x0000000002b9ab80: b.hs       #0x2b9ac64
0x0000000002b9ab84: bl         #0x2aeb330
0x0000000002b9ab88: add        x8, x0, #8
0x0000000002b9ab8c: cmp        x0, #0
0x0000000002b9ab90: csel       x0, xzr, x8, eq
0x0000000002b9ab94: mov        x8, sp
0x0000000002b9ab98: bl         #0x2b9c7c4
0x0000000002b9ab9c: ldr        x20, [sp]
0x0000000002b9aba0: adrp       x1, #0x53ec000
0x0000000002b9aba4: add        x1, x1, #0xff9
0x0000000002b9aba8: add        x0, sp, #0x28
0x0000000002b9abac: bl         #0x18aac
0x0000000002b9abb0: add        x0, x20, #0x70
0x0000000002b9abb4: add        x1, sp, #0x28
0x0000000002b9abb8: bl         #0x4b97d5c
0x0000000002b9abbc: ldrsb      w8, [sp, #0x3f]
0x0000000002b9abc0: tbz        w8, #0x1f, #0x2b9abcc
0x0000000002b9abc4: ldr        x0, [sp, #0x28]
0x0000000002b9abc8: bl         #0x47e93a8
0x0000000002b9abcc: ldr        x20, [sp, #8]
0x0000000002b9abd0: cbz        x20, #0x2b9ac04
0x0000000002b9abd4: add        x8, x20, #8
0x0000000002b9abd8: ldaxr      x9, [x8]
0x0000000002b9abdc: sub        x10, x9, #1
0x0000000002b9abe0: stlxr      w11, x10, [x8]
0x0000000002b9abe4: cbnz       w11, #0x2b9abd8
0x0000000002b9abe8: cbnz       x9, #0x2b9ac04
0x0000000002b9abec: ldr        x8, [x20]
0x0000000002b9abf0: ldr        x8, [x8, #0x10]
0x0000000002b9abf4: mov        x0, x20
0x0000000002b9abf8: blr        x8
0x0000000002b9abfc: mov        x0, x20
0x0000000002b9ac00: bl         #0x4b9808c
0x0000000002b9ac04: mov        x0, x19
0x0000000002b9ac08: mov        w1, #3
0x0000000002b9ac0c: bl         #0x2aeb330
0x0000000002b9ac10: add        x8, x0, #8
0x0000000002b9ac14: cmp        x0, #0
0x0000000002b9ac18: csel       x0, xzr, x8, eq
0x0000000002b9ac1c: add        x8, sp, #0x28
0x0000000002b9ac20: bl         #0x2b9c7c4
0x0000000002b9ac24: adrp       x8, #0x641f000
0x0000000002b9ac28: add        x8, x8, #0xb78
0x0000000002b9ac2c: ldr        s0, [x8, #8]
0x0000000002b9ac30: ldr        d1, [x8]
0x0000000002b9ac34: ldp        x8, x19, [sp, #0x28]
0x0000000002b9ac38: stur       d1, [x8, #0x8c]
0x0000000002b9ac3c: str        s0, [x8, #0x94]
0x0000000002b9ac40: mov        w9, #0x3f800000
0x0000000002b9ac44: str        w9, [x8, #0x98]
0x0000000002b9ac48: cbz        x19, #0x2b9ad5c
0x0000000002b9ac4c: add        x8, x19, #8
0x0000000002b9ac50: ldaxr      x9, [x8]
0x0000000002b9ac54: sub        x10, x9, #1
0x0000000002b9ac58: stlxr      w11, x10, [x8]
0x0000000002b9ac5c: cbnz       w11, #0x2b9ac50
0x0000000002b9ac60: b          #0x2b9ad40
0x0000000002b9ac64: bl         #0x2aeb330
0x0000000002b9ac68: add        x8, x0, #8
0x0000000002b9ac6c: cmp        x0, #0
0x0000000002b9ac70: csel       x0, xzr, x8, eq
0x0000000002b9ac74: mov        x8, sp
0x0000000002b9ac78: bl         #0x2b9c7c4
0x0000000002b9ac7c: ldr        x20, [sp]
0x0000000002b9ac80: adrp       x1, #0x5240000
0x0000000002b9ac84: add        x1, x1, #0x74b
0x0000000002b9ac88: add        x0, sp, #0x28
0x0000000002b9ac8c: bl         #0x18aac
0x0000000002b9ac90: add        x0, x20, #0x70
0x0000000002b9ac94: add        x1, sp, #0x28
0x0000000002b9ac98: bl         #0x4b97d5c
0x0000000002b9ac9c: ldrsb      w8, [sp, #0x3f]
0x0000000002b9aca0: tbz        w8, #0x1f, #0x2b9acac
0x0000000002b9aca4: ldr        x0, [sp, #0x28]
0x0000000002b9aca8: bl         #0x47e93a8
0x0000000002b9acac: ldr        x20, [sp, #8]
0x0000000002b9acb0: cbz        x20, #0x2b9ace4
0x0000000002b9acb4: add        x8, x20, #8
0x0000000002b9acb8: ldaxr      x9, [x8]
0x0000000002b9acbc: sub        x10, x9, #1
0x0000000002b9acc0: stlxr      w11, x10, [x8]
0x0000000002b9acc4: cbnz       w11, #0x2b9acb8
0x0000000002b9acc8: cbnz       x9, #0x2b9ace4
0x0000000002b9accc: ldr        x8, [x20]
0x0000000002b9acd0: ldr        x8, [x8, #0x10]
0x0000000002b9acd4: mov        x0, x20
0x0000000002b9acd8: blr        x8
0x0000000002b9acdc: mov        x0, x20
0x0000000002b9ace0: bl         #0x4b9808c
0x0000000002b9ace4: mov        x0, x19
0x0000000002b9ace8: mov        w1, #3
0x0000000002b9acec: bl         #0x2aeb330
0x0000000002b9acf0: add        x8, x0, #8
0x0000000002b9acf4: cmp        x0, #0
0x0000000002b9acf8: csel       x0, xzr, x8, eq
0x0000000002b9acfc: add        x8, sp, #0x28
0x0000000002b9ad00: bl         #0x2b9c7c4
0x0000000002b9ad04: adrp       x8, #0x641f000
0x0000000002b9ad08: add        x8, x8, #0xb48
0x0000000002b9ad0c: ldr        s0, [x8, #8]
0x0000000002b9ad10: ldr        d1, [x8]
0x0000000002b9ad14: ldp        x8, x19, [sp, #0x28]
0x0000000002b9ad18: stur       d1, [x8, #0x8c]
0x0000000002b9ad1c: str        s0, [x8, #0x94]
0x0000000002b9ad20: mov        w9, #0x3f800000
0x0000000002b9ad24: str        w9, [x8, #0x98]
0x0000000002b9ad28: cbz        x19, #0x2b9ad5c
0x0000000002b9ad2c: add        x8, x19, #8
0x0000000002b9ad30: ldaxr      x9, [x8]
0x0000000002b9ad34: sub        x10, x9, #1
0x0000000002b9ad38: stlxr      w11, x10, [x8]
0x0000000002b9ad3c: cbnz       w11, #0x2b9ad30
0x0000000002b9ad40: cbnz       x9, #0x2b9ad5c
0x0000000002b9ad44: ldr        x8, [x19]
0x0000000002b9ad48: ldr        x8, [x8, #0x10]
0x0000000002b9ad4c: mov        x0, x19
0x0000000002b9ad50: blr        x8
0x0000000002b9ad54: mov        x0, x19
0x0000000002b9ad58: bl         #0x4b9808c
0x0000000002b9ad5c: ldp        x29, x30, [sp, #0x80]
0x0000000002b9ad60: ldp        x20, x19, [sp, #0x70]
0x0000000002b9ad64: ldp        x22, x21, [sp, #0x60]
0x0000000002b9ad68: ldp        x24, x23, [sp, #0x50]
0x0000000002b9ad6c: add        sp, sp, #0x90
0x0000000002b9ad70: ret        
0x0000000002b9ad74: b          #0x2b9ad78
0x0000000002b9ad78: mov        x19, x0
0x0000000002b9ad7c: ldrsb      w8, [sp, #0x3f]
0x0000000002b9ad80: tbz        w8, #0x1f, #0x2b9ad98
0x0000000002b9ad84: ldr        x0, [sp, #0x28]
0x0000000002b9ad88: bl         #0x47e93a8
0x0000000002b9ad8c: b          #0x2b9ad98
0x0000000002b9ad90: b          #0x2b9ad94
0x0000000002b9ad94: mov        x19, x0
0x0000000002b9ad98: mov        x0, sp
0x0000000002b9ad9c: b          #0x2b9ae14
0x0000000002b9ada0: mov        x19, x0
0x0000000002b9ada4: b          #0x2b9add4
0x0000000002b9ada8: mov        x19, x0
0x0000000002b9adac: ldrsb      w8, [sp, #0x3f]
0x0000000002b9adb0: tbz        w8, #0x1f, #0x2b9adc4
0x0000000002b9adb4: ldr        x0, [sp, #0x28]
0x0000000002b9adb8: bl         #0x47e93a8
0x0000000002b9adbc: b          #0x2b9adc4
0x0000000002b9adc0: mov        x19, x0
0x0000000002b9adc4: ldrsb      w8, [sp, #0x17]
0x0000000002b9adc8: tbz        w8, #0x1f, #0x2b9add4
0x0000000002b9adcc: ldr        x0, [sp]
0x0000000002b9add0: bl         #0x47e93a8
0x0000000002b9add4: add        x0, sp, #0x18
0x0000000002b9add8: b          #0x2b9ae14
0x0000000002b9addc: b          #0x2b9adf4
0x0000000002b9ade0: b          #0x2b9ae0c
0x0000000002b9ade4: b          #0x2b9adf4
0x0000000002b9ade8: b          #0x2b9ae0c
0x0000000002b9adec: b          #0x2b9adf4
0x0000000002b9adf0: b          #0x2b9ae0c
0x0000000002b9adf4: mov        x19, x0
0x0000000002b9adf8: ldrsb      w8, [sp, #0x3f]
0x0000000002b9adfc: tbz        w8, #0x1f, #0x2b9ae10
0x0000000002b9ae00: ldr        x0, [sp, #0x28]
0x0000000002b9ae04: bl         #0x47e93a8
0x0000000002b9ae08: b          #0x2b9ae10
0x0000000002b9ae0c: mov        x19, x0
0x0000000002b9ae10: add        x0, sp, #0x40
0x0000000002b9ae14: bl         #0x1df28
0x0000000002b9ae18: mov        x0, x19
0x0000000002b9ae1c: bl         #0x4b97984
