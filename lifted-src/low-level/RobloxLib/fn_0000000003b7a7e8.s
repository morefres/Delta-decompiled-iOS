; instruction-faithful ARM64 fallback for RobloxLib::function_3b7a7e8
0x0000000003b7a7e8: sub        sp, sp, #0xf0
0x0000000003b7a7ec: stp        x28, x27, [sp, #0x90]
0x0000000003b7a7f0: stp        x26, x25, [sp, #0xa0]
0x0000000003b7a7f4: stp        x24, x23, [sp, #0xb0]
0x0000000003b7a7f8: stp        x22, x21, [sp, #0xc0]
0x0000000003b7a7fc: stp        x20, x19, [sp, #0xd0]
0x0000000003b7a800: stp        x29, x30, [sp, #0xe0]
0x0000000003b7a804: add        x29, sp, #0xe0
0x0000000003b7a808: stp        x3, x4, [sp, #8]
0x0000000003b7a80c: stp        x1, x2, [sp, #0x18]
0x0000000003b7a810: ldr        w27, [x0, #0x2c]
0x0000000003b7a814: str        x0, [sp, #0x30]
0x0000000003b7a818: ldr        w19, [x0, #0x38]
0x0000000003b7a81c: ldp        w26, w25, [x1, #0x2c]
0x0000000003b7a820: mul        w1, w25, w26
0x0000000003b7a824: ldr        x6, [x4, #0x10]
0x0000000003b7a828: str        xzr, [sp, #0x88]
0x0000000003b7a82c: stp        xzr, xzr, [sp, #0x50]
0x0000000003b7a830: str        xzr, [sp, #0x48]
0x0000000003b7a834: str        wzr, [sp, #0x60]
0x0000000003b7a838: stp        xzr, xzr, [sp, #0x70]
0x0000000003b7a83c: str        xzr, [sp, #0x68]
0x0000000003b7a840: str        wzr, [sp, #0x80]
0x0000000003b7a844: add        x0, sp, #0x48
0x0000000003b7a848: mov        w2, #9
0x0000000003b7a84c: mov        x3, x19
0x0000000003b7a850: mov        w4, #0x10
0x0000000003b7a854: mov        w5, #4
0x0000000003b7a858: bl         #0x3c54e34
0x0000000003b7a85c: str        x19, [sp, #0x28]
0x0000000003b7a860: cmp        w19, #1
0x0000000003b7a864: b.lt       #0x3b7abcc
0x0000000003b7a868: cmp        w25, #1
0x0000000003b7a86c: b.lt       #0x3b7abcc
0x0000000003b7a870: sub        w8, w27, w26
0x0000000003b7a874: lsl        w8, w8, #3
0x0000000003b7a878: sxtw       x8, w8
0x0000000003b7a87c: cmp        w26, #1
0x0000000003b7a880: b.le       #0x3b7aaa4
0x0000000003b7a884: mov        x11, #0
0x0000000003b7a888: and        w10, w26, #0x7ffffffe
0x0000000003b7a88c: and        w9, w26, #0x80000001
0x0000000003b7a890: str        w9, [sp, #0x44]
0x0000000003b7a894: b          #0x3b7a8ac
0x0000000003b7a898: ldr        x11, [sp, #0x38]
0x0000000003b7a89c: add        x11, x11, #1
0x0000000003b7a8a0: ldr        x9, [sp, #0x28]
0x0000000003b7a8a4: cmp        x11, x9
0x0000000003b7a8a8: b.eq       #0x3b7abcc
0x0000000003b7a8ac: mov        w13, #0
0x0000000003b7a8b0: ldr        x9, [sp, #0x30]
0x0000000003b7a8b4: ldrsw      x6, [x9, #0x2c]
0x0000000003b7a8b8: ldr        x14, [x9]
0x0000000003b7a8bc: ldr        x15, [x9, #0x40]
0x0000000003b7a8c0: mul        x15, x15, x11
0x0000000003b7a8c4: ldr        x7, [x9, #0x10]
0x0000000003b7a8c8: madd       x14, x15, x7, x14
0x0000000003b7a8cc: ldrsw      x16, [sp, #0x74]
0x0000000003b7a8d0: ldr        x15, [sp, #0x88]
0x0000000003b7a8d4: str        x11, [sp, #0x38]
0x0000000003b7a8d8: mul        x15, x15, x11
0x0000000003b7a8dc: ldr        x17, [sp, #0x48]
0x0000000003b7a8e0: ldr        x0, [sp, #0x58]
0x0000000003b7a8e4: madd       x15, x15, x0, x17
0x0000000003b7a8e8: mul        x4, x0, x16
0x0000000003b7a8ec: add        x16, x15, x4
0x0000000003b7a8f0: lsl        x0, x4, #1
0x0000000003b7a8f4: add        x17, x15, x0
0x0000000003b7a8f8: add        x0, x0, x4
0x0000000003b7a8fc: add        x0, x15, x0
0x0000000003b7a900: lsl        x2, x4, #2
0x0000000003b7a904: add        x1, x15, x2
0x0000000003b7a908: add        x2, x2, x4
0x0000000003b7a90c: add        x2, x15, x2
0x0000000003b7a910: mov        w9, #6
0x0000000003b7a914: madd       x3, x4, x9, x15
0x0000000003b7a918: lsl        x5, x4, #3
0x0000000003b7a91c: sub        x4, x5, x4
0x0000000003b7a920: add        x4, x15, x4
0x0000000003b7a924: add        x5, x15, x5
0x0000000003b7a928: mul        x7, x7, x6
0x0000000003b7a92c: add        x6, x14, x7
0x0000000003b7a930: add        x7, x14, x7, lsl #1
0x0000000003b7a934: b          #0x3b7a978
0x0000000003b7a938: add        x5, x5, x28
0x0000000003b7a93c: add        x4, x4, x28
0x0000000003b7a940: add        x3, x3, x28
0x0000000003b7a944: add        x2, x2, x28
0x0000000003b7a948: add        x1, x1, x28
0x0000000003b7a94c: add        x0, x0, x28
0x0000000003b7a950: add        x17, x17, x28
0x0000000003b7a954: add        x16, x16, x28
0x0000000003b7a958: add        x15, x15, x28
0x0000000003b7a95c: lsl        x19, x8, #2
0x0000000003b7a960: add        x14, x14, x19
0x0000000003b7a964: add        x6, x6, x19
0x0000000003b7a968: add        x7, x7, x19
0x0000000003b7a96c: add        w13, w13, #1
0x0000000003b7a970: cmp        w13, w25
0x0000000003b7a974: b.eq       #0x3b7a898
0x0000000003b7a978: mov        x28, #0
0x0000000003b7a97c: mov        w30, #1
0x0000000003b7a980: mov        w27, #0x20
0x0000000003b7a984: mov        x19, x27
0x0000000003b7a988: add        x21, x15, x28
0x0000000003b7a98c: add        x22, x16, x28
0x0000000003b7a990: ldp        q0, q1, [x14]
0x0000000003b7a994: add        x27, x17, x28
0x0000000003b7a998: add        x20, x0, x28
0x0000000003b7a99c: add        x12, x1, x28
0x0000000003b7a9a0: add        x24, x2, x28
0x0000000003b7a9a4: ldp        q2, q3, [x14, #0x20]
0x0000000003b7a9a8: add        x23, x3, x28
0x0000000003b7a9ac: ldr        q4, [x14, #0x40]!
0x0000000003b7a9b0: add        x9, x4, x28
0x0000000003b7a9b4: add        x11, x5, x28
0x0000000003b7a9b8: ldp        q5, q6, [x6]
0x0000000003b7a9bc: ldp        q7, q16, [x6, #0x20]
0x0000000003b7a9c0: ldr        q17, [x6, #0x40]!
0x0000000003b7a9c4: ldp        q18, q19, [x7]
0x0000000003b7a9c8: ldp        q20, q21, [x7, #0x20]
0x0000000003b7a9cc: ldr        q22, [x7, #0x40]!
0x0000000003b7a9d0: stp        q0, q2, [x21]
0x0000000003b7a9d4: stp        q1, q3, [x22]
0x0000000003b7a9d8: stp        q2, q4, [x27]
0x0000000003b7a9dc: stp        q5, q7, [x20]
0x0000000003b7a9e0: stp        q6, q16, [x12]
0x0000000003b7a9e4: stp        q7, q17, [x24]
0x0000000003b7a9e8: stp        q18, q20, [x23]
0x0000000003b7a9ec: stp        q19, q21, [x9]
0x0000000003b7a9f0: add        x28, x28, #0x20
0x0000000003b7a9f4: add        w30, w30, #2
0x0000000003b7a9f8: add        x27, x19, #0x20
0x0000000003b7a9fc: stp        q20, q22, [x11]
0x0000000003b7aa00: cmp        w30, w26
0x0000000003b7aa04: b.lt       #0x3b7a984
0x0000000003b7aa08: cmp        w26, w10
0x0000000003b7aa0c: b.le       #0x3b7a938
0x0000000003b7aa10: mov        x28, #0
0x0000000003b7aa14: ldr        w30, [sp, #0x44]
0x0000000003b7aa18: add        x27, x7, x28
0x0000000003b7aa1c: add        x22, x6, x28
0x0000000003b7aa20: add        x21, x14, x28
0x0000000003b7aa24: ldp        q0, q1, [x21]
0x0000000003b7aa28: ldr        q2, [x21, #0x20]
0x0000000003b7aa2c: ldp        q3, q4, [x22]
0x0000000003b7aa30: ldr        q5, [x22, #0x20]
0x0000000003b7aa34: ldp        q6, q7, [x27]
0x0000000003b7aa38: ldr        q16, [x27, #0x20]
0x0000000003b7aa3c: str        q0, [x15, x19]
0x0000000003b7aa40: str        q1, [x16, x19]
0x0000000003b7aa44: str        q2, [x17, x19]
0x0000000003b7aa48: str        q3, [x0, x19]
0x0000000003b7aa4c: str        q4, [x1, x19]
0x0000000003b7aa50: str        q5, [x2, x19]
0x0000000003b7aa54: str        q6, [x3, x19]
0x0000000003b7aa58: str        q7, [x4, x19]
0x0000000003b7aa5c: str        q16, [x5, x19]
0x0000000003b7aa60: add        x19, x19, #0x10
0x0000000003b7aa64: add        x28, x28, #0x20
0x0000000003b7aa68: subs       w30, w30, #1
0x0000000003b7aa6c: b.ne       #0x3b7aa18
0x0000000003b7aa70: add        x7, x7, x28
0x0000000003b7aa74: add        x6, x6, x28
0x0000000003b7aa78: add        x14, x14, x28
0x0000000003b7aa7c: add        x5, x5, x19
0x0000000003b7aa80: add        x4, x4, x19
0x0000000003b7aa84: add        x3, x3, x19
0x0000000003b7aa88: add        x2, x2, x19
0x0000000003b7aa8c: add        x1, x1, x19
0x0000000003b7aa90: add        x0, x0, x19
0x0000000003b7aa94: add        x17, x17, x19
0x0000000003b7aa98: add        x16, x16, x19
0x0000000003b7aa9c: add        x15, x15, x19
0x0000000003b7aaa0: b          #0x3b7a95c
0x0000000003b7aaa4: b.lt       #0x3b7abcc
0x0000000003b7aaa8: mov        x9, #0
0x0000000003b7aaac: lsl        x8, x8, #2
0x0000000003b7aab0: add        x8, x8, #0x20
0x0000000003b7aab4: mov        w10, #6
0x0000000003b7aab8: mov        x11, #0x20
0x0000000003b7aabc: mov        x12, #0x10
0x0000000003b7aac0: mov        x13, #0
0x0000000003b7aac4: ldr        x23, [sp, #0x30]
0x0000000003b7aac8: ldrsw      x16, [x23, #0x2c]
0x0000000003b7aacc: ldr        x14, [x23]
0x0000000003b7aad0: ldrsw      x17, [sp, #0x74]
0x0000000003b7aad4: ldr        x15, [sp, #0x88]
0x0000000003b7aad8: ldr        x6, [sp, #0x48]
0x0000000003b7aadc: ldr        x7, [sp, #0x58]
0x0000000003b7aae0: mul        x0, x15, x9
0x0000000003b7aae4: madd       x15, x0, x7, x6
0x0000000003b7aae8: smaddl     x4, w17, w10, x0
0x0000000003b7aaec: ldr        x19, [x23, #0x40]
0x0000000003b7aaf0: add        x1, x0, x17
0x0000000003b7aaf4: lsl        x2, x17, #1
0x0000000003b7aaf8: add        x3, x0, x2
0x0000000003b7aafc: add        x2, x2, x17
0x0000000003b7ab00: add        x2, x0, x2
0x0000000003b7ab04: lsl        x5, x17, #2
0x0000000003b7ab08: add        x20, x0, x5
0x0000000003b7ab0c: add        x5, x5, x17
0x0000000003b7ab10: add        x5, x0, x5
0x0000000003b7ab14: lsl        x21, x17, #3
0x0000000003b7ab18: sub        x17, x21, x17
0x0000000003b7ab1c: add        x22, x0, x17
0x0000000003b7ab20: add        x21, x0, x21
0x0000000003b7ab24: ldr        x23, [x23, #0x10]
0x0000000003b7ab28: madd       x17, x7, x1, x6
0x0000000003b7ab2c: madd       x0, x7, x3, x6
0x0000000003b7ab30: madd       x1, x7, x2, x6
0x0000000003b7ab34: madd       x2, x7, x20, x6
0x0000000003b7ab38: madd       x3, x7, x5, x6
0x0000000003b7ab3c: madd       x4, x7, x4, x6
0x0000000003b7ab40: madd       x5, x7, x22, x6
0x0000000003b7ab44: madd       x6, x7, x21, x6
0x0000000003b7ab48: mul        x19, x19, x9
0x0000000003b7ab4c: add        x7, x19, x16, lsl #1
0x0000000003b7ab50: mul        x7, x23, x7
0x0000000003b7ab54: madd       x26, x19, x23, x11
0x0000000003b7ab58: add        x16, x19, x16
0x0000000003b7ab5c: madd       x16, x23, x16, x12
0x0000000003b7ab60: lsl        x19, x13, #4
0x0000000003b7ab64: add        x20, x14, x7
0x0000000003b7ab68: add        x21, x14, x26
0x0000000003b7ab6c: ldp        q0, q1, [x21, #-0x20]
0x0000000003b7ab70: add        x22, x14, x16
0x0000000003b7ab74: ldr        q2, [x21]
0x0000000003b7ab78: ldp        q3, q4, [x22, #-0x10]
0x0000000003b7ab7c: ldr        q5, [x22, #0x10]
0x0000000003b7ab80: ldp        q6, q7, [x20]
0x0000000003b7ab84: ldr        q16, [x20, #0x20]
0x0000000003b7ab88: str        q0, [x15, x19]
0x0000000003b7ab8c: str        q1, [x17, x19]
0x0000000003b7ab90: str        q2, [x0, x19]
0x0000000003b7ab94: str        q3, [x1, x19]
0x0000000003b7ab98: str        q4, [x2, x19]
0x0000000003b7ab9c: add        x13, x13, #1
0x0000000003b7aba0: str        q5, [x3, x19]
0x0000000003b7aba4: str        q6, [x4, x19]
0x0000000003b7aba8: add        x14, x14, x8
0x0000000003b7abac: str        q7, [x5, x19]
0x0000000003b7abb0: str        q16, [x6, x19]
0x0000000003b7abb4: cmp        w25, w13
0x0000000003b7abb8: b.ne       #0x3b7ab60
0x0000000003b7abbc: add        x9, x9, #1
0x0000000003b7abc0: ldr        x13, [sp, #0x28]
0x0000000003b7abc4: cmp        x9, x13
0x0000000003b7abc8: b.ne       #0x3b7aac0
0x0000000003b7abcc: ldp        x9, x8, [sp, #8]
0x0000000003b7abd0: ldr        x3, [x9]
0x0000000003b7abd4: ldr        x4, [x8, #0x10]
0x0000000003b7abd8: add        x0, sp, #0x48
0x0000000003b7abdc: ldp        x1, x2, [sp, #0x18]
0x0000000003b7abe0: bl         #0x3b92e38
0x0000000003b7abe4: ldr        x8, [sp, #0x50]
0x0000000003b7abe8: cbz        x8, #0x3b7ac24
0x0000000003b7abec: ldr        w9, [x8]
0x0000000003b7abf0: subs       w9, w9, #1
0x0000000003b7abf4: str        w9, [x8]
0x0000000003b7abf8: b.ne       #0x3b7ac24
0x0000000003b7abfc: ldr        x0, [sp, #0x68]
0x0000000003b7ac00: ldr        x1, [sp, #0x48]
0x0000000003b7ac04: cbz        x0, #0x3b7ac18
0x0000000003b7ac08: ldr        x8, [x0]
0x0000000003b7ac0c: ldr        x8, [x8, #0x18]
0x0000000003b7ac10: blr        x8
0x0000000003b7ac14: b          #0x3b7ac24
0x0000000003b7ac18: cbz        x1, #0x3b7ac24
0x0000000003b7ac1c: ldur       x0, [x1, #-8]
0x0000000003b7ac20: bl         #0x4b98b00
0x0000000003b7ac24: ldp        x29, x30, [sp, #0xe0]
0x0000000003b7ac28: ldp        x20, x19, [sp, #0xd0]
0x0000000003b7ac2c: ldp        x22, x21, [sp, #0xc0]
0x0000000003b7ac30: ldp        x24, x23, [sp, #0xb0]
0x0000000003b7ac34: ldp        x26, x25, [sp, #0xa0]
0x0000000003b7ac38: ldp        x28, x27, [sp, #0x90]
0x0000000003b7ac3c: add        sp, sp, #0xf0
0x0000000003b7ac40: ret        
0x0000000003b7ac44: bl         #0x18bd8
0x0000000003b7ac48: mov        x19, x0
0x0000000003b7ac4c: ldr        x8, [sp, #0x50]
0x0000000003b7ac50: cbz        x8, #0x3b7ac90
0x0000000003b7ac54: ldr        w9, [x8]
0x0000000003b7ac58: subs       w9, w9, #1
0x0000000003b7ac5c: str        w9, [x8]
0x0000000003b7ac60: b.ne       #0x3b7ac90
0x0000000003b7ac64: ldr        x0, [sp, #0x68]
0x0000000003b7ac68: ldr        x1, [sp, #0x48]
0x0000000003b7ac6c: cbnz       x0, #0x3b7ac84
0x0000000003b7ac70: cbz        x1, #0x3b7ac90
0x0000000003b7ac74: ldur       x0, [x1, #-8]
0x0000000003b7ac78: bl         #0x4b98b00
0x0000000003b7ac7c: mov        x0, x19
0x0000000003b7ac80: bl         #0x4b97984
0x0000000003b7ac84: ldr        x8, [x0]
0x0000000003b7ac88: ldr        x8, [x8, #0x18]
0x0000000003b7ac8c: blr        x8
0x0000000003b7ac90: mov        x0, x19
0x0000000003b7ac94: bl         #0x4b97984
0x0000000003b7ac98: bl         #0x18bd8
