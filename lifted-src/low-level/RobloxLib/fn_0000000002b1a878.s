; instruction-faithful ARM64 fallback for RobloxLib::function_2b1a878
0x0000000002b1a878: sub        sp, sp, #0x180
0x0000000002b1a87c: stp        d15, d14, [sp, #0xe0]
0x0000000002b1a880: stp        d13, d12, [sp, #0xf0]
0x0000000002b1a884: stp        d11, d10, [sp, #0x100]
0x0000000002b1a888: stp        d9, d8, [sp, #0x110]
0x0000000002b1a88c: stp        x28, x27, [sp, #0x120]
0x0000000002b1a890: stp        x26, x25, [sp, #0x130]
0x0000000002b1a894: stp        x24, x23, [sp, #0x140]
0x0000000002b1a898: stp        x22, x21, [sp, #0x150]
0x0000000002b1a89c: stp        x20, x19, [sp, #0x160]
0x0000000002b1a8a0: stp        x29, x30, [sp, #0x170]
0x0000000002b1a8a4: add        x29, sp, #0x170
0x0000000002b1a8a8: str        x1, [sp, #0x10]
0x0000000002b1a8ac: mov        x23, x0
0x0000000002b1a8b0: cbz        x0, #0x2b1a8e0
0x0000000002b1a8b4: ldr        x19, [x23, #0x80]
0x0000000002b1a8b8: cbz        x19, #0x2b1a8e4
0x0000000002b1a8bc: ldr        x20, [x19, #0x18]
0x0000000002b1a8c0: bl         #0x2ac76a4
0x0000000002b1a8c4: ldrh       w8, [x20, #0x1b8]
0x0000000002b1a8c8: ldrh       w9, [x0, #0x1b8]
0x0000000002b1a8cc: sub        w8, w8, w9
0x0000000002b1a8d0: ldrh       w9, [x0, #0x1ba]
0x0000000002b1a8d4: cmp        w8, w9
0x0000000002b1a8d8: csel       x19, xzr, x19, hi
0x0000000002b1a8dc: b          #0x2b1a8e4
0x0000000002b1a8e0: mov        x19, #0
0x0000000002b1a8e4: ldr        x0, [x23, #0x128]
0x0000000002b1a8e8: fmov       s8, wzr
0x0000000002b1a8ec: cbz        x0, #0x2b1a934
0x0000000002b1a8f0: bl         #0x4b98098
0x0000000002b1a8f4: str        x0, [sp, #0x38]
0x0000000002b1a8f8: cbz        x0, #0x2b1a934
0x0000000002b1a8fc: ldr        x8, [x23, #0x120]
0x0000000002b1a900: str        x8, [sp, #0x30]
0x0000000002b1a904: cbz        x8, #0x2b1a940
0x0000000002b1a908: add        x0, x8, #0x38
0x0000000002b1a90c: bl         #0x2b19e54
0x0000000002b1a910: mov        x21, x0
0x0000000002b1a914: ldr        x8, [sp, #0x30]
0x0000000002b1a918: add        x0, x8, #0x38
0x0000000002b1a91c: bl         #0x2b19de8
0x0000000002b1a920: fmov       s9, s0
0x0000000002b1a924: fmov       s8, s1
0x0000000002b1a928: ldr        x22, [sp, #0x38]
0x0000000002b1a92c: cbnz       x22, #0x2b1a94c
0x0000000002b1a930: b          #0x2b1a97c
0x0000000002b1a934: mov        w21, #0
0x0000000002b1a938: fmov       s9, wzr
0x0000000002b1a93c: b          #0x2b1a97c
0x0000000002b1a940: mov        x22, x0
0x0000000002b1a944: mov        w21, #0
0x0000000002b1a948: fmov       s9, wzr
0x0000000002b1a94c: add        x8, x22, #8
0x0000000002b1a950: ldaxr      x9, [x8]
0x0000000002b1a954: sub        x10, x9, #1
0x0000000002b1a958: stlxr      w11, x10, [x8]
0x0000000002b1a95c: cbnz       w11, #0x2b1a950
0x0000000002b1a960: cbnz       x9, #0x2b1a97c
0x0000000002b1a964: ldr        x8, [x22]
0x0000000002b1a968: ldr        x8, [x8, #0x10]
0x0000000002b1a96c: mov        x0, x22
0x0000000002b1a970: blr        x8
0x0000000002b1a974: mov        x0, x22
0x0000000002b1a978: bl         #0x4b9808c
0x0000000002b1a97c: add        x8, x19, #0x138
0x0000000002b1a980: ldr        q0, [x8]
0x0000000002b1a984: str        q0, [sp, #0x30]
0x0000000002b1a988: ldr        x8, [sp, #0x10]
0x0000000002b1a98c: ldp        s0, s1, [x8]
0x0000000002b1a990: add        x0, sp, #0x30
0x0000000002b1a994: bl         #0x41a0c68
0x0000000002b1a998: fmov       s10, s0
0x0000000002b1a99c: fmov       s11, s1
0x0000000002b1a9a0: str        x19, [sp, #8]
0x0000000002b1a9a4: ldr        w8, [x19, #0x148]
0x0000000002b1a9a8: cmp        w21, #0
0x0000000002b1a9ac: cset       w9, eq
0x0000000002b1a9b0: cmp        w8, #0
0x0000000002b1a9b4: csel       w24, w21, w9, eq
0x0000000002b1a9b8: stp        xzr, xzr, [sp, #0xb8]
0x0000000002b1a9bc: str        xzr, [sp, #0xc8]
0x0000000002b1a9c0: ldp        x9, x8, [x23, #0x18]
0x0000000002b1a9c4: sub        x8, x8, x9
0x0000000002b1a9c8: asr        x1, x8, #4
0x0000000002b1a9cc: add        x0, sp, #0xb8
0x0000000002b1a9d0: bl         #0x47372c
0x0000000002b1a9d4: stp        xzr, xzr, [sp, #0xa0]
0x0000000002b1a9d8: str        xzr, [sp, #0xb0]
0x0000000002b1a9dc: ldp        x21, x8, [x23, #0x18]
0x0000000002b1a9e0: stp        x8, x23, [sp, #0x18]
0x0000000002b1a9e4: cmp        x21, x8
0x0000000002b1a9e8: b.eq       #0x2b1abf8
0x0000000002b1a9ec: mov        x27, #-0x5555555555555556
0x0000000002b1a9f0: movk       x27, #0xaaab
0x0000000002b1a9f4: adrp       x28, #0x6168000
0x0000000002b1a9f8: mov        w25, #0xc
0x0000000002b1a9fc: ldr        x0, [x21]
0x0000000002b1aa00: bl         #0x2b10e40
0x0000000002b1aa04: cbz        w0, #0x2b1abe8
0x0000000002b1aa08: ldr        x0, [x21]
0x0000000002b1aa0c: ldr        x8, [x0]
0x0000000002b1aa10: ldr        x8, [x8, #0x28]
0x0000000002b1aa14: blr        x8
0x0000000002b1aa18: cmp        w0, #6
0x0000000002b1aa1c: b.ne       #0x2b1abe8
0x0000000002b1aa20: mov        x0, x21
0x0000000002b1aa24: bl         #0x2b1b25c
0x0000000002b1aa28: fmov       s12, s0
0x0000000002b1aa2c: fmov       s13, s1
0x0000000002b1aa30: mov        x0, x21
0x0000000002b1aa34: bl         #0x2b1b2f0
0x0000000002b1aa38: cmp        w24, #0
0x0000000002b1aa3c: fcsel      s2, s12, s13, eq
0x0000000002b1aa40: ldr        x8, [x21]
0x0000000002b1aa44: add        x9, x8, #0xcc
0x0000000002b1aa48: add        x8, x8, #0xd0
0x0000000002b1aa4c: csel       x8, x9, x8, eq
0x0000000002b1aa50: ldr        s3, [x8]
0x0000000002b1aa54: fcsel      s0, s0, s1, eq
0x0000000002b1aa58: stp        s2, s0, [sp, #0x30]
0x0000000002b1aa5c: str        s3, [sp, #0x38]
0x0000000002b1aa60: add        x0, sp, #0xb8
0x0000000002b1aa64: add        x1, sp, #0x30
0x0000000002b1aa68: bl         #0x4423ac
0x0000000002b1aa6c: ldr        x8, [x21]
0x0000000002b1aa70: ldp        x22, x20, [x8, #0x18]
0x0000000002b1aa74: cmp        x22, x20
0x0000000002b1aa78: b.eq       #0x2b1abe8
0x0000000002b1aa7c: mov        w19, #0
0x0000000002b1aa80: ldr        x0, [x22]
0x0000000002b1aa84: bl         #0x2b10e40
0x0000000002b1aa88: tbz        w0, #0, #0x2b1abdc
0x0000000002b1aa8c: ldp        x9, x8, [sp, #0xa0]
0x0000000002b1aa90: sub        x8, x8, x9
0x0000000002b1aa94: asr        x8, x8, #2
0x0000000002b1aa98: mul        x8, x8, x27
0x0000000002b1aa9c: cmp        x8, w19, sxtw
0x0000000002b1aaa0: b.hi       #0x2b1aab4
0x0000000002b1aaa4: add        w8, w19, #1
0x0000000002b1aaa8: sxtw       x1, w8
0x0000000002b1aaac: add        x0, sp, #0xa0
0x0000000002b1aab0: bl         #0x2b1b388
0x0000000002b1aab4: mov        x0, x22
0x0000000002b1aab8: bl         #0x2b1b25c
0x0000000002b1aabc: fmov       s12, s0
0x0000000002b1aac0: fmov       s13, s1
0x0000000002b1aac4: ldr        x8, [x22]
0x0000000002b1aac8: ldp        s14, s15, [x8, #0xb4]
0x0000000002b1aacc: ldrb       w9, [x28, #0x288]
0x0000000002b1aad0: cmp        w9, #1
0x0000000002b1aad4: b.ne       #0x2b1ab14
0x0000000002b1aad8: ldr        x23, [x8, #0x80]
0x0000000002b1aadc: cbz        x23, #0x2b1ab14
0x0000000002b1aae0: ldr        x26, [x23, #0x18]
0x0000000002b1aae4: bl         #0x29bfc1c
0x0000000002b1aae8: ldrh       w8, [x26, #0x1b8]
0x0000000002b1aaec: ldrh       w9, [x0, #0x1b8]
0x0000000002b1aaf0: sub        w8, w8, w9
0x0000000002b1aaf4: ldrh       w9, [x0, #0x1ba]
0x0000000002b1aaf8: cmp        w8, w9
0x0000000002b1aafc: b.hi       #0x2b1ab14
0x0000000002b1ab00: mov        x0, x23
0x0000000002b1ab04: ldr        x1, [sp, #0x10]
0x0000000002b1ab08: bl         #0x2bf5e10
0x0000000002b1ab0c: fmov       s14, s0
0x0000000002b1ab10: fmov       s15, s1
0x0000000002b1ab14: mov        x0, x22
0x0000000002b1ab18: bl         #0x2b1b2f0
0x0000000002b1ab1c: ldr        x8, [sp, #0xc0]
0x0000000002b1ab20: cmp        w24, #0
0x0000000002b1ab24: fcsel      s3, s12, s13, eq
0x0000000002b1ab28: fcsel      s4, s0, s1, eq
0x0000000002b1ab2c: fcsel      s2, s14, s15, eq
0x0000000002b1ab30: ldp        s5, s6, [x8, #-0xc]
0x0000000002b1ab34: fcmp       s5, s3
0x0000000002b1ab38: fcsel      s3, s3, s5, mi
0x0000000002b1ab3c: fcmp       s6, s4
0x0000000002b1ab40: fcsel      s4, s4, s6, gt
0x0000000002b1ab44: stp        s3, s4, [x8, #-0xc]
0x0000000002b1ab48: fcmp       s4, s3
0x0000000002b1ab4c: b.pl       #0x2b1ab58
0x0000000002b1ab50: stur       s3, [x8, #-8]
0x0000000002b1ab54: fmov       s4, s3
0x0000000002b1ab58: ldur       s5, [x8, #-4]
0x0000000002b1ab5c: fcmp       s5, s2
0x0000000002b1ab60: fcsel      s2, s2, s5, mi
0x0000000002b1ab64: fcmp       s2, s3
0x0000000002b1ab68: fcsel      s2, s3, s2, mi
0x0000000002b1ab6c: fcmp       s2, s4
0x0000000002b1ab70: fcsel      s2, s4, s2, gt
0x0000000002b1ab74: stur       s2, [x8, #-4]
0x0000000002b1ab78: ldr        x8, [sp, #0xa0]
0x0000000002b1ab7c: smaddl     x8, w19, w25, x8
0x0000000002b1ab80: cmp        w24, #0
0x0000000002b1ab84: fcsel      s2, s13, s12, eq
0x0000000002b1ab88: fcsel      s3, s1, s0, eq
0x0000000002b1ab8c: fcsel      s0, s15, s14, eq
0x0000000002b1ab90: ldp        s1, s4, [x8]
0x0000000002b1ab94: fcmp       s1, s2
0x0000000002b1ab98: fcsel      s1, s2, s1, mi
0x0000000002b1ab9c: fcmp       s4, s3
0x0000000002b1aba0: fcsel      s2, s3, s4, gt
0x0000000002b1aba4: stp        s1, s2, [x8]
0x0000000002b1aba8: ldr        s3, [x8, #8]
0x0000000002b1abac: fcmp       s2, s1
0x0000000002b1abb0: b.pl       #0x2b1abbc
0x0000000002b1abb4: str        s1, [x8, #4]
0x0000000002b1abb8: fmov       s2, s1
0x0000000002b1abbc: fcmp       s3, s0
0x0000000002b1abc0: fcsel      s0, s0, s3, mi
0x0000000002b1abc4: fcmp       s0, s1
0x0000000002b1abc8: fcsel      s0, s1, s0, mi
0x0000000002b1abcc: fcmp       s0, s2
0x0000000002b1abd0: fcsel      s0, s2, s0, gt
0x0000000002b1abd4: str        s0, [x8, #8]
0x0000000002b1abd8: add        w19, w19, #1
0x0000000002b1abdc: add        x22, x22, #0x10
0x0000000002b1abe0: cmp        x22, x20
0x0000000002b1abe4: b.ne       #0x2b1aa80
0x0000000002b1abe8: add        x21, x21, #0x10
0x0000000002b1abec: ldr        x8, [sp, #0x18]
0x0000000002b1abf0: cmp        x21, x8
0x0000000002b1abf4: b.ne       #0x2b1a9fc
0x0000000002b1abf8: ldr        x19, [sp, #8]
0x0000000002b1abfc: ldrb       w8, [x19, #0x14d]
0x0000000002b1ac00: cmp        w24, #0
0x0000000002b1ac04: fcsel      s12, s10, s11, eq
0x0000000002b1ac08: tbz        w8, #0, #0x2b1ac2c
0x0000000002b1ac0c: cset       w8, ne
0x0000000002b1ac10: ldr        x9, [sp, #0x10]
0x0000000002b1ac14: ldr        s1, [x9, w8, uxtw #2]
0x0000000002b1ac18: add        x8, sp, #0x80
0x0000000002b1ac1c: add        x0, sp, #0xb8
0x0000000002b1ac20: fmov       s0, s12
0x0000000002b1ac24: bl         #0x2b1b3c4
0x0000000002b1ac28: b          #0x2b1ac3c
0x0000000002b1ac2c: add        x8, sp, #0x80
0x0000000002b1ac30: add        x0, sp, #0xb8
0x0000000002b1ac34: fmov       s0, s12
0x0000000002b1ac38: bl         #0x2b1b5ec
0x0000000002b1ac3c: ldrb       w8, [x19, #0x14c]
0x0000000002b1ac40: cmp        w24, #0
0x0000000002b1ac44: fcsel      s10, s11, s10, eq
0x0000000002b1ac48: cmp        w8, #1
0x0000000002b1ac4c: ldr        x19, [sp, #0x20]
0x0000000002b1ac50: b.ne       #0x2b1ac78
0x0000000002b1ac54: cmp        w24, #0
0x0000000002b1ac58: cset       w8, eq
0x0000000002b1ac5c: ldr        x9, [sp, #0x10]
0x0000000002b1ac60: ldr        s1, [x9, w8, uxtw #2]
0x0000000002b1ac64: add        x8, sp, #0x60
0x0000000002b1ac68: add        x0, sp, #0xa0
0x0000000002b1ac6c: fmov       s0, s10
0x0000000002b1ac70: bl         #0x2b1b3c4
0x0000000002b1ac74: b          #0x2b1ac88
0x0000000002b1ac78: add        x8, sp, #0x60
0x0000000002b1ac7c: add        x0, sp, #0xa0
0x0000000002b1ac80: fmov       s0, s10
0x0000000002b1ac84: bl         #0x2b1b5ec
0x0000000002b1ac88: ldp        x22, x23, [x19, #0x18]
0x0000000002b1ac8c: cmp        x22, x23
0x0000000002b1ac90: b.eq       #0x2b1ae30
0x0000000002b1ac94: mov        w25, #0
0x0000000002b1ac98: mov        x27, #-0x5555555555555556
0x0000000002b1ac9c: movk       x27, #0xaaab
0x0000000002b1aca0: ldr        x0, [x22]
0x0000000002b1aca4: bl         #0x2b10e40
0x0000000002b1aca8: cbz        w0, #0x2b1ae24
0x0000000002b1acac: ldr        x0, [x22]
0x0000000002b1acb0: ldr        x8, [x0]
0x0000000002b1acb4: ldr        x8, [x8, #0x28]
0x0000000002b1acb8: blr        x8
0x0000000002b1acbc: cmp        w0, #6
0x0000000002b1acc0: b.ne       #0x2b1ae24
0x0000000002b1acc4: ldr        x8, [x22]
0x0000000002b1acc8: ldp        x20, x28, [x8, #0x18]
0x0000000002b1accc: cmp        x20, x28
0x0000000002b1acd0: b.eq       #0x2b1ae20
0x0000000002b1acd4: mov        w19, #0
0x0000000002b1acd8: sxtw       x8, w25
0x0000000002b1acdc: str        x8, [sp, #0x18]
0x0000000002b1ace0: ldr        x0, [x20]
0x0000000002b1ace4: bl         #0x2b10e40
0x0000000002b1ace8: tbz        w0, #0, #0x2b1ae14
0x0000000002b1acec: ldp        x9, x8, [sp, #0xa0]
0x0000000002b1acf0: sub        x8, x8, x9
0x0000000002b1acf4: asr        x8, x8, #2
0x0000000002b1acf8: mul        x8, x8, x27
0x0000000002b1acfc: cmp        x8, w19, sxtw
0x0000000002b1ad00: b.hi       #0x2b1ad14
0x0000000002b1ad04: add        w8, w19, #1
0x0000000002b1ad08: sxtw       x1, w8
0x0000000002b1ad0c: add        x0, sp, #0xa0
0x0000000002b1ad10: bl         #0x2b1b388
0x0000000002b1ad14: ldr        x8, [x20]
0x0000000002b1ad18: cbz        x8, #0x2b1ae10
0x0000000002b1ad1c: ldr        x21, [x8, #0x80]
0x0000000002b1ad20: cbz        x21, #0x2b1ae10
0x0000000002b1ad24: ldr        x26, [x21, #0x18]
0x0000000002b1ad28: bl         #0x29bfc1c
0x0000000002b1ad2c: ldrh       w8, [x26, #0x1b8]
0x0000000002b1ad30: ldrh       w9, [x0, #0x1b8]
0x0000000002b1ad34: sub        w8, w8, w9
0x0000000002b1ad38: ldrh       w9, [x0, #0x1ba]
0x0000000002b1ad3c: cmp        w8, w9
0x0000000002b1ad40: b.hi       #0x2b1ae10
0x0000000002b1ad44: add        x8, sp, #0x30
0x0000000002b1ad48: mov        x0, x21
0x0000000002b1ad4c: bl         #0x2b7fefc
0x0000000002b1ad50: ldr        x8, [sp, #0x48]
0x0000000002b1ad54: ldr        x9, [sp, #0x58]
0x0000000002b1ad58: orr        x8, x8, x9
0x0000000002b1ad5c: cbz        x8, #0x2b1ae10
0x0000000002b1ad60: add        x26, sp, #0x30
0x0000000002b1ad64: add        x0, x26, #0x10
0x0000000002b1ad68: bl         #0x2ae9b38
0x0000000002b1ad6c: mov        x21, x0
0x0000000002b1ad70: add        x0, x26, #0x10
0x0000000002b1ad74: bl         #0x2ae9b7c
0x0000000002b1ad78: sxtw       x8, w19
0x0000000002b1ad7c: cmp        w21, w24
0x0000000002b1ad80: b.ne       #0x2b1ada8
0x0000000002b1ad84: ldr        x9, [sp, #0x80]
0x0000000002b1ad88: ldr        x10, [sp, #0x18]
0x0000000002b1ad8c: add        x9, x9, x10, lsl #3
0x0000000002b1ad90: ldr        s1, [x9, #4]
0x0000000002b1ad94: ldr        x9, [sp, #0xa0]
0x0000000002b1ad98: mov        w10, #0xc
0x0000000002b1ad9c: smaddl     x8, w8, w10, x9
0x0000000002b1ada0: fmul       s0, s0, s1
0x0000000002b1ada4: b          #0x2b1adc8
0x0000000002b1ada8: ldr        x9, [sp, #0x60]
0x0000000002b1adac: add        x8, x9, x8, lsl #3
0x0000000002b1adb0: ldr        s1, [x8, #4]
0x0000000002b1adb4: ldr        x8, [sp, #0xb8]
0x0000000002b1adb8: mov        w9, #0xc
0x0000000002b1adbc: ldr        x10, [sp, #0x18]
0x0000000002b1adc0: smaddl     x8, w10, w9, x8
0x0000000002b1adc4: fdiv       s0, s1, s0
0x0000000002b1adc8: ldp        s1, s2, [x8]
0x0000000002b1adcc: fcmp       s1, s0
0x0000000002b1add0: fcsel      s1, s0, s1, mi
0x0000000002b1add4: fcmp       s2, s0
0x0000000002b1add8: fcsel      s2, s0, s2, gt
0x0000000002b1addc: stp        s1, s2, [x8]
0x0000000002b1ade0: fcmp       s2, s1
0x0000000002b1ade4: b.pl       #0x2b1adf0
0x0000000002b1ade8: str        s1, [x8, #4]
0x0000000002b1adec: fmov       s2, s1
0x0000000002b1adf0: ldr        s3, [x8, #8]
0x0000000002b1adf4: fcmp       s3, s0
0x0000000002b1adf8: fcsel      s0, s0, s3, mi
0x0000000002b1adfc: fcmp       s0, s1
0x0000000002b1ae00: fcsel      s0, s1, s0, mi
0x0000000002b1ae04: fcmp       s0, s2
0x0000000002b1ae08: fcsel      s0, s2, s0, gt
0x0000000002b1ae0c: str        s0, [x8, #8]
0x0000000002b1ae10: add        w19, w19, #1
0x0000000002b1ae14: add        x20, x20, #0x10
0x0000000002b1ae18: cmp        x20, x28
0x0000000002b1ae1c: b.ne       #0x2b1ace0
0x0000000002b1ae20: add        w25, w25, #1
0x0000000002b1ae24: add        x22, x22, #0x10
0x0000000002b1ae28: cmp        x22, x23
0x0000000002b1ae2c: b.ne       #0x2b1aca0
0x0000000002b1ae30: ldr        x19, [sp, #8]
0x0000000002b1ae34: ldrb       w8, [x19, #0x14d]
0x0000000002b1ae38: tbz        w8, #0, #0x2b1ae60
0x0000000002b1ae3c: cmp        w24, #0
0x0000000002b1ae40: cset       w8, ne
0x0000000002b1ae44: ldr        x9, [sp, #0x10]
0x0000000002b1ae48: ldr        s1, [x9, w8, uxtw #2]
0x0000000002b1ae4c: add        x8, sp, #0x30
0x0000000002b1ae50: add        x0, sp, #0xb8
0x0000000002b1ae54: fmov       s0, s12
0x0000000002b1ae58: bl         #0x2b1b3c4
0x0000000002b1ae5c: b          #0x2b1ae70
0x0000000002b1ae60: add        x8, sp, #0x30
0x0000000002b1ae64: add        x0, sp, #0xb8
0x0000000002b1ae68: fmov       s0, s12
0x0000000002b1ae6c: bl         #0x2b1b5ec
0x0000000002b1ae70: ldr        x0, [sp, #0x80]
0x0000000002b1ae74: cbz        x0, #0x2b1ae80
0x0000000002b1ae78: str        x0, [sp, #0x88]
0x0000000002b1ae7c: bl         #0x47e93a8
0x0000000002b1ae80: ldr        q0, [sp, #0x30]
0x0000000002b1ae84: str        q0, [sp, #0x80]
0x0000000002b1ae88: ldr        x8, [sp, #0x40]
0x0000000002b1ae8c: str        x8, [sp, #0x90]
0x0000000002b1ae90: ldr        s0, [sp, #0x48]
0x0000000002b1ae94: str        s0, [sp, #0x98]
0x0000000002b1ae98: ldrb       w8, [x19, #0x14c]
0x0000000002b1ae9c: cmp        w8, #1
0x0000000002b1aea0: ldr        x26, [sp, #0x20]
0x0000000002b1aea4: b.ne       #0x2b1aecc
0x0000000002b1aea8: cmp        w24, #0
0x0000000002b1aeac: cset       w8, eq
0x0000000002b1aeb0: ldr        x9, [sp, #0x10]
0x0000000002b1aeb4: ldr        s1, [x9, w8, uxtw #2]
0x0000000002b1aeb8: add        x8, sp, #0x30
0x0000000002b1aebc: add        x0, sp, #0xa0
0x0000000002b1aec0: fmov       s0, s10
0x0000000002b1aec4: bl         #0x2b1b3c4
0x0000000002b1aec8: b          #0x2b1aedc
0x0000000002b1aecc: add        x8, sp, #0x30
0x0000000002b1aed0: add        x0, sp, #0xa0
0x0000000002b1aed4: fmov       s0, s10
0x0000000002b1aed8: bl         #0x2b1b5ec
0x0000000002b1aedc: ldr        x0, [sp, #0x60]
0x0000000002b1aee0: cbz        x0, #0x2b1aeec
0x0000000002b1aee4: str        x0, [sp, #0x68]
0x0000000002b1aee8: bl         #0x47e93a8
0x0000000002b1aeec: ldr        q0, [sp, #0x30]
0x0000000002b1aef0: str        q0, [sp, #0x60]
0x0000000002b1aef4: ldr        x8, [sp, #0x40]
0x0000000002b1aef8: str        x8, [sp, #0x70]
0x0000000002b1aefc: ldr        s0, [sp, #0x48]
0x0000000002b1af00: str        s0, [sp, #0x78]
0x0000000002b1af04: ldr        s1, [sp, #0x98]
0x0000000002b1af08: cmp        w24, #0
0x0000000002b1af0c: fcsel      s10, s0, s1, eq
0x0000000002b1af10: fcsel      s11, s1, s0, eq
0x0000000002b1af14: mov        x0, x26
0x0000000002b1af18: fmov       s0, s11
0x0000000002b1af1c: fmov       s1, s10
0x0000000002b1af20: bl         #0x2b110c8
0x0000000002b1af24: ldr        x8, [sp, #0x10]
0x0000000002b1af28: ldp        s12, s13, [x8]
0x0000000002b1af2c: add        x0, x26, #0x130
0x0000000002b1af30: bl         #0x2b8d4c
0x0000000002b1af34: ldp        x21, x22, [x26, #0x18]
0x0000000002b1af38: cmp        x21, x22
0x0000000002b1af3c: b.eq       #0x2b1b118
0x0000000002b1af40: mov        w23, #0
0x0000000002b1af44: fmul       s0, s9, s12
0x0000000002b1af48: fmul       s1, s8, s13
0x0000000002b1af4c: fmul       s2, s9, s11
0x0000000002b1af50: fmul       s3, s8, s10
0x0000000002b1af54: fsub       s8, s0, s2
0x0000000002b1af58: fsub       s9, s1, s3
0x0000000002b1af5c: fmov       s10, wzr
0x0000000002b1af60: add        x25, sp, #0x28
0x0000000002b1af64: adrp       x20, #0x4bdd000
0x0000000002b1af68: add        x20, x20, #0x500
0x0000000002b1af6c: ldr        x0, [x21]
0x0000000002b1af70: bl         #0x2b10e40
0x0000000002b1af74: cbz        w0, #0x2b1b10c
0x0000000002b1af78: ldr        x0, [x21]
0x0000000002b1af7c: ldr        x8, [x0]
0x0000000002b1af80: ldr        x8, [x8, #0x28]
0x0000000002b1af84: blr        x8
0x0000000002b1af88: cmp        w0, #6
0x0000000002b1af8c: b.ne       #0x2b1b10c
0x0000000002b1af90: ldr        x8, [sp, #0x80]
0x0000000002b1af94: sbfiz      x9, x23, #3, #0x20
0x0000000002b1af98: ldr        s0, [x8, x9]
0x0000000002b1af9c: cmp        w24, #0
0x0000000002b1afa0: fcsel      s1, s10, s0, eq
0x0000000002b1afa4: fcsel      s0, s0, s10, eq
0x0000000002b1afa8: ldr        x0, [x21]
0x0000000002b1afac: fadd       s0, s8, s0
0x0000000002b1afb0: fadd       s1, s9, s1
0x0000000002b1afb4: bl         #0x2b10f88
0x0000000002b1afb8: ldr        x0, [x21]
0x0000000002b1afbc: fmov       s0, wzr
0x0000000002b1afc0: fmov       s1, wzr
0x0000000002b1afc4: bl         #0x2b10fb0
0x0000000002b1afc8: ldr        x0, [x21]
0x0000000002b1afcc: fmov       s0, wzr
0x0000000002b1afd0: bl         #0x2b10fd8
0x0000000002b1afd4: ldr        x0, [x21]
0x0000000002b1afd8: mov        w1, #1
0x0000000002b1afdc: bl         #0x2b1171c
0x0000000002b1afe0: sxtw       x19, w23
0x0000000002b1afe4: ldr        x0, [x21]
0x0000000002b1afe8: ldr        x8, [sp, #0x80]
0x0000000002b1afec: add        x8, x8, x19, lsl #3
0x0000000002b1aff0: ldr        s0, [x8, #4]
0x0000000002b1aff4: ldr        s2, [sp, #0x78]
0x0000000002b1aff8: cmp        w24, #0
0x0000000002b1affc: fcsel      s1, s2, s0, eq
0x0000000002b1b000: fcsel      s0, s0, s2, eq
0x0000000002b1b004: bl         #0x2b11014
0x0000000002b1b008: ldr        x8, [x21]
0x0000000002b1b00c: ldur       d11, [x8, #0xb4]
0x0000000002b1b010: stp        x8, x25, [sp, #0x28]
0x0000000002b1b014: add        x0, x26, #0x130
0x0000000002b1b018: add        x1, sp, #0x28
0x0000000002b1b01c: add        x3, sp, #0x30
0x0000000002b1b020: sub        x4, x29, #0x99
0x0000000002b1b024: mov        x2, x20
0x0000000002b1b028: bl         #0x2b1bd3c
0x0000000002b1b02c: str        d11, [x0, #0x18]
0x0000000002b1b030: ldr        x8, [x21]
0x0000000002b1b034: ldp        x26, x27, [x8, #0x18]
0x0000000002b1b038: cmp        x26, x27
0x0000000002b1b03c: b.eq       #0x2b1b104
0x0000000002b1b040: mov        w28, #0
0x0000000002b1b044: ldr        x0, [x26]
0x0000000002b1b048: bl         #0x2b10e40
0x0000000002b1b04c: tbz        w0, #0, #0x2b1b0f8
0x0000000002b1b050: ldr        x8, [sp, #0x60]
0x0000000002b1b054: sbfiz      x9, x28, #3, #0x20
0x0000000002b1b058: ldr        s0, [x8, x9]
0x0000000002b1b05c: cmp        w24, #0
0x0000000002b1b060: fcsel      s1, s0, s10, eq
0x0000000002b1b064: fcsel      s0, s10, s0, eq
0x0000000002b1b068: ldr        x0, [x26]
0x0000000002b1b06c: bl         #0x2b10f88
0x0000000002b1b070: ldr        x0, [x26]
0x0000000002b1b074: fmov       s0, wzr
0x0000000002b1b078: fmov       s1, wzr
0x0000000002b1b07c: bl         #0x2b10fb0
0x0000000002b1b080: ldr        x0, [x26]
0x0000000002b1b084: fmov       s0, wzr
0x0000000002b1b088: bl         #0x2b10fd8
0x0000000002b1b08c: ldr        x0, [x26]
0x0000000002b1b090: mov        w1, #1
0x0000000002b1b094: bl         #0x2b1171c
0x0000000002b1b098: sxtw       x8, w28
0x0000000002b1b09c: ldr        x0, [x26]
0x0000000002b1b0a0: ldr        x9, [sp, #0x80]
0x0000000002b1b0a4: add        x9, x9, x19, lsl #3
0x0000000002b1b0a8: ldr        s0, [x9, #4]
0x0000000002b1b0ac: ldr        x9, [sp, #0x60]
0x0000000002b1b0b0: add        x8, x9, x8, lsl #3
0x0000000002b1b0b4: ldr        s2, [x8, #4]
0x0000000002b1b0b8: cmp        w24, #0
0x0000000002b1b0bc: fcsel      s1, s2, s0, eq
0x0000000002b1b0c0: fcsel      s0, s0, s2, eq
0x0000000002b1b0c4: bl         #0x2b11014
0x0000000002b1b0c8: ldr        x8, [x26]
0x0000000002b1b0cc: ldur       d11, [x8, #0xb4]
0x0000000002b1b0d0: stp        x8, x25, [sp, #0x28]
0x0000000002b1b0d4: ldr        x8, [sp, #0x20]
0x0000000002b1b0d8: add        x0, x8, #0x130
0x0000000002b1b0dc: add        x1, sp, #0x28
0x0000000002b1b0e0: add        x3, sp, #0x30
0x0000000002b1b0e4: sub        x4, x29, #0x99
0x0000000002b1b0e8: mov        x2, x20
0x0000000002b1b0ec: bl         #0x2b1bd3c
0x0000000002b1b0f0: str        d11, [x0, #0x18]
0x0000000002b1b0f4: add        w28, w28, #1
0x0000000002b1b0f8: add        x26, x26, #0x10
0x0000000002b1b0fc: cmp        x26, x27
0x0000000002b1b100: b.ne       #0x2b1b044
0x0000000002b1b104: add        w23, w23, #1
0x0000000002b1b108: ldr        x26, [sp, #0x20]
0x0000000002b1b10c: add        x21, x21, #0x10
0x0000000002b1b110: cmp        x21, x22
0x0000000002b1b114: b.ne       #0x2b1af6c
0x0000000002b1b118: ldr        x0, [sp, #0x60]
0x0000000002b1b11c: cbz        x0, #0x2b1b128
0x0000000002b1b120: str        x0, [sp, #0x68]
0x0000000002b1b124: bl         #0x47e93a8
0x0000000002b1b128: ldr        x0, [sp, #0x80]
0x0000000002b1b12c: cbz        x0, #0x2b1b138
0x0000000002b1b130: str        x0, [sp, #0x88]
0x0000000002b1b134: bl         #0x47e93a8
0x0000000002b1b138: ldr        x0, [sp, #0xa0]
0x0000000002b1b13c: cbz        x0, #0x2b1b148
0x0000000002b1b140: str        x0, [sp, #0xa8]
0x0000000002b1b144: bl         #0x47e93a8
0x0000000002b1b148: ldr        x0, [sp, #0xb8]
0x0000000002b1b14c: cbz        x0, #0x2b1b158
0x0000000002b1b150: str        x0, [sp, #0xc0]
0x0000000002b1b154: bl         #0x47e93a8
0x0000000002b1b158: ldp        x29, x30, [sp, #0x170]
0x0000000002b1b15c: ldp        x20, x19, [sp, #0x160]
0x0000000002b1b160: ldp        x22, x21, [sp, #0x150]
0x0000000002b1b164: ldp        x24, x23, [sp, #0x140]
0x0000000002b1b168: ldp        x26, x25, [sp, #0x130]
0x0000000002b1b16c: ldp        x28, x27, [sp, #0x120]
0x0000000002b1b170: ldp        d9, d8, [sp, #0x110]
0x0000000002b1b174: ldp        d11, d10, [sp, #0x100]
0x0000000002b1b178: ldp        d13, d12, [sp, #0xf0]
0x0000000002b1b17c: ldp        d15, d14, [sp, #0xe0]
0x0000000002b1b180: add        sp, sp, #0x180
0x0000000002b1b184: ret        
0x0000000002b1b188: b          #0x2b1b18c
0x0000000002b1b18c: mov        x19, x0
0x0000000002b1b190: add        x0, sp, #0x30
0x0000000002b1b194: bl         #0x1df28
0x0000000002b1b198: b          #0x2b1b254
0x0000000002b1b19c: b          #0x2b1b210
0x0000000002b1b1a0: b          #0x2b1b210
0x0000000002b1b1a4: b          #0x2b1b210
0x0000000002b1b1a8: mov        x19, x0
0x0000000002b1b1ac: b          #0x2b1b224
0x0000000002b1b1b0: b          #0x2b1b208
0x0000000002b1b1b4: mov        x19, x0
0x0000000002b1b1b8: b          #0x2b1b244
0x0000000002b1b1bc: b          #0x2b1b210
0x0000000002b1b1c0: b          #0x2b1b210
0x0000000002b1b1c4: b          #0x2b1b210
0x0000000002b1b1c8: b          #0x2b1b208
0x0000000002b1b1cc: b          #0x2b1b208
0x0000000002b1b1d0: b          #0x2b1b208
0x0000000002b1b1d4: b          #0x2b1b208
0x0000000002b1b1d8: b          #0x2b1b210
0x0000000002b1b1dc: b          #0x2b1b208
0x0000000002b1b1e0: b          #0x2b1b210
0x0000000002b1b1e4: b          #0x2b1b210
0x0000000002b1b1e8: b          #0x2b1b210
0x0000000002b1b1ec: b          #0x2b1b210
0x0000000002b1b1f0: b          #0x2b1b208
0x0000000002b1b1f4: b          #0x2b1b210
0x0000000002b1b1f8: b          #0x2b1b208
0x0000000002b1b1fc: b          #0x2b1b208
0x0000000002b1b200: b          #0x2b1b210
0x0000000002b1b204: b          #0x2b1b210
0x0000000002b1b208: mov        x19, x0
0x0000000002b1b20c: b          #0x2b1b234
0x0000000002b1b210: mov        x19, x0
0x0000000002b1b214: ldr        x0, [sp, #0x60]
0x0000000002b1b218: cbz        x0, #0x2b1b224
0x0000000002b1b21c: str        x0, [sp, #0x68]
0x0000000002b1b220: bl         #0x47e93a8
0x0000000002b1b224: ldr        x0, [sp, #0x80]
0x0000000002b1b228: cbz        x0, #0x2b1b234
0x0000000002b1b22c: str        x0, [sp, #0x88]
0x0000000002b1b230: bl         #0x47e93a8
0x0000000002b1b234: ldr        x0, [sp, #0xa0]
0x0000000002b1b238: cbz        x0, #0x2b1b244
0x0000000002b1b23c: str        x0, [sp, #0xa8]
0x0000000002b1b240: bl         #0x47e93a8
0x0000000002b1b244: ldr        x0, [sp, #0xb8]
0x0000000002b1b248: cbz        x0, #0x2b1b254
0x0000000002b1b24c: str        x0, [sp, #0xc0]
0x0000000002b1b250: bl         #0x47e93a8
0x0000000002b1b254: mov        x0, x19
0x0000000002b1b258: bl         #0x4b97984
