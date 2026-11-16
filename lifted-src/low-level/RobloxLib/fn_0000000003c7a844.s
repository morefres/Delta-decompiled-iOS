; instruction-faithful ARM64 fallback for RobloxLib::function_3c7a844
0x0000000003c7a844: sub        sp, sp, #0x110
0x0000000003c7a848: stp        d13, d12, [sp, #0x80]
0x0000000003c7a84c: stp        d11, d10, [sp, #0x90]
0x0000000003c7a850: stp        d9, d8, [sp, #0xa0]
0x0000000003c7a854: stp        x28, x27, [sp, #0xb0]
0x0000000003c7a858: stp        x26, x25, [sp, #0xc0]
0x0000000003c7a85c: stp        x24, x23, [sp, #0xd0]
0x0000000003c7a860: stp        x22, x21, [sp, #0xe0]
0x0000000003c7a864: stp        x20, x19, [sp, #0xf0]
0x0000000003c7a868: stp        x29, x30, [sp, #0x100]
0x0000000003c7a86c: add        x29, sp, #0x100
0x0000000003c7a870: ldr        w8, [x1, #0x18]
0x0000000003c7a874: cmp        w8, #1
0x0000000003c7a878: b.eq       #0x3c7a9dc
0x0000000003c7a87c: cmp        w8, #4
0x0000000003c7a880: b.eq       #0x3c7a934
0x0000000003c7a884: cmp        w8, #8
0x0000000003c7a888: b.ne       #0x3c7c08c
0x0000000003c7a88c: ldr        x8, [x0]
0x0000000003c7a890: ldur       x8, [x8, #-0x18]
0x0000000003c7a894: add        x11, x0, x8
0x0000000003c7a898: ldr        w8, [x11, #0x90]
0x0000000003c7a89c: cmp        w8, #3
0x0000000003c7a8a0: b.le       #0x3c7acc4
0x0000000003c7a8a4: cmp        w8, #5
0x0000000003c7a8a8: b.le       #0x3c7b118
0x0000000003c7a8ac: cmp        w8, #6
0x0000000003c7a8b0: b.eq       #0x3c7b9c8
0x0000000003c7a8b4: cmp        w8, #7
0x0000000003c7a8b8: b.eq       #0x3c7c020
0x0000000003c7a8bc: cmp        w8, #8
0x0000000003c7a8c0: b.ne       #0x3c7c08c
0x0000000003c7a8c4: ldr        w8, [x1, #0x38]
0x0000000003c7a8c8: cmp        w8, #1
0x0000000003c7a8cc: b.lt       #0x3c7c08c
0x0000000003c7a8d0: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7a8d4: ldr        w12, [x1, #0x34]
0x0000000003c7a8d8: mul        w9, w10, w9
0x0000000003c7a8dc: mul        w9, w9, w12
0x0000000003c7a8e0: cmp        w9, #1
0x0000000003c7a8e4: b.lt       #0x3c7c08c
0x0000000003c7a8e8: mov        x10, #0
0x0000000003c7a8ec: ldr        s0, [x11, #0x98]
0x0000000003c7a8f0: fcvt       h0, s0
0x0000000003c7a8f4: dup        v0.8h, v0.h[0]
0x0000000003c7a8f8: ldr        x11, [x1]
0x0000000003c7a8fc: ldr        x12, [x1, #0x40]
0x0000000003c7a900: mul        x12, x12, x10
0x0000000003c7a904: ldr        x13, [x1, #0x10]
0x0000000003c7a908: madd       x11, x12, x13, x11
0x0000000003c7a90c: mov        x12, x9
0x0000000003c7a910: ldr        q1, [x11]
0x0000000003c7a914: fdiv       v1.8h, v0.8h, v1.8h
0x0000000003c7a918: str        q1, [x11], #0x10
0x0000000003c7a91c: subs       w12, w12, #1
0x0000000003c7a920: b.ne       #0x3c7a910
0x0000000003c7a924: add        x10, x10, #1
0x0000000003c7a928: cmp        x10, x8
0x0000000003c7a92c: b.ne       #0x3c7a8f8
0x0000000003c7a930: b          #0x3c7c08c
0x0000000003c7a934: ldr        x8, [x0]
0x0000000003c7a938: ldur       x8, [x8, #-0x18]
0x0000000003c7a93c: add        x8, x0, x8
0x0000000003c7a940: ldr        w9, [x8, #0x90]
0x0000000003c7a944: cmp        w9, #3
0x0000000003c7a948: b.le       #0x3c7ab20
0x0000000003c7a94c: cmp        w9, #5
0x0000000003c7a950: b.le       #0x3c7aef8
0x0000000003c7a954: cmp        w9, #6
0x0000000003c7a958: b.eq       #0x3c7b274
0x0000000003c7a95c: cmp        w9, #7
0x0000000003c7a960: b.eq       #0x3c7bea4
0x0000000003c7a964: cmp        w9, #8
0x0000000003c7a968: b.ne       #0x3c7c08c
0x0000000003c7a96c: ldr        w9, [x1, #0x38]
0x0000000003c7a970: cmp        w9, #1
0x0000000003c7a974: b.lt       #0x3c7c08c
0x0000000003c7a978: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7a97c: ldr        w12, [x1, #0x34]
0x0000000003c7a980: mul        w10, w11, w10
0x0000000003c7a984: mul        w10, w10, w12
0x0000000003c7a988: cmp        w10, #1
0x0000000003c7a98c: b.lt       #0x3c7c08c
0x0000000003c7a990: mov        x11, #0
0x0000000003c7a994: ldr        s0, [x8, #0x98]
0x0000000003c7a998: fcvt       h0, s0
0x0000000003c7a99c: dup        v0.4h, v0.h[0]
0x0000000003c7a9a0: ldr        x8, [x1]
0x0000000003c7a9a4: ldr        x12, [x1, #0x40]
0x0000000003c7a9a8: mul        x12, x12, x11
0x0000000003c7a9ac: ldr        x13, [x1, #0x10]
0x0000000003c7a9b0: madd       x8, x12, x13, x8
0x0000000003c7a9b4: mov        x12, x10
0x0000000003c7a9b8: ldr        d1, [x8]
0x0000000003c7a9bc: fdiv       v1.4h, v0.4h, v1.4h
0x0000000003c7a9c0: str        d1, [x8], #8
0x0000000003c7a9c4: subs       w12, w12, #1
0x0000000003c7a9c8: b.ne       #0x3c7a9b8
0x0000000003c7a9cc: add        x11, x11, #1
0x0000000003c7a9d0: cmp        x11, x9
0x0000000003c7a9d4: b.ne       #0x3c7a9a0
0x0000000003c7a9d8: b          #0x3c7c08c
0x0000000003c7a9dc: ldr        x8, [x0]
0x0000000003c7a9e0: ldur       x8, [x8, #-0x18]
0x0000000003c7a9e4: add        x8, x0, x8
0x0000000003c7a9e8: ldr        w9, [x8, #0x90]
0x0000000003c7a9ec: cmp        w9, #3
0x0000000003c7a9f0: b.le       #0x3c7aba4
0x0000000003c7a9f4: cmp        w9, #5
0x0000000003c7a9f8: b.le       #0x3c7affc
0x0000000003c7a9fc: cmp        w9, #6
0x0000000003c7aa00: b.eq       #0x3c7b760
0x0000000003c7aa04: cmp        w9, #7
0x0000000003c7aa08: b.eq       #0x3c7bf14
0x0000000003c7aa0c: cmp        w9, #8
0x0000000003c7aa10: b.ne       #0x3c7c08c
0x0000000003c7aa14: ldr        w9, [x1, #0x38]
0x0000000003c7aa18: cmp        w9, #1
0x0000000003c7aa1c: b.lt       #0x3c7c08c
0x0000000003c7aa20: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7aa24: ldr        w12, [x1, #0x34]
0x0000000003c7aa28: mul        w10, w11, w10
0x0000000003c7aa2c: mul        w10, w10, w12
0x0000000003c7aa30: cmp        w10, #1
0x0000000003c7aa34: b.lt       #0x3c7c08c
0x0000000003c7aa38: mov        x11, #0
0x0000000003c7aa3c: ldr        s0, [x8, #0x98]
0x0000000003c7aa40: fcvt       h0, s0
0x0000000003c7aa44: ldr        x8, [x1]
0x0000000003c7aa48: ldr        x16, [x1, #0x40]
0x0000000003c7aa4c: ldr        x17, [x1, #0x10]
0x0000000003c7aa50: dup        v1.8h, v0.h[0]
0x0000000003c7aa54: and        x12, x10, #0x7ffffff0
0x0000000003c7aa58: and        x13, x10, #0xc
0x0000000003c7aa5c: and        x14, x10, #0x7ffffffc
0x0000000003c7aa60: add        x15, x8, #0x10
0x0000000003c7aa64: mul        x16, x17, x16
0x0000000003c7aa68: neg        x17, x14
0x0000000003c7aa6c: b          #0x3c7aa84
0x0000000003c7aa70: add        x11, x11, #1
0x0000000003c7aa74: add        x15, x15, x16
0x0000000003c7aa78: add        x8, x8, x16
0x0000000003c7aa7c: cmp        x11, x9
0x0000000003c7aa80: b.eq       #0x3c7c08c
0x0000000003c7aa84: cmp        w10, #4
0x0000000003c7aa88: b.hs       #0x3c7aa94
0x0000000003c7aa8c: mov        x0, #0
0x0000000003c7aa90: b          #0x3c7ab04
0x0000000003c7aa94: cmp        w10, #0x10
0x0000000003c7aa98: b.hs       #0x3c7aaa4
0x0000000003c7aa9c: mov        x1, #0
0x0000000003c7aaa0: b          #0x3c7aadc
0x0000000003c7aaa4: mov        x0, x12
0x0000000003c7aaa8: mov        x1, x15
0x0000000003c7aaac: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7aab0: fdiv       v2.8h, v1.8h, v2.8h
0x0000000003c7aab4: fdiv       v3.8h, v1.8h, v3.8h
0x0000000003c7aab8: stp        q2, q3, [x1, #-0x10]
0x0000000003c7aabc: add        x1, x1, #0x20
0x0000000003c7aac0: subs       x0, x0, #0x10
0x0000000003c7aac4: b.ne       #0x3c7aaac
0x0000000003c7aac8: cmp        x12, x10
0x0000000003c7aacc: b.eq       #0x3c7aa70
0x0000000003c7aad0: mov        x1, x12
0x0000000003c7aad4: mov        x0, x12
0x0000000003c7aad8: cbz        x13, #0x3c7ab04
0x0000000003c7aadc: add        x0, x8, x1, lsl #1
0x0000000003c7aae0: add        x1, x17, x1
0x0000000003c7aae4: ldr        d2, [x0]
0x0000000003c7aae8: fdiv       v2.4h, v1.4h, v2.4h
0x0000000003c7aaec: str        d2, [x0], #8
0x0000000003c7aaf0: adds       x1, x1, #4
0x0000000003c7aaf4: b.ne       #0x3c7aae4
0x0000000003c7aaf8: mov        x0, x14
0x0000000003c7aafc: cmp        x14, x10
0x0000000003c7ab00: b.eq       #0x3c7aa70
0x0000000003c7ab04: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7ab08: fdiv       h2, h0, h2
0x0000000003c7ab0c: str        h2, [x8, x0, lsl #1]
0x0000000003c7ab10: add        x0, x0, #1
0x0000000003c7ab14: cmp        x10, x0
0x0000000003c7ab18: b.ne       #0x3c7ab04
0x0000000003c7ab1c: b          #0x3c7aa70
0x0000000003c7ab20: cmp        w9, #1
0x0000000003c7ab24: b.gt       #0x3c7ad48
0x0000000003c7ab28: cbz        w9, #0x3c7b198
0x0000000003c7ab2c: cmp        w9, #1
0x0000000003c7ab30: b.ne       #0x3c7c08c
0x0000000003c7ab34: ldr        w9, [x1, #0x38]
0x0000000003c7ab38: cmp        w9, #1
0x0000000003c7ab3c: b.lt       #0x3c7c08c
0x0000000003c7ab40: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7ab44: ldr        w12, [x1, #0x34]
0x0000000003c7ab48: mul        w10, w11, w10
0x0000000003c7ab4c: mul        w10, w10, w12
0x0000000003c7ab50: cmp        w10, #1
0x0000000003c7ab54: b.lt       #0x3c7c08c
0x0000000003c7ab58: mov        x11, #0
0x0000000003c7ab5c: ldr        s0, [x8, #0x98]
0x0000000003c7ab60: fcvt       h0, s0
0x0000000003c7ab64: dup        v0.4h, v0.h[0]
0x0000000003c7ab68: ldr        x8, [x1]
0x0000000003c7ab6c: ldr        x12, [x1, #0x40]
0x0000000003c7ab70: mul        x12, x12, x11
0x0000000003c7ab74: ldr        x13, [x1, #0x10]
0x0000000003c7ab78: madd       x8, x12, x13, x8
0x0000000003c7ab7c: mov        x12, x10
0x0000000003c7ab80: ldr        d1, [x8]
0x0000000003c7ab84: fsub       v1.4h, v1.4h, v0.4h
0x0000000003c7ab88: str        d1, [x8], #8
0x0000000003c7ab8c: subs       w12, w12, #1
0x0000000003c7ab90: b.ne       #0x3c7ab80
0x0000000003c7ab94: add        x11, x11, #1
0x0000000003c7ab98: cmp        x11, x9
0x0000000003c7ab9c: b.ne       #0x3c7ab68
0x0000000003c7aba0: b          #0x3c7c08c
0x0000000003c7aba4: cmp        w9, #1
0x0000000003c7aba8: b.gt       #0x3c7adcc
0x0000000003c7abac: cbz        w9, #0x3c7b4d8
0x0000000003c7abb0: cmp        w9, #1
0x0000000003c7abb4: b.ne       #0x3c7c08c
0x0000000003c7abb8: ldr        w9, [x1, #0x38]
0x0000000003c7abbc: cmp        w9, #1
0x0000000003c7abc0: b.lt       #0x3c7c08c
0x0000000003c7abc4: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7abc8: ldr        w12, [x1, #0x34]
0x0000000003c7abcc: mul        w10, w11, w10
0x0000000003c7abd0: mul        w10, w10, w12
0x0000000003c7abd4: cmp        w10, #1
0x0000000003c7abd8: b.lt       #0x3c7c08c
0x0000000003c7abdc: mov        x11, #0
0x0000000003c7abe0: ldr        s0, [x8, #0x98]
0x0000000003c7abe4: fcvt       h0, s0
0x0000000003c7abe8: ldr        x8, [x1]
0x0000000003c7abec: ldr        x16, [x1, #0x40]
0x0000000003c7abf0: ldr        x17, [x1, #0x10]
0x0000000003c7abf4: dup        v1.8h, v0.h[0]
0x0000000003c7abf8: and        x12, x10, #0x7ffffff0
0x0000000003c7abfc: and        x13, x10, #0xc
0x0000000003c7ac00: and        x14, x10, #0x7ffffffc
0x0000000003c7ac04: add        x15, x8, #0x10
0x0000000003c7ac08: mul        x16, x17, x16
0x0000000003c7ac0c: neg        x17, x14
0x0000000003c7ac10: b          #0x3c7ac28
0x0000000003c7ac14: add        x11, x11, #1
0x0000000003c7ac18: add        x15, x15, x16
0x0000000003c7ac1c: add        x8, x8, x16
0x0000000003c7ac20: cmp        x11, x9
0x0000000003c7ac24: b.eq       #0x3c7c08c
0x0000000003c7ac28: cmp        w10, #4
0x0000000003c7ac2c: b.hs       #0x3c7ac38
0x0000000003c7ac30: mov        x0, #0
0x0000000003c7ac34: b          #0x3c7aca8
0x0000000003c7ac38: cmp        w10, #0x10
0x0000000003c7ac3c: b.hs       #0x3c7ac48
0x0000000003c7ac40: mov        x1, #0
0x0000000003c7ac44: b          #0x3c7ac80
0x0000000003c7ac48: mov        x0, x12
0x0000000003c7ac4c: mov        x1, x15
0x0000000003c7ac50: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7ac54: fsub       v2.8h, v2.8h, v1.8h
0x0000000003c7ac58: fsub       v3.8h, v3.8h, v1.8h
0x0000000003c7ac5c: stp        q2, q3, [x1, #-0x10]
0x0000000003c7ac60: add        x1, x1, #0x20
0x0000000003c7ac64: subs       x0, x0, #0x10
0x0000000003c7ac68: b.ne       #0x3c7ac50
0x0000000003c7ac6c: cmp        x12, x10
0x0000000003c7ac70: b.eq       #0x3c7ac14
0x0000000003c7ac74: mov        x1, x12
0x0000000003c7ac78: mov        x0, x12
0x0000000003c7ac7c: cbz        x13, #0x3c7aca8
0x0000000003c7ac80: add        x0, x8, x1, lsl #1
0x0000000003c7ac84: add        x1, x17, x1
0x0000000003c7ac88: ldr        d2, [x0]
0x0000000003c7ac8c: fsub       v2.4h, v2.4h, v1.4h
0x0000000003c7ac90: str        d2, [x0], #8
0x0000000003c7ac94: adds       x1, x1, #4
0x0000000003c7ac98: b.ne       #0x3c7ac88
0x0000000003c7ac9c: mov        x0, x14
0x0000000003c7aca0: cmp        x14, x10
0x0000000003c7aca4: b.eq       #0x3c7ac14
0x0000000003c7aca8: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7acac: fsub       h2, h2, h0
0x0000000003c7acb0: str        h2, [x8, x0, lsl #1]
0x0000000003c7acb4: add        x0, x0, #1
0x0000000003c7acb8: cmp        x10, x0
0x0000000003c7acbc: b.ne       #0x3c7aca8
0x0000000003c7acc0: b          #0x3c7ac14
0x0000000003c7acc4: cmp        w8, #1
0x0000000003c7acc8: b.gt       #0x3c7af78
0x0000000003c7accc: cbz        w8, #0x3c7b8ec
0x0000000003c7acd0: cmp        w8, #1
0x0000000003c7acd4: b.ne       #0x3c7c08c
0x0000000003c7acd8: ldr        w8, [x1, #0x38]
0x0000000003c7acdc: cmp        w8, #1
0x0000000003c7ace0: b.lt       #0x3c7c08c
0x0000000003c7ace4: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7ace8: ldr        w12, [x1, #0x34]
0x0000000003c7acec: mul        w9, w10, w9
0x0000000003c7acf0: mul        w9, w9, w12
0x0000000003c7acf4: cmp        w9, #1
0x0000000003c7acf8: b.lt       #0x3c7c08c
0x0000000003c7acfc: mov        x10, #0
0x0000000003c7ad00: ldr        s0, [x11, #0x98]
0x0000000003c7ad04: fcvt       h0, s0
0x0000000003c7ad08: dup        v0.8h, v0.h[0]
0x0000000003c7ad0c: ldr        x11, [x1]
0x0000000003c7ad10: ldr        x12, [x1, #0x40]
0x0000000003c7ad14: mul        x12, x12, x10
0x0000000003c7ad18: ldr        x13, [x1, #0x10]
0x0000000003c7ad1c: madd       x11, x12, x13, x11
0x0000000003c7ad20: mov        x12, x9
0x0000000003c7ad24: ldr        q1, [x11]
0x0000000003c7ad28: fsub       v1.8h, v1.8h, v0.8h
0x0000000003c7ad2c: str        q1, [x11], #0x10
0x0000000003c7ad30: subs       w12, w12, #1
0x0000000003c7ad34: b.ne       #0x3c7ad24
0x0000000003c7ad38: add        x10, x10, #1
0x0000000003c7ad3c: cmp        x10, x8
0x0000000003c7ad40: b.ne       #0x3c7ad0c
0x0000000003c7ad44: b          #0x3c7c08c
0x0000000003c7ad48: cmp        w9, #2
0x0000000003c7ad4c: b.eq       #0x3c7b208
0x0000000003c7ad50: cmp        w9, #3
0x0000000003c7ad54: b.ne       #0x3c7c08c
0x0000000003c7ad58: ldr        w9, [x1, #0x38]
0x0000000003c7ad5c: cmp        w9, #1
0x0000000003c7ad60: b.lt       #0x3c7c08c
0x0000000003c7ad64: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7ad68: ldr        w12, [x1, #0x34]
0x0000000003c7ad6c: mul        w10, w11, w10
0x0000000003c7ad70: mul        w10, w10, w12
0x0000000003c7ad74: cmp        w10, #1
0x0000000003c7ad78: b.lt       #0x3c7c08c
0x0000000003c7ad7c: mov        x11, #0
0x0000000003c7ad80: ldr        s0, [x8, #0x98]
0x0000000003c7ad84: fcvt       h0, s0
0x0000000003c7ad88: fmov       h1, #1.00000000
0x0000000003c7ad8c: fdiv       h0, h1, h0
0x0000000003c7ad90: ldr        x8, [x1]
0x0000000003c7ad94: ldr        x12, [x1, #0x40]
0x0000000003c7ad98: mul        x12, x12, x11
0x0000000003c7ad9c: ldr        x13, [x1, #0x10]
0x0000000003c7ada0: madd       x8, x12, x13, x8
0x0000000003c7ada4: mov        x12, x10
0x0000000003c7ada8: ldr        d1, [x8]
0x0000000003c7adac: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c7adb0: str        d1, [x8], #8
0x0000000003c7adb4: subs       w12, w12, #1
0x0000000003c7adb8: b.ne       #0x3c7ada8
0x0000000003c7adbc: add        x11, x11, #1
0x0000000003c7adc0: cmp        x11, x9
0x0000000003c7adc4: b.ne       #0x3c7ad90
0x0000000003c7adc8: b          #0x3c7c08c
0x0000000003c7adcc: cmp        w9, #2
0x0000000003c7add0: b.eq       #0x3c7b5e4
0x0000000003c7add4: cmp        w9, #3
0x0000000003c7add8: b.ne       #0x3c7c08c
0x0000000003c7addc: ldr        w9, [x1, #0x38]
0x0000000003c7ade0: cmp        w9, #1
0x0000000003c7ade4: b.lt       #0x3c7c08c
0x0000000003c7ade8: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7adec: ldr        w12, [x1, #0x34]
0x0000000003c7adf0: mul        w10, w11, w10
0x0000000003c7adf4: mul        w10, w10, w12
0x0000000003c7adf8: cmp        w10, #1
0x0000000003c7adfc: b.lt       #0x3c7c08c
0x0000000003c7ae00: mov        x11, #0
0x0000000003c7ae04: ldr        s0, [x8, #0x98]
0x0000000003c7ae08: ldr        x8, [x1]
0x0000000003c7ae0c: ldr        x16, [x1, #0x40]
0x0000000003c7ae10: ldr        x17, [x1, #0x10]
0x0000000003c7ae14: fcvt       h0, s0
0x0000000003c7ae18: and        x12, x10, #0x7ffffff0
0x0000000003c7ae1c: dup        v1.8h, v0.h[0]
0x0000000003c7ae20: and        x13, x10, #0xc
0x0000000003c7ae24: and        x14, x10, #0x7ffffffc
0x0000000003c7ae28: fmov       h2, #1.00000000
0x0000000003c7ae2c: fdiv       h0, h2, h0
0x0000000003c7ae30: movi       v2.8h, #0x3c, lsl #8
0x0000000003c7ae34: fdiv       v1.8h, v2.8h, v1.8h
0x0000000003c7ae38: add        x15, x8, #0x10
0x0000000003c7ae3c: mul        x16, x17, x16
0x0000000003c7ae40: neg        x17, x14
0x0000000003c7ae44: b          #0x3c7ae5c
0x0000000003c7ae48: add        x11, x11, #1
0x0000000003c7ae4c: add        x15, x15, x16
0x0000000003c7ae50: add        x8, x8, x16
0x0000000003c7ae54: cmp        x11, x9
0x0000000003c7ae58: b.eq       #0x3c7c08c
0x0000000003c7ae5c: cmp        w10, #4
0x0000000003c7ae60: b.hs       #0x3c7ae6c
0x0000000003c7ae64: mov        x0, #0
0x0000000003c7ae68: b          #0x3c7aedc
0x0000000003c7ae6c: cmp        w10, #0x10
0x0000000003c7ae70: b.hs       #0x3c7ae7c
0x0000000003c7ae74: mov        x1, #0
0x0000000003c7ae78: b          #0x3c7aeb4
0x0000000003c7ae7c: mov        x0, x12
0x0000000003c7ae80: mov        x1, x15
0x0000000003c7ae84: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7ae88: fmul       v2.8h, v2.8h, v1.8h
0x0000000003c7ae8c: fmul       v3.8h, v3.8h, v1.8h
0x0000000003c7ae90: stp        q2, q3, [x1, #-0x10]
0x0000000003c7ae94: add        x1, x1, #0x20
0x0000000003c7ae98: subs       x0, x0, #0x10
0x0000000003c7ae9c: b.ne       #0x3c7ae84
0x0000000003c7aea0: cmp        x12, x10
0x0000000003c7aea4: b.eq       #0x3c7ae48
0x0000000003c7aea8: mov        x1, x12
0x0000000003c7aeac: mov        x0, x12
0x0000000003c7aeb0: cbz        x13, #0x3c7aedc
0x0000000003c7aeb4: add        x0, x8, x1, lsl #1
0x0000000003c7aeb8: add        x1, x17, x1
0x0000000003c7aebc: ldr        d2, [x0]
0x0000000003c7aec0: fmul       v2.4h, v2.4h, v0.h[0]
0x0000000003c7aec4: str        d2, [x0], #8
0x0000000003c7aec8: adds       x1, x1, #4
0x0000000003c7aecc: b.ne       #0x3c7aebc
0x0000000003c7aed0: mov        x0, x14
0x0000000003c7aed4: cmp        x14, x10
0x0000000003c7aed8: b.eq       #0x3c7ae48
0x0000000003c7aedc: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7aee0: fmul       h2, h2, h0
0x0000000003c7aee4: str        h2, [x8, x0, lsl #1]
0x0000000003c7aee8: add        x0, x0, #1
0x0000000003c7aeec: cmp        x10, x0
0x0000000003c7aef0: b.ne       #0x3c7aedc
0x0000000003c7aef4: b          #0x3c7ae48
0x0000000003c7aef8: cmp        w9, #4
0x0000000003c7aefc: b.eq       #0x3c7b6f0
0x0000000003c7af00: cmp        w9, #5
0x0000000003c7af04: b.ne       #0x3c7c08c
0x0000000003c7af08: ldr        w9, [x1, #0x38]
0x0000000003c7af0c: cmp        w9, #1
0x0000000003c7af10: b.lt       #0x3c7c08c
0x0000000003c7af14: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7af18: ldr        w12, [x1, #0x34]
0x0000000003c7af1c: mul        w10, w11, w10
0x0000000003c7af20: mul        w10, w10, w12
0x0000000003c7af24: cmp        w10, #1
0x0000000003c7af28: b.lt       #0x3c7c08c
0x0000000003c7af2c: mov        x11, #0
0x0000000003c7af30: ldr        s0, [x8, #0x98]
0x0000000003c7af34: fcvt       h0, s0
0x0000000003c7af38: dup        v0.4h, v0.h[0]
0x0000000003c7af3c: ldr        x8, [x1]
0x0000000003c7af40: ldr        x12, [x1, #0x40]
0x0000000003c7af44: mul        x12, x12, x11
0x0000000003c7af48: ldr        x13, [x1, #0x10]
0x0000000003c7af4c: madd       x8, x12, x13, x8
0x0000000003c7af50: mov        x12, x10
0x0000000003c7af54: ldr        d1, [x8]
0x0000000003c7af58: fmin       v1.4h, v1.4h, v0.4h
0x0000000003c7af5c: str        d1, [x8], #8
0x0000000003c7af60: subs       w12, w12, #1
0x0000000003c7af64: b.ne       #0x3c7af54
0x0000000003c7af68: add        x11, x11, #1
0x0000000003c7af6c: cmp        x11, x9
0x0000000003c7af70: b.ne       #0x3c7af3c
0x0000000003c7af74: b          #0x3c7c08c
0x0000000003c7af78: cmp        w8, #2
0x0000000003c7af7c: b.eq       #0x3c7b95c
0x0000000003c7af80: cmp        w8, #3
0x0000000003c7af84: b.ne       #0x3c7c08c
0x0000000003c7af88: ldr        w8, [x1, #0x38]
0x0000000003c7af8c: cmp        w8, #1
0x0000000003c7af90: b.lt       #0x3c7c08c
0x0000000003c7af94: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7af98: ldr        w12, [x1, #0x34]
0x0000000003c7af9c: mul        w9, w10, w9
0x0000000003c7afa0: mul        w9, w9, w12
0x0000000003c7afa4: cmp        w9, #1
0x0000000003c7afa8: b.lt       #0x3c7c08c
0x0000000003c7afac: mov        x10, #0
0x0000000003c7afb0: ldr        s0, [x11, #0x98]
0x0000000003c7afb4: fcvt       h0, s0
0x0000000003c7afb8: fmov       h1, #1.00000000
0x0000000003c7afbc: fdiv       h0, h1, h0
0x0000000003c7afc0: ldr        x11, [x1]
0x0000000003c7afc4: ldr        x12, [x1, #0x40]
0x0000000003c7afc8: mul        x12, x12, x10
0x0000000003c7afcc: ldr        x13, [x1, #0x10]
0x0000000003c7afd0: madd       x11, x12, x13, x11
0x0000000003c7afd4: mov        x12, x9
0x0000000003c7afd8: ldr        q1, [x11]
0x0000000003c7afdc: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c7afe0: str        q1, [x11], #0x10
0x0000000003c7afe4: subs       w12, w12, #1
0x0000000003c7afe8: b.ne       #0x3c7afd8
0x0000000003c7afec: add        x10, x10, #1
0x0000000003c7aff0: cmp        x10, x8
0x0000000003c7aff4: b.ne       #0x3c7afc0
0x0000000003c7aff8: b          #0x3c7c08c
0x0000000003c7affc: cmp        w9, #4
0x0000000003c7b000: b.eq       #0x3c7bd28
0x0000000003c7b004: cmp        w9, #5
0x0000000003c7b008: b.ne       #0x3c7c08c
0x0000000003c7b00c: ldr        w9, [x1, #0x38]
0x0000000003c7b010: cmp        w9, #1
0x0000000003c7b014: b.lt       #0x3c7c08c
0x0000000003c7b018: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b01c: ldr        w12, [x1, #0x34]
0x0000000003c7b020: mul        w10, w11, w10
0x0000000003c7b024: mul        w10, w10, w12
0x0000000003c7b028: cmp        w10, #1
0x0000000003c7b02c: b.lt       #0x3c7c08c
0x0000000003c7b030: mov        x11, #0
0x0000000003c7b034: ldr        s0, [x8, #0x98]
0x0000000003c7b038: fcvt       h0, s0
0x0000000003c7b03c: ldr        x8, [x1]
0x0000000003c7b040: ldr        x16, [x1, #0x40]
0x0000000003c7b044: ldr        x17, [x1, #0x10]
0x0000000003c7b048: dup        v1.8h, v0.h[0]
0x0000000003c7b04c: and        x12, x10, #0x7ffffff0
0x0000000003c7b050: and        x13, x10, #0xc
0x0000000003c7b054: and        x14, x10, #0x7ffffffc
0x0000000003c7b058: add        x15, x8, #0x10
0x0000000003c7b05c: mul        x16, x17, x16
0x0000000003c7b060: neg        x17, x14
0x0000000003c7b064: b          #0x3c7b07c
0x0000000003c7b068: add        x11, x11, #1
0x0000000003c7b06c: add        x15, x15, x16
0x0000000003c7b070: add        x8, x8, x16
0x0000000003c7b074: cmp        x11, x9
0x0000000003c7b078: b.eq       #0x3c7c08c
0x0000000003c7b07c: cmp        w10, #4
0x0000000003c7b080: b.hs       #0x3c7b08c
0x0000000003c7b084: mov        x0, #0
0x0000000003c7b088: b          #0x3c7b0fc
0x0000000003c7b08c: cmp        w10, #0x10
0x0000000003c7b090: b.hs       #0x3c7b09c
0x0000000003c7b094: mov        x1, #0
0x0000000003c7b098: b          #0x3c7b0d4
0x0000000003c7b09c: mov        x0, x12
0x0000000003c7b0a0: mov        x1, x15
0x0000000003c7b0a4: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7b0a8: fminnm     v2.8h, v2.8h, v1.8h
0x0000000003c7b0ac: fminnm     v3.8h, v3.8h, v1.8h
0x0000000003c7b0b0: stp        q2, q3, [x1, #-0x10]
0x0000000003c7b0b4: add        x1, x1, #0x20
0x0000000003c7b0b8: subs       x0, x0, #0x10
0x0000000003c7b0bc: b.ne       #0x3c7b0a4
0x0000000003c7b0c0: cmp        x12, x10
0x0000000003c7b0c4: b.eq       #0x3c7b068
0x0000000003c7b0c8: mov        x1, x12
0x0000000003c7b0cc: mov        x0, x12
0x0000000003c7b0d0: cbz        x13, #0x3c7b0fc
0x0000000003c7b0d4: add        x0, x8, x1, lsl #1
0x0000000003c7b0d8: add        x1, x17, x1
0x0000000003c7b0dc: ldr        d2, [x0]
0x0000000003c7b0e0: fminnm     v2.4h, v2.4h, v1.4h
0x0000000003c7b0e4: str        d2, [x0], #8
0x0000000003c7b0e8: adds       x1, x1, #4
0x0000000003c7b0ec: b.ne       #0x3c7b0dc
0x0000000003c7b0f0: mov        x0, x14
0x0000000003c7b0f4: cmp        x14, x10
0x0000000003c7b0f8: b.eq       #0x3c7b068
0x0000000003c7b0fc: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7b100: fminnm     h2, h2, h0
0x0000000003c7b104: str        h2, [x8, x0, lsl #1]
0x0000000003c7b108: add        x0, x0, #1
0x0000000003c7b10c: cmp        x10, x0
0x0000000003c7b110: b.ne       #0x3c7b0fc
0x0000000003c7b114: b          #0x3c7b068
0x0000000003c7b118: cmp        w8, #4
0x0000000003c7b11c: b.eq       #0x3c7be34
0x0000000003c7b120: cmp        w8, #5
0x0000000003c7b124: b.ne       #0x3c7c08c
0x0000000003c7b128: ldr        w8, [x1, #0x38]
0x0000000003c7b12c: cmp        w8, #1
0x0000000003c7b130: b.lt       #0x3c7c08c
0x0000000003c7b134: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7b138: ldr        w12, [x1, #0x34]
0x0000000003c7b13c: mul        w9, w10, w9
0x0000000003c7b140: mul        w9, w9, w12
0x0000000003c7b144: cmp        w9, #1
0x0000000003c7b148: b.lt       #0x3c7c08c
0x0000000003c7b14c: mov        x10, #0
0x0000000003c7b150: ldr        s0, [x11, #0x98]
0x0000000003c7b154: fcvt       h0, s0
0x0000000003c7b158: dup        v0.8h, v0.h[0]
0x0000000003c7b15c: ldr        x11, [x1]
0x0000000003c7b160: ldr        x12, [x1, #0x40]
0x0000000003c7b164: mul        x12, x12, x10
0x0000000003c7b168: ldr        x13, [x1, #0x10]
0x0000000003c7b16c: madd       x11, x12, x13, x11
0x0000000003c7b170: mov        x12, x9
0x0000000003c7b174: ldr        q1, [x11]
0x0000000003c7b178: fmin       v1.8h, v1.8h, v0.8h
0x0000000003c7b17c: str        q1, [x11], #0x10
0x0000000003c7b180: subs       w12, w12, #1
0x0000000003c7b184: b.ne       #0x3c7b174
0x0000000003c7b188: add        x10, x10, #1
0x0000000003c7b18c: cmp        x10, x8
0x0000000003c7b190: b.ne       #0x3c7b15c
0x0000000003c7b194: b          #0x3c7c08c
0x0000000003c7b198: ldr        w9, [x1, #0x38]
0x0000000003c7b19c: cmp        w9, #1
0x0000000003c7b1a0: b.lt       #0x3c7c08c
0x0000000003c7b1a4: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b1a8: ldr        w12, [x1, #0x34]
0x0000000003c7b1ac: mul        w10, w11, w10
0x0000000003c7b1b0: mul        w10, w10, w12
0x0000000003c7b1b4: cmp        w10, #1
0x0000000003c7b1b8: b.lt       #0x3c7c08c
0x0000000003c7b1bc: mov        x11, #0
0x0000000003c7b1c0: ldr        s0, [x8, #0x98]
0x0000000003c7b1c4: fcvt       h0, s0
0x0000000003c7b1c8: dup        v0.4h, v0.h[0]
0x0000000003c7b1cc: ldr        x8, [x1]
0x0000000003c7b1d0: ldr        x12, [x1, #0x40]
0x0000000003c7b1d4: mul        x12, x12, x11
0x0000000003c7b1d8: ldr        x13, [x1, #0x10]
0x0000000003c7b1dc: madd       x8, x12, x13, x8
0x0000000003c7b1e0: mov        x12, x10
0x0000000003c7b1e4: ldr        d1, [x8]
0x0000000003c7b1e8: fadd       v1.4h, v1.4h, v0.4h
0x0000000003c7b1ec: str        d1, [x8], #8
0x0000000003c7b1f0: subs       w12, w12, #1
0x0000000003c7b1f4: b.ne       #0x3c7b1e4
0x0000000003c7b1f8: add        x11, x11, #1
0x0000000003c7b1fc: cmp        x11, x9
0x0000000003c7b200: b.ne       #0x3c7b1cc
0x0000000003c7b204: b          #0x3c7c08c
0x0000000003c7b208: ldr        w9, [x1, #0x38]
0x0000000003c7b20c: cmp        w9, #1
0x0000000003c7b210: b.lt       #0x3c7c08c
0x0000000003c7b214: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b218: ldr        w12, [x1, #0x34]
0x0000000003c7b21c: mul        w10, w11, w10
0x0000000003c7b220: mul        w10, w10, w12
0x0000000003c7b224: cmp        w10, #1
0x0000000003c7b228: b.lt       #0x3c7c08c
0x0000000003c7b22c: mov        x11, #0
0x0000000003c7b230: ldr        s0, [x8, #0x98]
0x0000000003c7b234: fcvt       h0, s0
0x0000000003c7b238: ldr        x8, [x1]
0x0000000003c7b23c: ldr        x12, [x1, #0x40]
0x0000000003c7b240: mul        x12, x12, x11
0x0000000003c7b244: ldr        x13, [x1, #0x10]
0x0000000003c7b248: madd       x8, x12, x13, x8
0x0000000003c7b24c: mov        x12, x10
0x0000000003c7b250: ldr        d1, [x8]
0x0000000003c7b254: fmul       v1.4h, v1.4h, v0.h[0]
0x0000000003c7b258: str        d1, [x8], #8
0x0000000003c7b25c: subs       w12, w12, #1
0x0000000003c7b260: b.ne       #0x3c7b250
0x0000000003c7b264: add        x11, x11, #1
0x0000000003c7b268: cmp        x11, x9
0x0000000003c7b26c: b.ne       #0x3c7b238
0x0000000003c7b270: b          #0x3c7c08c
0x0000000003c7b274: ldr        w9, [x1, #0x38]
0x0000000003c7b278: cmp        w9, #1
0x0000000003c7b27c: b.lt       #0x3c7c08c
0x0000000003c7b280: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b284: ldr        w12, [x1, #0x34]
0x0000000003c7b288: mul        w10, w11, w10
0x0000000003c7b28c: mul        w10, w10, w12
0x0000000003c7b290: cmp        w10, #1
0x0000000003c7b294: b.lt       #0x3c7c08c
0x0000000003c7b298: mov        x11, #0
0x0000000003c7b29c: ldr        s27, [x8, #0x98]
0x0000000003c7b2a0: mov        w8, #0x4f3
0x0000000003c7b2a4: movk       w8, #0x3f35, lsl #16
0x0000000003c7b2a8: dup        v0.4s, w8
0x0000000003c7b2ac: mov        w8, #0x21bb
0x0000000003c7b2b0: movk       w8, #0x3d90, lsl #16
0x0000000003c7b2b4: dup        v1.4s, w8
0x0000000003c7b2b8: mov        w8, #0xd1b8
0x0000000003c7b2bc: movk       w8, #0xbdeb, lsl #16
0x0000000003c7b2c0: dup        v2.4s, w8
0x0000000003c7b2c4: mov        w8, #0x251a
0x0000000003c7b2c8: movk       w8, #0x3def, lsl #16
0x0000000003c7b2cc: dup        v3.4s, w8
0x0000000003c7b2d0: mov        w8, #0x5d4f
0x0000000003c7b2d4: movk       w8, #0xbdfe, lsl #16
0x0000000003c7b2d8: dup        v4.4s, w8
0x0000000003c7b2dc: mov        w8, #0xe9bf
0x0000000003c7b2e0: movk       w8, #0x3e11, lsl #16
0x0000000003c7b2e4: dup        v5.4s, w8
0x0000000003c7b2e8: mov        w8, #0xae50
0x0000000003c7b2ec: movk       w8, #0xbe2a, lsl #16
0x0000000003c7b2f0: dup        v6.4s, w8
0x0000000003c7b2f4: mov        w8, #0xceac
0x0000000003c7b2f8: movk       w8, #0x3e4c, lsl #16
0x0000000003c7b2fc: dup        v7.4s, w8
0x0000000003c7b300: mov        w8, #0xfffc
0x0000000003c7b304: movk       w8, #0xbe7f, lsl #16
0x0000000003c7b308: dup        v16.4s, w8
0x0000000003c7b30c: mov        w8, #0xaaaa
0x0000000003c7b310: movk       w8, #0x3eaa, lsl #16
0x0000000003c7b314: dup        v17.4s, w8
0x0000000003c7b318: mov        w8, #0x7218
0x0000000003c7b31c: movk       w8, #0x3f31, lsl #16
0x0000000003c7b320: dup        v18.4s, w8
0x0000000003c7b324: mov        w8, #0xc0a5
0x0000000003c7b328: movk       w8, #0x42b0, lsl #16
0x0000000003c7b32c: dup        v19.4s, w8
0x0000000003c7b330: mov        w8, #0xc0a5
0x0000000003c7b334: movk       w8, #0xc2b0, lsl #16
0x0000000003c7b338: dup        v20.4s, w8
0x0000000003c7b33c: mov        w8, #0xaa3b
0x0000000003c7b340: movk       w8, #0x3fb8, lsl #16
0x0000000003c7b344: dup        v21.4s, w8
0x0000000003c7b348: mov        w8, #0x6967
0x0000000003c7b34c: movk       w8, #0x3950, lsl #16
0x0000000003c7b350: dup        v22.4s, w8
0x0000000003c7b354: mov        w8, #0x43ce
0x0000000003c7b358: movk       w8, #0x3ab7, lsl #16
0x0000000003c7b35c: dup        v23.4s, w8
0x0000000003c7b360: mov        w8, #0x8908
0x0000000003c7b364: movk       w8, #0x3c08, lsl #16
0x0000000003c7b368: dup        v24.4s, w8
0x0000000003c7b36c: mov        w8, #0xa9c1
0x0000000003c7b370: movk       w8, #0x3d2a, lsl #16
0x0000000003c7b374: dup        v25.4s, w8
0x0000000003c7b378: mov        w8, #0xaaaa
0x0000000003c7b37c: movk       w8, #0x3e2a, lsl #16
0x0000000003c7b380: dup        v26.4s, w8
0x0000000003c7b384: fcvt       h27, s27
0x0000000003c7b388: dup        v27.4h, v27.h[0]
0x0000000003c7b38c: fcvtl      v27.4s, v27.4h
0x0000000003c7b390: movi       v28.16b, #0
0x0000000003c7b394: movi       v29.4s, #0x7f, msl #16
0x0000000003c7b398: fneg       v29.4s, v29.4s
0x0000000003c7b39c: fmov       v30.4s, #-1.00000000
0x0000000003c7b3a0: fmov       v31.4s, #1.00000000
0x0000000003c7b3a4: ldr        x8, [x1]
0x0000000003c7b3a8: ldr        x12, [x1, #0x40]
0x0000000003c7b3ac: mul        x12, x12, x11
0x0000000003c7b3b0: ldr        x13, [x1, #0x10]
0x0000000003c7b3b4: madd       x8, x12, x13, x8
0x0000000003c7b3b8: mov        x12, x10
0x0000000003c7b3bc: ldr        d8, [x8]
0x0000000003c7b3c0: fcvtl      v8.4s, v8.4h
0x0000000003c7b3c4: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c7b3c8: and        v9.16b, v8.16b, v29.16b
0x0000000003c7b3cc: orr        v9.4s, #0x3f, lsl #24
0x0000000003c7b3d0: mvni       v10.4s, #0x7d
0x0000000003c7b3d4: ssra       v10.4s, v8.4s, #0x17
0x0000000003c7b3d8: scvtf      v8.4s, v10.4s
0x0000000003c7b3dc: fcmgt      v10.4s, v0.4s, v9.4s
0x0000000003c7b3e0: and        v11.16b, v9.16b, v10.16b
0x0000000003c7b3e4: fadd       v9.4s, v9.4s, v30.4s
0x0000000003c7b3e8: and        v10.16b, v31.16b, v10.16b
0x0000000003c7b3ec: fsub       v8.4s, v8.4s, v10.4s
0x0000000003c7b3f0: fadd       v9.4s, v9.4s, v11.4s
0x0000000003c7b3f4: fmul       v10.4s, v9.4s, v9.4s
0x0000000003c7b3f8: mov        v11.16b, v2.16b
0x0000000003c7b3fc: fmla       v11.4s, v9.4s, v1.4s
0x0000000003c7b400: mov        v12.16b, v3.16b
0x0000000003c7b404: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7b408: mov        v11.16b, v4.16b
0x0000000003c7b40c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7b410: mov        v12.16b, v5.16b
0x0000000003c7b414: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7b418: mov        v11.16b, v6.16b
0x0000000003c7b41c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7b420: mov        v12.16b, v7.16b
0x0000000003c7b424: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7b428: mov        v11.16b, v16.16b
0x0000000003c7b42c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7b430: mov        v12.16b, v17.16b
0x0000000003c7b434: fmla       v12.4s, v11.4s, v9.4s
0x0000000003c7b438: movi       v11.4s, #0xbf, lsl #24
0x0000000003c7b43c: fmla       v11.4s, v12.4s, v9.4s
0x0000000003c7b440: fmla       v9.4s, v8.4s, v18.4s
0x0000000003c7b444: fmla       v9.4s, v10.4s, v11.4s
0x0000000003c7b448: fmul       v8.4s, v9.4s, v27.4s
0x0000000003c7b44c: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c7b450: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c7b454: movi       v9.4s, #0x3f, lsl #24
0x0000000003c7b458: fmla       v9.4s, v8.4s, v21.4s
0x0000000003c7b45c: fcvtzs     v10.4s, v9.4s
0x0000000003c7b460: scvtf      v10.4s, v10.4s
0x0000000003c7b464: fcmgt      v9.4s, v10.4s, v9.4s
0x0000000003c7b468: and        v9.16b, v31.16b, v9.16b
0x0000000003c7b46c: fsub       v9.4s, v10.4s, v9.4s
0x0000000003c7b470: fmls       v8.4s, v9.4s, v18.4s
0x0000000003c7b474: fmul       v10.4s, v8.4s, v8.4s
0x0000000003c7b478: mov        v11.16b, v23.16b
0x0000000003c7b47c: fmla       v11.4s, v8.4s, v22.4s
0x0000000003c7b480: mov        v12.16b, v24.16b
0x0000000003c7b484: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c7b488: mov        v11.16b, v25.16b
0x0000000003c7b48c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c7b490: mov        v12.16b, v26.16b
0x0000000003c7b494: fmla       v12.4s, v11.4s, v8.4s
0x0000000003c7b498: movi       v11.4s, #0x3f, lsl #24
0x0000000003c7b49c: fmla       v11.4s, v12.4s, v8.4s
0x0000000003c7b4a0: fadd       v8.4s, v8.4s, v31.4s
0x0000000003c7b4a4: fmla       v8.4s, v10.4s, v11.4s
0x0000000003c7b4a8: fcvtzs     v9.4s, v9.4s
0x0000000003c7b4ac: shl        v9.4s, v9.4s, #0x17
0x0000000003c7b4b0: add        v9.4s, v9.4s, v31.4s
0x0000000003c7b4b4: fmul       v8.4s, v8.4s, v9.4s
0x0000000003c7b4b8: fcvtn      v8.4h, v8.4s
0x0000000003c7b4bc: str        d8, [x8], #8
0x0000000003c7b4c0: subs       w12, w12, #1
0x0000000003c7b4c4: b.ne       #0x3c7b3bc
0x0000000003c7b4c8: add        x11, x11, #1
0x0000000003c7b4cc: cmp        x11, x9
0x0000000003c7b4d0: b.ne       #0x3c7b3a4
0x0000000003c7b4d4: b          #0x3c7c08c
0x0000000003c7b4d8: ldr        w9, [x1, #0x38]
0x0000000003c7b4dc: cmp        w9, #1
0x0000000003c7b4e0: b.lt       #0x3c7c08c
0x0000000003c7b4e4: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b4e8: ldr        w12, [x1, #0x34]
0x0000000003c7b4ec: mul        w10, w11, w10
0x0000000003c7b4f0: mul        w10, w10, w12
0x0000000003c7b4f4: cmp        w10, #1
0x0000000003c7b4f8: b.lt       #0x3c7c08c
0x0000000003c7b4fc: mov        x11, #0
0x0000000003c7b500: ldr        s0, [x8, #0x98]
0x0000000003c7b504: fcvt       h0, s0
0x0000000003c7b508: ldr        x8, [x1]
0x0000000003c7b50c: ldr        x16, [x1, #0x40]
0x0000000003c7b510: ldr        x17, [x1, #0x10]
0x0000000003c7b514: dup        v1.8h, v0.h[0]
0x0000000003c7b518: and        x12, x10, #0x7ffffff0
0x0000000003c7b51c: and        x13, x10, #0xc
0x0000000003c7b520: and        x14, x10, #0x7ffffffc
0x0000000003c7b524: add        x15, x8, #0x10
0x0000000003c7b528: mul        x16, x17, x16
0x0000000003c7b52c: neg        x17, x14
0x0000000003c7b530: b          #0x3c7b548
0x0000000003c7b534: add        x11, x11, #1
0x0000000003c7b538: add        x15, x15, x16
0x0000000003c7b53c: add        x8, x8, x16
0x0000000003c7b540: cmp        x11, x9
0x0000000003c7b544: b.eq       #0x3c7c08c
0x0000000003c7b548: cmp        w10, #4
0x0000000003c7b54c: b.hs       #0x3c7b558
0x0000000003c7b550: mov        x0, #0
0x0000000003c7b554: b          #0x3c7b5c8
0x0000000003c7b558: cmp        w10, #0x10
0x0000000003c7b55c: b.hs       #0x3c7b568
0x0000000003c7b560: mov        x1, #0
0x0000000003c7b564: b          #0x3c7b5a0
0x0000000003c7b568: mov        x0, x12
0x0000000003c7b56c: mov        x1, x15
0x0000000003c7b570: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7b574: fadd       v2.8h, v2.8h, v1.8h
0x0000000003c7b578: fadd       v3.8h, v3.8h, v1.8h
0x0000000003c7b57c: stp        q2, q3, [x1, #-0x10]
0x0000000003c7b580: add        x1, x1, #0x20
0x0000000003c7b584: subs       x0, x0, #0x10
0x0000000003c7b588: b.ne       #0x3c7b570
0x0000000003c7b58c: cmp        x12, x10
0x0000000003c7b590: b.eq       #0x3c7b534
0x0000000003c7b594: mov        x1, x12
0x0000000003c7b598: mov        x0, x12
0x0000000003c7b59c: cbz        x13, #0x3c7b5c8
0x0000000003c7b5a0: add        x0, x8, x1, lsl #1
0x0000000003c7b5a4: add        x1, x17, x1
0x0000000003c7b5a8: ldr        d2, [x0]
0x0000000003c7b5ac: fadd       v2.4h, v2.4h, v1.4h
0x0000000003c7b5b0: str        d2, [x0], #8
0x0000000003c7b5b4: adds       x1, x1, #4
0x0000000003c7b5b8: b.ne       #0x3c7b5a8
0x0000000003c7b5bc: mov        x0, x14
0x0000000003c7b5c0: cmp        x14, x10
0x0000000003c7b5c4: b.eq       #0x3c7b534
0x0000000003c7b5c8: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7b5cc: fadd       h2, h2, h0
0x0000000003c7b5d0: str        h2, [x8, x0, lsl #1]
0x0000000003c7b5d4: add        x0, x0, #1
0x0000000003c7b5d8: cmp        x10, x0
0x0000000003c7b5dc: b.ne       #0x3c7b5c8
0x0000000003c7b5e0: b          #0x3c7b534
0x0000000003c7b5e4: ldr        w9, [x1, #0x38]
0x0000000003c7b5e8: cmp        w9, #1
0x0000000003c7b5ec: b.lt       #0x3c7c08c
0x0000000003c7b5f0: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b5f4: ldr        w12, [x1, #0x34]
0x0000000003c7b5f8: mul        w10, w11, w10
0x0000000003c7b5fc: mul        w10, w10, w12
0x0000000003c7b600: cmp        w10, #1
0x0000000003c7b604: b.lt       #0x3c7c08c
0x0000000003c7b608: mov        x11, #0
0x0000000003c7b60c: ldr        s0, [x8, #0x98]
0x0000000003c7b610: fcvt       h0, s0
0x0000000003c7b614: ldr        x8, [x1]
0x0000000003c7b618: ldr        x16, [x1, #0x40]
0x0000000003c7b61c: ldr        x17, [x1, #0x10]
0x0000000003c7b620: dup        v1.8h, v0.h[0]
0x0000000003c7b624: and        x12, x10, #0x7ffffff0
0x0000000003c7b628: and        x13, x10, #0xc
0x0000000003c7b62c: and        x14, x10, #0x7ffffffc
0x0000000003c7b630: add        x15, x8, #0x10
0x0000000003c7b634: mul        x16, x17, x16
0x0000000003c7b638: neg        x17, x14
0x0000000003c7b63c: b          #0x3c7b654
0x0000000003c7b640: add        x11, x11, #1
0x0000000003c7b644: add        x15, x15, x16
0x0000000003c7b648: add        x8, x8, x16
0x0000000003c7b64c: cmp        x11, x9
0x0000000003c7b650: b.eq       #0x3c7c08c
0x0000000003c7b654: cmp        w10, #4
0x0000000003c7b658: b.hs       #0x3c7b664
0x0000000003c7b65c: mov        x0, #0
0x0000000003c7b660: b          #0x3c7b6d4
0x0000000003c7b664: cmp        w10, #0x10
0x0000000003c7b668: b.hs       #0x3c7b674
0x0000000003c7b66c: mov        x1, #0
0x0000000003c7b670: b          #0x3c7b6ac
0x0000000003c7b674: mov        x0, x12
0x0000000003c7b678: mov        x1, x15
0x0000000003c7b67c: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7b680: fmul       v2.8h, v2.8h, v0.h[0]
0x0000000003c7b684: fmul       v3.8h, v3.8h, v0.h[0]
0x0000000003c7b688: stp        q2, q3, [x1, #-0x10]
0x0000000003c7b68c: add        x1, x1, #0x20
0x0000000003c7b690: subs       x0, x0, #0x10
0x0000000003c7b694: b.ne       #0x3c7b67c
0x0000000003c7b698: cmp        x12, x10
0x0000000003c7b69c: b.eq       #0x3c7b640
0x0000000003c7b6a0: mov        x1, x12
0x0000000003c7b6a4: mov        x0, x12
0x0000000003c7b6a8: cbz        x13, #0x3c7b6d4
0x0000000003c7b6ac: add        x0, x8, x1, lsl #1
0x0000000003c7b6b0: add        x1, x17, x1
0x0000000003c7b6b4: ldr        d2, [x0]
0x0000000003c7b6b8: fmul       v2.4h, v2.4h, v1.4h
0x0000000003c7b6bc: str        d2, [x0], #8
0x0000000003c7b6c0: adds       x1, x1, #4
0x0000000003c7b6c4: b.ne       #0x3c7b6b4
0x0000000003c7b6c8: mov        x0, x14
0x0000000003c7b6cc: cmp        x14, x10
0x0000000003c7b6d0: b.eq       #0x3c7b640
0x0000000003c7b6d4: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7b6d8: fmul       h2, h2, h0
0x0000000003c7b6dc: str        h2, [x8, x0, lsl #1]
0x0000000003c7b6e0: add        x0, x0, #1
0x0000000003c7b6e4: cmp        x10, x0
0x0000000003c7b6e8: b.ne       #0x3c7b6d4
0x0000000003c7b6ec: b          #0x3c7b640
0x0000000003c7b6f0: ldr        w9, [x1, #0x38]
0x0000000003c7b6f4: cmp        w9, #1
0x0000000003c7b6f8: b.lt       #0x3c7c08c
0x0000000003c7b6fc: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7b700: ldr        w12, [x1, #0x34]
0x0000000003c7b704: mul        w10, w11, w10
0x0000000003c7b708: mul        w10, w10, w12
0x0000000003c7b70c: cmp        w10, #1
0x0000000003c7b710: b.lt       #0x3c7c08c
0x0000000003c7b714: mov        x11, #0
0x0000000003c7b718: ldr        s0, [x8, #0x98]
0x0000000003c7b71c: fcvt       h0, s0
0x0000000003c7b720: dup        v0.4h, v0.h[0]
0x0000000003c7b724: ldr        x8, [x1]
0x0000000003c7b728: ldr        x12, [x1, #0x40]
0x0000000003c7b72c: mul        x12, x12, x11
0x0000000003c7b730: ldr        x13, [x1, #0x10]
0x0000000003c7b734: madd       x8, x12, x13, x8
0x0000000003c7b738: mov        x12, x10
0x0000000003c7b73c: ldr        d1, [x8]
0x0000000003c7b740: fmax       v1.4h, v1.4h, v0.4h
0x0000000003c7b744: str        d1, [x8], #8
0x0000000003c7b748: subs       w12, w12, #1
0x0000000003c7b74c: b.ne       #0x3c7b73c
0x0000000003c7b750: add        x11, x11, #1
0x0000000003c7b754: cmp        x11, x9
0x0000000003c7b758: b.ne       #0x3c7b724
0x0000000003c7b75c: b          #0x3c7c08c
0x0000000003c7b760: ldr        w19, [x1, #0x38]
0x0000000003c7b764: cmp        w19, #1
0x0000000003c7b768: b.lt       #0x3c7c08c
0x0000000003c7b76c: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7b770: ldr        w11, [x1, #0x34]
0x0000000003c7b774: mul        w9, w10, w9
0x0000000003c7b778: mul        w20, w9, w11
0x0000000003c7b77c: cmp        w20, #1
0x0000000003c7b780: b.lt       #0x3c7c08c
0x0000000003c7b784: mov        x21, #0
0x0000000003c7b788: ldr        s0, [x8, #0x98]
0x0000000003c7b78c: fcvt       h0, s0
0x0000000003c7b790: ldr        x22, [x1]
0x0000000003c7b794: ldr        x8, [x1, #0x40]
0x0000000003c7b798: ldr        x9, [x1, #0x10]
0x0000000003c7b79c: fcvt       s8, h0
0x0000000003c7b7a0: and        x23, x20, #0x7ffffff8
0x0000000003c7b7a4: mul        x24, x9, x8
0x0000000003c7b7a8: b          #0x3c7b7bc
0x0000000003c7b7ac: add        x21, x21, #1
0x0000000003c7b7b0: add        x22, x22, x24
0x0000000003c7b7b4: cmp        x21, x19
0x0000000003c7b7b8: b.eq       #0x3c7c08c
0x0000000003c7b7bc: cmp        w20, #8
0x0000000003c7b7c0: b.hs       #0x3c7b7cc
0x0000000003c7b7c4: mov        x25, #0
0x0000000003c7b7c8: b          #0x3c7b8c4
0x0000000003c7b7cc: mov        x25, x23
0x0000000003c7b7d0: mov        x26, x22
0x0000000003c7b7d4: ldr        q0, [x26]
0x0000000003c7b7d8: fcvtl2     v1.4s, v0.8h
0x0000000003c7b7dc: fcvtl      v0.4s, v0.4h
0x0000000003c7b7e0: stp        q0, q1, [sp, #0x60]
0x0000000003c7b7e4: fmov       s1, s8
0x0000000003c7b7e8: bl         #0x4b992a4
0x0000000003c7b7ec: str        q0, [sp, #0x50]
0x0000000003c7b7f0: ldr        q0, [sp, #0x60]
0x0000000003c7b7f4: mov        s0, v0.s[1]
0x0000000003c7b7f8: fmov       s1, s8
0x0000000003c7b7fc: bl         #0x4b992a4
0x0000000003c7b800: str        q0, [sp, #0x40]
0x0000000003c7b804: ldr        q0, [sp, #0x60]
0x0000000003c7b808: mov        s0, v0.s[2]
0x0000000003c7b80c: fmov       s1, s8
0x0000000003c7b810: bl         #0x4b992a4
0x0000000003c7b814: str        q0, [sp, #0x30]
0x0000000003c7b818: ldr        q0, [sp, #0x60]
0x0000000003c7b81c: mov        s0, v0.s[3]
0x0000000003c7b820: fmov       s1, s8
0x0000000003c7b824: bl         #0x4b992a4
0x0000000003c7b828: str        q0, [sp, #0x60]
0x0000000003c7b82c: ldr        q0, [sp, #0x70]
0x0000000003c7b830: fmov       s1, s8
0x0000000003c7b834: bl         #0x4b992a4
0x0000000003c7b838: str        q0, [sp, #0x20]
0x0000000003c7b83c: ldr        q0, [sp, #0x70]
0x0000000003c7b840: mov        s0, v0.s[1]
0x0000000003c7b844: fmov       s1, s8
0x0000000003c7b848: bl         #0x4b992a4
0x0000000003c7b84c: str        q0, [sp, #0x10]
0x0000000003c7b850: ldr        q0, [sp, #0x70]
0x0000000003c7b854: mov        s0, v0.s[2]
0x0000000003c7b858: fmov       s1, s8
0x0000000003c7b85c: bl         #0x4b992a4
0x0000000003c7b860: str        q0, [sp]
0x0000000003c7b864: ldr        q0, [sp, #0x70]
0x0000000003c7b868: mov        s0, v0.s[3]
0x0000000003c7b86c: fmov       s1, s8
0x0000000003c7b870: bl         #0x4b992a4
0x0000000003c7b874: ldp        q2, q1, [sp, #0x10]
0x0000000003c7b878: mov        v1.s[1], v2.s[0]
0x0000000003c7b87c: ldr        q2, [sp]
0x0000000003c7b880: mov        v1.s[2], v2.s[0]
0x0000000003c7b884: mov        v1.s[3], v0.s[0]
0x0000000003c7b888: mov        v2.16b, v1.16b
0x0000000003c7b88c: ldp        q1, q0, [sp, #0x40]
0x0000000003c7b890: mov        v0.s[1], v1.s[0]
0x0000000003c7b894: ldr        q1, [sp, #0x30]
0x0000000003c7b898: mov        v0.s[2], v1.s[0]
0x0000000003c7b89c: ldr        q1, [sp, #0x60]
0x0000000003c7b8a0: mov        v0.s[3], v1.s[0]
0x0000000003c7b8a4: fcvtn      v0.4h, v0.4s
0x0000000003c7b8a8: fcvtn2     v0.8h, v2.4s
0x0000000003c7b8ac: str        q0, [x26], #0x10
0x0000000003c7b8b0: subs       x25, x25, #8
0x0000000003c7b8b4: b.ne       #0x3c7b7d4
0x0000000003c7b8b8: mov        x25, x23
0x0000000003c7b8bc: cmp        x23, x20
0x0000000003c7b8c0: b.eq       #0x3c7b7ac
0x0000000003c7b8c4: ldr        h0, [x22, x25, lsl #1]
0x0000000003c7b8c8: fcvt       s0, h0
0x0000000003c7b8cc: fmov       s1, s8
0x0000000003c7b8d0: bl         #0x4b992a4
0x0000000003c7b8d4: fcvt       h0, s0
0x0000000003c7b8d8: str        h0, [x22, x25, lsl #1]
0x0000000003c7b8dc: add        x25, x25, #1
0x0000000003c7b8e0: cmp        x20, x25
0x0000000003c7b8e4: b.ne       #0x3c7b8c4
0x0000000003c7b8e8: b          #0x3c7b7ac
0x0000000003c7b8ec: ldr        w8, [x1, #0x38]
0x0000000003c7b8f0: cmp        w8, #1
0x0000000003c7b8f4: b.lt       #0x3c7c08c
0x0000000003c7b8f8: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7b8fc: ldr        w12, [x1, #0x34]
0x0000000003c7b900: mul        w9, w10, w9
0x0000000003c7b904: mul        w9, w9, w12
0x0000000003c7b908: cmp        w9, #1
0x0000000003c7b90c: b.lt       #0x3c7c08c
0x0000000003c7b910: mov        x10, #0
0x0000000003c7b914: ldr        s0, [x11, #0x98]
0x0000000003c7b918: fcvt       h0, s0
0x0000000003c7b91c: dup        v0.8h, v0.h[0]
0x0000000003c7b920: ldr        x11, [x1]
0x0000000003c7b924: ldr        x12, [x1, #0x40]
0x0000000003c7b928: mul        x12, x12, x10
0x0000000003c7b92c: ldr        x13, [x1, #0x10]
0x0000000003c7b930: madd       x11, x12, x13, x11
0x0000000003c7b934: mov        x12, x9
0x0000000003c7b938: ldr        q1, [x11]
0x0000000003c7b93c: fadd       v1.8h, v1.8h, v0.8h
0x0000000003c7b940: str        q1, [x11], #0x10
0x0000000003c7b944: subs       w12, w12, #1
0x0000000003c7b948: b.ne       #0x3c7b938
0x0000000003c7b94c: add        x10, x10, #1
0x0000000003c7b950: cmp        x10, x8
0x0000000003c7b954: b.ne       #0x3c7b920
0x0000000003c7b958: b          #0x3c7c08c
0x0000000003c7b95c: ldr        w8, [x1, #0x38]
0x0000000003c7b960: cmp        w8, #1
0x0000000003c7b964: b.lt       #0x3c7c08c
0x0000000003c7b968: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7b96c: ldr        w12, [x1, #0x34]
0x0000000003c7b970: mul        w9, w10, w9
0x0000000003c7b974: mul        w9, w9, w12
0x0000000003c7b978: cmp        w9, #1
0x0000000003c7b97c: b.lt       #0x3c7c08c
0x0000000003c7b980: mov        x10, #0
0x0000000003c7b984: ldr        s0, [x11, #0x98]
0x0000000003c7b988: fcvt       h0, s0
0x0000000003c7b98c: ldr        x11, [x1]
0x0000000003c7b990: ldr        x12, [x1, #0x40]
0x0000000003c7b994: mul        x12, x12, x10
0x0000000003c7b998: ldr        x13, [x1, #0x10]
0x0000000003c7b99c: madd       x11, x12, x13, x11
0x0000000003c7b9a0: mov        x12, x9
0x0000000003c7b9a4: ldr        q1, [x11]
0x0000000003c7b9a8: fmul       v1.8h, v1.8h, v0.h[0]
0x0000000003c7b9ac: str        q1, [x11], #0x10
0x0000000003c7b9b0: subs       w12, w12, #1
0x0000000003c7b9b4: b.ne       #0x3c7b9a4
0x0000000003c7b9b8: add        x10, x10, #1
0x0000000003c7b9bc: cmp        x10, x8
0x0000000003c7b9c0: b.ne       #0x3c7b98c
0x0000000003c7b9c4: b          #0x3c7c08c
0x0000000003c7b9c8: ldr        w8, [x1, #0x38]
0x0000000003c7b9cc: cmp        w8, #1
0x0000000003c7b9d0: b.lt       #0x3c7c08c
0x0000000003c7b9d4: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7b9d8: ldr        w12, [x1, #0x34]
0x0000000003c7b9dc: mul        w9, w10, w9
0x0000000003c7b9e0: mul        w9, w9, w12
0x0000000003c7b9e4: cmp        w9, #1
0x0000000003c7b9e8: b.lt       #0x3c7c08c
0x0000000003c7b9ec: mov        x10, #0
0x0000000003c7b9f0: ldr        s27, [x11, #0x98]
0x0000000003c7b9f4: mov        w11, #0x4f3
0x0000000003c7b9f8: movk       w11, #0x3f35, lsl #16
0x0000000003c7b9fc: dup        v0.4s, w11
0x0000000003c7ba00: mov        w11, #0x21bb
0x0000000003c7ba04: movk       w11, #0x3d90, lsl #16
0x0000000003c7ba08: dup        v1.4s, w11
0x0000000003c7ba0c: mov        w11, #0xd1b8
0x0000000003c7ba10: movk       w11, #0xbdeb, lsl #16
0x0000000003c7ba14: dup        v2.4s, w11
0x0000000003c7ba18: mov        w11, #0x251a
0x0000000003c7ba1c: movk       w11, #0x3def, lsl #16
0x0000000003c7ba20: dup        v3.4s, w11
0x0000000003c7ba24: mov        w11, #0x5d4f
0x0000000003c7ba28: movk       w11, #0xbdfe, lsl #16
0x0000000003c7ba2c: dup        v4.4s, w11
0x0000000003c7ba30: mov        w11, #0xe9bf
0x0000000003c7ba34: movk       w11, #0x3e11, lsl #16
0x0000000003c7ba38: dup        v5.4s, w11
0x0000000003c7ba3c: mov        w11, #0xae50
0x0000000003c7ba40: movk       w11, #0xbe2a, lsl #16
0x0000000003c7ba44: dup        v6.4s, w11
0x0000000003c7ba48: mov        w11, #0xceac
0x0000000003c7ba4c: movk       w11, #0x3e4c, lsl #16
0x0000000003c7ba50: dup        v7.4s, w11
0x0000000003c7ba54: mov        w11, #0xfffc
0x0000000003c7ba58: movk       w11, #0xbe7f, lsl #16
0x0000000003c7ba5c: dup        v16.4s, w11
0x0000000003c7ba60: mov        w11, #0xaaaa
0x0000000003c7ba64: movk       w11, #0x3eaa, lsl #16
0x0000000003c7ba68: dup        v17.4s, w11
0x0000000003c7ba6c: mov        w11, #0x7218
0x0000000003c7ba70: movk       w11, #0x3f31, lsl #16
0x0000000003c7ba74: dup        v18.4s, w11
0x0000000003c7ba78: mov        w11, #0xc0a5
0x0000000003c7ba7c: movk       w11, #0x42b0, lsl #16
0x0000000003c7ba80: dup        v19.4s, w11
0x0000000003c7ba84: mov        w11, #0xc0a5
0x0000000003c7ba88: movk       w11, #0xc2b0, lsl #16
0x0000000003c7ba8c: dup        v20.4s, w11
0x0000000003c7ba90: mov        w11, #0xaa3b
0x0000000003c7ba94: movk       w11, #0x3fb8, lsl #16
0x0000000003c7ba98: dup        v21.4s, w11
0x0000000003c7ba9c: mov        w11, #0x6967
0x0000000003c7baa0: movk       w11, #0x3950, lsl #16
0x0000000003c7baa4: dup        v22.4s, w11
0x0000000003c7baa8: mov        w11, #0x43ce
0x0000000003c7baac: movk       w11, #0x3ab7, lsl #16
0x0000000003c7bab0: dup        v23.4s, w11
0x0000000003c7bab4: mov        w11, #0x8908
0x0000000003c7bab8: movk       w11, #0x3c08, lsl #16
0x0000000003c7babc: dup        v24.4s, w11
0x0000000003c7bac0: mov        w11, #0xa9c1
0x0000000003c7bac4: movk       w11, #0x3d2a, lsl #16
0x0000000003c7bac8: dup        v25.4s, w11
0x0000000003c7bacc: mov        w11, #0xaaaa
0x0000000003c7bad0: movk       w11, #0x3e2a, lsl #16
0x0000000003c7bad4: dup        v26.4s, w11
0x0000000003c7bad8: fcvt       h27, s27
0x0000000003c7badc: dup        v27.4h, v27.h[0]
0x0000000003c7bae0: fcvtl      v27.4s, v27.4h
0x0000000003c7bae4: movi       v28.16b, #0
0x0000000003c7bae8: movi       v29.4s, #0x7f, msl #16
0x0000000003c7baec: fneg       v29.4s, v29.4s
0x0000000003c7baf0: fmov       v30.4s, #-1.00000000
0x0000000003c7baf4: fmov       v31.4s, #1.00000000
0x0000000003c7baf8: ldr        x11, [x1]
0x0000000003c7bafc: ldr        x12, [x1, #0x40]
0x0000000003c7bb00: mul        x12, x12, x10
0x0000000003c7bb04: ldr        x13, [x1, #0x10]
0x0000000003c7bb08: madd       x11, x12, x13, x11
0x0000000003c7bb0c: mov        x12, x9
0x0000000003c7bb10: ldr        q9, [x11]
0x0000000003c7bb14: fcvtl      v8.4s, v9.4h
0x0000000003c7bb18: fmax       v8.4s, v8.4s, v28.4s
0x0000000003c7bb1c: and        v10.16b, v8.16b, v29.16b
0x0000000003c7bb20: orr        v10.4s, #0x3f, lsl #24
0x0000000003c7bb24: mvni       v11.4s, #0x7d
0x0000000003c7bb28: ssra       v11.4s, v8.4s, #0x17
0x0000000003c7bb2c: scvtf      v8.4s, v11.4s
0x0000000003c7bb30: fcmgt      v11.4s, v0.4s, v10.4s
0x0000000003c7bb34: and        v12.16b, v10.16b, v11.16b
0x0000000003c7bb38: fadd       v10.4s, v10.4s, v30.4s
0x0000000003c7bb3c: and        v11.16b, v31.16b, v11.16b
0x0000000003c7bb40: fsub       v8.4s, v8.4s, v11.4s
0x0000000003c7bb44: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c7bb48: fmul       v11.4s, v10.4s, v10.4s
0x0000000003c7bb4c: mov        v12.16b, v2.16b
0x0000000003c7bb50: fmla       v12.4s, v10.4s, v1.4s
0x0000000003c7bb54: mov        v13.16b, v3.16b
0x0000000003c7bb58: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bb5c: mov        v12.16b, v4.16b
0x0000000003c7bb60: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bb64: mov        v13.16b, v5.16b
0x0000000003c7bb68: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bb6c: mov        v12.16b, v6.16b
0x0000000003c7bb70: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bb74: mov        v13.16b, v7.16b
0x0000000003c7bb78: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bb7c: mov        v12.16b, v16.16b
0x0000000003c7bb80: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bb84: mov        v13.16b, v17.16b
0x0000000003c7bb88: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bb8c: movi       v12.4s, #0xbf, lsl #24
0x0000000003c7bb90: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bb94: fmla       v10.4s, v8.4s, v18.4s
0x0000000003c7bb98: fmla       v10.4s, v11.4s, v12.4s
0x0000000003c7bb9c: fmul       v8.4s, v10.4s, v27.4s
0x0000000003c7bba0: fmin       v8.4s, v8.4s, v19.4s
0x0000000003c7bba4: fmax       v8.4s, v8.4s, v20.4s
0x0000000003c7bba8: movi       v10.4s, #0x3f, lsl #24
0x0000000003c7bbac: fmla       v10.4s, v8.4s, v21.4s
0x0000000003c7bbb0: fcvtzs     v11.4s, v10.4s
0x0000000003c7bbb4: scvtf      v11.4s, v11.4s
0x0000000003c7bbb8: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c7bbbc: and        v10.16b, v31.16b, v10.16b
0x0000000003c7bbc0: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c7bbc4: fmls       v8.4s, v10.4s, v18.4s
0x0000000003c7bbc8: fmul       v11.4s, v8.4s, v8.4s
0x0000000003c7bbcc: mov        v12.16b, v23.16b
0x0000000003c7bbd0: fmla       v12.4s, v8.4s, v22.4s
0x0000000003c7bbd4: mov        v13.16b, v24.16b
0x0000000003c7bbd8: fmla       v13.4s, v12.4s, v8.4s
0x0000000003c7bbdc: mov        v12.16b, v25.16b
0x0000000003c7bbe0: fmla       v12.4s, v13.4s, v8.4s
0x0000000003c7bbe4: mov        v13.16b, v26.16b
0x0000000003c7bbe8: fmla       v13.4s, v12.4s, v8.4s
0x0000000003c7bbec: movi       v12.4s, #0x3f, lsl #24
0x0000000003c7bbf0: fmla       v12.4s, v13.4s, v8.4s
0x0000000003c7bbf4: fadd       v8.4s, v8.4s, v31.4s
0x0000000003c7bbf8: fmla       v8.4s, v11.4s, v12.4s
0x0000000003c7bbfc: fcvtzs     v10.4s, v10.4s
0x0000000003c7bc00: shl        v10.4s, v10.4s, #0x17
0x0000000003c7bc04: add        v10.4s, v10.4s, v31.4s
0x0000000003c7bc08: fmul       v8.4s, v8.4s, v10.4s
0x0000000003c7bc0c: fcvtn      v8.4h, v8.4s
0x0000000003c7bc10: fcvtl2     v9.4s, v9.8h
0x0000000003c7bc14: fmax       v9.4s, v9.4s, v28.4s
0x0000000003c7bc18: and        v10.16b, v9.16b, v29.16b
0x0000000003c7bc1c: orr        v10.4s, #0x3f, lsl #24
0x0000000003c7bc20: mvni       v11.4s, #0x7d
0x0000000003c7bc24: ssra       v11.4s, v9.4s, #0x17
0x0000000003c7bc28: scvtf      v9.4s, v11.4s
0x0000000003c7bc2c: fcmgt      v11.4s, v0.4s, v10.4s
0x0000000003c7bc30: and        v12.16b, v10.16b, v11.16b
0x0000000003c7bc34: fadd       v10.4s, v10.4s, v30.4s
0x0000000003c7bc38: and        v11.16b, v31.16b, v11.16b
0x0000000003c7bc3c: fsub       v9.4s, v9.4s, v11.4s
0x0000000003c7bc40: fadd       v10.4s, v10.4s, v12.4s
0x0000000003c7bc44: fmul       v11.4s, v10.4s, v10.4s
0x0000000003c7bc48: mov        v12.16b, v2.16b
0x0000000003c7bc4c: fmla       v12.4s, v10.4s, v1.4s
0x0000000003c7bc50: mov        v13.16b, v3.16b
0x0000000003c7bc54: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bc58: mov        v12.16b, v4.16b
0x0000000003c7bc5c: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bc60: mov        v13.16b, v5.16b
0x0000000003c7bc64: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bc68: mov        v12.16b, v6.16b
0x0000000003c7bc6c: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bc70: mov        v13.16b, v7.16b
0x0000000003c7bc74: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bc78: mov        v12.16b, v16.16b
0x0000000003c7bc7c: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bc80: mov        v13.16b, v17.16b
0x0000000003c7bc84: fmla       v13.4s, v12.4s, v10.4s
0x0000000003c7bc88: movi       v12.4s, #0xbf, lsl #24
0x0000000003c7bc8c: fmla       v12.4s, v13.4s, v10.4s
0x0000000003c7bc90: fmla       v10.4s, v9.4s, v18.4s
0x0000000003c7bc94: fmla       v10.4s, v11.4s, v12.4s
0x0000000003c7bc98: fmul       v9.4s, v10.4s, v27.4s
0x0000000003c7bc9c: fmin       v9.4s, v9.4s, v19.4s
0x0000000003c7bca0: fmax       v9.4s, v9.4s, v20.4s
0x0000000003c7bca4: movi       v10.4s, #0x3f, lsl #24
0x0000000003c7bca8: fmla       v10.4s, v9.4s, v21.4s
0x0000000003c7bcac: fcvtzs     v11.4s, v10.4s
0x0000000003c7bcb0: scvtf      v11.4s, v11.4s
0x0000000003c7bcb4: fcmgt      v10.4s, v11.4s, v10.4s
0x0000000003c7bcb8: and        v10.16b, v31.16b, v10.16b
0x0000000003c7bcbc: fsub       v10.4s, v11.4s, v10.4s
0x0000000003c7bcc0: fmls       v9.4s, v10.4s, v18.4s
0x0000000003c7bcc4: fmul       v11.4s, v9.4s, v9.4s
0x0000000003c7bcc8: mov        v12.16b, v23.16b
0x0000000003c7bccc: fmla       v12.4s, v9.4s, v22.4s
0x0000000003c7bcd0: mov        v13.16b, v24.16b
0x0000000003c7bcd4: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c7bcd8: mov        v12.16b, v25.16b
0x0000000003c7bcdc: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c7bce0: mov        v13.16b, v26.16b
0x0000000003c7bce4: fmla       v13.4s, v12.4s, v9.4s
0x0000000003c7bce8: movi       v12.4s, #0x3f, lsl #24
0x0000000003c7bcec: fmla       v12.4s, v13.4s, v9.4s
0x0000000003c7bcf0: fadd       v9.4s, v9.4s, v31.4s
0x0000000003c7bcf4: fmla       v9.4s, v11.4s, v12.4s
0x0000000003c7bcf8: fcvtzs     v10.4s, v10.4s
0x0000000003c7bcfc: shl        v10.4s, v10.4s, #0x17
0x0000000003c7bd00: add        v10.4s, v10.4s, v31.4s
0x0000000003c7bd04: fmul       v9.4s, v9.4s, v10.4s
0x0000000003c7bd08: fcvtn2     v8.8h, v9.4s
0x0000000003c7bd0c: str        q8, [x11], #0x10
0x0000000003c7bd10: subs       w12, w12, #1
0x0000000003c7bd14: b.ne       #0x3c7bb10
0x0000000003c7bd18: add        x10, x10, #1
0x0000000003c7bd1c: cmp        x10, x8
0x0000000003c7bd20: b.ne       #0x3c7baf8
0x0000000003c7bd24: b          #0x3c7c08c
0x0000000003c7bd28: ldr        w9, [x1, #0x38]
0x0000000003c7bd2c: cmp        w9, #1
0x0000000003c7bd30: b.lt       #0x3c7c08c
0x0000000003c7bd34: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7bd38: ldr        w12, [x1, #0x34]
0x0000000003c7bd3c: mul        w10, w11, w10
0x0000000003c7bd40: mul        w10, w10, w12
0x0000000003c7bd44: cmp        w10, #1
0x0000000003c7bd48: b.lt       #0x3c7c08c
0x0000000003c7bd4c: mov        x11, #0
0x0000000003c7bd50: ldr        s0, [x8, #0x98]
0x0000000003c7bd54: fcvt       h0, s0
0x0000000003c7bd58: ldr        x8, [x1]
0x0000000003c7bd5c: ldr        x16, [x1, #0x40]
0x0000000003c7bd60: ldr        x17, [x1, #0x10]
0x0000000003c7bd64: dup        v1.8h, v0.h[0]
0x0000000003c7bd68: and        x12, x10, #0x7ffffff0
0x0000000003c7bd6c: and        x13, x10, #0xc
0x0000000003c7bd70: and        x14, x10, #0x7ffffffc
0x0000000003c7bd74: add        x15, x8, #0x10
0x0000000003c7bd78: mul        x16, x17, x16
0x0000000003c7bd7c: neg        x17, x14
0x0000000003c7bd80: b          #0x3c7bd98
0x0000000003c7bd84: add        x11, x11, #1
0x0000000003c7bd88: add        x15, x15, x16
0x0000000003c7bd8c: add        x8, x8, x16
0x0000000003c7bd90: cmp        x11, x9
0x0000000003c7bd94: b.eq       #0x3c7c08c
0x0000000003c7bd98: cmp        w10, #4
0x0000000003c7bd9c: b.hs       #0x3c7bda8
0x0000000003c7bda0: mov        x0, #0
0x0000000003c7bda4: b          #0x3c7be18
0x0000000003c7bda8: cmp        w10, #0x10
0x0000000003c7bdac: b.hs       #0x3c7bdb8
0x0000000003c7bdb0: mov        x1, #0
0x0000000003c7bdb4: b          #0x3c7bdf0
0x0000000003c7bdb8: mov        x0, x12
0x0000000003c7bdbc: mov        x1, x15
0x0000000003c7bdc0: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7bdc4: fmaxnm     v2.8h, v2.8h, v1.8h
0x0000000003c7bdc8: fmaxnm     v3.8h, v3.8h, v1.8h
0x0000000003c7bdcc: stp        q2, q3, [x1, #-0x10]
0x0000000003c7bdd0: add        x1, x1, #0x20
0x0000000003c7bdd4: subs       x0, x0, #0x10
0x0000000003c7bdd8: b.ne       #0x3c7bdc0
0x0000000003c7bddc: cmp        x12, x10
0x0000000003c7bde0: b.eq       #0x3c7bd84
0x0000000003c7bde4: mov        x1, x12
0x0000000003c7bde8: mov        x0, x12
0x0000000003c7bdec: cbz        x13, #0x3c7be18
0x0000000003c7bdf0: add        x0, x8, x1, lsl #1
0x0000000003c7bdf4: add        x1, x17, x1
0x0000000003c7bdf8: ldr        d2, [x0]
0x0000000003c7bdfc: fmaxnm     v2.4h, v2.4h, v1.4h
0x0000000003c7be00: str        d2, [x0], #8
0x0000000003c7be04: adds       x1, x1, #4
0x0000000003c7be08: b.ne       #0x3c7bdf8
0x0000000003c7be0c: mov        x0, x14
0x0000000003c7be10: cmp        x14, x10
0x0000000003c7be14: b.eq       #0x3c7bd84
0x0000000003c7be18: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7be1c: fmaxnm     h2, h2, h0
0x0000000003c7be20: str        h2, [x8, x0, lsl #1]
0x0000000003c7be24: add        x0, x0, #1
0x0000000003c7be28: cmp        x10, x0
0x0000000003c7be2c: b.ne       #0x3c7be18
0x0000000003c7be30: b          #0x3c7bd84
0x0000000003c7be34: ldr        w8, [x1, #0x38]
0x0000000003c7be38: cmp        w8, #1
0x0000000003c7be3c: b.lt       #0x3c7c08c
0x0000000003c7be40: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7be44: ldr        w12, [x1, #0x34]
0x0000000003c7be48: mul        w9, w10, w9
0x0000000003c7be4c: mul        w9, w9, w12
0x0000000003c7be50: cmp        w9, #1
0x0000000003c7be54: b.lt       #0x3c7c08c
0x0000000003c7be58: mov        x10, #0
0x0000000003c7be5c: ldr        s0, [x11, #0x98]
0x0000000003c7be60: fcvt       h0, s0
0x0000000003c7be64: dup        v0.8h, v0.h[0]
0x0000000003c7be68: ldr        x11, [x1]
0x0000000003c7be6c: ldr        x12, [x1, #0x40]
0x0000000003c7be70: mul        x12, x12, x10
0x0000000003c7be74: ldr        x13, [x1, #0x10]
0x0000000003c7be78: madd       x11, x12, x13, x11
0x0000000003c7be7c: mov        x12, x9
0x0000000003c7be80: ldr        q1, [x11]
0x0000000003c7be84: fmax       v1.8h, v1.8h, v0.8h
0x0000000003c7be88: str        q1, [x11], #0x10
0x0000000003c7be8c: subs       w12, w12, #1
0x0000000003c7be90: b.ne       #0x3c7be80
0x0000000003c7be94: add        x10, x10, #1
0x0000000003c7be98: cmp        x10, x8
0x0000000003c7be9c: b.ne       #0x3c7be68
0x0000000003c7bea0: b          #0x3c7c08c
0x0000000003c7bea4: ldr        w9, [x1, #0x38]
0x0000000003c7bea8: cmp        w9, #1
0x0000000003c7beac: b.lt       #0x3c7c08c
0x0000000003c7beb0: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7beb4: ldr        w12, [x1, #0x34]
0x0000000003c7beb8: mul        w10, w11, w10
0x0000000003c7bebc: mul        w10, w10, w12
0x0000000003c7bec0: cmp        w10, #1
0x0000000003c7bec4: b.lt       #0x3c7c08c
0x0000000003c7bec8: mov        x11, #0
0x0000000003c7becc: ldr        s0, [x8, #0x98]
0x0000000003c7bed0: fcvt       h0, s0
0x0000000003c7bed4: dup        v0.4h, v0.h[0]
0x0000000003c7bed8: ldr        x8, [x1]
0x0000000003c7bedc: ldr        x12, [x1, #0x40]
0x0000000003c7bee0: mul        x12, x12, x11
0x0000000003c7bee4: ldr        x13, [x1, #0x10]
0x0000000003c7bee8: madd       x8, x12, x13, x8
0x0000000003c7beec: mov        x12, x10
0x0000000003c7bef0: ldr        d1, [x8]
0x0000000003c7bef4: fsub       v1.4h, v0.4h, v1.4h
0x0000000003c7bef8: str        d1, [x8], #8
0x0000000003c7befc: subs       w12, w12, #1
0x0000000003c7bf00: b.ne       #0x3c7bef0
0x0000000003c7bf04: add        x11, x11, #1
0x0000000003c7bf08: cmp        x11, x9
0x0000000003c7bf0c: b.ne       #0x3c7bed8
0x0000000003c7bf10: b          #0x3c7c08c
0x0000000003c7bf14: ldr        w9, [x1, #0x38]
0x0000000003c7bf18: cmp        w9, #1
0x0000000003c7bf1c: b.lt       #0x3c7c08c
0x0000000003c7bf20: ldp        w10, w11, [x1, #0x2c]
0x0000000003c7bf24: ldr        w12, [x1, #0x34]
0x0000000003c7bf28: mul        w10, w11, w10
0x0000000003c7bf2c: mul        w10, w10, w12
0x0000000003c7bf30: cmp        w10, #1
0x0000000003c7bf34: b.lt       #0x3c7c08c
0x0000000003c7bf38: mov        x11, #0
0x0000000003c7bf3c: ldr        s0, [x8, #0x98]
0x0000000003c7bf40: fcvt       h0, s0
0x0000000003c7bf44: ldr        x8, [x1]
0x0000000003c7bf48: ldr        x16, [x1, #0x40]
0x0000000003c7bf4c: ldr        x17, [x1, #0x10]
0x0000000003c7bf50: dup        v1.8h, v0.h[0]
0x0000000003c7bf54: and        x12, x10, #0x7ffffff0
0x0000000003c7bf58: and        x13, x10, #0xc
0x0000000003c7bf5c: and        x14, x10, #0x7ffffffc
0x0000000003c7bf60: add        x15, x8, #0x10
0x0000000003c7bf64: mul        x16, x17, x16
0x0000000003c7bf68: neg        x17, x14
0x0000000003c7bf6c: b          #0x3c7bf84
0x0000000003c7bf70: add        x11, x11, #1
0x0000000003c7bf74: add        x15, x15, x16
0x0000000003c7bf78: add        x8, x8, x16
0x0000000003c7bf7c: cmp        x11, x9
0x0000000003c7bf80: b.eq       #0x3c7c08c
0x0000000003c7bf84: cmp        w10, #4
0x0000000003c7bf88: b.hs       #0x3c7bf94
0x0000000003c7bf8c: mov        x0, #0
0x0000000003c7bf90: b          #0x3c7c004
0x0000000003c7bf94: cmp        w10, #0x10
0x0000000003c7bf98: b.hs       #0x3c7bfa4
0x0000000003c7bf9c: mov        x1, #0
0x0000000003c7bfa0: b          #0x3c7bfdc
0x0000000003c7bfa4: mov        x0, x12
0x0000000003c7bfa8: mov        x1, x15
0x0000000003c7bfac: ldp        q2, q3, [x1, #-0x10]
0x0000000003c7bfb0: fsub       v2.8h, v1.8h, v2.8h
0x0000000003c7bfb4: fsub       v3.8h, v1.8h, v3.8h
0x0000000003c7bfb8: stp        q2, q3, [x1, #-0x10]
0x0000000003c7bfbc: add        x1, x1, #0x20
0x0000000003c7bfc0: subs       x0, x0, #0x10
0x0000000003c7bfc4: b.ne       #0x3c7bfac
0x0000000003c7bfc8: cmp        x12, x10
0x0000000003c7bfcc: b.eq       #0x3c7bf70
0x0000000003c7bfd0: mov        x1, x12
0x0000000003c7bfd4: mov        x0, x12
0x0000000003c7bfd8: cbz        x13, #0x3c7c004
0x0000000003c7bfdc: add        x0, x8, x1, lsl #1
0x0000000003c7bfe0: add        x1, x17, x1
0x0000000003c7bfe4: ldr        d2, [x0]
0x0000000003c7bfe8: fsub       v2.4h, v1.4h, v2.4h
0x0000000003c7bfec: str        d2, [x0], #8
0x0000000003c7bff0: adds       x1, x1, #4
0x0000000003c7bff4: b.ne       #0x3c7bfe4
0x0000000003c7bff8: mov        x0, x14
0x0000000003c7bffc: cmp        x14, x10
0x0000000003c7c000: b.eq       #0x3c7bf70
0x0000000003c7c004: ldr        h2, [x8, x0, lsl #1]
0x0000000003c7c008: fsub       h2, h0, h2
0x0000000003c7c00c: str        h2, [x8, x0, lsl #1]
0x0000000003c7c010: add        x0, x0, #1
0x0000000003c7c014: cmp        x10, x0
0x0000000003c7c018: b.ne       #0x3c7c004
0x0000000003c7c01c: b          #0x3c7bf70
0x0000000003c7c020: ldr        w8, [x1, #0x38]
0x0000000003c7c024: cmp        w8, #1
0x0000000003c7c028: b.lt       #0x3c7c08c
0x0000000003c7c02c: ldp        w9, w10, [x1, #0x2c]
0x0000000003c7c030: ldr        w12, [x1, #0x34]
0x0000000003c7c034: mul        w9, w10, w9
0x0000000003c7c038: mul        w9, w9, w12
0x0000000003c7c03c: cmp        w9, #1
0x0000000003c7c040: b.lt       #0x3c7c08c
0x0000000003c7c044: mov        x10, #0
0x0000000003c7c048: ldr        s0, [x11, #0x98]
0x0000000003c7c04c: fcvt       h0, s0
0x0000000003c7c050: dup        v0.8h, v0.h[0]
0x0000000003c7c054: ldr        x11, [x1]
0x0000000003c7c058: ldr        x12, [x1, #0x40]
0x0000000003c7c05c: mul        x12, x12, x10
0x0000000003c7c060: ldr        x13, [x1, #0x10]
0x0000000003c7c064: madd       x11, x12, x13, x11
0x0000000003c7c068: mov        x12, x9
0x0000000003c7c06c: ldr        q1, [x11]
0x0000000003c7c070: fsub       v1.8h, v0.8h, v1.8h
0x0000000003c7c074: str        q1, [x11], #0x10
0x0000000003c7c078: subs       w12, w12, #1
0x0000000003c7c07c: b.ne       #0x3c7c06c
0x0000000003c7c080: add        x10, x10, #1
0x0000000003c7c084: cmp        x10, x8
0x0000000003c7c088: b.ne       #0x3c7c054
0x0000000003c7c08c: mov        w0, #0
0x0000000003c7c090: ldp        x29, x30, [sp, #0x100]
0x0000000003c7c094: ldp        x20, x19, [sp, #0xf0]
0x0000000003c7c098: ldp        x22, x21, [sp, #0xe0]
0x0000000003c7c09c: ldp        x24, x23, [sp, #0xd0]
0x0000000003c7c0a0: ldp        x26, x25, [sp, #0xc0]
0x0000000003c7c0a4: ldp        x28, x27, [sp, #0xb0]
0x0000000003c7c0a8: ldp        d9, d8, [sp, #0xa0]
0x0000000003c7c0ac: ldp        d11, d10, [sp, #0x90]
0x0000000003c7c0b0: ldp        d13, d12, [sp, #0x80]
0x0000000003c7c0b4: add        sp, sp, #0x110
0x0000000003c7c0b8: ret        
