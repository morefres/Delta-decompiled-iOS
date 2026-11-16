; instruction-faithful ARM64 fallback for RobloxLib::function_3b2ab54
0x0000000003b2ab54: sub        sp, sp, #0x150
0x0000000003b2ab58: stp        d15, d14, [sp, #0xb0]
0x0000000003b2ab5c: stp        d13, d12, [sp, #0xc0]
0x0000000003b2ab60: stp        d11, d10, [sp, #0xd0]
0x0000000003b2ab64: stp        d9, d8, [sp, #0xe0]
0x0000000003b2ab68: stp        x28, x27, [sp, #0xf0]
0x0000000003b2ab6c: stp        x26, x25, [sp, #0x100]
0x0000000003b2ab70: stp        x24, x23, [sp, #0x110]
0x0000000003b2ab74: stp        x22, x21, [sp, #0x120]
0x0000000003b2ab78: stp        x20, x19, [sp, #0x130]
0x0000000003b2ab7c: stp        x29, x30, [sp, #0x140]
0x0000000003b2ab80: add        x29, sp, #0x140
0x0000000003b2ab84: mov        x19, x0
0x0000000003b2ab88: adrp       x8, #0x5ba4000
0x0000000003b2ab8c: ldr        x8, [x8, #0x338]
0x0000000003b2ab90: ldr        x8, [x8]
0x0000000003b2ab94: str        x8, [sp, #0xa0]
0x0000000003b2ab98: adrp       x8, #0x6191000
0x0000000003b2ab9c: ldr        s10, [x8, #0xa10]
0x0000000003b2aba0: stp        xzr, xzr, [sp, #0x38]
0x0000000003b2aba4: str        xzr, [sp, #0x48]
0x0000000003b2aba8: ldr        w1, [x0, #0x2c18]
0x0000000003b2abac: add        x0, sp, #0x38
0x0000000003b2abb0: bl         #0x257ba0
0x0000000003b2abb4: ldr        w8, [x19, #0x2c18]
0x0000000003b2abb8: cbz        w8, #0x3b2ac70
0x0000000003b2abbc: ldr        x22, [x19, #0x2c10]
0x0000000003b2abc0: add        x9, sp, #0x50
0x0000000003b2abc4: add        x21, x9, #0x10
0x0000000003b2abc8: mov        w9, #0x858
0x0000000003b2abcc: umull      x23, w8, w9
0x0000000003b2abd0: fmov       s14, wzr
0x0000000003b2abd4: add        x8, sp, #0x50
0x0000000003b2abd8: add        x0, x22, #0x80
0x0000000003b2abdc: add        x1, x19, #8
0x0000000003b2abe0: bl         #0x3b15580
0x0000000003b2abe4: ldr        x8, [sp, #0x50]
0x0000000003b2abe8: ldr        x20, [x8]
0x0000000003b2abec: ldr        x8, [x22, #8]
0x0000000003b2abf0: scvtf      s0, x8
0x0000000003b2abf4: add        x1, x19, #8
0x0000000003b2abf8: mov        x0, x20
0x0000000003b2abfc: bl         #0x3b157c0
0x0000000003b2ac00: fmov       s9, s0
0x0000000003b2ac04: fmov       s8, s1
0x0000000003b2ac08: add        x1, x19, #8
0x0000000003b2ac0c: mov        x0, x20
0x0000000003b2ac10: bl         #0x3b15748
0x0000000003b2ac14: fcmp       s9, #0.0
0x0000000003b2ac18: b.mi       #0x3b2ac24
0x0000000003b2ac1c: fcmp       s8, #0.0
0x0000000003b2ac20: b.le       #0x3b2ac50
0x0000000003b2ac24: fneg       s0, s9
0x0000000003b2ac28: fcmp       s8, s0
0x0000000003b2ac2c: fcsel      s8, s8, s0, gt
0x0000000003b2ac30: str        s8, [x22, #0x84c]
0x0000000003b2ac34: cset       w8, gt
0x0000000003b2ac38: strb       w8, [x22, #0x850]
0x0000000003b2ac3c: str        x22, [sp, #0x18]
0x0000000003b2ac40: add        x0, sp, #0x38
0x0000000003b2ac44: add        x1, sp, #0x18
0x0000000003b2ac48: bl         #0x257c2c
0x0000000003b2ac4c: fadd       s14, s14, s8
0x0000000003b2ac50: ldr        x0, [sp, #0x50]
0x0000000003b2ac54: cmp        x0, x21
0x0000000003b2ac58: b.eq       #0x3b2ac60
0x0000000003b2ac5c: bl         #0x47e93a8
0x0000000003b2ac60: add        x22, x22, #0x858
0x0000000003b2ac64: subs       x23, x23, #0x858
0x0000000003b2ac68: b.ne       #0x3b2abd4
0x0000000003b2ac6c: b          #0x3b2ac74
0x0000000003b2ac70: fmov       s14, wzr
0x0000000003b2ac74: ldp        x0, x1, [sp, #0x38]
0x0000000003b2ac78: subs       x8, x1, x0
0x0000000003b2ac7c: asr        x8, x8, #3
0x0000000003b2ac80: clz        x8, x8
0x0000000003b2ac84: mov        w9, #0x7e
0x0000000003b2ac88: sub        x8, x9, x8, lsl #1
0x0000000003b2ac8c: cmp        x1, x0
0x0000000003b2ac90: csel       x2, xzr, x8, eq
0x0000000003b2ac94: mov        w3, #1
0x0000000003b2ac98: bl         #0x3b2ba4c
0x0000000003b2ac9c: ldp        x20, x8, [sp, #0x38]
0x0000000003b2aca0: str        x8, [sp, #0x10]
0x0000000003b2aca4: cmp        x20, x8
0x0000000003b2aca8: b.eq       #0x3b2aed4
0x0000000003b2acac: scvtf      s0, s10
0x0000000003b2acb0: adrp       x8, #0x4bcd000
0x0000000003b2acb4: ldr        s1, [x8, #0xf2c]
0x0000000003b2acb8: fmul       s0, s0, s1
0x0000000003b2acbc: str        s0, [sp, #4]
0x0000000003b2acc0: fmov       s0, #1.00000000
0x0000000003b2acc4: add        x8, sp, #0x50
0x0000000003b2acc8: add        x8, x8, #0x10
0x0000000003b2accc: str        x8, [sp, #8]
0x0000000003b2acd0: movi       v12.2s, #0x5f, lsl #24
0x0000000003b2acd4: add        x25, sp, #0x18
0x0000000003b2acd8: mov        w27, #0x14
0x0000000003b2acdc: mov        w28, #8
0x0000000003b2ace0: mov        w24, #0x18
0x0000000003b2ace4: mov        w22, #0xc
0x0000000003b2ace8: mov        w23, #0x1c
0x0000000003b2acec: adrp       x8, #0x4bd1000
0x0000000003b2acf0: ldr        s13, [x8, #0x4d8]
0x0000000003b2acf4: fdiv       s14, s0, s14
0x0000000003b2acf8: ldr        x26, [x20]
0x0000000003b2acfc: add        x8, sp, #0x50
0x0000000003b2ad00: add        x0, x26, #0x80
0x0000000003b2ad04: add        x1, x19, #8
0x0000000003b2ad08: bl         #0x3b15580
0x0000000003b2ad0c: ldr        s0, [x26, #0x84c]
0x0000000003b2ad10: fcmp       s14, #0.0
0x0000000003b2ad14: b.ne       #0x3b2ad4c
0x0000000003b2ad18: fmov       w8, s0
0x0000000003b2ad1c: and        w10, w8, #0x7fffffff
0x0000000003b2ad20: fmov       s0, wzr
0x0000000003b2ad24: ldp        x9, x8, [sp, #0x38]
0x0000000003b2ad28: mov        w11, #0x7f800000
0x0000000003b2ad2c: cmp        w10, w11
0x0000000003b2ad30: b.lt       #0x3b2ad54
0x0000000003b2ad34: sub        x10, x8, x9
0x0000000003b2ad38: asr        x10, x10, #3
0x0000000003b2ad3c: ucvtf      s0, x10
0x0000000003b2ad40: fmov       s1, #1.00000000
0x0000000003b2ad44: fdiv       s0, s1, s0
0x0000000003b2ad48: b          #0x3b2ad54
0x0000000003b2ad4c: fmul       s0, s14, s0
0x0000000003b2ad50: ldp        x9, x8, [sp, #0x38]
0x0000000003b2ad54: sub        x8, x8, x9
0x0000000003b2ad58: asr        x8, x8, #3
0x0000000003b2ad5c: ucvtf      s1, x8
0x0000000003b2ad60: ldr        s2, [sp, #4]
0x0000000003b2ad64: fmul       s1, s2, s1
0x0000000003b2ad68: fmul       s0, s0, s1
0x0000000003b2ad6c: ldp        x9, x8, [x26, #0x18]
0x0000000003b2ad70: scvtf      s1, x8
0x0000000003b2ad74: scvtf      s2, x9
0x0000000003b2ad78: fsub       s1, s1, s2
0x0000000003b2ad7c: fmul       s0, s1, s0
0x0000000003b2ad80: frintp     s0, s0
0x0000000003b2ad84: fcmp       s0, s12
0x0000000003b2ad88: fcsel      s15, s12, s0, gt
0x0000000003b2ad8c: add        x8, x20, #8
0x0000000003b2ad90: ldr        x9, [sp, #0x10]
0x0000000003b2ad94: cmp        x9, x8
0x0000000003b2ad98: b.eq       #0x3b2ada8
0x0000000003b2ad9c: ldr        x8, [x8]
0x0000000003b2ada0: ldr        s11, [x8, #0x84c]
0x0000000003b2ada4: b          #0x3b2adac
0x0000000003b2ada8: fmov       s11, wzr
0x0000000003b2adac: ldr        x8, [sp, #0x50]
0x0000000003b2adb0: ldr        x21, [x8]
0x0000000003b2adb4: fcmp       s15, #0.0
0x0000000003b2adb8: b.le       #0x3b2ae64
0x0000000003b2adbc: ldr        s0, [x26, #0x848]
0x0000000003b2adc0: add        x8, sp, #0x18
0x0000000003b2adc4: add        x1, x19, #8
0x0000000003b2adc8: mov        x0, x21
0x0000000003b2adcc: bl         #0x3b159bc
0x0000000003b2add0: ldrb       w8, [x26, #0x850]
0x0000000003b2add4: cmp        w8, #0
0x0000000003b2add8: mov        w9, #4
0x0000000003b2addc: csel       x9, x27, x9, ne
0x0000000003b2ade0: csel       x10, x24, x28, ne
0x0000000003b2ade4: csel       x11, x23, x22, ne
0x0000000003b2ade8: ldrb       w11, [x25, x11]
0x0000000003b2adec: tbz        w11, #0, #0x3b2ae64
0x0000000003b2adf0: ldr        s0, [x25, x10]
0x0000000003b2adf4: ldr        s8, [x26, #0x848]
0x0000000003b2adf8: cbz        w8, #0x3b2ae10
0x0000000003b2adfc: ldr        s1, [x25, x9]
0x0000000003b2ae00: fabd       s1, s1, s8
0x0000000003b2ae04: fcmp       s1, s15
0x0000000003b2ae08: fcsel      s10, s1, s15, mi
0x0000000003b2ae0c: b          #0x3b2ae24
0x0000000003b2ae10: ldr        s1, [sp, #0x18]
0x0000000003b2ae14: fabd       s1, s1, s8
0x0000000003b2ae18: fcmp       s1, s15
0x0000000003b2ae1c: fcsel      s10, s1, s15, mi
0x0000000003b2ae20: fneg       s0, s0
0x0000000003b2ae24: fneg       s1, s10
0x0000000003b2ae28: cmp        w8, #0
0x0000000003b2ae2c: fcsel      s9, s10, s1, ne
0x0000000003b2ae30: fcmp       s10, #0.0
0x0000000003b2ae34: fccmp      s0, s11, #8, hi
0x0000000003b2ae38: b.mi       #0x3b2ae64
0x0000000003b2ae3c: add        x1, x19, #8
0x0000000003b2ae40: mov        x0, x21
0x0000000003b2ae44: fmov       s0, s8
0x0000000003b2ae48: fmov       s1, s9
0x0000000003b2ae4c: bl         #0x3b15aec
0x0000000003b2ae50: fadd       s0, s9, s8
0x0000000003b2ae54: str        s0, [x26, #0x848]
0x0000000003b2ae58: fsub       s15, s15, s10
0x0000000003b2ae5c: fcmp       s15, #0.0
0x0000000003b2ae60: b.gt       #0x3b2adc0
0x0000000003b2ae64: add        x1, x19, #8
0x0000000003b2ae68: mov        x0, x21
0x0000000003b2ae6c: bl         #0x3b15748
0x0000000003b2ae70: ldr        x8, [x26, #8]
0x0000000003b2ae74: ldr        s0, [x26, #0x848]
0x0000000003b2ae78: adrp       x9, #0x6191000
0x0000000003b2ae7c: ldr        s1, [x9, #0xa28]
0x0000000003b2ae80: scvtf      s1, s1
0x0000000003b2ae84: scvtf      s2, x8
0x0000000003b2ae88: fdiv       s1, s1, s13
0x0000000003b2ae8c: fadd       s3, s0, s1
0x0000000003b2ae90: frintm     s3, s3
0x0000000003b2ae94: fsub       s1, s0, s1
0x0000000003b2ae98: frintp     s1, s1
0x0000000003b2ae9c: fcmp       s0, s2
0x0000000003b2aea0: fcsel      s0, s3, s1, gt
0x0000000003b2aea4: fcvtzs     x8, s0
0x0000000003b2aea8: str        x8, [x26, #0x10]
0x0000000003b2aeac: ldr        x0, [sp, #0x50]
0x0000000003b2aeb0: ldr        x8, [sp, #8]
0x0000000003b2aeb4: cmp        x0, x8
0x0000000003b2aeb8: b.eq       #0x3b2aec0
0x0000000003b2aebc: bl         #0x47e93a8
0x0000000003b2aec0: add        x20, x20, #8
0x0000000003b2aec4: ldr        x8, [sp, #0x10]
0x0000000003b2aec8: cmp        x20, x8
0x0000000003b2aecc: b.ne       #0x3b2acf8
0x0000000003b2aed0: ldr        x20, [sp, #0x38]
0x0000000003b2aed4: cbz        x20, #0x3b2aee4
0x0000000003b2aed8: str        x20, [sp, #0x40]
0x0000000003b2aedc: mov        x0, x20
0x0000000003b2aee0: bl         #0x47e93a8
0x0000000003b2aee4: ldr        x8, [sp, #0xa0]
0x0000000003b2aee8: adrp       x9, #0x5ba4000
0x0000000003b2aeec: ldr        x9, [x9, #0x338]
0x0000000003b2aef0: ldr        x9, [x9]
0x0000000003b2aef4: cmp        x9, x8
0x0000000003b2aef8: b.ne       #0x3b2af2c
0x0000000003b2aefc: ldp        x29, x30, [sp, #0x140]
0x0000000003b2af00: ldp        x20, x19, [sp, #0x130]
0x0000000003b2af04: ldp        x22, x21, [sp, #0x120]
0x0000000003b2af08: ldp        x24, x23, [sp, #0x110]
0x0000000003b2af0c: ldp        x26, x25, [sp, #0x100]
0x0000000003b2af10: ldp        x28, x27, [sp, #0xf0]
0x0000000003b2af14: ldp        d9, d8, [sp, #0xe0]
0x0000000003b2af18: ldp        d11, d10, [sp, #0xd0]
0x0000000003b2af1c: ldp        d13, d12, [sp, #0xc0]
0x0000000003b2af20: ldp        d15, d14, [sp, #0xb0]
0x0000000003b2af24: add        sp, sp, #0x150
0x0000000003b2af28: ret        
0x0000000003b2af2c: bl         #0x4b98620
0x0000000003b2af30: b          #0x3b2af40
0x0000000003b2af34: b          #0x3b2af48
0x0000000003b2af38: b          #0x3b2af40
0x0000000003b2af3c: b          #0x3b2af60
0x0000000003b2af40: mov        x19, x0
0x0000000003b2af44: b          #0x3b2af78
0x0000000003b2af48: mov        x19, x0
0x0000000003b2af4c: ldr        x0, [sp, #0x50]
0x0000000003b2af50: cmp        x0, x21
0x0000000003b2af54: b.ne       #0x3b2af74
0x0000000003b2af58: b          #0x3b2af78
0x0000000003b2af5c: b          #0x3b2af60
0x0000000003b2af60: mov        x19, x0
0x0000000003b2af64: ldr        x0, [sp, #0x50]
0x0000000003b2af68: ldr        x8, [sp, #8]
0x0000000003b2af6c: cmp        x0, x8
0x0000000003b2af70: b.eq       #0x3b2af78
0x0000000003b2af74: bl         #0x47e93a8
0x0000000003b2af78: ldr        x0, [sp, #0x38]
0x0000000003b2af7c: cbz        x0, #0x3b2af88
0x0000000003b2af80: str        x0, [sp, #0x40]
0x0000000003b2af84: bl         #0x47e93a8
0x0000000003b2af88: mov        x0, x19
0x0000000003b2af8c: bl         #0x4b97984
