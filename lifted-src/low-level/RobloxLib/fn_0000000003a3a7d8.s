; instruction-faithful ARM64 fallback for RobloxLib::function_3a3a7d8
0x0000000003a3a7d8: stp        d9, d8, [sp, #-0x70]!
0x0000000003a3a7dc: stp        x28, x27, [sp, #0x10]
0x0000000003a3a7e0: stp        x26, x25, [sp, #0x20]
0x0000000003a3a7e4: stp        x24, x23, [sp, #0x30]
0x0000000003a3a7e8: stp        x22, x21, [sp, #0x40]
0x0000000003a3a7ec: stp        x20, x19, [sp, #0x50]
0x0000000003a3a7f0: stp        x29, x30, [sp, #0x60]
0x0000000003a3a7f4: add        x29, sp, #0x60
0x0000000003a3a7f8: sub        sp, sp, #0x430
0x0000000003a3a7fc: adrp       x8, #0x5ba4000
0x0000000003a3a800: ldr        x8, [x8, #0x338]
0x0000000003a3a804: ldr        x8, [x8]
0x0000000003a3a808: stur       x8, [x29, #-0x68]
0x0000000003a3a80c: adrp       x8, #0x6168000
0x0000000003a3a810: add        x8, x8, #0x468
0x0000000003a3a814: ldrb       w8, [x8]
0x0000000003a3a818: tbnz       w8, #0, #0x3a3be00
0x0000000003a3a81c: mov        x20, x0
0x0000000003a3a820: adrp       x23, #0x661f000
0x0000000003a3a824: ldr        w0, [x23, #0x3c8]
0x0000000003a3a828: bl         #0x47e85ac
0x0000000003a3a82c: mov        x19, x0
0x0000000003a3a830: bl         #0x47f9f58
0x0000000003a3a834: fmov       d8, d0
0x0000000003a3a838: bl         #0x3a393a4
0x0000000003a3a83c: ldr        x0, [x20, #8]
0x0000000003a3a840: sub        x8, x29, #0x90
0x0000000003a3a844: bl         #0x647f2c
0x0000000003a3a848: ldur       x8, [x29, #-0x90]
0x0000000003a3a84c: cbz        x8, #0x3a3bf08
0x0000000003a3a850: bl         #0x43426fc
0x0000000003a3a854: cbz        w0, #0x3a3a86c
0x0000000003a3a858: ldur       x8, [x29, #-0x90]
0x0000000003a3a85c: cbz        x8, #0x3a3aae0
0x0000000003a3a860: add        x0, x8, #0x1f0
0x0000000003a3a864: bl         #0x395834
0x0000000003a3a868: b          #0x3a3aae4
0x0000000003a3a86c: ldur       x8, [x29, #-0x90]
0x0000000003a3a870: cbz        x8, #0x3a3bf14
0x0000000003a3a874: add        x0, x8, #0x1f0
0x0000000003a3a878: bl         #0x395834
0x0000000003a3a87c: stur       x0, [x29, #-0x98]
0x0000000003a3a880: cbz        x0, #0x3a3bf18
0x0000000003a3a884: mov        x8, sp
0x0000000003a3a888: bl         #0x1a198
0x0000000003a3a88c: ldr        x8, [x20, #0x10]
0x0000000003a3a890: add        x0, x8, #0x28
0x0000000003a3a894: mov        x1, sp
0x0000000003a3a898: bl         #0x1a230
0x0000000003a3a89c: ldr        x21, [sp, #8]
0x0000000003a3a8a0: cbz        x21, #0x3a3a8d4
0x0000000003a3a8a4: add        x8, x21, #8
0x0000000003a3a8a8: ldaxr      x9, [x8]
0x0000000003a3a8ac: sub        x10, x9, #1
0x0000000003a3a8b0: stlxr      w11, x10, [x8]
0x0000000003a3a8b4: cbnz       w11, #0x3a3a8a8
0x0000000003a3a8b8: cbnz       x9, #0x3a3a8d4
0x0000000003a3a8bc: ldr        x8, [x21]
0x0000000003a3a8c0: ldr        x8, [x8, #0x10]
0x0000000003a3a8c4: mov        x0, x21
0x0000000003a3a8c8: blr        x8
0x0000000003a3a8cc: mov        x0, x21
0x0000000003a3a8d0: bl         #0x4b9808c
0x0000000003a3a8d4: mov        x8, sp
0x0000000003a3a8d8: sub        x0, x29, #0x98
0x0000000003a3a8dc: bl         #0x3a3c1d4
0x0000000003a3a8e0: ldr        x8, [x20, #0x10]
0x0000000003a3a8e4: add        x0, x8, #0x18
0x0000000003a3a8e8: mov        x1, sp
0x0000000003a3a8ec: bl         #0x1a230
0x0000000003a3a8f0: ldr        x21, [sp, #8]
0x0000000003a3a8f4: cbz        x21, #0x3a3a928
0x0000000003a3a8f8: add        x8, x21, #8
0x0000000003a3a8fc: ldaxr      x9, [x8]
0x0000000003a3a900: sub        x10, x9, #1
0x0000000003a3a904: stlxr      w11, x10, [x8]
0x0000000003a3a908: cbnz       w11, #0x3a3a8fc
0x0000000003a3a90c: cbnz       x9, #0x3a3a928
0x0000000003a3a910: ldr        x8, [x21]
0x0000000003a3a914: ldr        x8, [x8, #0x10]
0x0000000003a3a918: mov        x0, x21
0x0000000003a3a91c: blr        x8
0x0000000003a3a920: mov        x0, x21
0x0000000003a3a924: bl         #0x4b9808c
0x0000000003a3a928: ldr        x9, [x20, #0x10]
0x0000000003a3a92c: ldr        s0, [x9, #0x80]
0x0000000003a3a930: stur       s0, [x29, #-0xf0]
0x0000000003a3a934: mov        x8, sp
0x0000000003a3a938: sub        x0, x29, #0xf0
0x0000000003a3a93c: add        x1, x9, #0x18
0x0000000003a3a940: bl         #0x3a3c2c4
0x0000000003a3a944: ldr        x8, [x20, #0x10]
0x0000000003a3a948: add        x0, x8, #8
0x0000000003a3a94c: mov        x1, sp
0x0000000003a3a950: bl         #0x1a230
0x0000000003a3a954: ldr        x21, [sp, #8]
0x0000000003a3a958: cbz        x21, #0x3a3a98c
0x0000000003a3a95c: add        x8, x21, #8
0x0000000003a3a960: ldaxr      x9, [x8]
0x0000000003a3a964: sub        x10, x9, #1
0x0000000003a3a968: stlxr      w11, x10, [x8]
0x0000000003a3a96c: cbnz       w11, #0x3a3a960
0x0000000003a3a970: cbnz       x9, #0x3a3a98c
0x0000000003a3a974: ldr        x8, [x21]
0x0000000003a3a978: ldr        x8, [x8, #0x10]
0x0000000003a3a97c: mov        x0, x21
0x0000000003a3a980: blr        x8
0x0000000003a3a984: mov        x0, x21
0x0000000003a3a988: bl         #0x4b9808c
0x0000000003a3a98c: ldr        x8, [x20, #0x10]
0x0000000003a3a990: ldr        x21, [x8, #0x18]
0x0000000003a3a994: bl         #0x3a29c28
0x0000000003a3a998: mov        x1, x0
0x0000000003a3a99c: sub        x8, x29, #0xa8
0x0000000003a3a9a0: mov        x0, x21
0x0000000003a3a9a4: mov        w2, #0
0x0000000003a3a9a8: bl         #0x3a2e4f4
0x0000000003a3a9ac: ldur       x8, [x29, #-0xa8]
0x0000000003a3a9b0: cbz        x8, #0x3a3bf40
0x0000000003a3a9b4: ldr        x8, [x20, #0x10]
0x0000000003a3a9b8: ldr        x21, [x8, #0x18]
0x0000000003a3a9bc: adrp       x0, #0x54bc000
0x0000000003a3a9c0: add        x0, x0, #0x9a2
0x0000000003a3a9c4: mov        x8, sp
0x0000000003a3a9c8: bl         #0x46eace8
0x0000000003a3a9cc: sub        x8, x29, #0xb8
0x0000000003a3a9d0: mov        x1, sp
0x0000000003a3a9d4: mov        x0, x21
0x0000000003a3a9d8: mov        w2, #1
0x0000000003a3a9dc: bl         #0x3a2e4f4
0x0000000003a3a9e0: ldrsb      w8, [sp, #0x1f]
0x0000000003a3a9e4: tbz        w8, #0x1f, #0x3a3a9f0
0x0000000003a3a9e8: ldr        x0, [sp, #8]
0x0000000003a3a9ec: bl         #0x47e93a8
0x0000000003a3a9f0: ldr        x8, [x20, #0x10]
0x0000000003a3a9f4: ldr        x0, [x8, #0x18]
0x0000000003a3a9f8: ldp        x9, x8, [x29, #-0xa8]
0x0000000003a3a9fc: stp        x9, x8, [x29, #-0xc8]
0x0000000003a3aa00: cbz        x8, #0x3a3aa18
0x0000000003a3aa04: add        x8, x8, #8
0x0000000003a3aa08: ldxr       x9, [x8]
0x0000000003a3aa0c: add        x9, x9, #1
0x0000000003a3aa10: stxr       w10, x9, [x8]
0x0000000003a3aa14: cbnz       w10, #0x3a3aa08
0x0000000003a3aa18: sub        x1, x29, #0xc8
0x0000000003a3aa1c: bl         #0x3a2d910
0x0000000003a3aa20: ldur       x21, [x29, #-0xc0]
0x0000000003a3aa24: cbz        x21, #0x3a3aa58
0x0000000003a3aa28: add        x8, x21, #8
0x0000000003a3aa2c: ldaxr      x9, [x8]
0x0000000003a3aa30: sub        x10, x9, #1
0x0000000003a3aa34: stlxr      w11, x10, [x8]
0x0000000003a3aa38: cbnz       w11, #0x3a3aa2c
0x0000000003a3aa3c: cbnz       x9, #0x3a3aa58
0x0000000003a3aa40: ldr        x8, [x21]
0x0000000003a3aa44: ldr        x8, [x8, #0x10]
0x0000000003a3aa48: mov        x0, x21
0x0000000003a3aa4c: blr        x8
0x0000000003a3aa50: mov        x0, x21
0x0000000003a3aa54: bl         #0x4b9808c
0x0000000003a3aa58: ldr        x8, [x20, #0x10]
0x0000000003a3aa5c: ldr        x0, [x8, #0x18]
0x0000000003a3aa60: ldp        x9, x8, [x29, #-0xb8]
0x0000000003a3aa64: stp        x9, x8, [x29, #-0xd8]
0x0000000003a3aa68: cbz        x8, #0x3a3aa80
0x0000000003a3aa6c: add        x8, x8, #8
0x0000000003a3aa70: ldxr       x9, [x8]
0x0000000003a3aa74: add        x9, x9, #1
0x0000000003a3aa78: stxr       w10, x9, [x8]
0x0000000003a3aa7c: cbnz       w10, #0x3a3aa70
0x0000000003a3aa80: sub        x1, x29, #0xd8
0x0000000003a3aa84: bl         #0x3a2d910
0x0000000003a3aa88: ldur       x21, [x29, #-0xd0]
0x0000000003a3aa8c: cbz        x21, #0x3a3aac0
0x0000000003a3aa90: add        x8, x21, #8
0x0000000003a3aa94: ldaxr      x9, [x8]
0x0000000003a3aa98: sub        x10, x9, #1
0x0000000003a3aa9c: stlxr      w11, x10, [x8]
0x0000000003a3aaa0: cbnz       w11, #0x3a3aa94
0x0000000003a3aaa4: cbnz       x9, #0x3a3aac0
0x0000000003a3aaa8: ldr        x8, [x21]
0x0000000003a3aaac: ldr        x8, [x8, #0x10]
0x0000000003a3aab0: mov        x0, x21
0x0000000003a3aab4: blr        x8
0x0000000003a3aab8: mov        x0, x21
0x0000000003a3aabc: bl         #0x4b9808c
0x0000000003a3aac0: bl         #0x39b8554
0x0000000003a3aac4: ldrsb      w8, [x0, #0x17]
0x0000000003a3aac8: tbnz       w8, #0x1f, #0x3a3abc0
0x0000000003a3aacc: ldr        q0, [x0]
0x0000000003a3aad0: ldr        x8, [x0, #0x10]
0x0000000003a3aad4: stur       x8, [x29, #-0xe0]
0x0000000003a3aad8: stur       q0, [x29, #-0xf0]
0x0000000003a3aadc: b          #0x3a3abcc
0x0000000003a3aae0: mov        x0, #0
0x0000000003a3aae4: mov        x8, sp
0x0000000003a3aae8: bl         #0x1a198
0x0000000003a3aaec: ldr        x8, [x20, #0x10]
0x0000000003a3aaf0: add        x0, x8, #0x28
0x0000000003a3aaf4: mov        x1, sp
0x0000000003a3aaf8: bl         #0x1a230
0x0000000003a3aafc: ldr        x21, [sp, #8]
0x0000000003a3ab00: cbz        x21, #0x3a3ab34
0x0000000003a3ab04: add        x8, x21, #8
0x0000000003a3ab08: ldaxr      x9, [x8]
0x0000000003a3ab0c: sub        x10, x9, #1
0x0000000003a3ab10: stlxr      w11, x10, [x8]
0x0000000003a3ab14: cbnz       w11, #0x3a3ab08
0x0000000003a3ab18: cbnz       x9, #0x3a3ab34
0x0000000003a3ab1c: ldr        x8, [x21]
0x0000000003a3ab20: ldr        x8, [x8, #0x10]
0x0000000003a3ab24: mov        x0, x21
0x0000000003a3ab28: blr        x8
0x0000000003a3ab2c: mov        x0, x21
0x0000000003a3ab30: bl         #0x4b9808c
0x0000000003a3ab34: ldr        x0, [x20, #0x10]
0x0000000003a3ab38: ldr        x8, [x0, #0x28]
0x0000000003a3ab3c: cbz        x8, #0x3a3bf2c
0x0000000003a3ab40: mov        x1, x20
0x0000000003a3ab44: bl         #0x3a39fb8
0x0000000003a3ab48: ldr        x9, [x20, #0x10]
0x0000000003a3ab4c: mov        w10, #1
0x0000000003a3ab50: adrp       x8, #0x618f000
0x0000000003a3ab54: add        x8, x8, #0xb30
0x0000000003a3ab58: strb       w10, [x9, #0x88]
0x0000000003a3ab5c: ldr        x21, [x8]
0x0000000003a3ab60: and        w9, w21, #0xff
0x0000000003a3ab64: and        x10, x21, #0xfc00
0x0000000003a3ab68: cmp        w9, #6
0x0000000003a3ab6c: ccmp       x10, #0, #4, hs
0x0000000003a3ab70: b.eq       #0x3a3bc24
0x0000000003a3ab74: ldr        x22, [x8, #8]
0x0000000003a3ab78: bl         #0x47f9f58
0x0000000003a3ab7c: fsub       d0, d0, d8
0x0000000003a3ab80: adrp       x8, #0x4bcd000
0x0000000003a3ab84: ldr        d1, [x8, #0x7c0]
0x0000000003a3ab88: fmul       d0, d0, d1
0x0000000003a3ab8c: fcvtzs     w8, d0
0x0000000003a3ab90: stp        x8, xzr, [sp]
0x0000000003a3ab94: adrp       x3, #0x54bc000
0x0000000003a3ab98: add        x3, x3, #0x970
0x0000000003a3ab9c: mov        x6, sp
0x0000000003a3aba0: mov        x0, x21
0x0000000003a3aba4: mov        x1, x22
0x0000000003a3aba8: mov        w2, #4
0x0000000003a3abac: mov        w4, #0x31
0x0000000003a3abb0: mov        w5, #1
0x0000000003a3abb4: mov        w7, #1
0x0000000003a3abb8: bl         #0x47eec38
0x0000000003a3abbc: b          #0x3a3bc24
0x0000000003a3abc0: ldp        x1, x2, [x0]
0x0000000003a3abc4: sub        x0, x29, #0xf0
0x0000000003a3abc8: bl         #0x23268
0x0000000003a3abcc: str        xzr, [sp, #0x390]
0x0000000003a3abd0: str        xzr, [sp, #0x388]
0x0000000003a3abd4: str        xzr, [sp, #0x398]
0x0000000003a3abd8: ldurb      w8, [x29, #-0xd9]
0x0000000003a3abdc: sxtb       w9, w8
0x0000000003a3abe0: ldur       x10, [x29, #-0xe8]
0x0000000003a3abe4: cmp        w9, #0
0x0000000003a3abe8: csel       x21, x10, x8, lt
0x0000000003a3abec: mov        x22, sp
0x0000000003a3abf0: mov        x0, sp
0x0000000003a3abf4: add        x1, x21, #0x18
0x0000000003a3abf8: sub        x2, x29, #0x79
0x0000000003a3abfc: bl         #0x20f4d4
0x0000000003a3ac00: ldrsb      w8, [sp, #0x17]
0x0000000003a3ac04: ldr        x9, [sp]
0x0000000003a3ac08: cmp        w8, #0
0x0000000003a3ac0c: csel       x22, x9, x22, lt
0x0000000003a3ac10: cbz        x21, #0x3a3ac34
0x0000000003a3ac14: ldursb     w8, [x29, #-0xd9]
0x0000000003a3ac18: ldur       x9, [x29, #-0xf0]
0x0000000003a3ac1c: cmp        w8, #0
0x0000000003a3ac20: sub        x8, x29, #0xf0
0x0000000003a3ac24: csel       x1, x9, x8, lt
0x0000000003a3ac28: mov        x0, x22
0x0000000003a3ac2c: mov        x2, x21
0x0000000003a3ac30: bl         #0x4b98ef0
0x0000000003a3ac34: sub        x24, x29, #0x78
0x0000000003a3ac38: add        x8, x22, x21
0x0000000003a3ac3c: adrp       x9, #0x54bc000
0x0000000003a3ac40: add        x9, x9, #0x9bc
0x0000000003a3ac44: ldr        q0, [x9]
0x0000000003a3ac48: str        q0, [x8]
0x0000000003a3ac4c: ldr        x9, [x9, #0x10]
0x0000000003a3ac50: str        x9, [x8, #0x10]
0x0000000003a3ac54: strb       wzr, [x8, #0x18]
0x0000000003a3ac58: ldr        x8, [sp, #0x390]
0x0000000003a3ac5c: ldr        x9, [sp, #0x398]
0x0000000003a3ac60: adrp       x25, #0x520c000
0x0000000003a3ac64: add        x25, x25, #0xa35
0x0000000003a3ac68: cmp        x8, x9
0x0000000003a3ac6c: b.hs       #0x3a3acb0
0x0000000003a3ac70: ldp        x9, x10, [sp]
0x0000000003a3ac74: stur       x10, [x29, #-0x78]
0x0000000003a3ac78: ldur       x10, [sp, #0xf]
0x0000000003a3ac7c: stur       x10, [x24, #7]
0x0000000003a3ac80: ldrb       w10, [sp, #0x17]
0x0000000003a3ac84: stp        xzr, xzr, [sp, #8]
0x0000000003a3ac88: str        xzr, [sp]
0x0000000003a3ac8c: str        x9, [x8]
0x0000000003a3ac90: ldur       x9, [x29, #-0x78]
0x0000000003a3ac94: str        x9, [x8, #8]
0x0000000003a3ac98: ldur       x9, [x24, #7]
0x0000000003a3ac9c: stur       x9, [x8, #0xf]
0x0000000003a3aca0: strb       w10, [x8, #0x17]
0x0000000003a3aca4: str        x25, [x8, #0x18]
0x0000000003a3aca8: add        x0, x8, #0x20
0x0000000003a3acac: b          #0x3a3acc4
0x0000000003a3acb0: adrp       x2, #0x520c000
0x0000000003a3acb4: add        x2, x2, #0xa35
0x0000000003a3acb8: add        x0, sp, #0x388
0x0000000003a3acbc: mov        x1, sp
0x0000000003a3acc0: bl         #0x3a3ef28
0x0000000003a3acc4: str        x0, [sp, #0x390]
0x0000000003a3acc8: ldrsb      w8, [sp, #0x17]
0x0000000003a3accc: tbz        w8, #0x1f, #0x3a3acd8
0x0000000003a3acd0: ldr        x0, [sp]
0x0000000003a3acd4: bl         #0x47e93a8
0x0000000003a3acd8: ldurb      w8, [x29, #-0xd9]
0x0000000003a3acdc: sxtb       w9, w8
0x0000000003a3ace0: ldur       x10, [x29, #-0xe8]
0x0000000003a3ace4: cmp        w9, #0
0x0000000003a3ace8: csel       x21, x10, x8, lt
0x0000000003a3acec: mov        x22, sp
0x0000000003a3acf0: mov        x0, sp
0x0000000003a3acf4: add        x1, x21, #0x15
0x0000000003a3acf8: sub        x2, x29, #0x79
0x0000000003a3acfc: bl         #0x20f4d4
0x0000000003a3ad00: ldrsb      w8, [sp, #0x17]
0x0000000003a3ad04: ldr        x9, [sp]
0x0000000003a3ad08: cmp        w8, #0
0x0000000003a3ad0c: csel       x22, x9, x22, lt
0x0000000003a3ad10: cbz        x21, #0x3a3ad34
0x0000000003a3ad14: ldursb     w8, [x29, #-0xd9]
0x0000000003a3ad18: ldur       x9, [x29, #-0xf0]
0x0000000003a3ad1c: cmp        w8, #0
0x0000000003a3ad20: sub        x8, x29, #0xf0
0x0000000003a3ad24: csel       x1, x9, x8, lt
0x0000000003a3ad28: mov        x0, x22
0x0000000003a3ad2c: mov        x2, x21
0x0000000003a3ad30: bl         #0x4b98ef0
0x0000000003a3ad34: add        x8, x22, x21
0x0000000003a3ad38: adrp       x9, #0x54bc000
0x0000000003a3ad3c: add        x9, x9, #0x9d5
0x0000000003a3ad40: ldr        q0, [x9]
0x0000000003a3ad44: str        q0, [x8]
0x0000000003a3ad48: ldur       x9, [x9, #0xd]
0x0000000003a3ad4c: stur       x9, [x8, #0xd]
0x0000000003a3ad50: strb       wzr, [x8, #0x15]
0x0000000003a3ad54: ldr        x8, [sp, #0x390]
0x0000000003a3ad58: ldr        x9, [sp, #0x398]
0x0000000003a3ad5c: cmp        x8, x9
0x0000000003a3ad60: b.hs       #0x3a3ada4
0x0000000003a3ad64: ldp        x9, x10, [sp]
0x0000000003a3ad68: stur       x10, [x29, #-0x78]
0x0000000003a3ad6c: ldur       x10, [sp, #0xf]
0x0000000003a3ad70: stur       x10, [x24, #7]
0x0000000003a3ad74: ldrb       w10, [sp, #0x17]
0x0000000003a3ad78: stp        xzr, xzr, [sp, #8]
0x0000000003a3ad7c: str        xzr, [sp]
0x0000000003a3ad80: str        x9, [x8]
0x0000000003a3ad84: ldur       x9, [x29, #-0x78]
0x0000000003a3ad88: str        x9, [x8, #8]
0x0000000003a3ad8c: ldur       x9, [x24, #7]
0x0000000003a3ad90: stur       x9, [x8, #0xf]
0x0000000003a3ad94: strb       w10, [x8, #0x17]
0x0000000003a3ad98: str        x25, [x8, #0x18]
0x0000000003a3ad9c: add        x0, x8, #0x20
0x0000000003a3ada0: b          #0x3a3adb8
0x0000000003a3ada4: adrp       x2, #0x520c000
0x0000000003a3ada8: add        x2, x2, #0xa35
0x0000000003a3adac: add        x0, sp, #0x388
0x0000000003a3adb0: mov        x1, sp
0x0000000003a3adb4: bl         #0x3a3ef28
0x0000000003a3adb8: str        x0, [sp, #0x390]
0x0000000003a3adbc: ldrsb      w8, [sp, #0x17]
0x0000000003a3adc0: tbz        w8, #0x1f, #0x3a3adcc
0x0000000003a3adc4: ldr        x0, [sp]
0x0000000003a3adc8: bl         #0x47e93a8
0x0000000003a3adcc: ldurb      w8, [x29, #-0xd9]
0x0000000003a3add0: sxtb       w9, w8
0x0000000003a3add4: ldur       x10, [x29, #-0xe8]
0x0000000003a3add8: cmp        w9, #0
0x0000000003a3addc: csel       x21, x10, x8, lt
0x0000000003a3ade0: mov        x22, sp
0x0000000003a3ade4: mov        x0, sp
0x0000000003a3ade8: add        x1, x21, #0x20
0x0000000003a3adec: sub        x2, x29, #0x79
0x0000000003a3adf0: bl         #0x20f4d4
0x0000000003a3adf4: ldrsb      w8, [sp, #0x17]
0x0000000003a3adf8: ldr        x9, [sp]
0x0000000003a3adfc: cmp        w8, #0
0x0000000003a3ae00: csel       x22, x9, x22, lt
0x0000000003a3ae04: cbz        x21, #0x3a3ae28
0x0000000003a3ae08: ldursb     w8, [x29, #-0xd9]
0x0000000003a3ae0c: ldur       x9, [x29, #-0xf0]
0x0000000003a3ae10: cmp        w8, #0
0x0000000003a3ae14: sub        x8, x29, #0xf0
0x0000000003a3ae18: csel       x1, x9, x8, lt
0x0000000003a3ae1c: mov        x0, x22
0x0000000003a3ae20: mov        x2, x21
0x0000000003a3ae24: bl         #0x4b98ef0
0x0000000003a3ae28: add        x8, x22, x21
0x0000000003a3ae2c: adrp       x9, #0x54bc000
0x0000000003a3ae30: add        x9, x9, #0x9eb
0x0000000003a3ae34: ldp        q0, q1, [x9]
0x0000000003a3ae38: stp        q0, q1, [x8]
0x0000000003a3ae3c: strb       wzr, [x8, #0x20]
0x0000000003a3ae40: ldr        x8, [sp, #0x390]
0x0000000003a3ae44: ldr        x9, [sp, #0x398]
0x0000000003a3ae48: cmp        x8, x9
0x0000000003a3ae4c: b.hs       #0x3a3ae98
0x0000000003a3ae50: adrp       x9, #0x54bc000
0x0000000003a3ae54: add        x9, x9, #0x7bb
0x0000000003a3ae58: ldp        x10, x11, [sp]
0x0000000003a3ae5c: stur       x11, [x29, #-0x78]
0x0000000003a3ae60: ldur       x11, [sp, #0xf]
0x0000000003a3ae64: stur       x11, [x24, #7]
0x0000000003a3ae68: ldrb       w11, [sp, #0x17]
0x0000000003a3ae6c: stp        xzr, xzr, [sp, #8]
0x0000000003a3ae70: str        xzr, [sp]
0x0000000003a3ae74: str        x10, [x8]
0x0000000003a3ae78: ldur       x10, [x29, #-0x78]
0x0000000003a3ae7c: str        x10, [x8, #8]
0x0000000003a3ae80: ldur       x10, [x24, #7]
0x0000000003a3ae84: stur       x10, [x8, #0xf]
0x0000000003a3ae88: strb       w11, [x8, #0x17]
0x0000000003a3ae8c: str        x9, [x8, #0x18]
0x0000000003a3ae90: add        x0, x8, #0x20
0x0000000003a3ae94: b          #0x3a3aeac
0x0000000003a3ae98: adrp       x2, #0x54bc000
0x0000000003a3ae9c: add        x2, x2, #0x7bb
0x0000000003a3aea0: add        x0, sp, #0x388
0x0000000003a3aea4: mov        x1, sp
0x0000000003a3aea8: bl         #0x3a3f180
0x0000000003a3aeac: str        x0, [sp, #0x390]
0x0000000003a3aeb0: ldrsb      w8, [sp, #0x17]
0x0000000003a3aeb4: tbz        w8, #0x1f, #0x3a3aec0
0x0000000003a3aeb8: ldr        x0, [sp]
0x0000000003a3aebc: bl         #0x47e93a8
0x0000000003a3aec0: ldurb      w8, [x29, #-0xd9]
0x0000000003a3aec4: sxtb       w9, w8
0x0000000003a3aec8: ldur       x10, [x29, #-0xe8]
0x0000000003a3aecc: cmp        w9, #0
0x0000000003a3aed0: csel       x21, x10, x8, lt
0x0000000003a3aed4: mov        x22, sp
0x0000000003a3aed8: mov        x0, sp
0x0000000003a3aedc: add        x1, x21, #0x23
0x0000000003a3aee0: sub        x2, x29, #0x79
0x0000000003a3aee4: bl         #0x20f4d4
0x0000000003a3aee8: ldrsb      w8, [sp, #0x17]
0x0000000003a3aeec: ldr        x9, [sp]
0x0000000003a3aef0: cmp        w8, #0
0x0000000003a3aef4: csel       x22, x9, x22, lt
0x0000000003a3aef8: cbz        x21, #0x3a3af1c
0x0000000003a3aefc: ldursb     w8, [x29, #-0xd9]
0x0000000003a3af00: ldur       x9, [x29, #-0xf0]
0x0000000003a3af04: cmp        w8, #0
0x0000000003a3af08: sub        x8, x29, #0xf0
0x0000000003a3af0c: csel       x1, x9, x8, lt
0x0000000003a3af10: mov        x0, x22
0x0000000003a3af14: mov        x2, x21
0x0000000003a3af18: bl         #0x4b98ef0
0x0000000003a3af1c: add        x8, x22, x21
0x0000000003a3af20: adrp       x9, #0x54bc000
0x0000000003a3af24: add        x9, x9, #0xa0c
0x0000000003a3af28: ldp        q0, q1, [x9]
0x0000000003a3af2c: stp        q0, q1, [x8]
0x0000000003a3af30: mov        w9, #0x742e
0x0000000003a3af34: movk       w9, #0x6674, lsl #16
0x0000000003a3af38: stur       w9, [x8, #0x1f]
0x0000000003a3af3c: strb       wzr, [x8, #0x23]
0x0000000003a3af40: ldr        x8, [sp, #0x390]
0x0000000003a3af44: ldr        x9, [sp, #0x398]
0x0000000003a3af48: cmp        x8, x9
0x0000000003a3af4c: b.hs       #0x3a3af98
0x0000000003a3af50: ldp        x9, x10, [sp]
0x0000000003a3af54: stur       x10, [x29, #-0x78]
0x0000000003a3af58: ldur       x10, [sp, #0xf]
0x0000000003a3af5c: stur       x10, [x24, #7]
0x0000000003a3af60: ldrb       w10, [sp, #0x17]
0x0000000003a3af64: stp        xzr, xzr, [sp, #8]
0x0000000003a3af68: str        xzr, [sp]
0x0000000003a3af6c: str        x9, [x8]
0x0000000003a3af70: ldur       x9, [x29, #-0x78]
0x0000000003a3af74: str        x9, [x8, #8]
0x0000000003a3af78: ldur       x9, [x24, #7]
0x0000000003a3af7c: stur       x9, [x8, #0xf]
0x0000000003a3af80: strb       w10, [x8, #0x17]
0x0000000003a3af84: adrp       x9, #0x54bc000
0x0000000003a3af88: add        x9, x9, #0x7f0
0x0000000003a3af8c: str        x9, [x8, #0x18]
0x0000000003a3af90: add        x0, x8, #0x20
0x0000000003a3af94: b          #0x3a3afac
0x0000000003a3af98: adrp       x2, #0x54bc000
0x0000000003a3af9c: add        x2, x2, #0x7f0
0x0000000003a3afa0: add        x0, sp, #0x388
0x0000000003a3afa4: mov        x1, sp
0x0000000003a3afa8: bl         #0x3a3f180
0x0000000003a3afac: str        x0, [sp, #0x390]
0x0000000003a3afb0: ldrsb      w8, [sp, #0x17]
0x0000000003a3afb4: tbz        w8, #0x1f, #0x3a3afc0
0x0000000003a3afb8: ldr        x0, [sp]
0x0000000003a3afbc: bl         #0x47e93a8
0x0000000003a3afc0: ldurb      w8, [x29, #-0xd9]
0x0000000003a3afc4: sxtb       w9, w8
0x0000000003a3afc8: ldur       x10, [x29, #-0xe8]
0x0000000003a3afcc: cmp        w9, #0
0x0000000003a3afd0: csel       x21, x10, x8, lt
0x0000000003a3afd4: mov        x22, sp
0x0000000003a3afd8: mov        x0, sp
0x0000000003a3afdc: add        x1, x21, #0x23
0x0000000003a3afe0: sub        x2, x29, #0x79
0x0000000003a3afe4: bl         #0x20f4d4
0x0000000003a3afe8: ldrsb      w8, [sp, #0x17]
0x0000000003a3afec: ldr        x9, [sp]
0x0000000003a3aff0: cmp        w8, #0
0x0000000003a3aff4: csel       x22, x9, x22, lt
0x0000000003a3aff8: cbz        x21, #0x3a3b01c
0x0000000003a3affc: ldursb     w8, [x29, #-0xd9]
0x0000000003a3b000: ldur       x9, [x29, #-0xf0]
0x0000000003a3b004: cmp        w8, #0
0x0000000003a3b008: sub        x8, x29, #0xf0
0x0000000003a3b00c: csel       x1, x9, x8, lt
0x0000000003a3b010: mov        x0, x22
0x0000000003a3b014: mov        x2, x21
0x0000000003a3b018: bl         #0x4b98ef0
0x0000000003a3b01c: add        x8, x22, x21
0x0000000003a3b020: adrp       x9, #0x54bc000
0x0000000003a3b024: add        x9, x9, #0xa30
0x0000000003a3b028: ldp        q0, q1, [x9]
0x0000000003a3b02c: stp        q0, q1, [x8]
0x0000000003a3b030: mov        w9, #0x742e
0x0000000003a3b034: movk       w9, #0x6674, lsl #16
0x0000000003a3b038: stur       w9, [x8, #0x1f]
0x0000000003a3b03c: strb       wzr, [x8, #0x23]
0x0000000003a3b040: ldr        x8, [sp, #0x390]
0x0000000003a3b044: ldr        x9, [sp, #0x398]
0x0000000003a3b048: cmp        x8, x9
0x0000000003a3b04c: b.hs       #0x3a3b098
0x0000000003a3b050: ldp        x9, x10, [sp]
0x0000000003a3b054: stur       x10, [x29, #-0x78]
0x0000000003a3b058: ldur       x10, [sp, #0xf]
0x0000000003a3b05c: stur       x10, [x24, #7]
0x0000000003a3b060: ldrb       w10, [sp, #0x17]
0x0000000003a3b064: stp        xzr, xzr, [sp, #8]
0x0000000003a3b068: str        xzr, [sp]
0x0000000003a3b06c: str        x9, [x8]
0x0000000003a3b070: ldur       x9, [x29, #-0x78]
0x0000000003a3b074: str        x9, [x8, #8]
0x0000000003a3b078: ldur       x9, [x24, #7]
0x0000000003a3b07c: stur       x9, [x8, #0xf]
0x0000000003a3b080: strb       w10, [x8, #0x17]
0x0000000003a3b084: adrp       x9, #0x54bc000
0x0000000003a3b088: add        x9, x9, #0x825
0x0000000003a3b08c: str        x9, [x8, #0x18]
0x0000000003a3b090: add        x0, x8, #0x20
0x0000000003a3b094: b          #0x3a3b0ac
0x0000000003a3b098: adrp       x2, #0x54bc000
0x0000000003a3b09c: add        x2, x2, #0x825
0x0000000003a3b0a0: add        x0, sp, #0x388
0x0000000003a3b0a4: mov        x1, sp
0x0000000003a3b0a8: bl         #0x3a3f180
0x0000000003a3b0ac: str        x0, [sp, #0x390]
0x0000000003a3b0b0: ldrsb      w8, [sp, #0x17]
0x0000000003a3b0b4: tbz        w8, #0x1f, #0x3a3b0c0
0x0000000003a3b0b8: ldr        x0, [sp]
0x0000000003a3b0bc: bl         #0x47e93a8
0x0000000003a3b0c0: ldurb      w8, [x29, #-0xd9]
0x0000000003a3b0c4: sxtb       w9, w8
0x0000000003a3b0c8: ldur       x10, [x29, #-0xe8]
0x0000000003a3b0cc: cmp        w9, #0
0x0000000003a3b0d0: csel       x21, x10, x8, lt
0x0000000003a3b0d4: mov        x22, sp
0x0000000003a3b0d8: mov        x0, sp
0x0000000003a3b0dc: add        x1, x21, #0x21
0x0000000003a3b0e0: sub        x2, x29, #0x79
0x0000000003a3b0e4: bl         #0x20f4d4
0x0000000003a3b0e8: ldrsb      w8, [sp, #0x17]
0x0000000003a3b0ec: ldr        x9, [sp]
0x0000000003a3b0f0: cmp        w8, #0
0x0000000003a3b0f4: csel       x22, x9, x22, lt
0x0000000003a3b0f8: cbz        x21, #0x3a3b11c
0x0000000003a3b0fc: ldursb     w8, [x29, #-0xd9]
0x0000000003a3b100: ldur       x9, [x29, #-0xf0]
0x0000000003a3b104: cmp        w8, #0
0x0000000003a3b108: sub        x8, x29, #0xf0
0x0000000003a3b10c: csel       x1, x9, x8, lt
0x0000000003a3b110: mov        x0, x22
0x0000000003a3b114: mov        x2, x21
0x0000000003a3b118: bl         #0x4b98ef0
0x0000000003a3b11c: add        x8, x22, x21
0x0000000003a3b120: adrp       x9, #0x54bc000
0x0000000003a3b124: add        x9, x9, #0xa54
0x0000000003a3b128: ldp        q0, q1, [x9]
0x0000000003a3b12c: stp        q0, q1, [x8]
0x0000000003a3b130: mov        w9, #0x66
0x0000000003a3b134: strh       w9, [x8, #0x20]
0x0000000003a3b138: ldr        x8, [sp, #0x390]
0x0000000003a3b13c: ldr        x9, [sp, #0x398]
0x0000000003a3b140: cmp        x8, x9
0x0000000003a3b144: b.hs       #0x3a3b190
0x0000000003a3b148: ldp        x9, x10, [sp]
0x0000000003a3b14c: stur       x10, [x29, #-0x78]
0x0000000003a3b150: ldur       x10, [sp, #0xf]
0x0000000003a3b154: stur       x10, [x24, #7]
0x0000000003a3b158: ldrb       w10, [sp, #0x17]
0x0000000003a3b15c: stp        xzr, xzr, [sp, #8]
0x0000000003a3b160: str        xzr, [sp]
0x0000000003a3b164: str        x9, [x8]
0x0000000003a3b168: ldur       x9, [x29, #-0x78]
0x0000000003a3b16c: str        x9, [x8, #8]
0x0000000003a3b170: ldur       x9, [x24, #7]
0x0000000003a3b174: stur       x9, [x8, #0xf]
0x0000000003a3b178: strb       w10, [x8, #0x17]
0x0000000003a3b17c: adrp       x9, #0x54bc000
0x0000000003a3b180: add        x9, x9, #0x858
0x0000000003a3b184: str        x9, [x8, #0x18]
0x0000000003a3b188: add        x0, x8, #0x20
0x0000000003a3b18c: b          #0x3a3b1a4
0x0000000003a3b190: adrp       x2, #0x54bc000
0x0000000003a3b194: add        x2, x2, #0x858
0x0000000003a3b198: add        x0, sp, #0x388
0x0000000003a3b19c: mov        x1, sp
0x0000000003a3b1a0: bl         #0x3a3f180
0x0000000003a3b1a4: str        x0, [sp, #0x390]
0x0000000003a3b1a8: ldrsb      w8, [sp, #0x17]
0x0000000003a3b1ac: tbz        w8, #0x1f, #0x3a3b1b8
0x0000000003a3b1b0: ldr        x0, [sp]
0x0000000003a3b1b4: bl         #0x47e93a8
0x0000000003a3b1b8: ldurb      w8, [x29, #-0xd9]
0x0000000003a3b1bc: sxtb       w9, w8
0x0000000003a3b1c0: ldur       x10, [x29, #-0xe8]
0x0000000003a3b1c4: cmp        w9, #0
0x0000000003a3b1c8: csel       x21, x10, x8, lt
0x0000000003a3b1cc: mov        x22, sp
0x0000000003a3b1d0: mov        x0, sp
0x0000000003a3b1d4: add        x1, x21, #0x22
0x0000000003a3b1d8: sub        x2, x29, #0x79
0x0000000003a3b1dc: bl         #0x20f4d4
0x0000000003a3b1e0: ldrsb      w8, [sp, #0x17]
0x0000000003a3b1e4: ldr        x9, [sp]
0x0000000003a3b1e8: cmp        w8, #0
0x0000000003a3b1ec: csel       x22, x9, x22, lt
0x0000000003a3b1f0: cbz        x21, #0x3a3b214
0x0000000003a3b1f4: ldursb     w8, [x29, #-0xd9]
0x0000000003a3b1f8: ldur       x9, [x29, #-0xf0]
0x0000000003a3b1fc: cmp        w8, #0
0x0000000003a3b200: sub        x8, x29, #0xf0
0x0000000003a3b204: csel       x1, x9, x8, lt
0x0000000003a3b208: mov        x0, x22
0x0000000003a3b20c: mov        x2, x21
0x0000000003a3b210: bl         #0x4b98ef0
0x0000000003a3b214: add        x8, x22, x21
0x0000000003a3b218: adrp       x9, #0x54bc000
0x0000000003a3b21c: add        x9, x9, #0xa76
0x0000000003a3b220: ldp        q0, q1, [x9]
0x0000000003a3b224: stp        q0, q1, [x8]
0x0000000003a3b228: mov        w9, #0x6674
0x0000000003a3b22c: strh       w9, [x8, #0x20]
0x0000000003a3b230: strb       wzr, [x8, #0x22]
0x0000000003a3b234: ldr        x8, [sp, #0x390]
0x0000000003a3b238: ldr        x9, [sp, #0x398]
0x0000000003a3b23c: cmp        x8, x9
0x0000000003a3b240: b.hs       #0x3a3b28c
0x0000000003a3b244: ldp        x9, x10, [sp]
0x0000000003a3b248: stur       x10, [x29, #-0x78]
0x0000000003a3b24c: ldur       x10, [sp, #0xf]
0x0000000003a3b250: stur       x10, [x24, #7]
0x0000000003a3b254: ldrb       w10, [sp, #0x17]
0x0000000003a3b258: stp        xzr, xzr, [sp, #8]
0x0000000003a3b25c: str        xzr, [sp]
0x0000000003a3b260: str        x9, [x8]
0x0000000003a3b264: ldur       x9, [x29, #-0x78]
0x0000000003a3b268: str        x9, [x8, #8]
0x0000000003a3b26c: ldur       x9, [x24, #7]
0x0000000003a3b270: stur       x9, [x8, #0xf]
0x0000000003a3b274: strb       w10, [x8, #0x17]
0x0000000003a3b278: adrp       x9, #0x54bc000
0x0000000003a3b27c: add        x9, x9, #0x88c
0x0000000003a3b280: str        x9, [x8, #0x18]
0x0000000003a3b284: add        x0, x8, #0x20
0x0000000003a3b288: b          #0x3a3b2a0
0x0000000003a3b28c: adrp       x2, #0x54bc000
0x0000000003a3b290: add        x2, x2, #0x88c
0x0000000003a3b294: add        x0, sp, #0x388
0x0000000003a3b298: mov        x1, sp
0x0000000003a3b29c: bl         #0x3a3f180
0x0000000003a3b2a0: str        x0, [sp, #0x390]
0x0000000003a3b2a4: ldrsb      w8, [sp, #0x17]
0x0000000003a3b2a8: tbz        w8, #0x1f, #0x3a3b2b4
0x0000000003a3b2ac: ldr        x0, [sp]
0x0000000003a3b2b0: bl         #0x47e93a8
0x0000000003a3b2b4: ldurb      w8, [x29, #-0xd9]
0x0000000003a3b2b8: sxtb       w9, w8
0x0000000003a3b2bc: ldur       x10, [x29, #-0xe8]
0x0000000003a3b2c0: cmp        w9, #0
0x0000000003a3b2c4: csel       x21, x10, x8, lt
0x0000000003a3b2c8: mov        x22, sp
0x0000000003a3b2cc: mov        x0, sp
0x0000000003a3b2d0: add        x1, x21, #0x26
0x0000000003a3b2d4: sub        x2, x29, #0x79
0x0000000003a3b2d8: bl         #0x20f4d4
0x0000000003a3b2dc: ldrsb      w8, [sp, #0x17]
0x0000000003a3b2e0: ldr        x9, [sp]
0x0000000003a3b2e4: cmp        w8, #0
0x0000000003a3b2e8: csel       x22, x9, x22, lt
0x0000000003a3b2ec: cbz        x21, #0x3a3b310
0x0000000003a3b2f0: ldursb     w8, [x29, #-0xd9]
0x0000000003a3b2f4: ldur       x9, [x29, #-0xf0]
0x0000000003a3b2f8: cmp        w8, #0
0x0000000003a3b2fc: sub        x8, x29, #0xf0
0x0000000003a3b300: csel       x1, x9, x8, lt
0x0000000003a3b304: mov        x0, x22
0x0000000003a3b308: mov        x2, x21
0x0000000003a3b30c: bl         #0x4b98ef0
0x0000000003a3b310: add        x8, x22, x21
0x0000000003a3b314: adrp       x9, #0x54bc000
0x0000000003a3b318: add        x9, x9, #0xa99
0x0000000003a3b31c: ldp        q0, q1, [x9]
0x0000000003a3b320: stp        q0, q1, [x8]
0x0000000003a3b324: ldur       x9, [x9, #0x1e]
0x0000000003a3b328: stur       x9, [x8, #0x1e]
0x0000000003a3b32c: strb       wzr, [x8, #0x26]
0x0000000003a3b330: ldr        x8, [sp, #0x390]
0x0000000003a3b334: ldr        x9, [sp, #0x398]
0x0000000003a3b338: cmp        x8, x9
0x0000000003a3b33c: b.hs       #0x3a3b388
0x0000000003a3b340: adrp       x9, #0x54bc000
0x0000000003a3b344: add        x9, x9, #0x8c4
0x0000000003a3b348: ldp        x10, x11, [sp]
0x0000000003a3b34c: stur       x11, [x29, #-0x78]
0x0000000003a3b350: ldur       x11, [sp, #0xf]
0x0000000003a3b354: stur       x11, [x24, #7]
0x0000000003a3b358: ldrb       w11, [sp, #0x17]
0x0000000003a3b35c: stp        xzr, xzr, [sp, #8]
0x0000000003a3b360: str        xzr, [sp]
0x0000000003a3b364: str        x10, [x8]
0x0000000003a3b368: ldur       x10, [x29, #-0x78]
0x0000000003a3b36c: str        x10, [x8, #8]
0x0000000003a3b370: ldur       x10, [x24, #7]
0x0000000003a3b374: stur       x10, [x8, #0xf]
0x0000000003a3b378: strb       w11, [x8, #0x17]
0x0000000003a3b37c: str        x9, [x8, #0x18]
0x0000000003a3b380: add        x0, x8, #0x20
0x0000000003a3b384: b          #0x3a3b39c
0x0000000003a3b388: adrp       x2, #0x54bc000
0x0000000003a3b38c: add        x2, x2, #0x8c4
0x0000000003a3b390: add        x0, sp, #0x388
0x0000000003a3b394: mov        x1, sp
0x0000000003a3b398: bl         #0x3a3f180
0x0000000003a3b39c: str        x0, [sp, #0x390]
0x0000000003a3b3a0: ldrsb      w8, [sp, #0x17]
0x0000000003a3b3a4: tbz        w8, #0x1f, #0x3a3b3b0
0x0000000003a3b3a8: ldr        x0, [sp]
0x0000000003a3b3ac: bl         #0x47e93a8
0x0000000003a3b3b0: ldurb      w8, [x29, #-0xd9]
0x0000000003a3b3b4: sxtb       w9, w8
0x0000000003a3b3b8: ldur       x10, [x29, #-0xe8]
0x0000000003a3b3bc: cmp        w9, #0
0x0000000003a3b3c0: csel       x21, x10, x8, lt
0x0000000003a3b3c4: mov        x22, sp
0x0000000003a3b3c8: mov        x0, sp
0x0000000003a3b3cc: add        x1, x21, #0x23
0x0000000003a3b3d0: sub        x2, x29, #0x79
0x0000000003a3b3d4: bl         #0x20f4d4
0x0000000003a3b3d8: ldrsb      w8, [sp, #0x17]
0x0000000003a3b3dc: ldr        x9, [sp]
0x0000000003a3b3e0: cmp        w8, #0
0x0000000003a3b3e4: csel       x22, x9, x22, lt
0x0000000003a3b3e8: cbz        x21, #0x3a3b40c
0x0000000003a3b3ec: ldursb     w8, [x29, #-0xd9]
0x0000000003a3b3f0: ldur       x9, [x29, #-0xf0]
0x0000000003a3b3f4: cmp        w8, #0
0x0000000003a3b3f8: sub        x8, x29, #0xf0
0x0000000003a3b3fc: csel       x1, x9, x8, lt
0x0000000003a3b400: mov        x0, x22
0x0000000003a3b404: mov        x2, x21
0x0000000003a3b408: bl         #0x4b98ef0
0x0000000003a3b40c: add        x8, x22, x21
0x0000000003a3b410: adrp       x9, #0x54bc000
0x0000000003a3b414: add        x9, x9, #0xac0
0x0000000003a3b418: ldp        q0, q1, [x9]
0x0000000003a3b41c: stp        q0, q1, [x8]
0x0000000003a3b420: mov        w9, #0x742e
0x0000000003a3b424: movk       w9, #0x6674, lsl #16
0x0000000003a3b428: stur       w9, [x8, #0x1f]
0x0000000003a3b42c: strb       wzr, [x8, #0x23]
0x0000000003a3b430: ldr        x8, [sp, #0x390]
0x0000000003a3b434: ldr        x9, [sp, #0x398]
0x0000000003a3b438: cmp        x8, x9
0x0000000003a3b43c: b.hs       #0x3a3b488
0x0000000003a3b440: ldp        x9, x10, [sp]
0x0000000003a3b444: stur       x10, [x29, #-0x78]
0x0000000003a3b448: ldur       x10, [sp, #0xf]
0x0000000003a3b44c: stur       x10, [x24, #7]
0x0000000003a3b450: ldrb       w10, [sp, #0x17]
0x0000000003a3b454: stp        xzr, xzr, [sp, #8]
0x0000000003a3b458: str        xzr, [sp]
0x0000000003a3b45c: str        x9, [x8]
0x0000000003a3b460: ldur       x9, [x29, #-0x78]
0x0000000003a3b464: str        x9, [x8, #8]
0x0000000003a3b468: ldur       x9, [x24, #7]
0x0000000003a3b46c: stur       x9, [x8, #0xf]
0x0000000003a3b470: strb       w10, [x8, #0x17]
0x0000000003a3b474: adrp       x9, #0x54bc000
0x0000000003a3b478: add        x9, x9, #0x8f9
0x0000000003a3b47c: str        x9, [x8, #0x18]
0x0000000003a3b480: add        x0, x8, #0x20
0x0000000003a3b484: b          #0x3a3b49c
0x0000000003a3b488: adrp       x2, #0x54bc000
0x0000000003a3b48c: add        x2, x2, #0x8f9
0x0000000003a3b490: add        x0, sp, #0x388
0x0000000003a3b494: mov        x1, sp
0x0000000003a3b498: bl         #0x3a3f180
0x0000000003a3b49c: str        x0, [sp, #0x390]
0x0000000003a3b4a0: ldrsb      w8, [sp, #0x17]
0x0000000003a3b4a4: tbz        w8, #0x1f, #0x3a3b4b0
0x0000000003a3b4a8: ldr        x0, [sp]
0x0000000003a3b4ac: bl         #0x47e93a8
0x0000000003a3b4b0: ldurb      w8, [x29, #-0xd9]
0x0000000003a3b4b4: sxtb       w9, w8
0x0000000003a3b4b8: ldur       x10, [x29, #-0xe8]
0x0000000003a3b4bc: cmp        w9, #0
0x0000000003a3b4c0: csel       x21, x10, x8, lt
0x0000000003a3b4c4: mov        x22, sp
0x0000000003a3b4c8: mov        x0, sp
0x0000000003a3b4cc: add        x1, x21, #0x23
0x0000000003a3b4d0: sub        x2, x29, #0x79
0x0000000003a3b4d4: bl         #0x20f4d4
0x0000000003a3b4d8: ldrsb      w8, [sp, #0x17]
0x0000000003a3b4dc: ldr        x9, [sp]
0x0000000003a3b4e0: cmp        w8, #0
0x0000000003a3b4e4: csel       x22, x9, x22, lt
0x0000000003a3b4e8: cbz        x21, #0x3a3b50c
0x0000000003a3b4ec: ldursb     w8, [x29, #-0xd9]
0x0000000003a3b4f0: ldur       x9, [x29, #-0xf0]
0x0000000003a3b4f4: cmp        w8, #0
0x0000000003a3b4f8: sub        x8, x29, #0xf0
0x0000000003a3b4fc: csel       x1, x9, x8, lt
0x0000000003a3b500: mov        x0, x22
0x0000000003a3b504: mov        x2, x21
0x0000000003a3b508: bl         #0x4b98ef0
0x0000000003a3b50c: add        x8, x22, x21
0x0000000003a3b510: adrp       x9, #0x54bc000
0x0000000003a3b514: add        x9, x9, #0xae4
0x0000000003a3b518: ldp        q0, q1, [x9]
0x0000000003a3b51c: stp        q0, q1, [x8]
0x0000000003a3b520: mov        w9, #0x742e
0x0000000003a3b524: movk       w9, #0x6674, lsl #16
0x0000000003a3b528: stur       w9, [x8, #0x1f]
0x0000000003a3b52c: strb       wzr, [x8, #0x23]
0x0000000003a3b530: ldr        x8, [sp, #0x390]
0x0000000003a3b534: ldr        x9, [sp, #0x398]
0x0000000003a3b538: cmp        x8, x9
0x0000000003a3b53c: b.hs       #0x3a3b588
0x0000000003a3b540: adrp       x9, #0x54bc000
0x0000000003a3b544: add        x9, x9, #0x92e
0x0000000003a3b548: ldp        x10, x11, [sp]
0x0000000003a3b54c: stur       x11, [x29, #-0x78]
0x0000000003a3b550: ldur       x11, [sp, #0xf]
0x0000000003a3b554: stur       x11, [x24, #7]
0x0000000003a3b558: ldrb       w11, [sp, #0x17]
0x0000000003a3b55c: stp        xzr, xzr, [sp, #8]
0x0000000003a3b560: str        xzr, [sp]
0x0000000003a3b564: str        x10, [x8]
0x0000000003a3b568: ldur       x10, [x29, #-0x78]
0x0000000003a3b56c: str        x10, [x8, #8]
0x0000000003a3b570: ldur       x10, [x24, #7]
0x0000000003a3b574: stur       x10, [x8, #0xf]
0x0000000003a3b578: strb       w11, [x8, #0x17]
0x0000000003a3b57c: str        x9, [x8, #0x18]
0x0000000003a3b580: add        x0, x8, #0x20
0x0000000003a3b584: b          #0x3a3b59c
0x0000000003a3b588: adrp       x2, #0x54bc000
0x0000000003a3b58c: add        x2, x2, #0x92e
0x0000000003a3b590: add        x0, sp, #0x388
0x0000000003a3b594: mov        x1, sp
0x0000000003a3b598: bl         #0x3a3f2ec
0x0000000003a3b59c: str        x0, [sp, #0x390]
0x0000000003a3b5a0: ldrsb      w8, [sp, #0x17]
0x0000000003a3b5a4: tbz        w8, #0x1f, #0x3a3b5b0
0x0000000003a3b5a8: ldr        x0, [sp]
0x0000000003a3b5ac: bl         #0x47e93a8
0x0000000003a3b5b0: adrp       x8, #0x618f000
0x0000000003a3b5b4: ldrb       w8, [x8, #0xbe8]
0x0000000003a3b5b8: cmp        w8, #1
0x0000000003a3b5bc: b.ne       #0x3a3b6e4
0x0000000003a3b5c0: bl         #0x494d18
0x0000000003a3b5c4: cbz        w0, #0x3a3b800
0x0000000003a3b5c8: bl         #0x495488
0x0000000003a3b5cc: mov        x21, x0
0x0000000003a3b5d0: adrp       x8, #0x618f000
0x0000000003a3b5d4: add        x8, x8, #0xab8
0x0000000003a3b5d8: ldrb       w8, [x8]
0x0000000003a3b5dc: cmp        w8, #1
0x0000000003a3b5e0: b.ne       #0x3a3bea0
0x0000000003a3b5e4: ldp        x25, x26, [x21]
0x0000000003a3b5e8: cmp        x25, x26
0x0000000003a3b5ec: b.eq       #0x3a3b8cc
0x0000000003a3b5f0: ldr        x8, [x20, #0x10]
0x0000000003a3b5f4: ldr        x8, [x8, #0x18]
0x0000000003a3b5f8: ldp        x8, x9, [x8, #0xd0]
0x0000000003a3b5fc: sub        x24, x9, x8
0x0000000003a3b600: ldr        x8, [x20, #0x10]
0x0000000003a3b604: ldr        x22, [x8, #0x18]
0x0000000003a3b608: ldrsb      w8, [x25, #0x17]
0x0000000003a3b60c: tbnz       w8, #0x1f, #0x3a3b624
0x0000000003a3b610: ldr        q0, [x25]
0x0000000003a3b614: ldr        x8, [x25, #0x10]
0x0000000003a3b618: str        x8, [sp, #0x380]
0x0000000003a3b61c: str        q0, [sp, #0x370]
0x0000000003a3b620: b          #0x3a3b630
0x0000000003a3b624: ldp        x1, x2, [x25]
0x0000000003a3b628: add        x0, sp, #0x370
0x0000000003a3b62c: bl         #0x23268
0x0000000003a3b630: ldr        x2, [x25, #0x18]
0x0000000003a3b634: add        x1, sp, #0x370
0x0000000003a3b638: mov        x0, x22
0x0000000003a3b63c: bl         #0x3a2d5b4
0x0000000003a3b640: ldrsb      w8, [sp, #0x387]
0x0000000003a3b644: tbz        w8, #0x1f, #0x3a3b650
0x0000000003a3b648: ldr        x0, [sp, #0x370]
0x0000000003a3b64c: bl         #0x47e93a8
0x0000000003a3b650: add        x25, x25, #0x20
0x0000000003a3b654: cmp        x25, x26
0x0000000003a3b658: b.ne       #0x3a3b600
0x0000000003a3b65c: ldp        x8, x9, [x21]
0x0000000003a3b660: cmp        x8, x9
0x0000000003a3b664: b.eq       #0x3a3b8cc
0x0000000003a3b668: ldr        x10, [x20, #0x10]
0x0000000003a3b66c: ldr        x10, [x10, #0x18]
0x0000000003a3b670: ldp        x10, x11, [x10, #0xd0]
0x0000000003a3b674: sub        x10, x11, x10
0x0000000003a3b678: cmp        x10, x24
0x0000000003a3b67c: b.hi       #0x3a3b8cc
0x0000000003a3b680: adrp       x10, #0x618f000
0x0000000003a3b684: ldr        x0, [x10, #0xb30]
0x0000000003a3b688: and        w10, w0, #0xff
0x0000000003a3b68c: cmp        w10, #6
0x0000000003a3b690: b.lo       #0x3a3b6d0
0x0000000003a3b694: and        x10, x0, #0xfe00
0x0000000003a3b698: cbz        x10, #0x3a3b6d0
0x0000000003a3b69c: adrp       x10, #0x618f000
0x0000000003a3b6a0: ldr        x1, [x10, #0xb38]
0x0000000003a3b6a4: sub        x8, x9, x8
0x0000000003a3b6a8: asr        x8, x8, #5
0x0000000003a3b6ac: stp        x8, xzr, [sp]
0x0000000003a3b6b0: adrp       x3, #0x54bc000
0x0000000003a3b6b4: add        x3, x3, #0xb08
0x0000000003a3b6b8: mov        x6, sp
0x0000000003a3b6bc: mov        w2, #2
0x0000000003a3b6c0: mov        w4, #0x38
0x0000000003a3b6c4: mov        w5, #4
0x0000000003a3b6c8: mov        w7, #1
0x0000000003a3b6cc: bl         #0x47eec38
0x0000000003a3b6d0: adrp       x1, #0x54bc000
0x0000000003a3b6d4: add        x1, x1, #0xb41
0x0000000003a3b6d8: mov        w0, #0
0x0000000003a3b6dc: bl         #0x47eced4
0x0000000003a3b6e0: b          #0x3a3bf50
0x0000000003a3b6e4: bl         #0x495488
0x0000000003a3b6e8: mov        x21, x0
0x0000000003a3b6ec: adrp       x8, #0x618f000
0x0000000003a3b6f0: add        x8, x8, #0xab8
0x0000000003a3b6f4: ldrb       w8, [x8]
0x0000000003a3b6f8: cmp        w8, #1
0x0000000003a3b6fc: b.ne       #0x3a3be3c
0x0000000003a3b700: ldp        x25, x26, [x21]
0x0000000003a3b704: cmp        x25, x26
0x0000000003a3b708: b.eq       #0x3a3b8cc
0x0000000003a3b70c: ldr        x8, [x20, #0x10]
0x0000000003a3b710: ldr        x8, [x8, #0x18]
0x0000000003a3b714: ldp        x8, x9, [x8, #0xd0]
0x0000000003a3b718: sub        x24, x9, x8
0x0000000003a3b71c: ldr        x8, [x20, #0x10]
0x0000000003a3b720: ldr        x22, [x8, #0x18]
0x0000000003a3b724: ldrsb      w8, [x25, #0x17]
0x0000000003a3b728: tbnz       w8, #0x1f, #0x3a3b740
0x0000000003a3b72c: ldr        q0, [x25]
0x0000000003a3b730: ldr        x8, [x25, #0x10]
0x0000000003a3b734: str        x8, [sp, #0x300]
0x0000000003a3b738: str        q0, [sp, #0x2f0]
0x0000000003a3b73c: b          #0x3a3b74c
0x0000000003a3b740: ldp        x1, x2, [x25]
0x0000000003a3b744: add        x0, sp, #0x2f0
0x0000000003a3b748: bl         #0x23268
0x0000000003a3b74c: ldr        x2, [x25, #0x18]
0x0000000003a3b750: add        x1, sp, #0x2f0
0x0000000003a3b754: mov        x0, x22
0x0000000003a3b758: bl         #0x3a2d5b4
0x0000000003a3b75c: ldrsb      w8, [sp, #0x307]
0x0000000003a3b760: tbz        w8, #0x1f, #0x3a3b76c
0x0000000003a3b764: ldr        x0, [sp, #0x2f0]
0x0000000003a3b768: bl         #0x47e93a8
0x0000000003a3b76c: add        x25, x25, #0x20
0x0000000003a3b770: cmp        x25, x26
0x0000000003a3b774: b.ne       #0x3a3b71c
0x0000000003a3b778: ldp        x8, x9, [x21]
0x0000000003a3b77c: cmp        x8, x9
0x0000000003a3b780: b.eq       #0x3a3b8cc
0x0000000003a3b784: ldr        x10, [x20, #0x10]
0x0000000003a3b788: ldr        x10, [x10, #0x18]
0x0000000003a3b78c: ldp        x10, x11, [x10, #0xd0]
0x0000000003a3b790: sub        x10, x11, x10
0x0000000003a3b794: cmp        x10, x24
0x0000000003a3b798: b.hi       #0x3a3b8cc
0x0000000003a3b79c: adrp       x10, #0x618f000
0x0000000003a3b7a0: ldr        x0, [x10, #0xb30]
0x0000000003a3b7a4: and        w10, w0, #0xff
0x0000000003a3b7a8: cmp        w10, #6
0x0000000003a3b7ac: b.lo       #0x3a3b7ec
0x0000000003a3b7b0: and        x10, x0, #0xfe00
0x0000000003a3b7b4: cbz        x10, #0x3a3b7ec
0x0000000003a3b7b8: adrp       x10, #0x618f000
0x0000000003a3b7bc: ldr        x1, [x10, #0xb38]
0x0000000003a3b7c0: sub        x8, x9, x8
0x0000000003a3b7c4: asr        x8, x8, #5
0x0000000003a3b7c8: stp        x8, xzr, [sp]
0x0000000003a3b7cc: adrp       x3, #0x54bc000
0x0000000003a3b7d0: add        x3, x3, #0xb08
0x0000000003a3b7d4: mov        x6, sp
0x0000000003a3b7d8: mov        w2, #2
0x0000000003a3b7dc: mov        w4, #0x38
0x0000000003a3b7e0: mov        w5, #4
0x0000000003a3b7e4: mov        w7, #1
0x0000000003a3b7e8: bl         #0x47eec38
0x0000000003a3b7ec: adrp       x1, #0x54bc000
0x0000000003a3b7f0: add        x1, x1, #0xb41
0x0000000003a3b7f4: mov        w0, #0
0x0000000003a3b7f8: bl         #0x47eced4
0x0000000003a3b7fc: b          #0x3a3bf50
0x0000000003a3b800: ldr        x8, [x20, #0x10]
0x0000000003a3b804: ldp        x9, x8, [x8, #0x18]
0x0000000003a3b808: stp        x9, x8, [sp]
0x0000000003a3b80c: cbz        x8, #0x3a3b824
0x0000000003a3b810: add        x8, x8, #0x10
0x0000000003a3b814: ldxr       x9, [x8]
0x0000000003a3b818: add        x9, x9, #1
0x0000000003a3b81c: stxr       w10, x9, [x8]
0x0000000003a3b820: cbnz       w10, #0x3a3b814
0x0000000003a3b824: ldp        x9, x8, [x29, #-0x90]
0x0000000003a3b828: stp        x9, x8, [sp, #0x10]
0x0000000003a3b82c: cbz        x8, #0x3a3b844
0x0000000003a3b830: add        x8, x8, #0x10
0x0000000003a3b834: ldxr       x9, [x8]
0x0000000003a3b838: add        x9, x9, #1
0x0000000003a3b83c: stxr       w10, x9, [x8]
0x0000000003a3b840: cbnz       w10, #0x3a3b834
0x0000000003a3b844: ldr        x8, [x20, #0x10]
0x0000000003a3b848: ldr        x21, [x8, #0x18]
0x0000000003a3b84c: adrp       x0, #0x54bc000
0x0000000003a3b850: add        x0, x0, #0xb68
0x0000000003a3b854: add        x8, sp, #0x330
0x0000000003a3b858: bl         #0x46eace8
0x0000000003a3b85c: str        xzr, [sp, #0x328]
0x0000000003a3b860: adrp       x4, #0x5f85000
0x0000000003a3b864: add        x4, x4, #0xe0
0x0000000003a3b868: adrp       x5, #0x3a3f000
0x0000000003a3b86c: add        x5, x5, #0x720
0x0000000003a3b870: add        x0, sp, #0x310
0x0000000003a3b874: mov        x3, sp
0x0000000003a3b878: mov        w1, #0x20
0x0000000003a3b87c: mov        w2, #8
0x0000000003a3b880: bl         #0x190f4
0x0000000003a3b884: add        x1, sp, #0x330
0x0000000003a3b888: add        x4, sp, #0x310
0x0000000003a3b88c: mov        x0, x21
0x0000000003a3b890: mov        w2, #0x190
0x0000000003a3b894: mov        w3, #0
0x0000000003a3b898: bl         #0x3a2e22c
0x0000000003a3b89c: add        x0, sp, #0x310
0x0000000003a3b8a0: bl         #0x18c70
0x0000000003a3b8a4: ldrsb      w8, [sp, #0x34f]
0x0000000003a3b8a8: tbz        w8, #0x1f, #0x3a3b8b4
0x0000000003a3b8ac: ldr        x0, [sp, #0x338]
0x0000000003a3b8b0: bl         #0x47e93a8
0x0000000003a3b8b4: ldr        x0, [sp, #0x18]
0x0000000003a3b8b8: cbz        x0, #0x3a3b8c0
0x0000000003a3b8bc: bl         #0x4b9808c
0x0000000003a3b8c0: ldr        x0, [sp, #8]
0x0000000003a3b8c4: cbz        x0, #0x3a3b8cc
0x0000000003a3b8c8: bl         #0x4b9808c
0x0000000003a3b8cc: ldr        x22, [sp, #0x388]
0x0000000003a3b8d0: ldr        x24, [sp, #0x390]
0x0000000003a3b8d4: cmp        x22, x24
0x0000000003a3b8d8: b.eq       #0x3a3b934
0x0000000003a3b8dc: ldr        x8, [x20, #0x10]
0x0000000003a3b8e0: ldr        x21, [x8, #0x18]
0x0000000003a3b8e4: ldrsb      w8, [x22, #0x17]
0x0000000003a3b8e8: tbnz       w8, #0x1f, #0x3a3b900
0x0000000003a3b8ec: ldr        q0, [x22]
0x0000000003a3b8f0: ldr        x8, [x22, #0x10]
0x0000000003a3b8f4: str        x8, [sp, #0x2c0]
0x0000000003a3b8f8: str        q0, [sp, #0x2b0]
0x0000000003a3b8fc: b          #0x3a3b90c
0x0000000003a3b900: ldp        x1, x2, [x22]
0x0000000003a3b904: add        x0, sp, #0x2b0
0x0000000003a3b908: bl         #0x23268
0x0000000003a3b90c: ldr        x2, [x22, #0x18]
0x0000000003a3b910: add        x1, sp, #0x2b0
0x0000000003a3b914: mov        x0, x21
0x0000000003a3b918: bl         #0x3a2d248
0x0000000003a3b91c: ldrsb      w8, [sp, #0x2c7]
0x0000000003a3b920: tbz        w8, #0x1f, #0x3a3b92c
0x0000000003a3b924: ldr        x0, [sp, #0x2b0]
0x0000000003a3b928: bl         #0x47e93a8
0x0000000003a3b92c: add        x22, x22, #0x20
0x0000000003a3b930: b          #0x3a3b8d4
0x0000000003a3b934: ldr        x8, [x20, #0x10]
0x0000000003a3b938: ldr        x8, [x8, #0x18]
0x0000000003a3b93c: ldp        x10, x9, [x29, #-0xa8]
0x0000000003a3b940: str        x10, [sp, #0x2a0]
0x0000000003a3b944: str        x9, [sp, #0x2a8]
0x0000000003a3b948: cbz        x9, #0x3a3b960
0x0000000003a3b94c: add        x9, x9, #8
0x0000000003a3b950: ldxr       x10, [x9]
0x0000000003a3b954: add        x10, x10, #1
0x0000000003a3b958: stxr       w11, x10, [x9]
0x0000000003a3b95c: cbnz       w11, #0x3a3b950
0x0000000003a3b960: add        x0, x8, #0xc0
0x0000000003a3b964: add        x1, sp, #0x2a0
0x0000000003a3b968: bl         #0x1de78
0x0000000003a3b96c: ldr        x21, [sp, #0x2a8]
0x0000000003a3b970: cbz        x21, #0x3a3b9a4
0x0000000003a3b974: add        x8, x21, #8
0x0000000003a3b978: ldaxr      x9, [x8]
0x0000000003a3b97c: sub        x10, x9, #1
0x0000000003a3b980: stlxr      w11, x10, [x8]
0x0000000003a3b984: cbnz       w11, #0x3a3b978
0x0000000003a3b988: cbnz       x9, #0x3a3b9a4
0x0000000003a3b98c: ldr        x8, [x21]
0x0000000003a3b990: ldr        x8, [x8, #0x10]
0x0000000003a3b994: mov        x0, x21
0x0000000003a3b998: blr        x8
0x0000000003a3b99c: mov        x0, x21
0x0000000003a3b9a0: bl         #0x4b9808c
0x0000000003a3b9a4: ldur       x0, [x29, #-0x90]
0x0000000003a3b9a8: bl         #0x3e7e3e8
0x0000000003a3b9ac: cbz        w0, #0x3a3bb0c
0x0000000003a3b9b0: ldr        x8, [x20, #0x10]
0x0000000003a3b9b4: ldr        x21, [x8, #0x18]
0x0000000003a3b9b8: adrp       x0, #0x54bc000
0x0000000003a3b9bc: add        x0, x0, #0xb90
0x0000000003a3b9c0: mov        x8, sp
0x0000000003a3b9c4: bl         #0x46eace8
0x0000000003a3b9c8: add        x8, sp, #0x290
0x0000000003a3b9cc: mov        x1, sp
0x0000000003a3b9d0: mov        x0, x21
0x0000000003a3b9d4: mov        w2, #1
0x0000000003a3b9d8: bl         #0x3a2e4f4
0x0000000003a3b9dc: ldr        x21, [sp, #0x298]
0x0000000003a3b9e0: cbz        x21, #0x3a3ba14
0x0000000003a3b9e4: add        x8, x21, #8
0x0000000003a3b9e8: ldaxr      x9, [x8]
0x0000000003a3b9ec: sub        x10, x9, #1
0x0000000003a3b9f0: stlxr      w11, x10, [x8]
0x0000000003a3b9f4: cbnz       w11, #0x3a3b9e8
0x0000000003a3b9f8: cbnz       x9, #0x3a3ba14
0x0000000003a3b9fc: ldr        x8, [x21]
0x0000000003a3ba00: ldr        x8, [x8, #0x10]
0x0000000003a3ba04: mov        x0, x21
0x0000000003a3ba08: blr        x8
0x0000000003a3ba0c: mov        x0, x21
0x0000000003a3ba10: bl         #0x4b9808c
0x0000000003a3ba14: ldrsb      w8, [sp, #0x1f]
0x0000000003a3ba18: tbz        w8, #0x1f, #0x3a3ba24
0x0000000003a3ba1c: ldr        x0, [sp, #8]
0x0000000003a3ba20: bl         #0x47e93a8
0x0000000003a3ba24: ldr        x8, [x20, #0x10]
0x0000000003a3ba28: ldr        x21, [x8, #0x18]
0x0000000003a3ba2c: adrp       x0, #0x5395000
0x0000000003a3ba30: add        x0, x0, #0xd69
0x0000000003a3ba34: mov        x8, sp
0x0000000003a3ba38: bl         #0x46eace8
0x0000000003a3ba3c: add        x8, sp, #0x280
0x0000000003a3ba40: mov        x1, sp
0x0000000003a3ba44: mov        x0, x21
0x0000000003a3ba48: mov        w2, #1
0x0000000003a3ba4c: bl         #0x3a2e4f4
0x0000000003a3ba50: ldr        x21, [sp, #0x288]
0x0000000003a3ba54: cbz        x21, #0x3a3ba88
0x0000000003a3ba58: add        x8, x21, #8
0x0000000003a3ba5c: ldaxr      x9, [x8]
0x0000000003a3ba60: sub        x10, x9, #1
0x0000000003a3ba64: stlxr      w11, x10, [x8]
0x0000000003a3ba68: cbnz       w11, #0x3a3ba5c
0x0000000003a3ba6c: cbnz       x9, #0x3a3ba88
0x0000000003a3ba70: ldr        x8, [x21]
0x0000000003a3ba74: ldr        x8, [x8, #0x10]
0x0000000003a3ba78: mov        x0, x21
0x0000000003a3ba7c: blr        x8
0x0000000003a3ba80: mov        x0, x21
0x0000000003a3ba84: bl         #0x4b9808c
0x0000000003a3ba88: ldrsb      w8, [sp, #0x1f]
0x0000000003a3ba8c: tbz        w8, #0x1f, #0x3a3ba98
0x0000000003a3ba90: ldr        x0, [sp, #8]
0x0000000003a3ba94: bl         #0x47e93a8
0x0000000003a3ba98: ldr        x8, [x20, #0x10]
0x0000000003a3ba9c: ldr        x21, [x8, #0x18]
0x0000000003a3baa0: adrp       x0, #0x54bc000
0x0000000003a3baa4: add        x0, x0, #0xbb0
0x0000000003a3baa8: mov        x8, sp
0x0000000003a3baac: bl         #0x46eace8
0x0000000003a3bab0: add        x8, sp, #0x270
0x0000000003a3bab4: mov        x1, sp
0x0000000003a3bab8: mov        x0, x21
0x0000000003a3babc: mov        w2, #1
0x0000000003a3bac0: bl         #0x3a2e4f4
0x0000000003a3bac4: ldr        x21, [sp, #0x278]
0x0000000003a3bac8: cbz        x21, #0x3a3bafc
0x0000000003a3bacc: add        x8, x21, #8
0x0000000003a3bad0: ldaxr      x9, [x8]
0x0000000003a3bad4: sub        x10, x9, #1
0x0000000003a3bad8: stlxr      w11, x10, [x8]
0x0000000003a3badc: cbnz       w11, #0x3a3bad0
0x0000000003a3bae0: cbnz       x9, #0x3a3bafc
0x0000000003a3bae4: ldr        x8, [x21]
0x0000000003a3bae8: ldr        x8, [x8, #0x10]
0x0000000003a3baec: mov        x0, x21
0x0000000003a3baf0: blr        x8
0x0000000003a3baf4: mov        x0, x21
0x0000000003a3baf8: bl         #0x4b9808c
0x0000000003a3bafc: ldrsb      w8, [sp, #0x1f]
0x0000000003a3bb00: tbz        w8, #0x1f, #0x3a3bb0c
0x0000000003a3bb04: ldr        x0, [sp, #8]
0x0000000003a3bb08: bl         #0x47e93a8
0x0000000003a3bb0c: ldr        x8, [x20, #0x10]
0x0000000003a3bb10: mov        w10, #1
0x0000000003a3bb14: adrp       x9, #0x618f000
0x0000000003a3bb18: add        x9, x9, #0xb30
0x0000000003a3bb1c: strb       w10, [x8, #0x88]
0x0000000003a3bb20: ldr        x21, [x9]
0x0000000003a3bb24: and        w10, w21, #0xff
0x0000000003a3bb28: and        x11, x21, #0xfc00
0x0000000003a3bb2c: cmp        w10, #6
0x0000000003a3bb30: ccmp       x11, #0, #4, hs
0x0000000003a3bb34: b.eq       #0x3a3bb94
0x0000000003a3bb38: ldr        x22, [x9, #8]
0x0000000003a3bb3c: ldr        x8, [x8, #0x18]
0x0000000003a3bb40: ldp        x24, x25, [x8, #0x18]
0x0000000003a3bb44: bl         #0x47f9f58
0x0000000003a3bb48: fsub       d0, d0, d8
0x0000000003a3bb4c: adrp       x8, #0x4bcd000
0x0000000003a3bb50: ldr        d1, [x8, #0x7c0]
0x0000000003a3bb54: fmul       d0, d0, d1
0x0000000003a3bb58: fcvtzs     w8, d0
0x0000000003a3bb5c: sub        x9, x25, x24
0x0000000003a3bb60: asr        x9, x9, #3
0x0000000003a3bb64: stp        x9, xzr, [sp]
0x0000000003a3bb68: stp        x8, xzr, [sp, #0x10]
0x0000000003a3bb6c: adrp       x3, #0x54bc000
0x0000000003a3bb70: add        x3, x3, #0xbf8
0x0000000003a3bb74: mov        x6, sp
0x0000000003a3bb78: mov        x0, x21
0x0000000003a3bb7c: mov        x1, x22
0x0000000003a3bb80: mov        w2, #4
0x0000000003a3bb84: mov        w4, #0x29
0x0000000003a3bb88: mov        w5, #0x14
0x0000000003a3bb8c: mov        w7, #1
0x0000000003a3bb90: bl         #0x47eec38
0x0000000003a3bb94: add        x8, sp, #0x388
0x0000000003a3bb98: str        x8, [sp]
0x0000000003a3bb9c: mov        x0, sp
0x0000000003a3bba0: bl         #0x2077d8
0x0000000003a3bba4: ldursb     w8, [x29, #-0xd9]
0x0000000003a3bba8: tbz        w8, #0x1f, #0x3a3bbb4
0x0000000003a3bbac: ldur       x0, [x29, #-0xf0]
0x0000000003a3bbb0: bl         #0x47e93a8
0x0000000003a3bbb4: ldur       x21, [x29, #-0xb0]
0x0000000003a3bbb8: cbz        x21, #0x3a3bbec
0x0000000003a3bbbc: add        x8, x21, #8
0x0000000003a3bbc0: ldaxr      x9, [x8]
0x0000000003a3bbc4: sub        x10, x9, #1
0x0000000003a3bbc8: stlxr      w11, x10, [x8]
0x0000000003a3bbcc: cbnz       w11, #0x3a3bbc0
0x0000000003a3bbd0: cbnz       x9, #0x3a3bbec
0x0000000003a3bbd4: ldr        x8, [x21]
0x0000000003a3bbd8: ldr        x8, [x8, #0x10]
0x0000000003a3bbdc: mov        x0, x21
0x0000000003a3bbe0: blr        x8
0x0000000003a3bbe4: mov        x0, x21
0x0000000003a3bbe8: bl         #0x4b9808c
0x0000000003a3bbec: ldur       x21, [x29, #-0xa0]
0x0000000003a3bbf0: cbz        x21, #0x3a3bc24
0x0000000003a3bbf4: add        x8, x21, #8
0x0000000003a3bbf8: ldaxr      x9, [x8]
0x0000000003a3bbfc: sub        x10, x9, #1
0x0000000003a3bc00: stlxr      w11, x10, [x8]
0x0000000003a3bc04: cbnz       w11, #0x3a3bbf8
0x0000000003a3bc08: cbnz       x9, #0x3a3bc24
0x0000000003a3bc0c: ldr        x8, [x21]
0x0000000003a3bc10: ldr        x8, [x8, #0x10]
0x0000000003a3bc14: mov        x0, x21
0x0000000003a3bc18: blr        x8
0x0000000003a3bc1c: mov        x0, x21
0x0000000003a3bc20: bl         #0x4b9808c
0x0000000003a3bc24: adrp       x8, #0x618f000
0x0000000003a3bc28: ldr        w0, [x8, #0xb40]
0x0000000003a3bc2c: bl         #0x46c31b4
0x0000000003a3bc30: cbz        w0, #0x3a3bdc0
0x0000000003a3bc34: ldur       x0, [x29, #-0x90]
0x0000000003a3bc38: bl         #0x3e7e330
0x0000000003a3bc3c: bl         #0x649328
0x0000000003a3bc40: mov        x21, x0
0x0000000003a3bc44: adrp       x1, #0x661f000
0x0000000003a3bc48: add        x1, x1, #0x3d0
0x0000000003a3bc4c: mov        x22, sp
0x0000000003a3bc50: mov        x0, sp
0x0000000003a3bc54: bl         #0x254d30
0x0000000003a3bc58: bl         #0x47f9f58
0x0000000003a3bc5c: fsub       d0, d0, d8
0x0000000003a3bc60: adrp       x8, #0x4bcd000
0x0000000003a3bc64: ldr        d1, [x8, #0x7c0]
0x0000000003a3bc68: fmul       d0, d0, d1
0x0000000003a3bc6c: fcvtzs     x3, d0
0x0000000003a3bc70: adrp       x1, #0x53de000
0x0000000003a3bc74: add        x1, x1, #0x4da
0x0000000003a3bc78: add        x0, x22, #0x58
0x0000000003a3bc7c: mov        w2, #9
0x0000000003a3bc80: mov        w4, #1
0x0000000003a3bc84: bl         #0x66ece8
0x0000000003a3bc88: bl         #0x43426fc
0x0000000003a3bc8c: tbnz       w0, #0, #0x3a3bcbc
0x0000000003a3bc90: ldr        x8, [x20, #0x10]
0x0000000003a3bc94: ldr        x8, [x8, #0x18]
0x0000000003a3bc98: ldp        x9, x8, [x8, #0x18]
0x0000000003a3bc9c: sub        x8, x8, x9
0x0000000003a3bca0: asr        x3, x8, #3
0x0000000003a3bca4: adrp       x1, #0x54bc000
0x0000000003a3bca8: add        x1, x1, #0xc22
0x0000000003a3bcac: add        x0, x22, #0x58
0x0000000003a3bcb0: mov        w2, #0xd
0x0000000003a3bcb4: mov        w4, #1
0x0000000003a3bcb8: bl         #0x66efe0
0x0000000003a3bcbc: ldr        w0, [x23, #0x3c8]
0x0000000003a3bcc0: bl         #0x47e87f4
0x0000000003a3bcc4: mov        x3, x0
0x0000000003a3bcc8: adrp       x1, #0x54bc000
0x0000000003a3bccc: add        x1, x1, #0xc30
0x0000000003a3bcd0: add        x0, x22, #0x58
0x0000000003a3bcd4: mov        w2, #0x11
0x0000000003a3bcd8: mov        w4, #1
0x0000000003a3bcdc: bl         #0x66efe0
0x0000000003a3bce0: adrp       x8, #0x661f000
0x0000000003a3bce4: add        x8, x8, #0x374
0x0000000003a3bce8: ldr        w0, [x8]
0x0000000003a3bcec: bl         #0x47e87f4
0x0000000003a3bcf0: mov        x3, x0
0x0000000003a3bcf4: adrp       x1, #0x54bc000
0x0000000003a3bcf8: add        x1, x1, #0xc42
0x0000000003a3bcfc: add        x0, x22, #0x58
0x0000000003a3bd00: mov        w2, #0xe
0x0000000003a3bd04: mov        w4, #1
0x0000000003a3bd08: bl         #0x66efe0
0x0000000003a3bd0c: adrp       x8, #0x661f000
0x0000000003a3bd10: add        x8, x8, #0x388
0x0000000003a3bd14: ldr        w0, [x8]
0x0000000003a3bd18: bl         #0x47e87f4
0x0000000003a3bd1c: mov        x3, x0
0x0000000003a3bd20: adrp       x1, #0x54bc000
0x0000000003a3bd24: add        x1, x1, #0xc51
0x0000000003a3bd28: add        x0, x22, #0x58
0x0000000003a3bd2c: mov        w2, #0x19
0x0000000003a3bd30: mov        w4, #1
0x0000000003a3bd34: bl         #0x66efe0
0x0000000003a3bd38: cbz        x21, #0x3a3bd4c
0x0000000003a3bd3c: mov        x0, x21
0x0000000003a3bd40: bl         #0x4b99844
0x0000000003a3bd44: mov        x4, x0
0x0000000003a3bd48: b          #0x3a3bd50
0x0000000003a3bd4c: mov        x4, #0
0x0000000003a3bd50: adrp       x1, #0x5406000
0x0000000003a3bd54: add        x1, x1, #0xf41
0x0000000003a3bd58: add        x0, x22, #0x58
0x0000000003a3bd5c: mov        w2, #0x13
0x0000000003a3bd60: mov        x3, x21
0x0000000003a3bd64: mov        w5, #1
0x0000000003a3bd68: bl         #0x66f738
0x0000000003a3bd6c: adrp       x1, #0x520c000
0x0000000003a3bd70: add        x1, x1, #0xa35
0x0000000003a3bd74: sub        x0, x29, #0xf0
0x0000000003a3bd78: bl         #0x18aac
0x0000000003a3bd7c: add        x0, x22, #0x58
0x0000000003a3bd80: sub        x1, x29, #0xf0
0x0000000003a3bd84: bl         #0x671e20
0x0000000003a3bd88: ldursb     w8, [x29, #-0xd9]
0x0000000003a3bd8c: tbz        w8, #0x1f, #0x3a3bd98
0x0000000003a3bd90: ldur       x0, [x29, #-0xf0]
0x0000000003a3bd94: bl         #0x47e93a8
0x0000000003a3bd98: add        x0, x22, #0x58
0x0000000003a3bd9c: bl         #0x672178
0x0000000003a3bda0: add        x0, x22, #0x58
0x0000000003a3bda4: bl         #0x67288c
0x0000000003a3bda8: mov        x0, sp
0x0000000003a3bdac: bl         #0x6851ac
0x0000000003a3bdb0: adrp       x1, #0x5c52000
0x0000000003a3bdb4: add        x1, x1, #0xe10
0x0000000003a3bdb8: mov        x0, sp
0x0000000003a3bdbc: bl         #0x231f78
0x0000000003a3bdc0: ldur       x20, [x29, #-0x88]
0x0000000003a3bdc4: cbz        x20, #0x3a3bdf8
0x0000000003a3bdc8: add        x8, x20, #8
0x0000000003a3bdcc: ldaxr      x9, [x8]
0x0000000003a3bdd0: sub        x10, x9, #1
0x0000000003a3bdd4: stlxr      w11, x10, [x8]
0x0000000003a3bdd8: cbnz       w11, #0x3a3bdcc
0x0000000003a3bddc: cbnz       x9, #0x3a3bdf8
0x0000000003a3bde0: ldr        x8, [x20]
0x0000000003a3bde4: ldr        x8, [x8, #0x10]
0x0000000003a3bde8: mov        x0, x20
0x0000000003a3bdec: blr        x8
0x0000000003a3bdf0: mov        x0, x20
0x0000000003a3bdf4: bl         #0x4b9808c
0x0000000003a3bdf8: mov        x0, x19
0x0000000003a3bdfc: bl         #0x47e85ac
0x0000000003a3be00: ldur       x8, [x29, #-0x68]
0x0000000003a3be04: adrp       x9, #0x5ba4000
0x0000000003a3be08: ldr        x9, [x9, #0x338]
0x0000000003a3be0c: ldr        x9, [x9]
0x0000000003a3be10: cmp        x9, x8
0x0000000003a3be14: b.ne       #0x3a3bf04
0x0000000003a3be18: add        sp, sp, #0x430
0x0000000003a3be1c: ldp        x29, x30, [sp, #0x60]
0x0000000003a3be20: ldp        x20, x19, [sp, #0x50]
0x0000000003a3be24: ldp        x22, x21, [sp, #0x40]
0x0000000003a3be28: ldp        x24, x23, [sp, #0x30]
0x0000000003a3be2c: ldp        x26, x25, [sp, #0x20]
0x0000000003a3be30: ldp        x28, x27, [sp, #0x10]
0x0000000003a3be34: ldp        d9, d8, [sp], #0x70
0x0000000003a3be38: ret        
0x0000000003a3be3c: ldp        x22, x24, [x21]
0x0000000003a3be40: cmp        x22, x24
0x0000000003a3be44: b.eq       #0x3a3b8cc
0x0000000003a3be48: ldr        x8, [x20, #0x10]
0x0000000003a3be4c: ldr        x21, [x8, #0x18]
0x0000000003a3be50: ldrsb      w8, [x22, #0x17]
0x0000000003a3be54: tbnz       w8, #0x1f, #0x3a3be6c
0x0000000003a3be58: ldr        q0, [x22]
0x0000000003a3be5c: ldr        x8, [x22, #0x10]
0x0000000003a3be60: str        x8, [sp, #0x2e0]
0x0000000003a3be64: str        q0, [sp, #0x2d0]
0x0000000003a3be68: b          #0x3a3be78
0x0000000003a3be6c: ldp        x1, x2, [x22]
0x0000000003a3be70: add        x0, sp, #0x2d0
0x0000000003a3be74: bl         #0x23268
0x0000000003a3be78: ldr        x2, [x22, #0x18]
0x0000000003a3be7c: add        x1, sp, #0x2d0
0x0000000003a3be80: mov        x0, x21
0x0000000003a3be84: bl         #0x3a2d248
0x0000000003a3be88: ldrsb      w8, [sp, #0x2e7]
0x0000000003a3be8c: tbz        w8, #0x1f, #0x3a3be98
0x0000000003a3be90: ldr        x0, [sp, #0x2d0]
0x0000000003a3be94: bl         #0x47e93a8
0x0000000003a3be98: add        x22, x22, #0x20
0x0000000003a3be9c: b          #0x3a3be40
0x0000000003a3bea0: ldp        x22, x24, [x21]
0x0000000003a3bea4: cmp        x22, x24
0x0000000003a3bea8: b.eq       #0x3a3b8cc
0x0000000003a3beac: ldr        x8, [x20, #0x10]
0x0000000003a3beb0: ldr        x21, [x8, #0x18]
0x0000000003a3beb4: ldrsb      w8, [x22, #0x17]
0x0000000003a3beb8: tbnz       w8, #0x1f, #0x3a3bed0
0x0000000003a3bebc: ldr        q0, [x22]
0x0000000003a3bec0: ldr        x8, [x22, #0x10]
0x0000000003a3bec4: str        x8, [sp, #0x360]
0x0000000003a3bec8: str        q0, [sp, #0x350]
0x0000000003a3becc: b          #0x3a3bedc
0x0000000003a3bed0: ldp        x1, x2, [x22]
0x0000000003a3bed4: add        x0, sp, #0x350
0x0000000003a3bed8: bl         #0x23268
0x0000000003a3bedc: ldr        x2, [x22, #0x18]
0x0000000003a3bee0: add        x1, sp, #0x350
0x0000000003a3bee4: mov        x0, x21
0x0000000003a3bee8: bl         #0x3a2d248
0x0000000003a3beec: ldrsb      w8, [sp, #0x367]
0x0000000003a3bef0: tbz        w8, #0x1f, #0x3a3befc
0x0000000003a3bef4: ldr        x0, [sp, #0x350]
0x0000000003a3bef8: bl         #0x47e93a8
0x0000000003a3befc: add        x22, x22, #0x20
0x0000000003a3bf00: b          #0x3a3bea4
0x0000000003a3bf04: bl         #0x4b98620
0x0000000003a3bf08: adrp       x1, #0x52de000
0x0000000003a3bf0c: add        x1, x1, #0x39b
0x0000000003a3bf10: b          #0x3a3bf34
0x0000000003a3bf14: stur       xzr, [x29, #-0x98]
0x0000000003a3bf18: adrp       x1, #0x54bc000
0x0000000003a3bf1c: add        x1, x1, #0x935
0x0000000003a3bf20: mov        w0, #0
0x0000000003a3bf24: bl         #0x47eced4
0x0000000003a3bf28: b          #0x3a3bf50
0x0000000003a3bf2c: adrp       x1, #0x54bc000
0x0000000003a3bf30: add        x1, x1, #0x935
0x0000000003a3bf34: mov        w0, #0
0x0000000003a3bf38: bl         #0x47eced4
0x0000000003a3bf3c: b          #0x3a3bf50
0x0000000003a3bf40: adrp       x1, #0x54bc000
0x0000000003a3bf44: add        x1, x1, #0x6e3
0x0000000003a3bf48: mov        w0, #0
0x0000000003a3bf4c: bl         #0x47eced4
0x0000000003a3bf50: brk        #1
0x0000000003a3bf54: b          #0x3a3c138
0x0000000003a3bf58: b          #0x3a3c138
0x0000000003a3bf5c: b          #0x3a3c138
0x0000000003a3bf60: b          #0x3a3c138
0x0000000003a3bf64: mov        x20, x0
0x0000000003a3bf68: add        x0, sp, #0x310
0x0000000003a3bf6c: bl         #0x18c70
0x0000000003a3bf70: b          #0x3a3bf78
0x0000000003a3bf74: mov        x20, x0
0x0000000003a3bf78: ldrsb      w8, [sp, #0x34f]
0x0000000003a3bf7c: tbz        w8, #0x1f, #0x3a3bf90
0x0000000003a3bf80: ldr        x0, [sp, #0x338]
0x0000000003a3bf84: bl         #0x47e93a8
0x0000000003a3bf88: b          #0x3a3bf90
0x0000000003a3bf8c: mov        x20, x0
0x0000000003a3bf90: mov        x0, sp
0x0000000003a3bf94: bl         #0x4a768
0x0000000003a3bf98: b          #0x3a3c174
0x0000000003a3bf9c: b          #0x3a3c138
0x0000000003a3bfa0: b          #0x3a3bfb0
0x0000000003a3bfa4: b          #0x3a3c138
0x0000000003a3bfa8: b          #0x3a3bfb0
0x0000000003a3bfac: b          #0x3a3c138
0x0000000003a3bfb0: mov        x20, x0
0x0000000003a3bfb4: ldrsb      w8, [sp, #0x1f]
0x0000000003a3bfb8: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3bfbc: ldr        x0, [sp, #8]
0x0000000003a3bfc0: b          #0x3a3c170
0x0000000003a3bfc4: b          #0x3a3c138
0x0000000003a3bfc8: b          #0x3a3c148
0x0000000003a3bfcc: b          #0x3a3c138
0x0000000003a3bfd0: b          #0x3a3bff4
0x0000000003a3bfd4: b          #0x3a3bff4
0x0000000003a3bfd8: b          #0x3a3bff4
0x0000000003a3bfdc: b          #0x3a3bff4
0x0000000003a3bfe0: b          #0x3a3bff4
0x0000000003a3bfe4: b          #0x3a3bff4
0x0000000003a3bfe8: b          #0x3a3bff4
0x0000000003a3bfec: b          #0x3a3bff4
0x0000000003a3bff0: b          #0x3a3bff4
0x0000000003a3bff4: mov        x20, x0
0x0000000003a3bff8: ldrsb      w8, [sp, #0x17]
0x0000000003a3bffc: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3c000: ldr        x0, [sp]
0x0000000003a3c004: b          #0x3a3c170
0x0000000003a3c008: b          #0x3a3c138
0x0000000003a3c00c: b          #0x3a3c138
0x0000000003a3c010: b          #0x3a3c138
0x0000000003a3c014: mov        x20, x0
0x0000000003a3c018: ldursb     w8, [x29, #-0xd9]
0x0000000003a3c01c: tbz        w8, #0x1f, #0x3a3c14c
0x0000000003a3c020: ldur       x0, [x29, #-0xf0]
0x0000000003a3c024: bl         #0x47e93a8
0x0000000003a3c028: b          #0x3a3c14c
0x0000000003a3c02c: b          #0x3a3c148
0x0000000003a3c030: b          #0x3a3c140
0x0000000003a3c034: b          #0x3a3c140
0x0000000003a3c038: b          #0x3a3c140
0x0000000003a3c03c: b          #0x3a3c138
0x0000000003a3c040: b          #0x3a3c138
0x0000000003a3c044: b          #0x3a3c138
0x0000000003a3c048: b          #0x3a3c138
0x0000000003a3c04c: b          #0x3a3c138
0x0000000003a3c050: b          #0x3a3c138
0x0000000003a3c054: b          #0x3a3c138
0x0000000003a3c058: b          #0x3a3c138
0x0000000003a3c05c: b          #0x3a3c138
0x0000000003a3c060: b          #0x3a3c138
0x0000000003a3c064: mov        x20, x0
0x0000000003a3c068: sub        x0, x29, #0xd8
0x0000000003a3c06c: b          #0x3a3c078
0x0000000003a3c070: mov        x20, x0
0x0000000003a3c074: sub        x0, x29, #0xc8
0x0000000003a3c078: bl         #0x1df28
0x0000000003a3c07c: b          #0x3a3c194
0x0000000003a3c080: mov        x20, x0
0x0000000003a3c084: ldrsb      w8, [sp, #0x1f]
0x0000000003a3c088: tbz        w8, #0x1f, #0x3a3c19c
0x0000000003a3c08c: ldr        x0, [sp, #8]
0x0000000003a3c090: bl         #0x47e93a8
0x0000000003a3c094: b          #0x3a3c19c
0x0000000003a3c098: b          #0x3a3c09c
0x0000000003a3c09c: mov        x20, x0
0x0000000003a3c0a0: b          #0x3a3c19c
0x0000000003a3c0a4: b          #0x3a3c140
0x0000000003a3c0a8: b          #0x3a3c140
0x0000000003a3c0ac: b          #0x3a3c140
0x0000000003a3c0b0: b          #0x3a3c140
0x0000000003a3c0b4: mov        x20, x0
0x0000000003a3c0b8: b          #0x3a3c194
0x0000000003a3c0bc: b          #0x3a3c138
0x0000000003a3c0c0: b          #0x3a3c140
0x0000000003a3c0c4: b          #0x3a3c138
0x0000000003a3c0c8: b          #0x3a3c138
0x0000000003a3c0cc: b          #0x3a3c1b8
0x0000000003a3c0d0: b          #0x3a3c148
0x0000000003a3c0d4: b          #0x3a3c140
0x0000000003a3c0d8: b          #0x3a3c108
0x0000000003a3c0dc: mov        x20, x0
0x0000000003a3c0e0: ldrsb      w8, [sp, #0x387]
0x0000000003a3c0e4: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3c0e8: ldr        x0, [sp, #0x370]
0x0000000003a3c0ec: b          #0x3a3c170
0x0000000003a3c0f0: mov        x20, x0
0x0000000003a3c0f4: ldrsb      w8, [sp, #0x367]
0x0000000003a3c0f8: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3c0fc: ldr        x0, [sp, #0x350]
0x0000000003a3c100: b          #0x3a3c170
0x0000000003a3c104: b          #0x3a3c140
0x0000000003a3c108: mov        x20, x0
0x0000000003a3c10c: b          #0x3a3c1ac
0x0000000003a3c110: mov        x20, x0
0x0000000003a3c114: ldrsb      w8, [sp, #0x307]
0x0000000003a3c118: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3c11c: ldr        x0, [sp, #0x2f0]
0x0000000003a3c120: b          #0x3a3c170
0x0000000003a3c124: mov        x20, x0
0x0000000003a3c128: ldrsb      w8, [sp, #0x2e7]
0x0000000003a3c12c: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3c130: ldr        x0, [sp, #0x2d0]
0x0000000003a3c134: b          #0x3a3c170
0x0000000003a3c138: mov        x20, x0
0x0000000003a3c13c: b          #0x3a3c174
0x0000000003a3c140: mov        x20, x0
0x0000000003a3c144: b          #0x3a3c1a4
0x0000000003a3c148: mov        x20, x0
0x0000000003a3c14c: adrp       x1, #0x5c52000
0x0000000003a3c150: add        x1, x1, #0xe10
0x0000000003a3c154: mov        x0, sp
0x0000000003a3c158: bl         #0x231f78
0x0000000003a3c15c: b          #0x3a3c1a4
0x0000000003a3c160: mov        x20, x0
0x0000000003a3c164: ldrsb      w8, [sp, #0x2c7]
0x0000000003a3c168: tbz        w8, #0x1f, #0x3a3c174
0x0000000003a3c16c: ldr        x0, [sp, #0x2b0]
0x0000000003a3c170: bl         #0x47e93a8
0x0000000003a3c174: add        x8, sp, #0x388
0x0000000003a3c178: stur       x8, [x29, #-0x78]
0x0000000003a3c17c: sub        x0, x29, #0x78
0x0000000003a3c180: bl         #0x2077d8
0x0000000003a3c184: ldursb     w8, [x29, #-0xd9]
0x0000000003a3c188: tbz        w8, #0x1f, #0x3a3c194
0x0000000003a3c18c: ldur       x0, [x29, #-0xf0]
0x0000000003a3c190: bl         #0x47e93a8
0x0000000003a3c194: sub        x0, x29, #0xb8
0x0000000003a3c198: bl         #0x1df28
0x0000000003a3c19c: sub        x0, x29, #0xa8
0x0000000003a3c1a0: bl         #0x1df28
0x0000000003a3c1a4: sub        x0, x29, #0x90
0x0000000003a3c1a8: bl         #0x1df28
0x0000000003a3c1ac: mov        x0, x19
0x0000000003a3c1b0: bl         #0x47e85ac
0x0000000003a3c1b4: b          #0x3a3c1c0
0x0000000003a3c1b8: mov        x20, x0
0x0000000003a3c1bc: cbnz       w1, #0x3a3c1c8
0x0000000003a3c1c0: mov        x0, x20
0x0000000003a3c1c4: bl         #0x4b97984
0x0000000003a3c1c8: mov        x0, x20
0x0000000003a3c1cc: bl         #0x18bd8
