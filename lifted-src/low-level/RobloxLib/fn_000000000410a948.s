; instruction-faithful ARM64 fallback for RobloxLib::function_410a948
0x000000000410a948: sub        sp, sp, #0xe0
0x000000000410a94c: stp        d9, d8, [sp, #0x70]
0x000000000410a950: stp        x28, x27, [sp, #0x80]
0x000000000410a954: stp        x26, x25, [sp, #0x90]
0x000000000410a958: stp        x24, x23, [sp, #0xa0]
0x000000000410a95c: stp        x22, x21, [sp, #0xb0]
0x000000000410a960: stp        x20, x19, [sp, #0xc0]
0x000000000410a964: stp        x29, x30, [sp, #0xd0]
0x000000000410a968: add        x29, sp, #0xd0
0x000000000410a96c: str        x0, [sp, #0x18]
0x000000000410a970: adrp       x8, #0x5ba4000
0x000000000410a974: ldr        x8, [x8, #0x338]
0x000000000410a978: ldr        x8, [x8]
0x000000000410a97c: str        x8, [sp, #0x68]
0x000000000410a980: str        xzr, [x1, #0x5a0]
0x000000000410a984: str        wzr, [x1, #0x1c]
0x000000000410a988: ldr        w8, [x1]
0x000000000410a98c: ldr        w9, [x1, #0x18]
0x000000000410a990: sub        w10, w8, w9
0x000000000410a994: str        w9, [sp, #0xc]
0x000000000410a998: add        w8, w9, w8
0x000000000410a99c: str        w8, [sp, #0x14]
0x000000000410a9a0: cmp        w10, w8
0x000000000410a9a4: b.gt       #0x410ae0c
0x000000000410a9a8: mov        w11, #0
0x000000000410a9ac: ldr        w8, [x1, #4]
0x000000000410a9b0: ldr        w9, [sp, #0xc]
0x000000000410a9b4: sub        w25, w8, w9
0x000000000410a9b8: add        w0, w8, w9
0x000000000410a9bc: add        x14, x1, #0x20
0x000000000410a9c0: ldr        x8, [sp, #0x18]
0x000000000410a9c4: add        x15, x8, #0xd8
0x000000000410a9c8: add        x16, x1, #0x30
0x000000000410a9cc: add        w8, w9, #1
0x000000000410a9d0: str        w8, [sp, #8]
0x000000000410a9d4: mov        w8, #0x7f7fffff
0x000000000410a9d8: fmov       s0, w8
0x000000000410a9dc: mov        w2, #0x437f0000
0x000000000410a9e0: mov        w3, #0x34
0x000000000410a9e4: adrp       x4, #0x5012000
0x000000000410a9e8: add        x4, x4, #0x650
0x000000000410a9ec: adrp       x5, #0x6198000
0x000000000410a9f0: add        x5, x5, #0x6f0
0x000000000410a9f4: fmov       s1, wzr
0x000000000410a9f8: fmov       s2, #1.00000000
0x000000000410a9fc: fmov       v3.2s, #1.00000000
0x000000000410aa00: add        x6, sp, #0x20
0x000000000410aa04: fmov       s4, #0.75000000
0x000000000410aa08: fmov       s5, #0.25000000
0x000000000410aa0c: add        x7, sp, #0x48
0x000000000410aa10: mov        w19, #1
0x000000000410aa14: mov        w20, #2
0x000000000410aa18: mov        w21, #3
0x000000000410aa1c: str        w25, [sp, #0x10]
0x000000000410aa20: cmp        w25, w0
0x000000000410aa24: b.gt       #0x410adf8
0x000000000410aa28: ldr        w8, [x1, #8]
0x000000000410aa2c: ldr        w9, [sp, #0xc]
0x000000000410aa30: sub        w22, w8, w9
0x000000000410aa34: add        w23, w8, w9
0x000000000410aa38: add        w9, w10, w10, lsl #4
0x000000000410aa3c: and        w9, w9, #0xff
0x000000000410aa40: ucvtf      s6, w9
0x000000000410aa44: fmov       s7, w2
0x000000000410aa48: fdiv       s6, s6, s7
0x000000000410aa4c: ldr        w9, [sp, #8]
0x000000000410aa50: add        w24, w9, w8
0x000000000410aa54: cmp        w22, w23
0x000000000410aa58: b.gt       #0x410ade8
0x000000000410aa5c: add        w8, w25, w25, lsl #4
0x000000000410aa60: and        w8, w8, #0xff
0x000000000410aa64: ucvtf      s7, w8
0x000000000410aa68: fmov       s16, w2
0x000000000410aa6c: fdiv       s7, s7, s16
0x000000000410aa70: ldr        x8, [sp, #0x18]
0x000000000410aa74: ldr        x26, [x8, #0x10]
0x000000000410aa78: ldr        x27, [x1, #0x10]
0x000000000410aa7c: mov        x28, x22
0x000000000410aa80: mov        x17, #0
0x000000000410aa84: umaddl     x9, w11, w3, x16
0x000000000410aa88: umaddl     x30, w11, w3, x14
0x000000000410aa8c: stp        w10, w25, [x30]
0x000000000410aa90: str        w28, [x30, #8]
0x000000000410aa94: add        w8, w28, w28, lsl #4
0x000000000410aa98: and        w8, w8, #0xff
0x000000000410aa9c: ucvtf      s16, w8
0x000000000410aaa0: mov        w8, #0x7f7fffff
0x000000000410aaa4: str        w8, [x30, #0x30]
0x000000000410aaa8: fmov       s17, w2
0x000000000410aaac: fdiv       s16, s16, s17
0x000000000410aab0: mov        v16.s[1], v6.s[0]
0x000000000410aab4: fmov       s17, w8
0x000000000410aab8: mov        x8, #0
0x000000000410aabc: add        x12, x5, x17, lsl #4
0x000000000410aac0: ldp        s18, s20, [x12]
0x000000000410aac4: ldp        s22, s24, [x12, #8]
0x000000000410aac8: ldp        q19, q21, [x4]
0x000000000410aacc: stp        q19, q21, [sp, #0x20]
0x000000000410aad0: fadd       s19, s7, s18
0x000000000410aad4: fcmp       s19, #0.0
0x000000000410aad8: fcsel      s19, s1, s19, mi
0x000000000410aadc: fcmp       s19, s2
0x000000000410aae0: dup        v21.2s, v18.s[0]
0x000000000410aae4: fcsel      s18, s2, s19, gt
0x000000000410aae8: fadd       v19.2s, v16.2s, v21.2s
0x000000000410aaec: fcmlt      v21.2s, v19.2s, #0.0
0x000000000410aaf0: bic        v19.8b, v19.8b, v21.8b
0x000000000410aaf4: fcmgt      v21.2s, v19.2s, v3.2s
0x000000000410aaf8: bit        v19.8b, v3.8b, v21.8b
0x000000000410aafc: fadd       s21, s7, s20
0x000000000410ab00: fcmp       s21, #0.0
0x000000000410ab04: fcsel      s21, s1, s21, mi
0x000000000410ab08: fcmp       s21, s2
0x000000000410ab0c: dup        v23.2s, v20.s[0]
0x000000000410ab10: fcsel      s20, s2, s21, gt
0x000000000410ab14: fadd       v21.2s, v16.2s, v23.2s
0x000000000410ab18: fcmlt      v23.2s, v21.2s, #0.0
0x000000000410ab1c: bic        v21.8b, v21.8b, v23.8b
0x000000000410ab20: fcmgt      v23.2s, v21.2s, v3.2s
0x000000000410ab24: bit        v21.8b, v3.8b, v23.8b
0x000000000410ab28: fadd       s23, s7, s22
0x000000000410ab2c: fcmp       s23, #0.0
0x000000000410ab30: fcsel      s23, s1, s23, mi
0x000000000410ab34: fcmp       s23, s2
0x000000000410ab38: dup        v25.2s, v22.s[0]
0x000000000410ab3c: fcsel      s22, s2, s23, gt
0x000000000410ab40: fadd       v23.2s, v16.2s, v25.2s
0x000000000410ab44: fcmlt      v25.2s, v23.2s, #0.0
0x000000000410ab48: bic        v23.8b, v23.8b, v25.8b
0x000000000410ab4c: fcmgt      v25.2s, v23.2s, v3.2s
0x000000000410ab50: bit        v23.8b, v3.8b, v25.8b
0x000000000410ab54: fadd       s25, s7, s24
0x000000000410ab58: fcmp       s25, #0.0
0x000000000410ab5c: fcsel      s25, s1, s25, mi
0x000000000410ab60: fcmp       s25, s2
0x000000000410ab64: dup        v26.2s, v24.s[0]
0x000000000410ab68: fcsel      s24, s2, s25, gt
0x000000000410ab6c: fadd       v25.2s, v16.2s, v26.2s
0x000000000410ab70: fcmlt      v26.2s, v25.2s, #0.0
0x000000000410ab74: bic        v25.8b, v25.8b, v26.8b
0x000000000410ab78: fcmgt      v26.2s, v25.2s, v3.2s
0x000000000410ab7c: bit        v25.8b, v3.8b, v26.8b
0x000000000410ab80: ldr        w13, [x27, x8]
0x000000000410ab84: add        x12, x26, x13, lsl #4
0x000000000410ab88: ldr        s28, [x12, #0xc]
0x000000000410ab8c: ldr        s26, [x6, x8]
0x000000000410ab90: fmul       s27, s28, s4
0x000000000410ab94: fadd       s27, s27, s5
0x000000000410ab98: fcmp       s28, s28
0x000000000410ab9c: b.vs       #0x410ad40
0x000000000410aba0: ldp        s30, s29, [x12, #4]
0x000000000410aba4: ldr        s31, [x15, x13, lsl #2]
0x000000000410aba8: fsub       s8, s31, s28
0x000000000410abac: fmul       s31, s31, s4
0x000000000410abb0: fadd       s31, s31, s5
0x000000000410abb4: fmul       s9, s18, s31
0x000000000410abb8: fmul       s30, s27, s30
0x000000000410abbc: fsub       s30, s9, s30
0x000000000410abc0: fmul       s30, s30, s30
0x000000000410abc4: fmul       v31.2s, v19.2s, v31.s[0]
0x000000000410abc8: ld1        {v29.s}[1], [x12]
0x000000000410abcc: fmul       v29.2s, v29.2s, v27.s[0]
0x000000000410abd0: fsub       v29.2s, v31.2s, v29.2s
0x000000000410abd4: fmul       v29.2s, v29.2s, v29.2s
0x000000000410abd8: mov        s31, v29.s[1]
0x000000000410abdc: fadd       s30, s31, s30
0x000000000410abe0: fadd       s29, s29, s30
0x000000000410abe4: fmul       s30, s8, s8
0x000000000410abe8: fadd       s29, s30, s29
0x000000000410abec: fcmp       s29, s26
0x000000000410abf0: b.pl       #0x410abfc
0x000000000410abf4: str        wzr, [x7, x8]
0x000000000410abf8: fmov       s26, s29
0x000000000410abfc: fcmp       s28, s28
0x000000000410ac00: b.vs       #0x410ad48
0x000000000410ac04: ldp        s30, s29, [x12, #4]
0x000000000410ac08: ldr        s31, [x15, x13, lsl #2]
0x000000000410ac0c: fsub       s8, s31, s28
0x000000000410ac10: fmul       s31, s31, s4
0x000000000410ac14: fadd       s31, s31, s5
0x000000000410ac18: fmul       s9, s20, s31
0x000000000410ac1c: fmul       s30, s27, s30
0x000000000410ac20: fsub       s30, s9, s30
0x000000000410ac24: fmul       s30, s30, s30
0x000000000410ac28: fmul       v31.2s, v21.2s, v31.s[0]
0x000000000410ac2c: ld1        {v29.s}[1], [x12]
0x000000000410ac30: fmul       v29.2s, v29.2s, v27.s[0]
0x000000000410ac34: fsub       v29.2s, v31.2s, v29.2s
0x000000000410ac38: fmul       v29.2s, v29.2s, v29.2s
0x000000000410ac3c: mov        s31, v29.s[1]
0x000000000410ac40: fadd       s30, s31, s30
0x000000000410ac44: fadd       s29, s29, s30
0x000000000410ac48: fmul       s30, s8, s8
0x000000000410ac4c: fadd       s29, s30, s29
0x000000000410ac50: fcmp       s29, s26
0x000000000410ac54: b.pl       #0x410ac60
0x000000000410ac58: str        w19, [x7, x8]
0x000000000410ac5c: fmov       s26, s29
0x000000000410ac60: fcmp       s28, s28
0x000000000410ac64: b.vs       #0x410ad50
0x000000000410ac68: ldp        s30, s29, [x12, #4]
0x000000000410ac6c: ldr        s31, [x15, x13, lsl #2]
0x000000000410ac70: fsub       s8, s31, s28
0x000000000410ac74: fmul       s31, s31, s4
0x000000000410ac78: fadd       s31, s31, s5
0x000000000410ac7c: fmul       s9, s22, s31
0x000000000410ac80: fmul       s30, s27, s30
0x000000000410ac84: fsub       s30, s9, s30
0x000000000410ac88: fmul       s30, s30, s30
0x000000000410ac8c: fmul       v31.2s, v23.2s, v31.s[0]
0x000000000410ac90: ld1        {v29.s}[1], [x12]
0x000000000410ac94: fmul       v29.2s, v29.2s, v27.s[0]
0x000000000410ac98: fsub       v29.2s, v31.2s, v29.2s
0x000000000410ac9c: fmul       v29.2s, v29.2s, v29.2s
0x000000000410aca0: mov        s31, v29.s[1]
0x000000000410aca4: fadd       s30, s31, s30
0x000000000410aca8: fadd       s29, s29, s30
0x000000000410acac: fmul       s30, s8, s8
0x000000000410acb0: fadd       s29, s30, s29
0x000000000410acb4: fcmp       s29, s26
0x000000000410acb8: b.pl       #0x410acc4
0x000000000410acbc: str        w20, [x7, x8]
0x000000000410acc0: fmov       s26, s29
0x000000000410acc4: fcmp       s28, s28
0x000000000410acc8: b.vs       #0x410ad58
0x000000000410accc: ldp        s30, s29, [x12, #4]
0x000000000410acd0: ldr        s31, [x15, x13, lsl #2]
0x000000000410acd4: fsub       s28, s31, s28
0x000000000410acd8: fmul       s31, s31, s4
0x000000000410acdc: fadd       s31, s31, s5
0x000000000410ace0: fmul       s8, s24, s31
0x000000000410ace4: fmul       s30, s27, s30
0x000000000410ace8: fsub       s30, s8, s30
0x000000000410acec: fmul       s30, s30, s30
0x000000000410acf0: fmul       v31.2s, v25.2s, v31.s[0]
0x000000000410acf4: ld1        {v29.s}[1], [x12]
0x000000000410acf8: fmul       v27.2s, v29.2s, v27.s[0]
0x000000000410acfc: fsub       v27.2s, v31.2s, v27.2s
0x000000000410ad00: fmul       v27.2s, v27.2s, v27.2s
0x000000000410ad04: mov        s29, v27.s[1]
0x000000000410ad08: fadd       s29, s29, s30
0x000000000410ad0c: fadd       s27, s27, s29
0x000000000410ad10: fmul       s28, s28, s28
0x000000000410ad14: fadd       s27, s28, s27
0x000000000410ad18: fcmp       s27, s26
0x000000000410ad1c: b.pl       #0x410ad28
0x000000000410ad20: str        w21, [x7, x8]
0x000000000410ad24: fmov       s26, s27
0x000000000410ad28: str        s26, [x6, x8]
0x000000000410ad2c: add        x12, x8, #4
0x000000000410ad30: mov        x8, x12
0x000000000410ad34: cmp        x12, #0x20
0x000000000410ad38: b.ne       #0x410ab80
0x000000000410ad3c: b          #0x410ad60
0x000000000410ad40: fmov       s29, wzr
0x000000000410ad44: b          #0x410abec
0x000000000410ad48: fmov       s29, wzr
0x000000000410ad4c: b          #0x410ac50
0x000000000410ad50: fmov       s29, wzr
0x000000000410ad54: b          #0x410acb4
0x000000000410ad58: fmov       s27, wzr
0x000000000410ad5c: b          #0x410ad18
0x000000000410ad60: mov        x8, #0
0x000000000410ad64: fmov       s18, wzr
0x000000000410ad68: ldr        q19, [x6, x8]
0x000000000410ad6c: mov        s20, v19.s[3]
0x000000000410ad70: mov        s21, v19.s[2]
0x000000000410ad74: mov        s22, v19.s[1]
0x000000000410ad78: fadd       s18, s18, s19
0x000000000410ad7c: fadd       s18, s18, s22
0x000000000410ad80: fadd       s18, s18, s21
0x000000000410ad84: fadd       s18, s18, s20
0x000000000410ad88: add        x8, x8, #0x10
0x000000000410ad8c: cmp        x8, #0x20
0x000000000410ad90: b.ne       #0x410ad68
0x000000000410ad94: fcmp       s18, s17
0x000000000410ad98: b.pl       #0x410adb4
0x000000000410ad9c: str        w17, [x30, #0xc]
0x000000000410ada0: ldur       q17, [sp, #0x48]
0x000000000410ada4: ldur       q19, [sp, #0x58]
0x000000000410ada8: stp        q17, q19, [x9]
0x000000000410adac: str        s18, [x30, #0x30]
0x000000000410adb0: fmov       s17, s18
0x000000000410adb4: add        x17, x17, #1
0x000000000410adb8: cmp        x17, #8
0x000000000410adbc: b.ne       #0x410aab8
0x000000000410adc0: ldr        s16, [x30, #0x30]
0x000000000410adc4: fcmp       s16, s0
0x000000000410adc8: b.pl       #0x410add4
0x000000000410adcc: str        x30, [x1, #0x5a0]
0x000000000410add0: fmov       s0, s16
0x000000000410add4: add        w11, w11, #1
0x000000000410add8: str        w11, [x1, #0x1c]
0x000000000410addc: add        w28, w28, #1
0x000000000410ade0: cmp        w28, w24
0x000000000410ade4: b.ne       #0x410aa80
0x000000000410ade8: add        w8, w25, #1
0x000000000410adec: cmp        w25, w0
0x000000000410adf0: mov        x25, x8
0x000000000410adf4: b.ne       #0x410aa54
0x000000000410adf8: add        w8, w10, #1
0x000000000410adfc: ldp        w25, w9, [sp, #0x10]
0x000000000410ae00: cmp        w10, w9
0x000000000410ae04: mov        x10, x8
0x000000000410ae08: b.ne       #0x410aa20
0x000000000410ae0c: ldr        x8, [sp, #0x68]
0x000000000410ae10: adrp       x9, #0x5ba4000
0x000000000410ae14: ldr        x9, [x9, #0x338]
0x000000000410ae18: ldr        x9, [x9]
0x000000000410ae1c: cmp        x9, x8
0x000000000410ae20: b.ne       #0x410ae48
0x000000000410ae24: ldp        x29, x30, [sp, #0xd0]
0x000000000410ae28: ldp        x20, x19, [sp, #0xc0]
0x000000000410ae2c: ldp        x22, x21, [sp, #0xb0]
0x000000000410ae30: ldp        x24, x23, [sp, #0xa0]
0x000000000410ae34: ldp        x26, x25, [sp, #0x90]
0x000000000410ae38: ldp        x28, x27, [sp, #0x80]
0x000000000410ae3c: ldp        d9, d8, [sp, #0x70]
0x000000000410ae40: add        sp, sp, #0xe0
0x000000000410ae44: ret        
0x000000000410ae48: bl         #0x4b98620
