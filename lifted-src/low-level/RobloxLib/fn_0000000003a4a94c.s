; instruction-faithful ARM64 fallback for RobloxLib::function_3a4a94c
0x0000000003a4a94c: sub        sp, sp, #0xd0
0x0000000003a4a950: stp        d11, d10, [sp, #0x50]
0x0000000003a4a954: stp        d9, d8, [sp, #0x60]
0x0000000003a4a958: stp        x28, x27, [sp, #0x70]
0x0000000003a4a95c: stp        x26, x25, [sp, #0x80]
0x0000000003a4a960: stp        x24, x23, [sp, #0x90]
0x0000000003a4a964: stp        x22, x21, [sp, #0xa0]
0x0000000003a4a968: stp        x20, x19, [sp, #0xb0]
0x0000000003a4a96c: stp        x29, x30, [sp, #0xc0]
0x0000000003a4a970: add        x29, sp, #0xc0
0x0000000003a4a974: mov        x26, x7
0x0000000003a4a978: mov        x23, x6
0x0000000003a4a97c: mov        x21, x5
0x0000000003a4a980: mov        x22, x4
0x0000000003a4a984: mov        x19, x3
0x0000000003a4a988: mov        x24, x2
0x0000000003a4a98c: mov        x25, x1
0x0000000003a4a990: mov        x28, x0
0x0000000003a4a994: adrp       x8, #0x618f000
0x0000000003a4a998: ldrb       w8, [x8, #0xcc0]
0x0000000003a4a99c: cmp        w8, #1
0x0000000003a4a9a0: b.ne       #0x3a4aa04
0x0000000003a4a9a4: adrp       x8, #0x618f000
0x0000000003a4a9a8: add        x8, x8, #0xb30
0x0000000003a4a9ac: ldr        x0, [x8]
0x0000000003a4a9b0: and        w9, w0, #0xff
0x0000000003a4a9b4: lsr        x10, x0, #8
0x0000000003a4a9b8: cmp        w9, #6
0x0000000003a4a9bc: and        w9, w10, #0xff
0x0000000003a4a9c0: ccmp       w9, #6, #0, hs
0x0000000003a4a9c4: b.lo       #0x3a4aa04
0x0000000003a4a9c8: ldr        x1, [x8, #8]
0x0000000003a4a9cc: mov        w8, w25
0x0000000003a4a9d0: mov        w9, w24
0x0000000003a4a9d4: mov        w10, w26
0x0000000003a4a9d8: stp        x8, xzr, [sp, #0x20]
0x0000000003a4a9dc: stp        x9, xzr, [sp, #0x30]
0x0000000003a4a9e0: stp        x10, xzr, [sp, #0x40]
0x0000000003a4a9e4: adrp       x3, #0x54bc000
0x0000000003a4a9e8: add        x3, x3, #0xe35
0x0000000003a4a9ec: add        x6, sp, #0x20
0x0000000003a4a9f0: mov        w2, #6
0x0000000003a4a9f4: mov        w4, #0x5a
0x0000000003a4a9f8: mov        w5, #0x711
0x0000000003a4a9fc: mov        w7, #1
0x0000000003a4aa00: bl         #0x47eec38
0x0000000003a4aa04: ldrb       w8, [x19, #0x309]
0x0000000003a4aa08: ldr        s1, [x19, #0x228]
0x0000000003a4aa0c: ldr        s2, [x19, #0x22c]
0x0000000003a4aa10: ldr        s0, [x28, #0x30]
0x0000000003a4aa14: fmul       s1, s1, s0
0x0000000003a4aa18: fmul       s2, s2, s0
0x0000000003a4aa1c: fcvtzs     w9, s2
0x0000000003a4aa20: ldrb       w27, [x19, #0x30f]
0x0000000003a4aa24: fmov       s2, wzr
0x0000000003a4aa28: subs       x10, x24, x25
0x0000000003a4aa2c: b.ls       #0x3a4aa84
0x0000000003a4aa30: mov        w11, #0
0x0000000003a4aa34: mov        w12, #0
0x0000000003a4aa38: ldr        x14, [x19, #0x190]
0x0000000003a4aa3c: ldr        x13, [x19, #0x1d8]
0x0000000003a4aa40: add        x14, x14, x25, lsl #6
0x0000000003a4aa44: add        x14, x14, #0x28
0x0000000003a4aa48: mov        w15, #0x54
0x0000000003a4aa4c: ldr        w16, [x14], #0x40
0x0000000003a4aa50: umaddl     x16, w16, w15, x13
0x0000000003a4aa54: ldr        w17, [x16, #0x24]
0x0000000003a4aa58: cmp        w11, w17
0x0000000003a4aa5c: csel       w11, w11, w17, gt
0x0000000003a4aa60: ldr        s2, [x16, #0x2c]
0x0000000003a4aa64: fcvtzs     w16, s2
0x0000000003a4aa68: sub        w16, w16, w11
0x0000000003a4aa6c: cmp        w12, w16
0x0000000003a4aa70: csel       w12, w12, w16, gt
0x0000000003a4aa74: subs       x10, x10, #1
0x0000000003a4aa78: b.ne       #0x3a4aa4c
0x0000000003a4aa7c: add        w10, w12, w11
0x0000000003a4aa80: ucvtf      s2, w10
0x0000000003a4aa84: frintp     s9, s1
0x0000000003a4aa88: ldr        s1, [x22]
0x0000000003a4aa8c: ldr        s10, [x23]
0x0000000003a4aa90: fmul       s2, s2, s10
0x0000000003a4aa94: fadd       s2, s1, s2
0x0000000003a4aa98: scvtf      s8, w9
0x0000000003a4aa9c: ldr        w9, [x19, #0xd8]
0x0000000003a4aaa0: cmp        w9, #0
0x0000000003a4aaa4: fccmp      s2, s8, #4, ne
0x0000000003a4aaa8: cset       w20, gt
0x0000000003a4aaac: cbz        w8, #0x3a4abe4
0x0000000003a4aab0: str        x28, [sp, #8]
0x0000000003a4aab4: ldrb       w28, [x19, #0x30b]
0x0000000003a4aab8: orn        w8, w20, w26
0x0000000003a4aabc: tbnz       w8, #0, #0x3a4aaf0
0x0000000003a4aac0: fcvtzs     w4, s1
0x0000000003a4aac4: mov        x0, x25
0x0000000003a4aac8: mov        x1, x24
0x0000000003a4aacc: mov        x2, x19
0x0000000003a4aad0: mov        x3, x21
0x0000000003a4aad4: mov        x5, x27
0x0000000003a4aad8: bl         #0x3a4a528
0x0000000003a4aadc: scvtf      s0, w0
0x0000000003a4aae0: fmul       s0, s10, s0
0x0000000003a4aae4: ldr        s1, [x22]
0x0000000003a4aae8: fadd       s1, s1, s0
0x0000000003a4aaec: str        s1, [x22]
0x0000000003a4aaf0: orr        w8, w20, w26
0x0000000003a4aaf4: tbz        w8, #0, #0x3a4abd8
0x0000000003a4aaf8: ldr        x24, [x29, #0x18]
0x0000000003a4aafc: ldr        w8, [x19, #0xd8]
0x0000000003a4ab00: cbnz       w8, #0x3a4ab48
0x0000000003a4ab04: ldrb       w8, [x19, #0x30f]
0x0000000003a4ab08: ldrb       w9, [x19, #0x310]
0x0000000003a4ab0c: and        w8, w8, w9
0x0000000003a4ab10: str        wzr, [sp, #0x20]
0x0000000003a4ab14: movi       v0.16b, #0
0x0000000003a4ab18: stur       q0, [sp, #0x28]
0x0000000003a4ab1c: stur       q0, [sp, #0x38]
0x0000000003a4ab20: strb       w8, [sp, #0x48]
0x0000000003a4ab24: add        x0, x19, #0xd0
0x0000000003a4ab28: add        x1, sp, #0x20
0x0000000003a4ab2c: bl         #0xb80b70
0x0000000003a4ab30: ldr        s8, [x23]
0x0000000003a4ab34: mov        x0, x19
0x0000000003a4ab38: mov        w1, #0
0x0000000003a4ab3c: bl         #0x3a42da4
0x0000000003a4ab40: fmul       s0, s8, s0
0x0000000003a4ab44: str        s0, [x22]
0x0000000003a4ab48: tbnz       w28, #0, #0x3a4ab78
0x0000000003a4ab4c: ldrb       w8, [x19, #0x308]
0x0000000003a4ab50: cmp        w8, #1
0x0000000003a4ab54: b.ne       #0x3a4ab78
0x0000000003a4ab58: ldr        x5, [x29, #0x10]
0x0000000003a4ab5c: ldr        x0, [sp, #8]
0x0000000003a4ab60: mov        x1, x19
0x0000000003a4ab64: mov        x2, x22
0x0000000003a4ab68: mov        x3, x21
0x0000000003a4ab6c: mov        x4, x23
0x0000000003a4ab70: mov        x6, x24
0x0000000003a4ab74: bl         #0x3a49c0c
0x0000000003a4ab78: ldr        x8, [x19, #0xd0]
0x0000000003a4ab7c: ldr        w9, [x19, #0xd8]
0x0000000003a4ab80: mov        w10, #0x30
0x0000000003a4ab84: umaddl     x25, w9, w10, x8
0x0000000003a4ab88: ldur       x8, [x25, #-0x28]
0x0000000003a4ab8c: ldur       w9, [x25, #-0x30]
0x0000000003a4ab90: add        w9, w8, w9
0x0000000003a4ab94: sub        w9, w9, #1
0x0000000003a4ab98: cmp        x8, #0
0x0000000003a4ab9c: csel       x8, xzr, x9, eq
0x0000000003a4aba0: ldr        x9, [x19, #0x190]
0x0000000003a4aba4: add        x8, x9, x8, lsl #6
0x0000000003a4aba8: ldr        w23, [x8, #0x28]
0x0000000003a4abac: bl         #0x43426fc
0x0000000003a4abb0: cbz        w0, #0x3a4ac34
0x0000000003a4abb4: mov        x0, x19
0x0000000003a4abb8: mov        x1, x23
0x0000000003a4abbc: mov        x2, x24
0x0000000003a4abc0: bl         #0x3a4a43c
0x0000000003a4abc4: mov        w8, #0x7fffffff
0x0000000003a4abc8: cmp        w0, w8
0x0000000003a4abcc: csel       w22, w0, w8, lo
0x0000000003a4abd0: ldr        x20, [sp, #8]
0x0000000003a4abd4: b          #0x3a4ad14
0x0000000003a4abd8: ldr        s10, [x23]
0x0000000003a4abdc: ldr        x8, [sp, #8]
0x0000000003a4abe0: ldr        s0, [x8, #0x30]
0x0000000003a4abe4: fcvtzs     w4, s1
0x0000000003a4abe8: mov        x0, x25
0x0000000003a4abec: mov        x1, x24
0x0000000003a4abf0: mov        x2, x19
0x0000000003a4abf4: mov        x3, x21
0x0000000003a4abf8: mov        x5, x27
0x0000000003a4abfc: bl         #0x3a4a528
0x0000000003a4ac00: scvtf      s0, w0
0x0000000003a4ac04: fmul       s0, s10, s0
0x0000000003a4ac08: ldr        s1, [x22]
0x0000000003a4ac0c: fadd       s0, s1, s0
0x0000000003a4ac10: str        s0, [x22]
0x0000000003a4ac14: ldr        s1, [x21]
0x0000000003a4ac18: scvtf      s1, s1
0x0000000003a4ac1c: mov        w0, #1
0x0000000003a4ac20: fcmp       s9, s1
0x0000000003a4ac24: b.mi       #0x3a4ae64
0x0000000003a4ac28: fcmp       s0, s8
0x0000000003a4ac2c: b.le       #0x3a4ae68
0x0000000003a4ac30: b          #0x3a4ae64
0x0000000003a4ac34: ldr        x20, [sp, #8]
0x0000000003a4ac38: ldp        x22, x21, [x20, #0x18]
0x0000000003a4ac3c: stp        x22, x21, [sp, #0x10]
0x0000000003a4ac40: cbz        x21, #0x3a4ac58
0x0000000003a4ac44: add        x8, x21, #8
0x0000000003a4ac48: ldxr       x9, [x8]
0x0000000003a4ac4c: add        x9, x9, #1
0x0000000003a4ac50: stxr       w10, x9, [x8]
0x0000000003a4ac54: cbnz       w10, #0x3a4ac48
0x0000000003a4ac58: mov        x0, x19
0x0000000003a4ac5c: mov        x1, x23
0x0000000003a4ac60: bl         #0x3a42a98
0x0000000003a4ac64: ldrb       w24, [x0, #4]
0x0000000003a4ac68: mov        x0, x19
0x0000000003a4ac6c: mov        x1, x23
0x0000000003a4ac70: bl         #0x3a42da4
0x0000000003a4ac74: fmov       s8, s0
0x0000000003a4ac78: mov        x0, x22
0x0000000003a4ac7c: mov        x1, x24
0x0000000003a4ac80: mov        w2, #0x2026
0x0000000003a4ac84: bl         #0x3a3030c
0x0000000003a4ac88: mov        x1, x0
0x0000000003a4ac8c: mov        x0, x22
0x0000000003a4ac90: bl         #0x3a301bc
0x0000000003a4ac94: mov        x22, x0
0x0000000003a4ac98: adrp       x8, #0x618f000
0x0000000003a4ac9c: ldrb       w8, [x8, #0xd08]
0x0000000003a4aca0: cmp        w8, #1
0x0000000003a4aca4: b.ne       #0x3a4acac
0x0000000003a4aca8: cbz        x22, #0x3a4ace0
0x0000000003a4acac: mov        x0, x22
0x0000000003a4acb0: mov        w1, #0x2026
0x0000000003a4acb4: bl         #0x3a38500
0x0000000003a4acb8: mov        x1, x0
0x0000000003a4acbc: fcvtzu     w2, s8
0x0000000003a4acc0: mov        x0, x22
0x0000000003a4acc4: bl         #0x3a385e4
0x0000000003a4acc8: ldrh       w8, [x0, #4]
0x0000000003a4accc: sxth       w9, w8
0x0000000003a4acd0: and        w8, w8, #0xffff
0x0000000003a4acd4: cmp        w9, #0
0x0000000003a4acd8: mov        w9, #0x7fffffff
0x0000000003a4acdc: csel       w22, w9, w8, lt
0x0000000003a4ace0: cbz        x21, #0x3a4ad14
0x0000000003a4ace4: add        x8, x21, #8
0x0000000003a4ace8: ldaxr      x9, [x8]
0x0000000003a4acec: sub        x10, x9, #1
0x0000000003a4acf0: stlxr      w11, x10, [x8]
0x0000000003a4acf4: cbnz       w11, #0x3a4ace8
0x0000000003a4acf8: cbnz       x9, #0x3a4ad14
0x0000000003a4acfc: ldr        x8, [x21]
0x0000000003a4ad00: ldr        x8, [x8, #0x10]
0x0000000003a4ad04: mov        x0, x21
0x0000000003a4ad08: blr        x8
0x0000000003a4ad0c: mov        x0, x21
0x0000000003a4ad10: bl         #0x4b9808c
0x0000000003a4ad14: ldur       s0, [x25, #-0x14]
0x0000000003a4ad18: scvtf      s0, s0
0x0000000003a4ad1c: scvtf      s8, w22
0x0000000003a4ad20: ldr        s1, [x20, #0x30]
0x0000000003a4ad24: fdiv       s2, s8, s1
0x0000000003a4ad28: fadd       s0, s2, s0
0x0000000003a4ad2c: fdiv       s1, s9, s1
0x0000000003a4ad30: adrp       x8, #0x618f000
0x0000000003a4ad34: ldrb       w8, [x8, #0xcc0]
0x0000000003a4ad38: fcmp       s0, s1
0x0000000003a4ad3c: b.ls       #0x3a4ada0
0x0000000003a4ad40: cbz        w8, #0x3a4ad98
0x0000000003a4ad44: mov        w0, #0
0x0000000003a4ad48: adrp       x9, #0x618f000
0x0000000003a4ad4c: add        x9, x9, #0xb30
0x0000000003a4ad50: ldr        x8, [x9]
0x0000000003a4ad54: and        w10, w8, #0xff
0x0000000003a4ad58: cmp        w10, #6
0x0000000003a4ad5c: b.lo       #0x3a4ae64
0x0000000003a4ad60: lsr        x10, x8, #8
0x0000000003a4ad64: and        w10, w10, #0xff
0x0000000003a4ad68: cmp        w10, #6
0x0000000003a4ad6c: b.lo       #0x3a4ae64
0x0000000003a4ad70: ldr        x1, [x9, #8]
0x0000000003a4ad74: adrp       x3, #0x54bc000
0x0000000003a4ad78: add        x3, x3, #0xeb1
0x0000000003a4ad7c: add        x6, sp, #0x20
0x0000000003a4ad80: mov        x0, x8
0x0000000003a4ad84: mov        w2, #6
0x0000000003a4ad88: mov        w4, #0x57
0x0000000003a4ad8c: mov        x5, #0
0x0000000003a4ad90: mov        w7, #1
0x0000000003a4ad94: bl         #0x47eec38
0x0000000003a4ad98: mov        w0, #0
0x0000000003a4ad9c: b          #0x3a4ae64
0x0000000003a4ada0: cbz        w8, #0x3a4adf0
0x0000000003a4ada4: adrp       x8, #0x618f000
0x0000000003a4ada8: add        x8, x8, #0xb30
0x0000000003a4adac: ldr        x0, [x8]
0x0000000003a4adb0: and        w9, w0, #0xff
0x0000000003a4adb4: cmp        w9, #6
0x0000000003a4adb8: b.lo       #0x3a4adf0
0x0000000003a4adbc: lsr        x9, x0, #8
0x0000000003a4adc0: and        w9, w9, #0xff
0x0000000003a4adc4: cmp        w9, #6
0x0000000003a4adc8: b.lo       #0x3a4adf0
0x0000000003a4adcc: ldr        x1, [x8, #8]
0x0000000003a4add0: adrp       x3, #0x54bc000
0x0000000003a4add4: add        x3, x3, #0xe90
0x0000000003a4add8: add        x6, sp, #0x20
0x0000000003a4addc: mov        w2, #6
0x0000000003a4ade0: mov        w4, #0x20
0x0000000003a4ade4: mov        x5, #0
0x0000000003a4ade8: mov        w7, #1
0x0000000003a4adec: bl         #0x47eec38
0x0000000003a4adf0: ldr        w10, [x19, #0xd8]
0x0000000003a4adf4: cbz        w10, #0x3a4ae48
0x0000000003a4adf8: ldr        x11, [x19, #0xd0]
0x0000000003a4adfc: ldur       w8, [x25, #-0x10]
0x0000000003a4ae00: lsl        x9, x10, #4
0x0000000003a4ae04: sub        x9, x9, x10, lsl #6
0x0000000003a4ae08: mov        w12, #0x30
0x0000000003a4ae0c: umaddl     x10, w10, w12, x11
0x0000000003a4ae10: sub        x10, x10, #0x14
0x0000000003a4ae14: ldr        w11, [x10, #4]
0x0000000003a4ae18: cmp        w11, w8
0x0000000003a4ae1c: b.ne       #0x3a4ae48
0x0000000003a4ae20: ldr        s0, [x20, #0x30]
0x0000000003a4ae24: fdiv       s0, s8, s0
0x0000000003a4ae28: fcvtzs     w11, s0
0x0000000003a4ae2c: ldr        w12, [x10]
0x0000000003a4ae30: add        w11, w12, w11
0x0000000003a4ae34: str        w11, [x10]
0x0000000003a4ae38: str        w22, [x10, #8]
0x0000000003a4ae3c: sub        x10, x10, #0x30
0x0000000003a4ae40: adds       x9, x9, #0x30
0x0000000003a4ae44: b.ne       #0x3a4ae14
0x0000000003a4ae48: mov        w0, #0
0x0000000003a4ae4c: ldur       w8, [x25, #-0x18]
0x0000000003a4ae50: add        w8, w8, w22
0x0000000003a4ae54: stur       w8, [x25, #-0x18]
0x0000000003a4ae58: stur       w22, [x25, #-0xc]
0x0000000003a4ae5c: mov        w8, #1
0x0000000003a4ae60: strb       w8, [x19, #0x317]
0x0000000003a4ae64: strb       wzr, [x19, #0x316]
0x0000000003a4ae68: ldp        x29, x30, [sp, #0xc0]
0x0000000003a4ae6c: ldp        x20, x19, [sp, #0xb0]
0x0000000003a4ae70: ldp        x22, x21, [sp, #0xa0]
0x0000000003a4ae74: ldp        x24, x23, [sp, #0x90]
0x0000000003a4ae78: ldp        x26, x25, [sp, #0x80]
0x0000000003a4ae7c: ldp        x28, x27, [sp, #0x70]
0x0000000003a4ae80: ldp        d9, d8, [sp, #0x60]
0x0000000003a4ae84: ldp        d11, d10, [sp, #0x50]
0x0000000003a4ae88: add        sp, sp, #0xd0
0x0000000003a4ae8c: ret        
0x0000000003a4ae90: mov        x19, x0
0x0000000003a4ae94: add        x0, sp, #0x10
0x0000000003a4ae98: bl         #0x1df28
0x0000000003a4ae9c: mov        x0, x19
0x0000000003a4aea0: bl         #0x4b97984
