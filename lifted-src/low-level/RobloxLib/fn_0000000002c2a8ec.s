; instruction-faithful ARM64 fallback for RobloxLib::function_2c2a8ec
0x0000000002c2a8ec: stp        x28, x27, [sp, #-0x60]!
0x0000000002c2a8f0: stp        x26, x25, [sp, #0x10]
0x0000000002c2a8f4: stp        x24, x23, [sp, #0x20]
0x0000000002c2a8f8: stp        x22, x21, [sp, #0x30]
0x0000000002c2a8fc: stp        x20, x19, [sp, #0x40]
0x0000000002c2a900: stp        x29, x30, [sp, #0x50]
0x0000000002c2a904: add        x29, sp, #0x50
0x0000000002c2a908: sub        sp, sp, #0x3f0
0x0000000002c2a90c: mov        x20, x1
0x0000000002c2a910: mov        x23, x0
0x0000000002c2a914: adrp       x8, #0x5ba4000
0x0000000002c2a918: ldr        x8, [x8, #0x338]
0x0000000002c2a91c: ldr        x8, [x8]
0x0000000002c2a920: stur       x8, [x29, #-0x60]
0x0000000002c2a924: ldr        x19, [x0, #0x18]
0x0000000002c2a928: bl         #0x29a1e90
0x0000000002c2a92c: ldrh       w8, [x19, #0x1b8]
0x0000000002c2a930: ldrh       w9, [x0, #0x1b8]
0x0000000002c2a934: sub        w8, w8, w9
0x0000000002c2a938: ldrh       w9, [x0, #0x1ba]
0x0000000002c2a93c: cmp        w8, w9
0x0000000002c2a940: cset       w2, ls
0x0000000002c2a944: add        x0, sp, #0xc0
0x0000000002c2a948: mov        w1, #1
0x0000000002c2a94c: bl         #0x2ad0440
0x0000000002c2a950: ldrb       w8, [x23, #0xb8]
0x0000000002c2a954: cmp        w8, #1
0x0000000002c2a958: b.ne       #0x2c2a964
0x0000000002c2a95c: mov        x0, x23
0x0000000002c2a960: bl         #0x2c299f4
0x0000000002c2a964: ldr        x0, [x23, #0x118]
0x0000000002c2a968: mov        x1, x20
0x0000000002c2a96c: bl         #0x2b25a00
0x0000000002c2a970: ldrb       w8, [sp, #0xd0]
0x0000000002c2a974: cmp        w8, #1
0x0000000002c2a978: b.ne       #0x2c2a984
0x0000000002c2a97c: add        x0, sp, #0xc0
0x0000000002c2a980: bl         #0x2ad04f8
0x0000000002c2a984: ldr        x8, [x20]
0x0000000002c2a988: ldr        x8, [x8, #0x98]
0x0000000002c2a98c: mov        x0, x20
0x0000000002c2a990: mov        w1, #1
0x0000000002c2a994: blr        x8
0x0000000002c2a998: adrp       x8, #0x6169000
0x0000000002c2a99c: ldrb       w8, [x8, #0x780]
0x0000000002c2a9a0: cmp        w8, #1
0x0000000002c2a9a4: b.ne       #0x2c2a9d0
0x0000000002c2a9a8: mov        x0, x23
0x0000000002c2a9ac: bl         #0x284250
0x0000000002c2a9b0: mov        x21, x0
0x0000000002c2a9b4: cbz        x0, #0x2c2a9d0
0x0000000002c2a9b8: mov        x0, x23
0x0000000002c2a9bc: bl         #0x3e79b80
0x0000000002c2a9c0: mov        x1, x0
0x0000000002c2a9c4: add        x0, x21, #0x260
0x0000000002c2a9c8: mov        x2, x20
0x0000000002c2a9cc: bl         #0x2ad20c0
0x0000000002c2a9d0: adrp       x1, #0x520c000
0x0000000002c2a9d4: add        x1, x1, #0xa35
0x0000000002c2a9d8: add        x0, sp, #0xa8
0x0000000002c2a9dc: bl         #0x18aac
0x0000000002c2a9e0: adrp       x8, #0x65f1000
0x0000000002c2a9e4: add        x8, x8, #0xb98
0x0000000002c2a9e8: ldrb       w10, [x8, #0xf]
0x0000000002c2a9ec: sxtb       w9, w10
0x0000000002c2a9f0: ldr        x8, [x8]
0x0000000002c2a9f4: cmp        w9, #0
0x0000000002c2a9f8: csel       x8, x8, x10, lt
0x0000000002c2a9fc: cbz        x8, #0x2c2ad08
0x0000000002c2aa00: stp        xzr, xzr, [sp, #0xc0]
0x0000000002c2aa04: adrp       x10, #0x65f1000
0x0000000002c2aa08: add        x10, x10, #0xb90
0x0000000002c2aa0c: str        xzr, [sp, #0xd0]
0x0000000002c2aa10: ldr        x11, [x10]
0x0000000002c2aa14: cmp        w9, #0
0x0000000002c2aa18: csel       x9, x11, x10, lt
0x0000000002c2aa1c: stp        x9, x8, [sp, #0x78]
0x0000000002c2aa20: add        x0, sp, #0x78
0x0000000002c2aa24: add        x1, sp, #0xc0
0x0000000002c2aa28: mov        w2, #0x2c
0x0000000002c2aa2c: mov        w3, #-1
0x0000000002c2aa30: mov        w4, #0
0x0000000002c2aa34: bl         #0x47f89e4
0x0000000002c2aa38: mov        x0, x23
0x0000000002c2aa3c: bl         #0x3e79b80
0x0000000002c2aa40: ldp        x21, x19, [sp, #0xc0]
0x0000000002c2aa44: cmp        x21, x19
0x0000000002c2aa48: b.eq       #0x2c2acf8
0x0000000002c2aa4c: mov        x22, x0
0x0000000002c2aa50: stp        x23, x20, [sp, #0x18]
0x0000000002c2aa54: adrp       x23, #0x5223000
0x0000000002c2aa58: add        x23, x23, #0xd11
0x0000000002c2aa5c: ldr        q0, [x21]
0x0000000002c2aa60: str        q0, [sp, #0x90]
0x0000000002c2aa64: add        x0, sp, #0x90
0x0000000002c2aa68: mov        x1, x23
0x0000000002c2aa6c: mov        w2, #6
0x0000000002c2aa70: mov        x3, #0
0x0000000002c2aa74: bl         #0x47f8740
0x0000000002c2aa78: ldp        x9, x8, [sp, #0x90]
0x0000000002c2aa7c: cmp        x0, x8
0x0000000002c2aa80: csel       x10, x0, x8, lo
0x0000000002c2aa84: add        x9, x9, x10
0x0000000002c2aa88: sub        x20, x8, x10
0x0000000002c2aa8c: stp        x9, x20, [sp, #0x78]
0x0000000002c2aa90: add        x0, sp, #0x78
0x0000000002c2aa94: mov        x1, x23
0x0000000002c2aa98: mov        w2, #6
0x0000000002c2aa9c: mov        x3, #-1
0x0000000002c2aaa0: bl         #0x47f8888
0x0000000002c2aaa4: add        x8, x0, #1
0x0000000002c2aaa8: ldp        x26, x9, [sp, #0x78]
0x0000000002c2aaac: cmp        x8, x9
0x0000000002c2aab0: csinc      x8, x9, x0, hs
0x0000000002c2aab4: sub        x10, x9, x20
0x0000000002c2aab8: add        x8, x10, x8
0x0000000002c2aabc: cmp        x9, x8
0x0000000002c2aac0: csel       x24, x9, x8, lo
0x0000000002c2aac4: stp        x26, x24, [sp, #0x90]
0x0000000002c2aac8: cbz        x24, #0x2c2ad98
0x0000000002c2aacc: adrp       x20, #0x5ed2000
0x0000000002c2aad0: add        x20, x20, #0xf20
0x0000000002c2aad4: mov        w25, #0xc0
0x0000000002c2aad8: ldr        x28, [x20]
0x0000000002c2aadc: subs       x27, x24, x28
0x0000000002c2aae0: b.lo       #0x2c2aafc
0x0000000002c2aae4: cbz        x28, #0x2c2ab0c
0x0000000002c2aae8: ldur       x1, [x20, #-8]
0x0000000002c2aaec: mov        x0, x26
0x0000000002c2aaf0: mov        x2, x28
0x0000000002c2aaf4: bl         #0x4b98ed8
0x0000000002c2aaf8: cbz        w0, #0x2c2ab0c
0x0000000002c2aafc: add        x20, x20, #0x10
0x0000000002c2ab00: subs       x25, x25, #0x10
0x0000000002c2ab04: b.ne       #0x2c2aad8
0x0000000002c2ab08: b          #0x2c2ab18
0x0000000002c2ab0c: add        x26, x26, x28
0x0000000002c2ab10: stp        x26, x27, [sp, #0x90]
0x0000000002c2ab14: mov        x24, x27
0x0000000002c2ab18: subs       x8, x24, #2
0x0000000002c2ab1c: b.lo       #0x2c2ab30
0x0000000002c2ab20: ldrh       w9, [x26]
0x0000000002c2ab24: mov        w10, #0x3a3a
0x0000000002c2ab28: cmp        w9, w10
0x0000000002c2ab2c: b.eq       #0x2c2ab40
0x0000000002c2ab30: cbnz       x26, #0x2c2ab4c
0x0000000002c2ab34: stp        xzr, xzr, [sp, #0x78]
0x0000000002c2ab38: str        xzr, [sp, #0x88]
0x0000000002c2ab3c: b          #0x2c2ab5c
0x0000000002c2ab40: add        x26, x26, #2
0x0000000002c2ab44: stp        x26, x8, [sp, #0x90]
0x0000000002c2ab48: mov        x24, x8
0x0000000002c2ab4c: add        x0, sp, #0x78
0x0000000002c2ab50: mov        x1, x26
0x0000000002c2ab54: mov        x2, x24
0x0000000002c2ab58: bl         #0x207c60
0x0000000002c2ab5c: add        x0, sp, #0x60
0x0000000002c2ab60: adrp       x1, #0x52cf000
0x0000000002c2ab64: add        x1, x1, #0xa4c
0x0000000002c2ab68: bl         #0x18aac
0x0000000002c2ab6c: add        x0, sp, #0x78
0x0000000002c2ab70: add        x1, sp, #0x60
0x0000000002c2ab74: mov        w2, #0
0x0000000002c2ab78: bl         #0x47e69c0
0x0000000002c2ab7c: adrp       x8, #0x5254000
0x0000000002c2ab80: add        x8, x8, #0xf7a
0x0000000002c2ab84: tbnz       w0, #0, #0x2c2ac50
0x0000000002c2ab88: cbz        x22, #0x2c2abec
0x0000000002c2ab8c: ldrsb      w8, [sp, #0x8f]
0x0000000002c2ab90: tbnz       w8, #0x1f, #0x2c2aba8
0x0000000002c2ab94: ldur       q0, [sp, #0x78]
0x0000000002c2ab98: str        q0, [sp, #0x40]
0x0000000002c2ab9c: ldr        x8, [sp, #0x88]
0x0000000002c2aba0: str        x8, [sp, #0x50]
0x0000000002c2aba4: b          #0x2c2abb4
0x0000000002c2aba8: ldp        x1, x2, [sp, #0x78]
0x0000000002c2abac: add        x0, sp, #0x40
0x0000000002c2abb0: bl         #0x23268
0x0000000002c2abb4: add        x1, sp, #0x40
0x0000000002c2abb8: add        x2, sp, #0x60
0x0000000002c2abbc: mov        x0, x22
0x0000000002c2abc0: bl         #0x3e7b4dc
0x0000000002c2abc4: mov        x26, x0
0x0000000002c2abc8: ldrsb      w8, [sp, #0x57]
0x0000000002c2abcc: tbnz       w8, #0x1f, #0x2c2abe0
0x0000000002c2abd0: tbz        w26, #0, #0x2c2abec
0x0000000002c2abd4: adrp       x8, #0x5271000
0x0000000002c2abd8: add        x8, x8, #0xb43
0x0000000002c2abdc: b          #0x2c2ac50
0x0000000002c2abe0: ldr        x0, [sp, #0x40]
0x0000000002c2abe4: bl         #0x47e93a8
0x0000000002c2abe8: tbnz       w26, #0, #0x2c2abd4
0x0000000002c2abec: add        x0, sp, #0x78
0x0000000002c2abf0: add        x1, sp, #0x60
0x0000000002c2abf4: mov        w2, #1
0x0000000002c2abf8: bl         #0x47e69c0
0x0000000002c2abfc: ldr        x8, [sp, #0x98]
0x0000000002c2ac00: cmp        x8, #3
0x0000000002c2ac04: csel       w9, wzr, w0, ls
0x0000000002c2ac08: adrp       x8, #0x5410000
0x0000000002c2ac0c: add        x8, x8, #0x7fa
0x0000000002c2ac10: cmp        w9, #1
0x0000000002c2ac14: b.ne       #0x2c2ac50
0x0000000002c2ac18: ldr        x8, [sp, #0x90]
0x0000000002c2ac1c: ldr        w8, [x8]
0x0000000002c2ac20: rev        w8, w8
0x0000000002c2ac24: mov        w9, #0x6572
0x0000000002c2ac28: movk       w9, #0x5573, lsl #16
0x0000000002c2ac2c: cmp        w8, w9
0x0000000002c2ac30: cset       w8, hi
0x0000000002c2ac34: cset       w9, lo
0x0000000002c2ac38: cmp        w8, w9
0x0000000002c2ac3c: adrp       x8, #0x5410000
0x0000000002c2ac40: add        x8, x8, #0x7fa
0x0000000002c2ac44: adrp       x9, #0x5410000
0x0000000002c2ac48: add        x9, x9, #0x808
0x0000000002c2ac4c: csel       x8, x9, x8, eq
0x0000000002c2ac50: ldrsb      w9, [sp, #0x8f]
0x0000000002c2ac54: ldr        x10, [sp, #0x78]
0x0000000002c2ac58: cmp        w9, #0
0x0000000002c2ac5c: add        x9, sp, #0x78
0x0000000002c2ac60: csel       x9, x10, x9, lt
0x0000000002c2ac64: ldrsb      w10, [sp, #0x77]
0x0000000002c2ac68: ldr        x11, [sp, #0x60]
0x0000000002c2ac6c: cmp        w10, #0
0x0000000002c2ac70: add        x10, sp, #0x60
0x0000000002c2ac74: csel       x10, x11, x10, lt
0x0000000002c2ac78: stp        x10, x8, [sp, #8]
0x0000000002c2ac7c: add        x8, sp, #0x28
0x0000000002c2ac80: str        x9, [sp]
0x0000000002c2ac84: adrp       x0, #0x5410000
0x0000000002c2ac88: add        x0, x0, #0x811
0x0000000002c2ac8c: bl         #0x47ee1f8
0x0000000002c2ac90: ldrb       w8, [sp, #0x3f]
0x0000000002c2ac94: sxtb       w9, w8
0x0000000002c2ac98: ldp        x10, x11, [sp, #0x28]
0x0000000002c2ac9c: cmp        w9, #0
0x0000000002c2aca0: add        x9, sp, #0x28
0x0000000002c2aca4: csel       x1, x10, x9, lt
0x0000000002c2aca8: csel       x2, x11, x8, lt
0x0000000002c2acac: add        x0, sp, #0xa8
0x0000000002c2acb0: bl         #0x4b97c9c
0x0000000002c2acb4: ldrsb      w8, [sp, #0x3f]
0x0000000002c2acb8: tbz        w8, #0x1f, #0x2c2acc4
0x0000000002c2acbc: ldr        x0, [sp, #0x28]
0x0000000002c2acc0: bl         #0x47e93a8
0x0000000002c2acc4: ldrsb      w8, [sp, #0x77]
0x0000000002c2acc8: tbz        w8, #0x1f, #0x2c2acd4
0x0000000002c2accc: ldr        x0, [sp, #0x60]
0x0000000002c2acd0: bl         #0x47e93a8
0x0000000002c2acd4: ldrsb      w8, [sp, #0x8f]
0x0000000002c2acd8: tbz        w8, #0x1f, #0x2c2ace4
0x0000000002c2acdc: ldr        x0, [sp, #0x78]
0x0000000002c2ace0: bl         #0x47e93a8
0x0000000002c2ace4: add        x21, x21, #0x10
0x0000000002c2ace8: cmp        x21, x19
0x0000000002c2acec: b.ne       #0x2c2aa5c
0x0000000002c2acf0: ldr        x21, [sp, #0xc0]
0x0000000002c2acf4: ldp        x23, x20, [sp, #0x18]
0x0000000002c2acf8: cbz        x21, #0x2c2ad08
0x0000000002c2acfc: str        x21, [sp, #0xc8]
0x0000000002c2ad00: mov        x0, x21
0x0000000002c2ad04: bl         #0x47e93a8
0x0000000002c2ad08: ldrsb      x8, [sp, #0xbf]
0x0000000002c2ad0c: tbnz       x8, #0x3f, #0x2c2ad24
0x0000000002c2ad10: cbz        w8, #0x2c2aee8
0x0000000002c2ad14: sub        x8, x8, #1
0x0000000002c2ad18: strb       w8, [sp, #0xbf]
0x0000000002c2ad1c: add        x9, sp, #0xa8
0x0000000002c2ad20: b          #0x2c2ad38
0x0000000002c2ad24: ldr        x8, [sp, #0xb0]
0x0000000002c2ad28: cbz        x8, #0x2c2aee8
0x0000000002c2ad2c: sub        x8, x8, #1
0x0000000002c2ad30: ldr        x9, [sp, #0xa8]
0x0000000002c2ad34: str        x8, [sp, #0xb0]
0x0000000002c2ad38: strb       wzr, [x9, x8]
0x0000000002c2ad3c: mov        x0, x23
0x0000000002c2ad40: bl         #0x3e79b80
0x0000000002c2ad44: mov        x21, x0
0x0000000002c2ad48: cbz        x0, #0x2c2adb0
0x0000000002c2ad4c: ldr        x8, [x21, #0x240]
0x0000000002c2ad50: ands       x19, x8, #-8
0x0000000002c2ad54: b.eq       #0x2c2adac
0x0000000002c2ad58: bl         #0xac30ac
0x0000000002c2ad5c: str        w0, [sp, #0xc0]
0x0000000002c2ad60: add        x0, x19, #0x40
0x0000000002c2ad64: add        x1, sp, #0xc0
0x0000000002c2ad68: bl         #0x3db0e4
0x0000000002c2ad6c: ldr        x8, [x19, #0x50]
0x0000000002c2ad70: ldr        w9, [x19, #0x40]
0x0000000002c2ad74: add        x8, x8, x9, lsl #4
0x0000000002c2ad78: cmp        x8, x0
0x0000000002c2ad7c: b.eq       #0x2c2adac
0x0000000002c2ad80: ldr        x8, [x21, #0x240]
0x0000000002c2ad84: and        x0, x8, #0xfffffffffffffff8
0x0000000002c2ad88: bl         #0xabc628
0x0000000002c2ad8c: bl         #0x3a3c3d4
0x0000000002c2ad90: mov        x21, x0
0x0000000002c2ad94: b          #0x2c2adb0
0x0000000002c2ad98: ldr        x0, [sp, #0xc0]
0x0000000002c2ad9c: cbz        x0, #0x2c2af14
0x0000000002c2ada0: str        x0, [sp, #0xc8]
0x0000000002c2ada4: bl         #0x47e93a8
0x0000000002c2ada8: b          #0x2c2af14
0x0000000002c2adac: mov        x21, #0
0x0000000002c2adb0: add        x0, sp, #0xc0
0x0000000002c2adb4: bl         #0x3a41264
0x0000000002c2adb8: add        x0, sp, #0xc0
0x0000000002c2adbc: add        x1, sp, #0xa8
0x0000000002c2adc0: bl         #0x3a4165c
0x0000000002c2adc4: mov        w8, #0x42c80000
0x0000000002c2adc8: fmov       s0, w8
0x0000000002c2adcc: add        x0, sp, #0xc0
0x0000000002c2add0: fmov       s1, #20.00000000
0x0000000002c2add4: bl         #0x3a418cc
0x0000000002c2add8: add        x0, sp, #0xc0
0x0000000002c2addc: fmov       s0, #16.00000000
0x0000000002c2ade0: bl         #0x3a41798
0x0000000002c2ade4: bl         #0x46ab6f8
0x0000000002c2ade8: ldp        s0, s1, [x0]
0x0000000002c2adec: ldr        s2, [x0, #8]
0x0000000002c2adf0: add        x0, sp, #0xc0
0x0000000002c2adf4: fmov       s3, #1.00000000
0x0000000002c2adf8: bl         #0x3a41a9c
0x0000000002c2adfc: bl         #0x46ab6e0
0x0000000002c2ae00: ldp        s0, s1, [x0]
0x0000000002c2ae04: ldr        s2, [x0, #8]
0x0000000002c2ae08: add        x0, sp, #0xc0
0x0000000002c2ae0c: fmov       s3, #1.00000000
0x0000000002c2ae10: bl         #0x3a41b9c
0x0000000002c2ae14: add        x0, sp, #0xc0
0x0000000002c2ae18: mov        w1, #1
0x0000000002c2ae1c: bl         #0x3a418f0
0x0000000002c2ae20: add        x0, sp, #0xc0
0x0000000002c2ae24: mov        w1, #0
0x0000000002c2ae28: bl         #0x3a4190c
0x0000000002c2ae2c: add        x0, sp, #0xc0
0x0000000002c2ae30: mov        w1, #4
0x0000000002c2ae34: bl         #0x3a419d8
0x0000000002c2ae38: cbz        x21, #0x2c2aed4
0x0000000002c2ae3c: ldr        x8, [x21]
0x0000000002c2ae40: ldr        x8, [x8, #0x28]
0x0000000002c2ae44: add        x1, sp, #0xc0
0x0000000002c2ae48: mov        x0, x21
0x0000000002c2ae4c: mov        x2, #0
0x0000000002c2ae50: blr        x8
0x0000000002c2ae54: mov        v2.16b, v0.16b
0x0000000002c2ae58: mov        v2.s[1], v1.s[0]
0x0000000002c2ae5c: mov        v2.s[2], v0.s[0]
0x0000000002c2ae60: mov        v2.s[3], v1.s[0]
0x0000000002c2ae64: adrp       x8, #0x4d29000
0x0000000002c2ae68: ldr        q0, [x8, #0xee0]
0x0000000002c2ae6c: fadd       v1.4s, v2.4s, v0.4s
0x0000000002c2ae70: fcmgt      v2.4s, v0.4s, v1.4s
0x0000000002c2ae74: xtn        v2.4h, v2.4s
0x0000000002c2ae78: fcmgt      v3.4s, v1.4s, v0.4s
0x0000000002c2ae7c: xtn        v3.4h, v3.4s
0x0000000002c2ae80: mov        v2.s[1], v3.s[1]
0x0000000002c2ae84: sshll      v2.4s, v2.4h, #0
0x0000000002c2ae88: bit        v0.16b, v1.16b, v2.16b
0x0000000002c2ae8c: str        q0, [sp, #0x60]
0x0000000002c2ae90: add        x0, sp, #0x60
0x0000000002c2ae94: fmov       s0, #2.00000000
0x0000000002c2ae98: bl         #0x2a0168
0x0000000002c2ae9c: stp        s0, s1, [sp, #0x78]
0x0000000002c2aea0: stp        s2, s3, [sp, #0x80]
0x0000000002c2aea4: bl         #0x46ab6e0
0x0000000002c2aea8: ldr        d0, [x0]
0x0000000002c2aeac: str        d0, [sp, #0x28]
0x0000000002c2aeb0: ldr        s0, [x0, #8]
0x0000000002c2aeb4: str        s0, [sp, #0x30]
0x0000000002c2aeb8: mov        w8, #0x999a
0x0000000002c2aebc: movk       w8, #0x3e99, lsl #16
0x0000000002c2aec0: str        w8, [sp, #0x34]
0x0000000002c2aec4: add        x1, sp, #0x78
0x0000000002c2aec8: add        x2, sp, #0x28
0x0000000002c2aecc: mov        x0, x20
0x0000000002c2aed0: bl         #0x39ced0c
0x0000000002c2aed4: add        x1, sp, #0xc0
0x0000000002c2aed8: mov        x0, x20
0x0000000002c2aedc: bl         #0x39cf248
0x0000000002c2aee0: add        x0, sp, #0xc0
0x0000000002c2aee4: bl         #0x3a413b0
0x0000000002c2aee8: mov        x0, x23
0x0000000002c2aeec: bl         #0x22ac0c
0x0000000002c2aef0: cbz        x0, #0x2c2af04
0x0000000002c2aef4: bl         #0x36fae8
0x0000000002c2aef8: cbz        x0, #0x2c2af04
0x0000000002c2aefc: mov        x1, x20
0x0000000002c2af00: bl         #0x2713ffc
0x0000000002c2af04: ldr        x8, [x20]
0x0000000002c2af08: ldr        x8, [x8, #0xa0]
0x0000000002c2af0c: mov        x0, x20
0x0000000002c2af10: blr        x8
0x0000000002c2af14: ldrsb      w8, [sp, #0xbf]
0x0000000002c2af18: tbz        w8, #0x1f, #0x2c2af24
0x0000000002c2af1c: ldr        x0, [sp, #0xa8]
0x0000000002c2af20: bl         #0x47e93a8
0x0000000002c2af24: ldur       x8, [x29, #-0x60]
0x0000000002c2af28: adrp       x9, #0x5ba4000
0x0000000002c2af2c: ldr        x9, [x9, #0x338]
0x0000000002c2af30: ldr        x9, [x9]
0x0000000002c2af34: cmp        x9, x8
0x0000000002c2af38: b.ne       #0x2c2af5c
0x0000000002c2af3c: add        sp, sp, #0x3f0
0x0000000002c2af40: ldp        x29, x30, [sp, #0x50]
0x0000000002c2af44: ldp        x20, x19, [sp, #0x40]
0x0000000002c2af48: ldp        x22, x21, [sp, #0x30]
0x0000000002c2af4c: ldp        x24, x23, [sp, #0x20]
0x0000000002c2af50: ldp        x26, x25, [sp, #0x10]
0x0000000002c2af54: ldp        x28, x27, [sp], #0x60
0x0000000002c2af58: ret        
0x0000000002c2af5c: bl         #0x4b98620
0x0000000002c2af60: b          #0x2c2afc8
0x0000000002c2af64: b          #0x2c2afc8
0x0000000002c2af68: b          #0x2c2afa0
0x0000000002c2af6c: b          #0x2c2afa0
0x0000000002c2af70: b          #0x2c2b024
0x0000000002c2af74: b          #0x2c2b024
0x0000000002c2af78: b          #0x2c2afc8
0x0000000002c2af7c: b          #0x2c2afa0
0x0000000002c2af80: b          #0x2c2afa0
0x0000000002c2af84: mov        x19, x0
0x0000000002c2af88: ldrb       w8, [sp, #0xd0]
0x0000000002c2af8c: cmp        w8, #1
0x0000000002c2af90: b.ne       #0x2c2b048
0x0000000002c2af94: add        x0, sp, #0xc0
0x0000000002c2af98: bl         #0x2ad04f8
0x0000000002c2af9c: b          #0x2c2b048
0x0000000002c2afa0: mov        x19, x0
0x0000000002c2afa4: b          #0x2c2b038
0x0000000002c2afa8: mov        x19, x0
0x0000000002c2afac: ldrsb      w8, [sp, #0x57]
0x0000000002c2afb0: tbz        w8, #0x1f, #0x2c2b000
0x0000000002c2afb4: ldr        x0, [sp, #0x40]
0x0000000002c2afb8: b          #0x2c2aff4
0x0000000002c2afbc: mov        x19, x0
0x0000000002c2afc0: b          #0x2c2b048
0x0000000002c2afc4: b          #0x2c2b024
0x0000000002c2afc8: mov        x19, x0
0x0000000002c2afcc: add        x0, sp, #0xc0
0x0000000002c2afd0: bl         #0x3a413b0
0x0000000002c2afd4: b          #0x2c2b038
0x0000000002c2afd8: b          #0x2c2affc
0x0000000002c2afdc: mov        x19, x0
0x0000000002c2afe0: b          #0x2c2b010
0x0000000002c2afe4: mov        x19, x0
0x0000000002c2afe8: ldrsb      w8, [sp, #0x3f]
0x0000000002c2afec: tbz        w8, #0x1f, #0x2c2b000
0x0000000002c2aff0: ldr        x0, [sp, #0x28]
0x0000000002c2aff4: bl         #0x47e93a8
0x0000000002c2aff8: b          #0x2c2b000
0x0000000002c2affc: mov        x19, x0
0x0000000002c2b000: ldrsb      w8, [sp, #0x77]
0x0000000002c2b004: tbz        w8, #0x1f, #0x2c2b010
0x0000000002c2b008: ldr        x0, [sp, #0x60]
0x0000000002c2b00c: bl         #0x47e93a8
0x0000000002c2b010: ldrsb      w8, [sp, #0x8f]
0x0000000002c2b014: tbz        w8, #0x1f, #0x2c2b028
0x0000000002c2b018: ldr        x0, [sp, #0x78]
0x0000000002c2b01c: bl         #0x47e93a8
0x0000000002c2b020: b          #0x2c2b028
0x0000000002c2b024: mov        x19, x0
0x0000000002c2b028: ldr        x0, [sp, #0xc0]
0x0000000002c2b02c: cbz        x0, #0x2c2b038
0x0000000002c2b030: str        x0, [sp, #0xc8]
0x0000000002c2b034: bl         #0x47e93a8
0x0000000002c2b038: ldrsb      w8, [sp, #0xbf]
0x0000000002c2b03c: tbz        w8, #0x1f, #0x2c2b048
0x0000000002c2b040: ldr        x0, [sp, #0xa8]
0x0000000002c2b044: bl         #0x47e93a8
0x0000000002c2b048: mov        x0, x19
0x0000000002c2b04c: bl         #0x4b97984
