; instruction-faithful ARM64 fallback for RobloxLib::function_229a898
0x000000000229a898: stp        x26, x25, [sp, #-0x50]!
0x000000000229a89c: stp        x24, x23, [sp, #0x10]
0x000000000229a8a0: stp        x22, x21, [sp, #0x20]
0x000000000229a8a4: stp        x20, x19, [sp, #0x30]
0x000000000229a8a8: stp        x29, x30, [sp, #0x40]
0x000000000229a8ac: add        x29, sp, #0x40
0x000000000229a8b0: sub        sp, sp, #0x200
0x000000000229a8b4: mov        x24, x5
0x000000000229a8b8: mov        x19, x4
0x000000000229a8bc: mov        x21, x3
0x000000000229a8c0: mov        x23, x2
0x000000000229a8c4: mov        x22, x1
0x000000000229a8c8: mov        x20, x0
0x000000000229a8cc: add        x0, sp, #0xb8
0x000000000229a8d0: bl         #0x2285ba0
0x000000000229a8d4: add        x8, sp, #0x20
0x000000000229a8d8: mov        x0, x20
0x000000000229a8dc: bl         #0x1a198
0x000000000229a8e0: ldr        q0, [sp, #0x20]
0x000000000229a8e4: stp        xzr, xzr, [sp, #0x20]
0x000000000229a8e8: ldr        x25, [sp, #0x1a8]
0x000000000229a8ec: add        x8, sp, #0xa1
0x000000000229a8f0: stur       q0, [x8, #0xff]
0x000000000229a8f4: cbz        x25, #0x229a928
0x000000000229a8f8: add        x8, x25, #8
0x000000000229a8fc: ldaxr      x9, [x8]
0x000000000229a900: sub        x10, x9, #1
0x000000000229a904: stlxr      w11, x10, [x8]
0x000000000229a908: cbnz       w11, #0x229a8fc
0x000000000229a90c: cbnz       x9, #0x229a928
0x000000000229a910: ldr        x8, [x25]
0x000000000229a914: ldr        x8, [x8, #0x10]
0x000000000229a918: mov        x0, x25
0x000000000229a91c: blr        x8
0x000000000229a920: mov        x0, x25
0x000000000229a924: bl         #0x4b9808c
0x000000000229a928: ldr        x25, [sp, #0x28]
0x000000000229a92c: cbz        x25, #0x229a960
0x000000000229a930: add        x8, x25, #8
0x000000000229a934: ldaxr      x9, [x8]
0x000000000229a938: sub        x10, x9, #1
0x000000000229a93c: stlxr      w11, x10, [x8]
0x000000000229a940: cbnz       w11, #0x229a934
0x000000000229a944: cbnz       x9, #0x229a960
0x000000000229a948: ldr        x8, [x25]
0x000000000229a94c: ldr        x8, [x8, #0x10]
0x000000000229a950: mov        x0, x25
0x000000000229a954: blr        x8
0x000000000229a958: mov        x0, x25
0x000000000229a95c: bl         #0x4b9808c
0x000000000229a960: add        x25, sp, #0xb8
0x000000000229a964: add        x0, sp, #0xb8
0x000000000229a968: mov        x1, x22
0x000000000229a96c: bl         #0x4b97d5c
0x000000000229a970: mov        w8, #0xd
0x000000000229a974: str        w8, [sp, #0x1c4]
0x000000000229a978: add        x0, x25, #0x78
0x000000000229a97c: mov        x1, x24
0x000000000229a980: bl         #0x1de78
0x000000000229a984: mov        x0, x20
0x000000000229a988: bl         #0x22701a8
0x000000000229a98c: mov        x24, x0
0x000000000229a990: stp        xzr, xzr, [sp, #0xa0]
0x000000000229a994: str        xzr, [sp, #0xb0]
0x000000000229a998: cbz        x0, #0x229aa38
0x000000000229a99c: ldr        w1, [sp, #0x1c4]
0x000000000229a9a0: mov        x0, x24
0x000000000229a9a4: mov        w2, #3
0x000000000229a9a8: bl         #0x22b4e88
0x000000000229a9ac: add        x8, sp, #0x20
0x000000000229a9b0: mov        x0, x20
0x000000000229a9b4: mov        x1, x22
0x000000000229a9b8: bl         #0x2293940
0x000000000229a9bc: add        x1, x20, #0x1c8
0x000000000229a9c0: add        x2, sp, #0x20
0x000000000229a9c4: mov        x0, x24
0x000000000229a9c8: bl         #0x22bb4d0
0x000000000229a9cc: mov        x25, x0
0x000000000229a9d0: ldrsb      w8, [sp, #0x37]
0x000000000229a9d4: tbnz       w8, #0x1f, #0x229a9e0
0x000000000229a9d8: cbnz       w25, #0x229a9ec
0x000000000229a9dc: b          #0x229aa38
0x000000000229a9e0: ldr        x0, [sp, #0x20]
0x000000000229a9e4: bl         #0x47e93a8
0x000000000229a9e8: cbz        w25, #0x229aa38
0x000000000229a9ec: mov        x0, x24
0x000000000229a9f0: bl         #0x22bb1fc
0x000000000229a9f4: mov        x8, x0
0x000000000229a9f8: cbz        x0, #0x229aa10
0x000000000229a9fc: mov        x2, x1
0x000000000229aa00: add        x0, sp, #0x20
0x000000000229aa04: mov        x1, x8
0x000000000229aa08: bl         #0x207c60
0x000000000229aa0c: b          #0x229aa18
0x000000000229aa10: stp        xzr, xzr, [sp, #0x20]
0x000000000229aa14: str        xzr, [sp, #0x30]
0x000000000229aa18: ldrsb      w8, [sp, #0xb7]
0x000000000229aa1c: tbz        w8, #0x1f, #0x229aa28
0x000000000229aa20: ldr        x0, [sp, #0xa0]
0x000000000229aa24: bl         #0x47e93a8
0x000000000229aa28: ldr        q0, [sp, #0x20]
0x000000000229aa2c: str        q0, [sp, #0xa0]
0x000000000229aa30: ldr        x8, [sp, #0x30]
0x000000000229aa34: str        x8, [sp, #0xb0]
0x000000000229aa38: add        x8, sp, #0x88
0x000000000229aa3c: mov        x0, x20
0x000000000229aa40: mov        x1, x22
0x000000000229aa44: bl         #0x2293940
0x000000000229aa48: sub        x8, x29, #0x60
0x000000000229aa4c: add        x1, sp, #0x88
0x000000000229aa50: mov        x0, x20
0x000000000229aa54: bl         #0x227e45c
0x000000000229aa58: mov        x0, x20
0x000000000229aa5c: bl         #0x22938a8
0x000000000229aa60: mov        x2, x0
0x000000000229aa64: add        x8, sp, #0x20
0x000000000229aa68: add        x0, x20, #0x210
0x000000000229aa6c: sub        x1, x29, #0x60
0x000000000229aa70: add        x4, sp, #0xa0
0x000000000229aa74: mov        x3, x23
0x000000000229aa78: bl         #0x1a19138
0x000000000229aa7c: add        x23, sp, #0xb8
0x000000000229aa80: ldrsb      w8, [sp, #0xe7]
0x000000000229aa84: tbz        w8, #0x1f, #0x229aa90
0x000000000229aa88: ldr        x0, [sp, #0xd0]
0x000000000229aa8c: bl         #0x47e93a8
0x000000000229aa90: ldr        q0, [sp, #0x20]
0x000000000229aa94: stur       q0, [x23, #0x18]
0x000000000229aa98: ldr        x8, [sp, #0x30]
0x000000000229aa9c: stur       x8, [x23, #0x28]
0x000000000229aaa0: strb       wzr, [sp, #0x37]
0x000000000229aaa4: strb       wzr, [sp, #0x20]
0x000000000229aaa8: ldursb     w8, [x29, #-0x49]
0x000000000229aaac: tbz        w8, #0x1f, #0x229aab8
0x000000000229aab0: ldur       x0, [x29, #-0x60]
0x000000000229aab4: bl         #0x47e93a8
0x000000000229aab8: ldrsb      w8, [sp, #0x9f]
0x000000000229aabc: tbz        w8, #0x1f, #0x229aac8
0x000000000229aac0: ldr        x0, [sp, #0x88]
0x000000000229aac4: bl         #0x47e93a8
0x000000000229aac8: mov        w8, #1
0x000000000229aacc: strb       w8, [sp, #0x1c1]
0x000000000229aad0: add        x23, sp, #0x20
0x000000000229aad4: add        x8, sp, #0x20
0x000000000229aad8: mov        x0, x20
0x000000000229aadc: bl         #0x1a198
0x000000000229aae0: ldrsb      w8, [x22, #0x17]
0x000000000229aae4: tbnz       w8, #0x1f, #0x229aafc
0x000000000229aae8: ldr        q0, [x22]
0x000000000229aaec: stur       q0, [x23, #0x10]
0x000000000229aaf0: ldr        x8, [x22, #0x10]
0x000000000229aaf4: stur       x8, [x23, #0x20]
0x000000000229aaf8: b          #0x229ab08
0x000000000229aafc: ldp        x1, x2, [x22]
0x000000000229ab00: add        x0, x23, #0x10
0x000000000229ab04: bl         #0x23268
0x000000000229ab08: add        x22, sp, #0x20
0x000000000229ab0c: str        xzr, [sp, #0x60]
0x000000000229ab10: add        x0, x22, #0x28
0x000000000229ab14: mov        x1, x21
0x000000000229ab18: bl         #0x19204
0x000000000229ab1c: str        xzr, [sp, #0x80]
0x000000000229ab20: add        x0, x22, #0x48
0x000000000229ab24: mov        x1, x19
0x000000000229ab28: bl         #0x19204
0x000000000229ab2c: stur       xzr, [x29, #-0x48]
0x000000000229ab30: adrp       x4, #0x5e3c000
0x000000000229ab34: add        x4, x4, #0x860
0x000000000229ab38: adrp       x5, #0x22ab000
0x000000000229ab3c: add        x5, x5, #0x434
0x000000000229ab40: sub        x0, x29, #0x60
0x000000000229ab44: add        x3, sp, #0x20
0x000000000229ab48: mov        w1, #0x68
0x000000000229ab4c: mov        w2, #8
0x000000000229ab50: bl         #0x190f4
0x000000000229ab54: add        x8, sp, #0xb8
0x000000000229ab58: add        x0, x8, #0xc8
0x000000000229ab5c: sub        x1, x29, #0x60
0x000000000229ab60: bl         #0x192f4
0x000000000229ab64: sub        x0, x29, #0x60
0x000000000229ab68: bl         #0x18c70
0x000000000229ab6c: add        x0, x22, #0x48
0x000000000229ab70: bl         #0x18c70
0x000000000229ab74: add        x0, x22, #0x28
0x000000000229ab78: bl         #0x18c70
0x000000000229ab7c: ldrsb      w8, [sp, #0x47]
0x000000000229ab80: tbz        w8, #0x1f, #0x229ab8c
0x000000000229ab84: ldr        x0, [sp, #0x30]
0x000000000229ab88: bl         #0x47e93a8
0x000000000229ab8c: ldr        x21, [sp, #0x28]
0x000000000229ab90: cbz        x21, #0x229abc4
0x000000000229ab94: add        x8, x21, #8
0x000000000229ab98: ldaxr      x9, [x8]
0x000000000229ab9c: sub        x10, x9, #1
0x000000000229aba0: stlxr      w11, x10, [x8]
0x000000000229aba4: cbnz       w11, #0x229ab98
0x000000000229aba8: cbnz       x9, #0x229abc4
0x000000000229abac: ldr        x8, [x21]
0x000000000229abb0: ldr        x8, [x8, #0x10]
0x000000000229abb4: mov        x0, x21
0x000000000229abb8: blr        x8
0x000000000229abbc: mov        x0, x21
0x000000000229abc0: bl         #0x4b9808c
0x000000000229abc4: add        x1, sp, #0xb8
0x000000000229abc8: mov        x0, x20
0x000000000229abcc: bl         #0x22ba28c
0x000000000229abd0: cmp        w0, #2
0x000000000229abd4: b.ne       #0x229ac2c
0x000000000229abd8: mov        w0, #0x3c
0x000000000229abdc: bl         #0x226e520
0x000000000229abe0: adrp       x1, #0x520c000
0x000000000229abe4: add        x1, x1, #0xa35
0x000000000229abe8: add        x0, sp, #0x20
0x000000000229abec: bl         #0x18aac
0x000000000229abf0: add        x8, sp, #8
0x000000000229abf4: add        x1, sp, #0x20
0x000000000229abf8: mov        w0, #0x3c
0x000000000229abfc: bl         #0x19af064
0x000000000229ac00: add        x1, sp, #8
0x000000000229ac04: mov        x0, x19
0x000000000229ac08: bl         #0x227e08
0x000000000229ac0c: ldrsb      w8, [sp, #0x1f]
0x000000000229ac10: tbz        w8, #0x1f, #0x229ac1c
0x000000000229ac14: ldr        x0, [sp, #8]
0x000000000229ac18: bl         #0x47e93a8
0x000000000229ac1c: ldrsb      w8, [sp, #0x37]
0x000000000229ac20: tbz        w8, #0x1f, #0x229ac2c
0x000000000229ac24: ldr        x0, [sp, #0x20]
0x000000000229ac28: bl         #0x47e93a8
0x000000000229ac2c: ldrsb      w8, [sp, #0xb7]
0x000000000229ac30: tbz        w8, #0x1f, #0x229ac3c
0x000000000229ac34: ldr        x0, [sp, #0xa0]
0x000000000229ac38: bl         #0x47e93a8
0x000000000229ac3c: add        x0, sp, #0xb8
0x000000000229ac40: bl         #0x1b9dfd4
0x000000000229ac44: add        sp, sp, #0x200
0x000000000229ac48: ldp        x29, x30, [sp, #0x40]
0x000000000229ac4c: ldp        x20, x19, [sp, #0x30]
0x000000000229ac50: ldp        x22, x21, [sp, #0x20]
0x000000000229ac54: ldp        x24, x23, [sp, #0x10]
0x000000000229ac58: ldp        x26, x25, [sp], #0x50
0x000000000229ac5c: ret        
0x000000000229ac60: mov        x19, x0
0x000000000229ac64: b          #0x229acd8
0x000000000229ac68: mov        x19, x0
0x000000000229ac6c: ldrsb      w8, [sp, #0x1f]
0x000000000229ac70: tbz        w8, #0x1f, #0x229ac90
0x000000000229ac74: ldr        x0, [sp, #8]
0x000000000229ac78: bl         #0x47e93a8
0x000000000229ac7c: b          #0x229ac90
0x000000000229ac80: b          #0x229ac8c
0x000000000229ac84: b          #0x229ad2c
0x000000000229ac88: b          #0x229ad2c
0x000000000229ac8c: mov        x19, x0
0x000000000229ac90: ldrsb      w8, [sp, #0x37]
0x000000000229ac94: tbz        w8, #0x1f, #0x229ad30
0x000000000229ac98: ldr        x0, [sp, #0x20]
0x000000000229ac9c: b          #0x229ad24
0x000000000229aca0: b          #0x229ad2c
0x000000000229aca4: mov        x19, x0
0x000000000229aca8: add        x0, sp, #0x20
0x000000000229acac: bl         #0x22740d0
0x000000000229acb0: b          #0x229ad30
0x000000000229acb4: mov        x19, x0
0x000000000229acb8: add        x0, x22, #0x28
0x000000000229acbc: bl         #0x18c70
0x000000000229acc0: b          #0x229acc8
0x000000000229acc4: mov        x19, x0
0x000000000229acc8: ldrsb      w8, [sp, #0x47]
0x000000000229accc: tbz        w8, #0x1f, #0x229acd8
0x000000000229acd0: ldr        x0, [sp, #0x30]
0x000000000229acd4: bl         #0x47e93a8
0x000000000229acd8: add        x0, sp, #0x20
0x000000000229acdc: bl         #0x1df28
0x000000000229ace0: b          #0x229ad30
0x000000000229ace4: b          #0x229ad2c
0x000000000229ace8: mov        x19, x0
0x000000000229acec: b          #0x229ad18
0x000000000229acf0: b          #0x229ad2c
0x000000000229acf4: b          #0x229acfc
0x000000000229acf8: b          #0x229acfc
0x000000000229acfc: mov        x19, x0
0x000000000229ad00: b          #0x229ad40
0x000000000229ad04: mov        x19, x0
0x000000000229ad08: ldursb     w8, [x29, #-0x49]
0x000000000229ad0c: tbz        w8, #0x1f, #0x229ad18
0x000000000229ad10: ldur       x0, [x29, #-0x60]
0x000000000229ad14: bl         #0x47e93a8
0x000000000229ad18: ldrsb      w8, [sp, #0x9f]
0x000000000229ad1c: tbz        w8, #0x1f, #0x229ad30
0x000000000229ad20: ldr        x0, [sp, #0x88]
0x000000000229ad24: bl         #0x47e93a8
0x000000000229ad28: b          #0x229ad30
0x000000000229ad2c: mov        x19, x0
0x000000000229ad30: ldrsb      w8, [sp, #0xb7]
0x000000000229ad34: tbz        w8, #0x1f, #0x229ad40
0x000000000229ad38: ldr        x0, [sp, #0xa0]
0x000000000229ad3c: bl         #0x47e93a8
0x000000000229ad40: add        x0, sp, #0xb8
0x000000000229ad44: bl         #0x1b9dfd4
0x000000000229ad48: mov        x0, x19
0x000000000229ad4c: bl         #0x4b97984
