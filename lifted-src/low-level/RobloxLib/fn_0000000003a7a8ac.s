; instruction-faithful ARM64 fallback for RobloxLib::function_3a7a8ac
0x0000000003a7a8ac: sub        sp, sp, #0xd0
0x0000000003a7a8b0: stp        x28, x27, [sp, #0x70]
0x0000000003a7a8b4: stp        x26, x25, [sp, #0x80]
0x0000000003a7a8b8: stp        x24, x23, [sp, #0x90]
0x0000000003a7a8bc: stp        x22, x21, [sp, #0xa0]
0x0000000003a7a8c0: stp        x20, x19, [sp, #0xb0]
0x0000000003a7a8c4: stp        x29, x30, [sp, #0xc0]
0x0000000003a7a8c8: add        x29, sp, #0xc0
0x0000000003a7a8cc: mov        x19, x8
0x0000000003a7a8d0: adrp       x8, #0x5ba4000
0x0000000003a7a8d4: ldr        x8, [x8, #0x338]
0x0000000003a7a8d8: ldr        x8, [x8]
0x0000000003a7a8dc: stur       x8, [x29, #-0x58]
0x0000000003a7a8e0: ldr        x8, [x2, #8]
0x0000000003a7a8e4: cmp        x8, #1
0x0000000003a7a8e8: b.eq       #0x3a7a8fc
0x0000000003a7a8ec: cbnz       x8, #0x3a7aca8
0x0000000003a7a8f0: stp        xzr, xzr, [x19]
0x0000000003a7a8f4: str        xzr, [x19, #0x10]
0x0000000003a7a8f8: b          #0x3a7ad28
0x0000000003a7a8fc: ldr        x8, [x2]
0x0000000003a7a900: ldr        x10, [x8]
0x0000000003a7a904: ldr        w9, [x10, #8]
0x0000000003a7a908: adrp       x11, #0x60ed000
0x0000000003a7a90c: ldr        w11, [x11, #0x78]
0x0000000003a7a910: cmp        w9, w11
0x0000000003a7a914: b.ne       #0x3a7ace0
0x0000000003a7a918: stp        xzr, xzr, [x19]
0x0000000003a7a91c: str        xzr, [x19, #0x10]
0x0000000003a7a920: ldr        x8, [x8]
0x0000000003a7a924: ldr        w10, [x8, #8]
0x0000000003a7a928: cmp        w10, w9
0x0000000003a7a92c: csel       x9, x8, xzr, eq
0x0000000003a7a930: ldr        x8, [x9, #0x28]
0x0000000003a7a934: cbz        x8, #0x3a7ad28
0x0000000003a7a938: mov        x26, #0x6666666666666666
0x0000000003a7a93c: movk       x26, #0x666, lsl #48
0x0000000003a7a940: ldr        x9, [x9, #0x20]
0x0000000003a7a944: add        x20, x19, #0x10
0x0000000003a7a948: add        x8, x8, x8, lsl #1
0x0000000003a7a94c: lsl        x28, x8, #3
0x0000000003a7a950: add        x21, x9, #8
0x0000000003a7a954: adrp       x27, #0x60ec000
0x0000000003a7a958: mov        w22, #0x28
0x0000000003a7a95c: adrp       x23, #0x54bf000
0x0000000003a7a960: add        x23, x23, #0xd85
0x0000000003a7a964: ldur       w8, [x21, #-8]
0x0000000003a7a968: cmp        w8, #1
0x0000000003a7a96c: b.ne       #0x3a7a9e8
0x0000000003a7a970: ldr        x8, [x21]
0x0000000003a7a974: ldr        w9, [x8, #8]
0x0000000003a7a978: ldr        w10, [x27, #0xff8]
0x0000000003a7a97c: cmp        w9, w10
0x0000000003a7a980: csel       x8, x8, xzr, eq
0x0000000003a7a984: ldp        x1, x2, [x8, #0x20]
0x0000000003a7a988: add        x0, sp, #0x28
0x0000000003a7a98c: bl         #0x207c60
0x0000000003a7a990: ldrsb      w9, [sp, #0x3f]
0x0000000003a7a994: and        w8, w9, #0xff
0x0000000003a7a998: tbnz       w9, #0x1f, #0x3a7aa2c
0x0000000003a7a99c: cmp        w8, #3
0x0000000003a7a9a0: b.eq       #0x3a7aa8c
0x0000000003a7a9a4: cmp        w8, #6
0x0000000003a7a9a8: b.ne       #0x3a7aaa8
0x0000000003a7a9ac: ldr        w8, [sp, #0x28]
0x0000000003a7a9b0: ldrh       w9, [sp, #0x2c]
0x0000000003a7a9b4: mov        w10, #0x6572
0x0000000003a7a9b8: movk       w10, #0x7361, lsl #16
0x0000000003a7a9bc: cmp        w8, w10
0x0000000003a7a9c0: mov        w8, #0x6e6f
0x0000000003a7a9c4: ccmp       w9, w8, #0, eq
0x0000000003a7a9c8: b.ne       #0x3a7aaa8
0x0000000003a7a9cc: ldr        x24, [x21, #8]
0x0000000003a7a9d0: ldr        w8, [x24, #8]
0x0000000003a7a9d4: ldr        w9, [x27, #0xff8]
0x0000000003a7a9d8: cmp        w8, w9
0x0000000003a7a9dc: b.eq       #0x3a7ac88
0x0000000003a7a9e0: add        x8, sp, #0x28
0x0000000003a7a9e4: b          #0x3a7aadc
0x0000000003a7a9e8: ldr        x8, [x21, #8]
0x0000000003a7a9ec: ldp        x24, x9, [x19, #8]
0x0000000003a7a9f0: cmp        x24, x9
0x0000000003a7a9f4: b.hs       #0x3a7aa14
0x0000000003a7a9f8: ldur       q0, [x8, #0xc]
0x0000000003a7a9fc: str        q0, [x24]
0x0000000003a7aa00: add        x0, x24, #0x10
0x0000000003a7aa04: mov        x1, x23
0x0000000003a7aa08: bl         #0x18aac
0x0000000003a7aa0c: add        x0, x24, #0x28
0x0000000003a7aa10: b          #0x3a7aa24
0x0000000003a7aa14: add        x1, x8, #0xc
0x0000000003a7aa18: mov        x0, x19
0x0000000003a7aa1c: mov        x2, x23
0x0000000003a7aa20: bl         #0x3a8c4a4
0x0000000003a7aa24: str        x0, [x19, #8]
0x0000000003a7aa28: b          #0x3a7ac98
0x0000000003a7aa2c: ldr        x9, [sp, #0x30]
0x0000000003a7aa30: cmp        x9, #3
0x0000000003a7aa34: b.ne       #0x3a7aa58
0x0000000003a7aa38: ldr        x10, [sp, #0x28]
0x0000000003a7aa3c: ldrh       w11, [x10]
0x0000000003a7aa40: ldrb       w10, [x10, #2]
0x0000000003a7aa44: mov        w12, #0x7375
0x0000000003a7aa48: cmp        w11, w12
0x0000000003a7aa4c: mov        w11, #0x65
0x0000000003a7aa50: ccmp       w10, w11, #0, eq
0x0000000003a7aa54: b.eq       #0x3a7aab4
0x0000000003a7aa58: cmp        x9, #6
0x0000000003a7aa5c: b.ne       #0x3a7ab5c
0x0000000003a7aa60: ldr        x9, [sp, #0x28]
0x0000000003a7aa64: ldr        w10, [x9]
0x0000000003a7aa68: ldrh       w11, [x9, #4]
0x0000000003a7aa6c: mov        w12, #0x6572
0x0000000003a7aa70: movk       w12, #0x7361, lsl #16
0x0000000003a7aa74: cmp        w10, w12
0x0000000003a7aa78: mov        w10, #0x6e6f
0x0000000003a7aa7c: ccmp       w11, w10, #0, eq
0x0000000003a7aa80: b.eq       #0x3a7aab4
0x0000000003a7aa84: ldr        x24, [x21]
0x0000000003a7aa88: b          #0x3a7ab64
0x0000000003a7aa8c: ldrh       w9, [sp, #0x28]
0x0000000003a7aa90: ldrb       w10, [sp, #0x2a]
0x0000000003a7aa94: mov        w11, #0x7375
0x0000000003a7aa98: cmp        w9, w11
0x0000000003a7aa9c: mov        w9, #0x65
0x0000000003a7aaa0: ccmp       w10, w9, #0, eq
0x0000000003a7aaa4: b.eq       #0x3a7aab4
0x0000000003a7aaa8: ldr        x24, [x21]
0x0000000003a7aaac: add        x9, sp, #0x28
0x0000000003a7aab0: b          #0x3a7ab64
0x0000000003a7aab4: ldr        x24, [x21, #8]
0x0000000003a7aab8: ldr        w9, [x24, #8]
0x0000000003a7aabc: ldr        w10, [x27, #0xff8]
0x0000000003a7aac0: cmp        w9, w10
0x0000000003a7aac4: b.eq       #0x3a7ac88
0x0000000003a7aac8: sxtb       w8, w8
0x0000000003a7aacc: ldr        x9, [sp, #0x28]
0x0000000003a7aad0: cmp        w8, #0
0x0000000003a7aad4: add        x8, sp, #0x28
0x0000000003a7aad8: csel       x8, x9, x8, lt
0x0000000003a7aadc: str        x8, [sp]
0x0000000003a7aae0: add        x8, sp, #0x10
0x0000000003a7aae4: adrp       x0, #0x54bf000
0x0000000003a7aae8: add        x0, x0, #0xd56
0x0000000003a7aaec: bl         #0x41d9730
0x0000000003a7aaf0: ldp        x8, x9, [x19, #8]
0x0000000003a7aaf4: cmp        x8, x9
0x0000000003a7aaf8: b.lo       #0x3a7ab84
0x0000000003a7aafc: ldr        x10, [x19]
0x0000000003a7ab00: sub        x8, x8, x10
0x0000000003a7ab04: asr        x8, x8, #3
0x0000000003a7ab08: mov        x11, #-0x3333333333333334
0x0000000003a7ab0c: movk       x11, #0xcccd
0x0000000003a7ab10: mul        x25, x8, x11
0x0000000003a7ab14: add        x8, x25, #1
0x0000000003a7ab18: cmp        x8, x26
0x0000000003a7ab1c: b.hi       #0x3a7ad6c
0x0000000003a7ab20: sub        x9, x9, x10
0x0000000003a7ab24: asr        x9, x9, #3
0x0000000003a7ab28: mul        x9, x9, x11
0x0000000003a7ab2c: lsl        x10, x9, #1
0x0000000003a7ab30: cmp        x10, x8
0x0000000003a7ab34: csel       x8, x10, x8, hi
0x0000000003a7ab38: mov        x10, #0x3333333333333333
0x0000000003a7ab3c: movk       x10, #0x333, lsl #48
0x0000000003a7ab40: cmp        x9, x10
0x0000000003a7ab44: csel       x1, x8, x26, lo
0x0000000003a7ab48: str        x20, [sp, #0x60]
0x0000000003a7ab4c: cbz        x1, #0x3a7ac08
0x0000000003a7ab50: mov        x0, x20
0x0000000003a7ab54: bl         #0x247180
0x0000000003a7ab58: b          #0x3a7ac0c
0x0000000003a7ab5c: ldr        x24, [x21]
0x0000000003a7ab60: ldr        x9, [sp, #0x28]
0x0000000003a7ab64: str        x9, [sp]
0x0000000003a7ab68: add        x8, sp, #0x10
0x0000000003a7ab6c: adrp       x0, #0x54bf000
0x0000000003a7ab70: add        x0, x0, #0xcf6
0x0000000003a7ab74: bl         #0x41d9730
0x0000000003a7ab78: ldp        x8, x9, [x19, #8]
0x0000000003a7ab7c: cmp        x8, x9
0x0000000003a7ab80: b.hs       #0x3a7aba8
0x0000000003a7ab84: ldur       q0, [x24, #0xc]
0x0000000003a7ab88: str        q0, [x8]
0x0000000003a7ab8c: ldr        x9, [sp, #0x20]
0x0000000003a7ab90: ldr        q0, [sp, #0x10]
0x0000000003a7ab94: str        q0, [x8, #0x10]
0x0000000003a7ab98: str        x9, [x8, #0x20]
0x0000000003a7ab9c: add        x8, x8, #0x28
0x0000000003a7aba0: str        x8, [x19, #8]
0x0000000003a7aba4: b          #0x3a7ac88
0x0000000003a7aba8: ldr        x10, [x19]
0x0000000003a7abac: sub        x8, x8, x10
0x0000000003a7abb0: asr        x8, x8, #3
0x0000000003a7abb4: mov        x11, #-0x3333333333333334
0x0000000003a7abb8: movk       x11, #0xcccd
0x0000000003a7abbc: mul        x25, x8, x11
0x0000000003a7abc0: add        x8, x25, #1
0x0000000003a7abc4: cmp        x8, x26
0x0000000003a7abc8: b.hi       #0x3a7ad64
0x0000000003a7abcc: sub        x9, x9, x10
0x0000000003a7abd0: asr        x9, x9, #3
0x0000000003a7abd4: mul        x9, x9, x11
0x0000000003a7abd8: lsl        x10, x9, #1
0x0000000003a7abdc: cmp        x10, x8
0x0000000003a7abe0: csel       x8, x10, x8, hi
0x0000000003a7abe4: mov        x10, #0x3333333333333333
0x0000000003a7abe8: movk       x10, #0x333, lsl #48
0x0000000003a7abec: cmp        x9, x10
0x0000000003a7abf0: csel       x1, x8, x26, lo
0x0000000003a7abf4: str        x20, [sp, #0x60]
0x0000000003a7abf8: cbz        x1, #0x3a7ac08
0x0000000003a7abfc: mov        x0, x20
0x0000000003a7ac00: bl         #0x247180
0x0000000003a7ac04: b          #0x3a7ac0c
0x0000000003a7ac08: mov        x0, #0
0x0000000003a7ac0c: madd       x8, x25, x22, x0
0x0000000003a7ac10: madd       x25, x1, x22, x0
0x0000000003a7ac14: ldur       q0, [x24, #0xc]
0x0000000003a7ac18: str        q0, [x8]
0x0000000003a7ac1c: ldr        q0, [sp, #0x10]
0x0000000003a7ac20: ldr        x9, [sp, #0x20]
0x0000000003a7ac24: str        x9, [x8, #0x20]
0x0000000003a7ac28: str        q0, [x8, #0x10]
0x0000000003a7ac2c: stp        xzr, xzr, [sp, #0x18]
0x0000000003a7ac30: str        xzr, [sp, #0x10]
0x0000000003a7ac34: add        x26, x8, #0x28
0x0000000003a7ac38: ldp        x1, x9, [x19]
0x0000000003a7ac3c: sub        x2, x9, x1
0x0000000003a7ac40: sub        x24, x8, x2
0x0000000003a7ac44: mov        x0, x24
0x0000000003a7ac48: bl         #0x4b98ee4
0x0000000003a7ac4c: ldr        x8, [x19]
0x0000000003a7ac50: stp        x24, x26, [x19]
0x0000000003a7ac54: ldr        x9, [x19, #0x10]
0x0000000003a7ac58: str        x25, [x19, #0x10]
0x0000000003a7ac5c: stp        x8, x9, [sp, #0x50]
0x0000000003a7ac60: stp        x8, x8, [sp, #0x40]
0x0000000003a7ac64: add        x0, sp, #0x40
0x0000000003a7ac68: bl         #0x137f1a8
0x0000000003a7ac6c: ldrsb      w8, [sp, #0x27]
0x0000000003a7ac70: str        x26, [x19, #8]
0x0000000003a7ac74: mov        x26, #0x6666666666666666
0x0000000003a7ac78: movk       x26, #0x666, lsl #48
0x0000000003a7ac7c: tbz        w8, #0x1f, #0x3a7ac88
0x0000000003a7ac80: ldr        x0, [sp, #0x10]
0x0000000003a7ac84: bl         #0x47e93a8
0x0000000003a7ac88: ldrsb      w8, [sp, #0x3f]
0x0000000003a7ac8c: tbz        w8, #0x1f, #0x3a7ac98
0x0000000003a7ac90: ldr        x0, [sp, #0x28]
0x0000000003a7ac94: bl         #0x47e93a8
0x0000000003a7ac98: add        x21, x21, #0x18
0x0000000003a7ac9c: subs       x28, x28, #0x18
0x0000000003a7aca0: b.ne       #0x3a7a964
0x0000000003a7aca4: b          #0x3a7ad28
0x0000000003a7aca8: stp        x0, x1, [sp, #0x40]
0x0000000003a7acac: add        x20, sp, #0x40
0x0000000003a7acb0: adrp       x1, #0x54bf000
0x0000000003a7acb4: add        x1, x1, #0xc9d
0x0000000003a7acb8: add        x0, x20, #0x10
0x0000000003a7acbc: bl         #0x18aac
0x0000000003a7acc0: stp        xzr, xzr, [x19]
0x0000000003a7acc4: str        xzr, [x19, #0x10]
0x0000000003a7acc8: add        x1, sp, #0x40
0x0000000003a7accc: add        x2, x20, #0x28
0x0000000003a7acd0: mov        x0, x19
0x0000000003a7acd4: mov        w3, #1
0x0000000003a7acd8: bl         #0x3a8c320
0x0000000003a7acdc: b          #0x3a7ad18
0x0000000003a7ace0: ldur       q0, [x10, #0xc]
0x0000000003a7ace4: str        q0, [sp, #0x40]
0x0000000003a7ace8: add        x20, sp, #0x40
0x0000000003a7acec: adrp       x1, #0x54bf000
0x0000000003a7acf0: add        x1, x1, #0xcd0
0x0000000003a7acf4: add        x0, x20, #0x10
0x0000000003a7acf8: bl         #0x18aac
0x0000000003a7acfc: stp        xzr, xzr, [x19]
0x0000000003a7ad00: str        xzr, [x19, #0x10]
0x0000000003a7ad04: add        x1, sp, #0x40
0x0000000003a7ad08: add        x2, x20, #0x28
0x0000000003a7ad0c: mov        x0, x19
0x0000000003a7ad10: mov        w3, #1
0x0000000003a7ad14: bl         #0x3a8c320
0x0000000003a7ad18: ldrsb      w8, [sp, #0x67]
0x0000000003a7ad1c: tbz        w8, #0x1f, #0x3a7ad28
0x0000000003a7ad20: ldr        x0, [sp, #0x50]
0x0000000003a7ad24: bl         #0x47e93a8
0x0000000003a7ad28: ldur       x8, [x29, #-0x58]
0x0000000003a7ad2c: adrp       x9, #0x5ba4000
0x0000000003a7ad30: ldr        x9, [x9, #0x338]
0x0000000003a7ad34: ldr        x9, [x9]
0x0000000003a7ad38: cmp        x9, x8
0x0000000003a7ad3c: b.ne       #0x3a7ad60
0x0000000003a7ad40: ldp        x29, x30, [sp, #0xc0]
0x0000000003a7ad44: ldp        x20, x19, [sp, #0xb0]
0x0000000003a7ad48: ldp        x22, x21, [sp, #0xa0]
0x0000000003a7ad4c: ldp        x24, x23, [sp, #0x90]
0x0000000003a7ad50: ldp        x26, x25, [sp, #0x80]
0x0000000003a7ad54: ldp        x28, x27, [sp, #0x70]
0x0000000003a7ad58: add        sp, sp, #0xd0
0x0000000003a7ad5c: ret        
0x0000000003a7ad60: bl         #0x4b98620
0x0000000003a7ad64: bl         #0x2dc64
0x0000000003a7ad68: b          #0x3a7ad70
0x0000000003a7ad6c: bl         #0x2dc64
0x0000000003a7ad70: brk        #1
0x0000000003a7ad74: b          #0x3a7adac
0x0000000003a7ad78: b          #0x3a7adac
0x0000000003a7ad7c: b          #0x3a7ad88
0x0000000003a7ad80: b          #0x3a7ada0
0x0000000003a7ad84: b          #0x3a7add4
0x0000000003a7ad88: mov        x20, x0
0x0000000003a7ad8c: ldrsb      w8, [sp, #0x67]
0x0000000003a7ad90: tbz        w8, #0x1f, #0x3a7adfc
0x0000000003a7ad94: ldr        x0, [sp, #0x50]
0x0000000003a7ad98: bl         #0x47e93a8
0x0000000003a7ad9c: b          #0x3a7adfc
0x0000000003a7ada0: mov        x20, x0
0x0000000003a7ada4: b          #0x3a7adfc
0x0000000003a7ada8: b          #0x3a7adac
0x0000000003a7adac: mov        x20, x0
0x0000000003a7adb0: ldrsb      w8, [sp, #0x27]
0x0000000003a7adb4: tbz        w8, #0x1f, #0x3a7add8
0x0000000003a7adb8: ldr        x0, [sp, #0x10]
0x0000000003a7adbc: bl         #0x47e93a8
0x0000000003a7adc0: b          #0x3a7add8
0x0000000003a7adc4: mov        x20, x0
0x0000000003a7adc8: str        x24, [x19, #8]
0x0000000003a7adcc: b          #0x3a7adf0
0x0000000003a7add0: b          #0x3a7adec
0x0000000003a7add4: mov        x20, x0
0x0000000003a7add8: ldrsb      w8, [sp, #0x3f]
0x0000000003a7addc: tbz        w8, #0x1f, #0x3a7adf0
0x0000000003a7ade0: ldr        x0, [sp, #0x28]
0x0000000003a7ade4: bl         #0x47e93a8
0x0000000003a7ade8: b          #0x3a7adf0
0x0000000003a7adec: mov        x20, x0
0x0000000003a7adf0: str        x19, [sp, #0x28]
0x0000000003a7adf4: add        x0, sp, #0x28
0x0000000003a7adf8: bl         #0xb0c608
0x0000000003a7adfc: mov        x0, x20
0x0000000003a7ae00: bl         #0x4b97984
