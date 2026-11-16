; instruction-faithful ARM64 fallback for RobloxLib::function_2d1a9ac
0x0000000002d1a9ac: stp        d9, d8, [sp, #-0x40]!
0x0000000002d1a9b0: stp        x22, x21, [sp, #0x10]
0x0000000002d1a9b4: stp        x20, x19, [sp, #0x20]
0x0000000002d1a9b8: stp        x29, x30, [sp, #0x30]
0x0000000002d1a9bc: add        x29, sp, #0x30
0x0000000002d1a9c0: sub        sp, sp, #0x290
0x0000000002d1a9c4: mov        x19, x0
0x0000000002d1a9c8: stp        xzr, xzr, [x29, #-0x40]
0x0000000002d1a9cc: ldr        x0, [x0, #0x18]
0x0000000002d1a9d0: cbz        x0, #0x2d1ac48
0x0000000002d1a9d4: bl         #0x4b98098
0x0000000002d1a9d8: stur       x0, [x29, #-0x38]
0x0000000002d1a9dc: cbz        x0, #0x2d1ac48
0x0000000002d1a9e0: ldr        x8, [x19, #0x10]
0x0000000002d1a9e4: stur       x8, [x29, #-0x40]
0x0000000002d1a9e8: cbz        x8, #0x2d1ac48
0x0000000002d1a9ec: add        x0, x8, #0x2d8
0x0000000002d1a9f0: bl         #0x3e6a3a4
0x0000000002d1a9f4: cbz        x0, #0x2d1ac48
0x0000000002d1a9f8: ldr        x20, [x0, #0x3b8]
0x0000000002d1a9fc: cbz        x20, #0x2d1ac48
0x0000000002d1aa00: adrp       x8, #0x618c000
0x0000000002d1aa04: add        x8, x8, #0x7e8
0x0000000002d1aa08: ldrb       w8, [x8]
0x0000000002d1aa0c: tbz        w8, #0, #0x2d1aa34
0x0000000002d1aa10: adrp       x1, #0x661e000
0x0000000002d1aa14: add        x1, x1, #0x6f8
0x0000000002d1aa18: add        x0, sp, #0x18
0x0000000002d1aa1c: bl         #0x254d30
0x0000000002d1aa20: add        x0, sp, #0x18
0x0000000002d1aa24: bl         #0x687eb0
0x0000000002d1aa28: cbz        w0, #0x2d1aa48
0x0000000002d1aa2c: strb       wzr, [x20, #0x790]
0x0000000002d1aa30: b          #0x2d1ac38
0x0000000002d1aa34: ldrb       w8, [x20, #0x790]
0x0000000002d1aa38: cmp        w8, #1
0x0000000002d1aa3c: b.ne       #0x2d1ac48
0x0000000002d1aa40: strb       wzr, [x20, #0x790]
0x0000000002d1aa44: b          #0x2d1ac48
0x0000000002d1aa48: ldrb       w8, [x20, #0x790]
0x0000000002d1aa4c: add        x19, x20, #0x730
0x0000000002d1aa50: tbz        w8, #0, #0x2d1ac1c
0x0000000002d1aa54: ldr        x8, [x20, #0x758]
0x0000000002d1aa58: cbz        x8, #0x2d1ac04
0x0000000002d1aa5c: ucvtf      s0, x8
0x0000000002d1aa60: fmov       s1, #1.00000000
0x0000000002d1aa64: fdiv       s8, s1, s0
0x0000000002d1aa68: add        x21, sp, #0x18
0x0000000002d1aa6c: ldr        x8, [x19]
0x0000000002d1aa70: ucvtf      s0, x8
0x0000000002d1aa74: fmul       s0, s8, s0
0x0000000002d1aa78: fcvt       d0, s0
0x0000000002d1aa7c: adrp       x1, #0x5417000
0x0000000002d1aa80: add        x1, x1, #0xa13
0x0000000002d1aa84: add        x0, x21, #0x58
0x0000000002d1aa88: mov        w2, #0x1d
0x0000000002d1aa8c: mov        w3, #1
0x0000000002d1aa90: bl         #0x66f504
0x0000000002d1aa94: ldr        x8, [x20, #0x738]
0x0000000002d1aa98: ucvtf      s0, x8
0x0000000002d1aa9c: fmul       s0, s8, s0
0x0000000002d1aaa0: fcvt       d0, s0
0x0000000002d1aaa4: adrp       x1, #0x5417000
0x0000000002d1aaa8: add        x1, x1, #0xa31
0x0000000002d1aaac: add        x0, x21, #0x58
0x0000000002d1aab0: mov        w2, #0x1f
0x0000000002d1aab4: mov        w3, #1
0x0000000002d1aab8: bl         #0x66f504
0x0000000002d1aabc: ldr        x8, [x20, #0x740]
0x0000000002d1aac0: ucvtf      s0, x8
0x0000000002d1aac4: fmul       s0, s8, s0
0x0000000002d1aac8: fcvt       d0, s0
0x0000000002d1aacc: adrp       x1, #0x5417000
0x0000000002d1aad0: add        x1, x1, #0xa51
0x0000000002d1aad4: add        x0, x21, #0x58
0x0000000002d1aad8: mov        w2, #0x20
0x0000000002d1aadc: mov        w3, #1
0x0000000002d1aae0: bl         #0x66f504
0x0000000002d1aae4: ldr        x8, [x20, #0x748]
0x0000000002d1aae8: ucvtf      s0, x8
0x0000000002d1aaec: fmul       s0, s8, s0
0x0000000002d1aaf0: fcvt       d0, s0
0x0000000002d1aaf4: adrp       x1, #0x5417000
0x0000000002d1aaf8: add        x1, x1, #0xa72
0x0000000002d1aafc: add        x0, x21, #0x58
0x0000000002d1ab00: mov        w2, #0x17
0x0000000002d1ab04: mov        w3, #1
0x0000000002d1ab08: bl         #0x66f504
0x0000000002d1ab0c: ldr        x8, [x20, #0x750]
0x0000000002d1ab10: ucvtf      s0, x8
0x0000000002d1ab14: fmul       s0, s8, s0
0x0000000002d1ab18: fcvt       d0, s0
0x0000000002d1ab1c: adrp       x1, #0x5417000
0x0000000002d1ab20: add        x1, x1, #0xa8a
0x0000000002d1ab24: add        x0, x21, #0x58
0x0000000002d1ab28: mov        w2, #0x17
0x0000000002d1ab2c: mov        w3, #1
0x0000000002d1ab30: bl         #0x66f504
0x0000000002d1ab34: ldr        w3, [x20, #0x774]
0x0000000002d1ab38: adrp       x1, #0x5417000
0x0000000002d1ab3c: add        x1, x1, #0xaa2
0x0000000002d1ab40: add        x0, x21, #0x58
0x0000000002d1ab44: mov        w2, #0x19
0x0000000002d1ab48: mov        w4, #1
0x0000000002d1ab4c: bl         #0x66efe0
0x0000000002d1ab50: ldr        w3, [x20, #0x778]
0x0000000002d1ab54: adrp       x1, #0x5417000
0x0000000002d1ab58: add        x1, x1, #0xabc
0x0000000002d1ab5c: add        x0, x21, #0x58
0x0000000002d1ab60: mov        w2, #0x1b
0x0000000002d1ab64: mov        w4, #1
0x0000000002d1ab68: bl         #0x66efe0
0x0000000002d1ab6c: ldr        w3, [x20, #0x77c]
0x0000000002d1ab70: adrp       x1, #0x5417000
0x0000000002d1ab74: add        x1, x1, #0xad8
0x0000000002d1ab78: add        x0, x21, #0x58
0x0000000002d1ab7c: mov        w2, #0x1c
0x0000000002d1ab80: mov        w4, #1
0x0000000002d1ab84: bl         #0x66efe0
0x0000000002d1ab88: ldr        w3, [x20, #0x780]
0x0000000002d1ab8c: adrp       x1, #0x5417000
0x0000000002d1ab90: add        x1, x1, #0xaf5
0x0000000002d1ab94: add        x0, x21, #0x58
0x0000000002d1ab98: mov        w2, #0x13
0x0000000002d1ab9c: mov        w4, #1
0x0000000002d1aba0: bl         #0x66efe0
0x0000000002d1aba4: ldr        w3, [x20, #0x784]
0x0000000002d1aba8: adrp       x1, #0x5417000
0x0000000002d1abac: add        x1, x1, #0xb09
0x0000000002d1abb0: add        x0, x21, #0x58
0x0000000002d1abb4: mov        w2, #0x13
0x0000000002d1abb8: mov        w4, #1
0x0000000002d1abbc: bl         #0x66efe0
0x0000000002d1abc0: adrp       x1, #0x520c000
0x0000000002d1abc4: add        x1, x1, #0xa35
0x0000000002d1abc8: mov        x0, sp
0x0000000002d1abcc: bl         #0x18aac
0x0000000002d1abd0: add        x0, x21, #0x58
0x0000000002d1abd4: mov        x1, sp
0x0000000002d1abd8: bl         #0x671e20
0x0000000002d1abdc: ldrsb      w8, [sp, #0x17]
0x0000000002d1abe0: tbz        w8, #0x1f, #0x2d1abec
0x0000000002d1abe4: ldr        x0, [sp]
0x0000000002d1abe8: bl         #0x47e93a8
0x0000000002d1abec: add        x0, x21, #0x58
0x0000000002d1abf0: bl         #0x672678
0x0000000002d1abf4: add        x0, x21, #0x58
0x0000000002d1abf8: bl         #0x6723f8
0x0000000002d1abfc: add        x0, sp, #0x18
0x0000000002d1ac00: bl         #0x6851ac
0x0000000002d1ac04: str        xzr, [x19, #0x50]
0x0000000002d1ac08: movi       v0.16b, #0
0x0000000002d1ac0c: stp        q0, q0, [x19, #0x30]
0x0000000002d1ac10: stp        q0, q0, [x19, #0x10]
0x0000000002d1ac14: str        q0, [x19]
0x0000000002d1ac18: b          #0x2d1ac38
0x0000000002d1ac1c: str        xzr, [x19, #0x50]
0x0000000002d1ac20: movi       v0.16b, #0
0x0000000002d1ac24: stp        q0, q0, [x19, #0x30]
0x0000000002d1ac28: stp        q0, q0, [x19, #0x10]
0x0000000002d1ac2c: str        q0, [x19]
0x0000000002d1ac30: mov        w8, #1
0x0000000002d1ac34: strb       w8, [x20, #0x790]
0x0000000002d1ac38: adrp       x1, #0x5c52000
0x0000000002d1ac3c: add        x1, x1, #0xe10
0x0000000002d1ac40: add        x0, sp, #0x18
0x0000000002d1ac44: bl         #0x231f78
0x0000000002d1ac48: ldur       x19, [x29, #-0x38]
0x0000000002d1ac4c: cbz        x19, #0x2d1ac80
0x0000000002d1ac50: add        x8, x19, #8
0x0000000002d1ac54: ldaxr      x9, [x8]
0x0000000002d1ac58: sub        x10, x9, #1
0x0000000002d1ac5c: stlxr      w11, x10, [x8]
0x0000000002d1ac60: cbnz       w11, #0x2d1ac54
0x0000000002d1ac64: cbnz       x9, #0x2d1ac80
0x0000000002d1ac68: ldr        x8, [x19]
0x0000000002d1ac6c: ldr        x8, [x8, #0x10]
0x0000000002d1ac70: mov        x0, x19
0x0000000002d1ac74: blr        x8
0x0000000002d1ac78: mov        x0, x19
0x0000000002d1ac7c: bl         #0x4b9808c
0x0000000002d1ac80: add        sp, sp, #0x290
0x0000000002d1ac84: ldp        x29, x30, [sp, #0x30]
0x0000000002d1ac88: ldp        x20, x19, [sp, #0x20]
0x0000000002d1ac8c: ldp        x22, x21, [sp, #0x10]
0x0000000002d1ac90: ldp        d9, d8, [sp], #0x40
0x0000000002d1ac94: ret        
0x0000000002d1ac98: mov        x19, x0
0x0000000002d1ac9c: ldrsb      w8, [sp, #0x17]
0x0000000002d1aca0: tbz        w8, #0x1f, #0x2d1acc0
0x0000000002d1aca4: ldr        x0, [sp]
0x0000000002d1aca8: bl         #0x47e93a8
0x0000000002d1acac: b          #0x2d1acc0
0x0000000002d1acb0: b          #0x2d1acbc
0x0000000002d1acb4: b          #0x2d1acbc
0x0000000002d1acb8: b          #0x2d1acd4
0x0000000002d1acbc: mov        x19, x0
0x0000000002d1acc0: adrp       x1, #0x5c52000
0x0000000002d1acc4: add        x1, x1, #0xe10
0x0000000002d1acc8: add        x0, sp, #0x18
0x0000000002d1accc: bl         #0x231f78
0x0000000002d1acd0: b          #0x2d1acd8
0x0000000002d1acd4: mov        x19, x0
0x0000000002d1acd8: sub        x0, x29, #0x40
0x0000000002d1acdc: bl         #0x1df28
0x0000000002d1ace0: mov        x0, x19
0x0000000002d1ace4: bl         #0x4b97984
