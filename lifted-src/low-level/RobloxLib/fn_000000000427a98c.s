; instruction-faithful ARM64 fallback for RobloxLib::function_427a98c
0x000000000427a98c: sub        sp, sp, #0x90
0x000000000427a990: stp        x28, x27, [sp, #0x30]
0x000000000427a994: stp        x26, x25, [sp, #0x40]
0x000000000427a998: stp        x24, x23, [sp, #0x50]
0x000000000427a99c: stp        x22, x21, [sp, #0x60]
0x000000000427a9a0: stp        x20, x19, [sp, #0x70]
0x000000000427a9a4: stp        x29, x30, [sp, #0x80]
0x000000000427a9a8: add        x29, sp, #0x80
0x000000000427a9ac: str        x1, [sp, #0x28]
0x000000000427a9b0: mov        x24, x0
0x000000000427a9b4: ldr        x8, [x0, #0x28]
0x000000000427a9b8: ldp        w21, w12, [x0]
0x000000000427a9bc: ldr        x28, [x8, #8]
0x000000000427a9c0: ldp        w1, w8, [x28, #0x28]
0x000000000427a9c4: madd       w9, w1, w12, w21
0x000000000427a9c8: lsl        w9, w9, #4
0x000000000427a9cc: ldp        x10, x11, [x28, #0x10]
0x000000000427a9d0: add        x0, x10, w9, sxtw
0x000000000427a9d4: madd       w8, w8, w12, w21
0x000000000427a9d8: lsl        w8, w8, #3
0x000000000427a9dc: add        x19, x11, w8, sxtw
0x000000000427a9e0: ldr        x9, [x28, #0x20]
0x000000000427a9e4: add        x23, x9, w8, sxtw
0x000000000427a9e8: ldp        w8, w9, [x28, #8]
0x000000000427a9ec: sub        w10, w8, w21, lsl #4
0x000000000427a9f0: cmp        w10, #0x10
0x000000000427a9f4: mov        w8, #0x10
0x000000000427a9f8: str        w10, [sp, #4]
0x000000000427a9fc: csel       w3, w10, w8, lt
0x000000000427aa00: str        w12, [sp, #0x1c]
0x000000000427aa04: sub        w25, w9, w12, lsl #4
0x000000000427aa08: cmp        w25, #0x10
0x000000000427aa0c: csel       w27, w25, w8, lt
0x000000000427aa10: add        w8, w3, #1
0x000000000427aa14: asr        w22, w8, #1
0x000000000427aa18: add        w8, w27, #1
0x000000000427aa1c: asr        w26, w8, #1
0x000000000427aa20: ldr        x2, [x24, #8]
0x000000000427aa24: stp        x3, x0, [sp, #8]
0x000000000427aa28: mov        x4, x27
0x000000000427aa2c: mov        w5, #0x10
0x000000000427aa30: bl         #0x427ad80
0x000000000427aa34: ldr        w1, [x28, #0x2c]
0x000000000427aa38: ldr        x8, [x24, #8]
0x000000000427aa3c: add        x2, x8, #0x10
0x000000000427aa40: mov        x20, x19
0x000000000427aa44: mov        x0, x19
0x000000000427aa48: mov        x3, x22
0x000000000427aa4c: mov        x4, x26
0x000000000427aa50: mov        w5, #8
0x000000000427aa54: bl         #0x427ad80
0x000000000427aa58: ldr        w1, [x28, #0x2c]
0x000000000427aa5c: ldr        x8, [x24, #8]
0x000000000427aa60: add        x2, x8, #0x18
0x000000000427aa64: str        x23, [sp, #0x20]
0x000000000427aa68: mov        x0, x23
0x000000000427aa6c: ldr        x23, [sp, #0x28]
0x000000000427aa70: mov        x3, x22
0x000000000427aa74: mov        x4, x26
0x000000000427aa78: mov        w5, #8
0x000000000427aa7c: bl         #0x427ad80
0x000000000427aa80: cbz        x23, #0x427ad18
0x000000000427aa84: cbz        w21, #0x427aad8
0x000000000427aa88: mov        x19, x20
0x000000000427aa8c: ldr        w20, [sp, #0x1c]
0x000000000427aa90: cbz        w20, #0x427aaf0
0x000000000427aa94: ldr        w8, [x28, #0x28]
0x000000000427aa98: mvn        w8, w8
0x000000000427aa9c: ldr        x21, [sp, #0x10]
0x000000000427aaa0: ldrb       w8, [x21, w8, sxtw]
0x000000000427aaa4: ldr        x9, [x24, #0x168]
0x000000000427aaa8: sturb      w8, [x9, #-1]
0x000000000427aaac: ldr        w8, [x28, #0x2c]
0x000000000427aab0: mvn        w8, w8
0x000000000427aab4: ldrb       w8, [x19, w8, sxtw]
0x000000000427aab8: ldr        x9, [x24, #0x170]
0x000000000427aabc: sturb      w8, [x9, #-1]
0x000000000427aac0: ldr        w8, [x28, #0x2c]
0x000000000427aac4: mvn        w8, w8
0x000000000427aac8: ldr        x9, [sp, #0x20]
0x000000000427aacc: ldrb       w8, [x9, w8, sxtw]
0x000000000427aad0: mov        w9, #0x178
0x000000000427aad4: b          #0x427ab0c
0x000000000427aad8: mov        x0, x24
0x000000000427aadc: bl         #0x427a7e8
0x000000000427aae0: mov        x19, x20
0x000000000427aae4: ldr        w20, [sp, #0x1c]
0x000000000427aae8: ldr        x21, [sp, #0x10]
0x000000000427aaec: b          #0x427ac2c
0x000000000427aaf0: ldr        x9, [x24, #0x178]
0x000000000427aaf4: mov        w8, #0x7f
0x000000000427aaf8: sturb      w8, [x9, #-1]
0x000000000427aafc: ldr        x9, [x24, #0x170]
0x000000000427ab00: sturb      w8, [x9, #-1]
0x000000000427ab04: mov        w9, #0x168
0x000000000427ab08: ldr        x21, [sp, #0x10]
0x000000000427ab0c: ldr        x9, [x24, x9]
0x000000000427ab10: sturb      w8, [x9, #-1]
0x000000000427ab14: ldr        x8, [x24, #0x168]
0x000000000427ab18: cmp        w25, #1
0x000000000427ab1c: b.lt       #0x427ab54
0x000000000427ab20: mov        x9, x27
0x000000000427ab24: ldrsw      x10, [x28, #0x28]
0x000000000427ab28: sub        x11, x21, #1
0x000000000427ab2c: mov        x12, x8
0x000000000427ab30: mov        x13, x27
0x000000000427ab34: ldrb       w14, [x11]
0x000000000427ab38: strb       w14, [x12], #1
0x000000000427ab3c: add        x11, x11, x10
0x000000000427ab40: subs       x13, x13, #1
0x000000000427ab44: b.ne       #0x427ab34
0x000000000427ab48: cmp        w25, #0xf
0x000000000427ab4c: b.le       #0x427ab58
0x000000000427ab50: b          #0x427ab70
0x000000000427ab54: mov        w9, #0
0x000000000427ab58: add        x10, x8, w27, sxtw
0x000000000427ab5c: add        x0, x8, w9, uxtw
0x000000000427ab60: mov        w8, #0x10
0x000000000427ab64: sub        x2, x8, w9, uxtw
0x000000000427ab68: ldurb      w1, [x10, #-1]
0x000000000427ab6c: bl         #0x4b98efc
0x000000000427ab70: ldr        x8, [x24, #0x170]
0x000000000427ab74: cmp        w26, #0
0x000000000427ab78: b.le       #0x427abf8
0x000000000427ab7c: mov        x25, x26
0x000000000427ab80: ldrsw      x9, [x28, #0x2c]
0x000000000427ab84: sub        x10, x19, #1
0x000000000427ab88: mov        x11, x8
0x000000000427ab8c: mov        x12, x26
0x000000000427ab90: ldrb       w13, [x10]
0x000000000427ab94: strb       w13, [x11], #1
0x000000000427ab98: add        x10, x10, x9
0x000000000427ab9c: subs       x12, x12, #1
0x000000000427aba0: b.ne       #0x427ab90
0x000000000427aba4: cmp        w26, #8
0x000000000427aba8: b.ge       #0x427abc0
0x000000000427abac: add        x0, x8, x26
0x000000000427abb0: mov        w8, #8
0x000000000427abb4: sub        x2, x8, x26
0x000000000427abb8: ldurb      w1, [x0, #-1]
0x000000000427abbc: bl         #0x4b98efc
0x000000000427abc0: mov        x9, #0
0x000000000427abc4: ldr        x8, [x24, #0x178]
0x000000000427abc8: ldrsw      x10, [x28, #0x2c]
0x000000000427abcc: ldr        x11, [sp, #0x20]
0x000000000427abd0: sub        x11, x11, #1
0x000000000427abd4: ldrb       w12, [x11]
0x000000000427abd8: strb       w12, [x8, x9]
0x000000000427abdc: add        x9, x9, #1
0x000000000427abe0: add        x11, x11, x10
0x000000000427abe4: cmp        x26, x9
0x000000000427abe8: b.ne       #0x427abd4
0x000000000427abec: cmp        w26, #7
0x000000000427abf0: b.le       #0x427ac14
0x000000000427abf4: b          #0x427ac2c
0x000000000427abf8: mov        w25, #0
0x000000000427abfc: add        x9, x8, w26, sxtw
0x000000000427ac00: ldurb      w9, [x9, #-1]
0x000000000427ac04: mov        x10, #0x101010101010101
0x000000000427ac08: mul        x9, x9, x10
0x000000000427ac0c: str        x9, [x8]
0x000000000427ac10: ldr        x8, [x24, #0x178]
0x000000000427ac14: add        x9, x8, w26, sxtw
0x000000000427ac18: add        x0, x8, w25, uxtw
0x000000000427ac1c: mov        w8, #8
0x000000000427ac20: sub        x2, x8, w25, uxtw
0x000000000427ac24: ldurb      w1, [x9, #-1]
0x000000000427ac28: bl         #0x4b98efc
0x000000000427ac2c: add        x25, x23, #0x10
0x000000000427ac30: stp        x23, x25, [x24, #0x180]
0x000000000427ac34: cbz        w20, #0x427ac78
0x000000000427ac38: ldr        w14, [sp, #4]
0x000000000427ac3c: cmp        w14, #1
0x000000000427ac40: b.lt       #0x427ac84
0x000000000427ac44: ldr        x13, [sp, #8]
0x000000000427ac48: mov        x8, x13
0x000000000427ac4c: ldrsw      x9, [x28, #0x28]
0x000000000427ac50: sub        x9, x21, x9
0x000000000427ac54: mov        x10, x23
0x000000000427ac58: mov        x11, x13
0x000000000427ac5c: ldrb       w12, [x9], #1
0x000000000427ac60: strb       w12, [x10], #1
0x000000000427ac64: subs       x11, x11, #1
0x000000000427ac68: b.ne       #0x427ac5c
0x000000000427ac6c: cmp        w14, #0xf
0x000000000427ac70: b.le       #0x427ac8c
0x000000000427ac74: b          #0x427aca4
0x000000000427ac78: movi       v0.16b, #0x7f
0x000000000427ac7c: stp        q0, q0, [x23]
0x000000000427ac80: b          #0x427ad18
0x000000000427ac84: mov        w8, #0
0x000000000427ac88: ldr        x13, [sp, #8]
0x000000000427ac8c: add        x9, x23, w13, sxtw
0x000000000427ac90: add        x0, x23, w8, uxtw
0x000000000427ac94: mov        w10, #0x10
0x000000000427ac98: sub        x2, x10, w8, uxtw
0x000000000427ac9c: ldurb      w1, [x9, #-1]
0x000000000427aca0: bl         #0x4b98efc
0x000000000427aca4: add        x21, x23, w22, sxtw
0x000000000427aca8: cmp        w22, #0
0x000000000427acac: b.le       #0x427ad38
0x000000000427acb0: ldrsw      x8, [x28, #0x2c]
0x000000000427acb4: sub        x8, x19, x8
0x000000000427acb8: mov        x19, x22
0x000000000427acbc: mov        x9, x22
0x000000000427acc0: ldrb       w10, [x8], #1
0x000000000427acc4: strb       w10, [x25], #1
0x000000000427acc8: subs       x9, x9, #1
0x000000000427accc: b.ne       #0x427acc0
0x000000000427acd0: cmp        w19, #8
0x000000000427acd4: b.ge       #0x427acf0
0x000000000427acd8: add        x8, x23, x22
0x000000000427acdc: mov        w9, #8
0x000000000427ace0: sub        x2, x9, x22
0x000000000427ace4: ldrb       w1, [x8, #0xf]
0x000000000427ace8: add        x0, x8, #0x10
0x000000000427acec: bl         #0x4b98efc
0x000000000427acf0: add        x8, x23, #0x18
0x000000000427acf4: ldrsw      x9, [x28, #0x2c]
0x000000000427acf8: ldr        x10, [sp, #0x20]
0x000000000427acfc: sub        x9, x10, x9
0x000000000427ad00: ldrb       w10, [x9], #1
0x000000000427ad04: strb       w10, [x8], #1
0x000000000427ad08: subs       x22, x22, #1
0x000000000427ad0c: b.ne       #0x427ad00
0x000000000427ad10: cmp        w19, #7
0x000000000427ad14: b.le       #0x427ad4c
0x000000000427ad18: ldp        x29, x30, [sp, #0x80]
0x000000000427ad1c: ldp        x20, x19, [sp, #0x70]
0x000000000427ad20: ldp        x22, x21, [sp, #0x60]
0x000000000427ad24: ldp        x24, x23, [sp, #0x50]
0x000000000427ad28: ldp        x26, x25, [sp, #0x40]
0x000000000427ad2c: ldp        x28, x27, [sp, #0x30]
0x000000000427ad30: add        sp, sp, #0x90
0x000000000427ad34: ret        
0x000000000427ad38: mov        w19, #0
0x000000000427ad3c: ldrb       w8, [x21, #0xf]
0x000000000427ad40: mov        x9, #0x101010101010101
0x000000000427ad44: mul        x8, x8, x9
0x000000000427ad48: str        x8, [x25]
0x000000000427ad4c: add        x8, x23, w19, uxtw
0x000000000427ad50: mov        w9, #8
0x000000000427ad54: sub        x2, x9, w19, uxtw
0x000000000427ad58: ldrb       w1, [x21, #0x17]
0x000000000427ad5c: add        x0, x8, #0x18
0x000000000427ad60: ldp        x29, x30, [sp, #0x80]
0x000000000427ad64: ldp        x20, x19, [sp, #0x70]
0x000000000427ad68: ldp        x22, x21, [sp, #0x60]
0x000000000427ad6c: ldp        x24, x23, [sp, #0x50]
0x000000000427ad70: ldp        x26, x25, [sp, #0x40]
0x000000000427ad74: ldp        x28, x27, [sp, #0x30]
0x000000000427ad78: add        sp, sp, #0x90
0x000000000427ad7c: b          #0x4b98efc
0x000000000427ad80: stp        x28, x27, [sp, #-0x60]!
0x000000000427ad84: stp        x26, x25, [sp, #0x10]
0x000000000427ad88: stp        x24, x23, [sp, #0x20]
0x000000000427ad8c: stp        x22, x21, [sp, #0x30]
0x000000000427ad90: stp        x20, x19, [sp, #0x40]
0x000000000427ad94: stp        x29, x30, [sp, #0x50]
0x000000000427ad98: add        x29, sp, #0x50
0x000000000427ad9c: mov        x20, x5
0x000000000427ada0: mov        x21, x4
0x000000000427ada4: mov        x19, x2
0x000000000427ada8: cmp        w4, #1
0x000000000427adac: b.lt       #0x427ae08
0x000000000427adb0: mov        x22, x3
0x000000000427adb4: mov        x23, x0
0x000000000427adb8: sxtw       x24, w22
0x000000000427adbc: sub        w26, w3, #1
0x000000000427adc0: sub        w8, w20, w3
0x000000000427adc4: sxtw       x25, w8
0x000000000427adc8: sxtw       x27, w1
0x000000000427adcc: mov        x28, x21
0x000000000427add0: mov        x0, x19
0x000000000427add4: mov        x1, x23
0x000000000427add8: mov        x2, x24
0x000000000427addc: bl         #0x4b98ee4
0x000000000427ade0: cmp        w20, w22
0x000000000427ade4: b.le       #0x427adf8
0x000000000427ade8: ldrb       w1, [x19, w26, sxtw]
0x000000000427adec: add        x0, x19, x24
0x000000000427adf0: mov        x2, x25
0x000000000427adf4: bl         #0x4b98efc
0x000000000427adf8: add        x19, x19, #0x20
0x000000000427adfc: add        x23, x23, x27
0x000000000427ae00: subs       w28, w28, #1
0x000000000427ae04: b.ne       #0x427add0
0x000000000427ae08: subs       w21, w20, w21
0x000000000427ae0c: b.le       #0x427ae30
0x000000000427ae10: mov        w20, w20
0x000000000427ae14: sub        x1, x19, #0x20
0x000000000427ae18: mov        x0, x19
0x000000000427ae1c: mov        x2, x20
0x000000000427ae20: bl         #0x4b98ee4
0x000000000427ae24: add        x19, x19, #0x20
0x000000000427ae28: subs       w21, w21, #1
0x000000000427ae2c: b.ne       #0x427ae14
0x000000000427ae30: ldp        x29, x30, [sp, #0x50]
0x000000000427ae34: ldp        x20, x19, [sp, #0x40]
0x000000000427ae38: ldp        x22, x21, [sp, #0x30]
0x000000000427ae3c: ldp        x24, x23, [sp, #0x20]
0x000000000427ae40: ldp        x26, x25, [sp, #0x10]
0x000000000427ae44: ldp        x28, x27, [sp], #0x60
0x000000000427ae48: ret        
0x000000000427ae4c: sub        sp, sp, #0x80
0x000000000427ae50: stp        x28, x27, [sp, #0x20]
0x000000000427ae54: stp        x26, x25, [sp, #0x30]
0x000000000427ae58: stp        x24, x23, [sp, #0x40]
0x000000000427ae5c: stp        x22, x21, [sp, #0x50]
0x000000000427ae60: stp        x20, x19, [sp, #0x60]
0x000000000427ae64: stp        x29, x30, [sp, #0x70]
0x000000000427ae68: add        x29, sp, #0x70
0x000000000427ae6c: ldr        x8, [x0, #0x28]
0x000000000427ae70: ldr        x9, [x8]
0x000000000427ae74: ldr        w9, [x9, #0x40]
0x000000000427ae78: cbz        w9, #0x427afa0
0x000000000427ae7c: ldp        w22, w25, [x0]
0x000000000427ae80: ldr        x23, [x0, #0x10]
0x000000000427ae84: ldr        x24, [x8, #8]
0x000000000427ae88: ldr        w8, [x24, #0x2c]
0x000000000427ae8c: str        w8, [sp, #4]
0x000000000427ae90: ldp        x9, x8, [x24, #0x18]
0x000000000427ae94: stp        x8, x9, [sp, #8]
0x000000000427ae98: ldp        w8, w9, [x24, #8]
0x000000000427ae9c: sub        w8, w8, w22, lsl #4
0x000000000427aea0: sub        w9, w9, w25, lsl #4
0x000000000427aea4: cmp        w8, #0x10
0x000000000427aea8: mov        w10, #0x10
0x000000000427aeac: csel       w8, w8, w10, lt
0x000000000427aeb0: str        x8, [sp, #0x18]
0x000000000427aeb4: cmp        w9, #0x10
0x000000000427aeb8: csel       w27, w9, w10, lt
0x000000000427aebc: cmp        w9, #1
0x000000000427aec0: b.lt       #0x427af0c
0x000000000427aec4: ldr        x8, [x24, #0x10]
0x000000000427aec8: ldrsw      x28, [x24, #0x28]
0x000000000427aecc: madd       w9, w28, w25, w22
0x000000000427aed0: lsl        w9, w9, #4
0x000000000427aed4: add        x19, x8, w9, sxtw
0x000000000427aed8: ldr        x8, [sp, #0x18]
0x000000000427aedc: sxtw       x20, w8
0x000000000427aee0: add        w26, w27, #1
0x000000000427aee4: mov        x21, x23
0x000000000427aee8: mov        x0, x19
0x000000000427aeec: mov        x1, x21
0x000000000427aef0: mov        x2, x20
0x000000000427aef4: bl         #0x4b98ee4
0x000000000427aef8: add        x19, x19, x28
0x000000000427aefc: add        x21, x21, #0x20
0x000000000427af00: sub        w26, w26, #1
0x000000000427af04: cmp        w26, #1
0x000000000427af08: b.hi       #0x427aee8
0x000000000427af0c: add        w8, w27, #1
0x000000000427af10: asr        w27, w8, #1
0x000000000427af14: cmp        w27, #1
0x000000000427af18: b.lt       #0x427afa0
0x000000000427af1c: ldr        w8, [sp, #4]
0x000000000427af20: madd       w8, w8, w25, w22
0x000000000427af24: lsl        w8, w8, #3
0x000000000427af28: add        x22, x23, #0x10
0x000000000427af2c: add        x19, x23, #0x18
0x000000000427af30: ldp        x9, x10, [sp, #8]
0x000000000427af34: add        x23, x10, w8, sxtw
0x000000000427af38: add        x20, x9, w8, sxtw
0x000000000427af3c: ldr        x8, [sp, #0x18]
0x000000000427af40: add        w8, w8, #1
0x000000000427af44: ldrsw      x25, [x24, #0x2c]
0x000000000427af48: sbfx       x21, x8, #1, #0x1f
0x000000000427af4c: add        w26, w27, #1
0x000000000427af50: mov        x0, x23
0x000000000427af54: mov        x1, x22
0x000000000427af58: mov        x2, x21
0x000000000427af5c: bl         #0x4b98ee4
0x000000000427af60: add        x23, x23, x25
0x000000000427af64: add        x22, x22, #0x20
0x000000000427af68: sub        w26, w26, #1
0x000000000427af6c: cmp        w26, #1
0x000000000427af70: b.hi       #0x427af50
0x000000000427af74: ldrsw      x22, [x24, #0x2c]
0x000000000427af78: add        w23, w27, #1
0x000000000427af7c: mov        x0, x20
0x000000000427af80: mov        x1, x19
0x000000000427af84: mov        x2, x21
0x000000000427af88: bl         #0x4b98ee4
0x000000000427af8c: add        x20, x20, x22
0x000000000427af90: add        x19, x19, #0x20
0x000000000427af94: sub        w23, w23, #1
0x000000000427af98: cmp        w23, #1
0x000000000427af9c: b.hi       #0x427af7c
0x000000000427afa0: ldp        x29, x30, [sp, #0x70]
0x000000000427afa4: ldp        x20, x19, [sp, #0x60]
0x000000000427afa8: ldp        x22, x21, [sp, #0x50]
0x000000000427afac: ldp        x24, x23, [sp, #0x40]
0x000000000427afb0: ldp        x26, x25, [sp, #0x30]
0x000000000427afb4: ldp        x28, x27, [sp, #0x20]
0x000000000427afb8: add        sp, sp, #0x80
0x000000000427afbc: ret        
