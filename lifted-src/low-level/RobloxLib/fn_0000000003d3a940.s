; instruction-faithful ARM64 fallback for RobloxLib::function_3d3a940
0x0000000003d3a940: sub        sp, sp, #0x180
0x0000000003d3a944: stp        x28, x27, [sp, #0x120]
0x0000000003d3a948: stp        x26, x25, [sp, #0x130]
0x0000000003d3a94c: stp        x24, x23, [sp, #0x140]
0x0000000003d3a950: stp        x22, x21, [sp, #0x150]
0x0000000003d3a954: stp        x20, x19, [sp, #0x160]
0x0000000003d3a958: stp        x29, x30, [sp, #0x170]
0x0000000003d3a95c: add        x29, sp, #0x170
0x0000000003d3a960: mov        x21, x0
0x0000000003d3a964: ldrb       w8, [x1, #0x22]
0x0000000003d3a968: cmp        w8, #1
0x0000000003d3a96c: b.ne       #0x3d3a97c
0x0000000003d3a970: mov        x0, x21
0x0000000003d3a974: bl         #0x3d3b04c
0x0000000003d3a978: b          #0x3d3b028
0x0000000003d3a97c: str        x1, [sp, #8]
0x0000000003d3a980: ldr        x8, [x21]
0x0000000003d3a984: ldur       x8, [x8, #-0x18]
0x0000000003d3a988: add        x8, x21, x8
0x0000000003d3a98c: ldr        w9, [x8, #0x98]
0x0000000003d3a990: cmp        w9, #2
0x0000000003d3a994: mov        w9, #1
0x0000000003d3a998: cinc       w19, w9, eq
0x0000000003d3a99c: ldp        w2, w9, [x8, #0x90]
0x0000000003d3a9a0: sdiv       w8, w9, w19
0x0000000003d3a9a4: sdiv       w25, w8, w2
0x0000000003d3a9a8: add        w8, w25, #3
0x0000000003d3a9ac: cmp        w25, #0
0x0000000003d3a9b0: csel       w8, w8, w25, lt
0x0000000003d3a9b4: asr        w27, w8, #2
0x0000000003d3a9b8: add        x0, x21, #8
0x0000000003d3a9bc: mov        x1, x27
0x0000000003d3a9c0: mov        x3, x19
0x0000000003d3a9c4: mov        w4, #0x10
0x0000000003d3a9c8: mov        w5, #4
0x0000000003d3a9cc: mov        x6, #0
0x0000000003d3a9d0: bl         #0x3c54e34
0x0000000003d3a9d4: ldr        x8, [x21]
0x0000000003d3a9d8: ldur       x8, [x8, #-0x18]
0x0000000003d3a9dc: add        x8, x21, x8
0x0000000003d3a9e0: ldr        w1, [x8, #0x90]
0x0000000003d3a9e4: add        x0, x21, #0x50
0x0000000003d3a9e8: mov        w2, #1
0x0000000003d3a9ec: mov        x3, x19
0x0000000003d3a9f0: mov        w4, #0x10
0x0000000003d3a9f4: mov        w5, #4
0x0000000003d3a9f8: mov        x6, #0
0x0000000003d3a9fc: bl         #0x3c54e34
0x0000000003d3aa00: ldr        x8, [x21]
0x0000000003d3aa04: ldur       x8, [x8, #-0x18]
0x0000000003d3aa08: add        x8, x21, x8
0x0000000003d3aa0c: ldr        w1, [x8, #0x90]
0x0000000003d3aa10: add        x0, x21, #0x98
0x0000000003d3aa14: mov        x2, x1
0x0000000003d3aa18: str        x19, [sp, #0x50]
0x0000000003d3aa1c: mov        x3, x19
0x0000000003d3aa20: mov        w4, #0x10
0x0000000003d3aa24: mov        w5, #4
0x0000000003d3aa28: mov        x6, #0
0x0000000003d3aa2c: bl         #0x3c54e34
0x0000000003d3aa30: ldr        x8, [x21]
0x0000000003d3aa34: ldur       x23, [x8, #-0x18]
0x0000000003d3aa38: add        x9, x21, x23
0x0000000003d3aa3c: ldr        w9, [x9, #0x90]
0x0000000003d3aa40: cmp        w9, #1
0x0000000003d3aa44: b.lt       #0x3d3aee0
0x0000000003d3aa48: str        xzr, [sp, #0x70]
0x0000000003d3aa4c: ldrsw      x9, [x21, #0x34]
0x0000000003d3aa50: ldr        x10, [x21, #0x18]
0x0000000003d3aa54: ldp        x11, x14, [x21, #0x48]
0x0000000003d3aa58: mul        x11, x11, x10
0x0000000003d3aa5c: str        x11, [sp, #0x58]
0x0000000003d3aa60: ldr        x11, [x21, #0x60]
0x0000000003d3aa64: ldp        x12, x13, [x21, #0x90]
0x0000000003d3aa68: stp        x13, x14, [sp, #0x38]
0x0000000003d3aa6c: mul        x11, x12, x11
0x0000000003d3aa70: str        x11, [sp, #0x30]
0x0000000003d3aa74: ldrsw      x11, [x21, #0xc4]
0x0000000003d3aa78: ldr        x12, [x21, #0xd8]
0x0000000003d3aa7c: ldr        x13, [x21, #0xa8]
0x0000000003d3aa80: mul        x12, x12, x13
0x0000000003d3aa84: str        x12, [sp, #0x28]
0x0000000003d3aa88: mul        x30, x10, x9
0x0000000003d3aa8c: mul        x9, x13, x11
0x0000000003d3aa90: stur       x9, [x29, #-0x98]
0x0000000003d3aa94: ubfiz      x11, x27, #2, #0x20
0x0000000003d3aa98: ldr        x9, [x21, #8]
0x0000000003d3aa9c: add        x10, x9, w27, uxtw #4
0x0000000003d3aaa0: str        x10, [sp, #0x10]
0x0000000003d3aaa4: and        x10, x27, #0x1ffffff8
0x0000000003d3aaa8: stp        x30, x10, [sp, #0x88]
0x0000000003d3aaac: lsl        x10, x10, #4
0x0000000003d3aab0: add        x4, x21, #0x90
0x0000000003d3aab4: stp        x9, x11, [sp, #0x18]
0x0000000003d3aab8: add        x9, x9, #0x40
0x0000000003d3aabc: stp        x10, x9, [sp, #0x60]
0x0000000003d3aac0: str        x21, [sp, #0x48]
0x0000000003d3aac4: str        x27, [sp, #0x80]
0x0000000003d3aac8: b          #0x3d3aaec
0x0000000003d3aacc: ldp        x11, x10, [sp, #0x68]
0x0000000003d3aad0: add        x10, x10, #1
0x0000000003d3aad4: ldr        x9, [sp, #0x58]
0x0000000003d3aad8: add        x11, x11, x9
0x0000000003d3aadc: stp        x11, x10, [sp, #0x68]
0x0000000003d3aae0: ldp        x21, x9, [sp, #0x48]
0x0000000003d3aae4: cmp        x10, x9
0x0000000003d3aae8: b.eq       #0x3d3aee0
0x0000000003d3aaec: add        x9, x21, x23
0x0000000003d3aaf0: ldr        w10, [x9, #0x90]
0x0000000003d3aaf4: cmp        w10, #1
0x0000000003d3aaf8: b.lt       #0x3d3aacc
0x0000000003d3aafc: mov        x6, #0
0x0000000003d3ab00: ldr        x15, [sp, #0x70]
0x0000000003d3ab04: ldr        x10, [sp, #0x58]
0x0000000003d3ab08: mul        x10, x10, x15
0x0000000003d3ab0c: ldp        x11, x12, [x9, #0x128]
0x0000000003d3ab10: mul        x7, x11, x15
0x0000000003d3ab14: ldr        x1, [x9, #0xf8]
0x0000000003d3ab18: mul        x11, x7, x1
0x0000000003d3ab1c: ldp        x14, x28, [x9, #0xe0]
0x0000000003d3ab20: add        x26, x28, x11
0x0000000003d3ab24: ldrsw      x13, [x9, #0x15c]
0x0000000003d3ab28: ldr        x16, [x9, #0x170]
0x0000000003d3ab2c: mul        x16, x16, x15
0x0000000003d3ab30: ldr        x17, [x9, #0x140]
0x0000000003d3ab34: madd       x2, x16, x17, x12
0x0000000003d3ab38: ldr        x3, [x9, #0xa0]
0x0000000003d3ab3c: ldr        x5, [x9, #0xb0]
0x0000000003d3ab40: ldr        x12, [sp, #0x18]
0x0000000003d3ab44: add        x12, x12, x10
0x0000000003d3ab48: stur       x12, [x29, #-0xa0]
0x0000000003d3ab4c: ldr        x12, [sp, #0x38]
0x0000000003d3ab50: ldr        x16, [sp, #0x28]
0x0000000003d3ab54: madd       x12, x16, x15, x12
0x0000000003d3ab58: stur       x12, [x29, #-0x80]
0x0000000003d3ab5c: mul        x12, x17, x13
0x0000000003d3ab60: add        x19, x2, x12
0x0000000003d3ab64: lsl        x13, x12, #1
0x0000000003d3ab68: add        x22, x2, x13
0x0000000003d3ab6c: add        x12, x13, x12
0x0000000003d3ab70: add        x12, x2, x12
0x0000000003d3ab74: stur       x12, [x29, #-0x60]
0x0000000003d3ab78: ldr        x12, [sp, #0x40]
0x0000000003d3ab7c: ldr        x13, [sp, #0x30]
0x0000000003d3ab80: madd       x17, x13, x15, x12
0x0000000003d3ab84: ldrsw      x12, [x9, #0xcc]
0x0000000003d3ab88: ldrsw      x0, [x9, #0x114]
0x0000000003d3ab8c: mul        x21, x1, x0
0x0000000003d3ab90: stur       x12, [x29, #-0x88]
0x0000000003d3ab94: mul        x9, x5, x12
0x0000000003d3ab98: stur       x9, [x29, #-0x68]
0x0000000003d3ab9c: ldr        x9, [sp, #0x20]
0x0000000003d3aba0: add        x12, x28, x9
0x0000000003d3aba4: ldr        x9, [sp, #0x10]
0x0000000003d3aba8: add        x9, x9, x10
0x0000000003d3abac: stp        x9, x12, [sp, #0xa0]
0x0000000003d3abb0: add        x9, x12, x11
0x0000000003d3abb4: str        x9, [sp, #0x98]
0x0000000003d3abb8: add        x9, x28, #0x10
0x0000000003d3abbc: str        x9, [sp, #0x78]
0x0000000003d3abc0: add        x13, x9, x11
0x0000000003d3abc4: mul        x9, x14, x15
0x0000000003d3abc8: stp        x5, x3, [x29, #-0x78]
0x0000000003d3abcc: stur       x9, [x29, #-0x90]
0x0000000003d3abd0: madd       x9, x9, x5, x3
0x0000000003d3abd4: stp        x2, x26, [sp, #0xb0]
0x0000000003d3abd8: ldr        x14, [sp, #0x68]
0x0000000003d3abdc: stp        x22, x19, [x29, #-0xb0]
0x0000000003d3abe0: b          #0x3d3ac0c
0x0000000003d3abe4: sxtw       x16, w11
0x0000000003d3abe8: add        x17, x17, #0x10
0x0000000003d3abec: add        x6, x6, #1
0x0000000003d3abf0: add        x14, x14, x30
0x0000000003d3abf4: add        x13, x13, x21
0x0000000003d3abf8: add        x26, x26, x21
0x0000000003d3abfc: ldur       x10, [x29, #-0x68]
0x0000000003d3ac00: add        x9, x9, x10
0x0000000003d3ac04: cmp        x6, x16
0x0000000003d3ac08: b.ge       #0x3d3aacc
0x0000000003d3ac0c: ldr        s0, [x2, x6, lsl #2]
0x0000000003d3ac10: str        s0, [x17]
0x0000000003d3ac14: ldr        s0, [x19, x6, lsl #2]
0x0000000003d3ac18: str        s0, [x17, #4]
0x0000000003d3ac1c: ldr        s0, [x22, x6, lsl #2]
0x0000000003d3ac20: str        s0, [x17, #8]
0x0000000003d3ac24: ldur       x10, [x29, #-0x60]
0x0000000003d3ac28: ldr        s0, [x10, x6, lsl #2]
0x0000000003d3ac2c: str        s0, [x17, #0xc]
0x0000000003d3ac30: ldur       x23, [x8, #-0x18]
0x0000000003d3ac34: ldr        w20, [x4, x23]
0x0000000003d3ac38: lsl        w3, w20, #1
0x0000000003d3ac3c: add        w10, w3, w20
0x0000000003d3ac40: cmp        w25, #4
0x0000000003d3ac44: b.lt       #0x3d3ace0
0x0000000003d3ac48: mul        x11, x30, x6
0x0000000003d3ac4c: ldur       x12, [x29, #-0xa0]
0x0000000003d3ac50: add        x23, x12, x11
0x0000000003d3ac54: cmp        w27, #7
0x0000000003d3ac58: b.hi       #0x3d3ad60
0x0000000003d3ac5c: mov        x22, #0
0x0000000003d3ac60: add        w11, w6, w10
0x0000000003d3ac64: smaddl     x11, w0, w11, x7
0x0000000003d3ac68: lsl        x5, x22, #2
0x0000000003d3ac6c: madd       x11, x1, x11, x5
0x0000000003d3ac70: add        x11, x28, x11
0x0000000003d3ac74: add        w12, w6, w3
0x0000000003d3ac78: smaddl     x12, w0, w12, x7
0x0000000003d3ac7c: madd       x12, x1, x12, x5
0x0000000003d3ac80: add        x12, x28, x12
0x0000000003d3ac84: add        w16, w20, w6
0x0000000003d3ac88: smaddl     x16, w0, w16, x7
0x0000000003d3ac8c: madd       x16, x1, x16, x5
0x0000000003d3ac90: add        x16, x28, x16
0x0000000003d3ac94: add        x5, x26, x5
0x0000000003d3ac98: sub        x19, x27, x22
0x0000000003d3ac9c: ldr        s0, [x5], #4
0x0000000003d3aca0: str        s0, [x23]
0x0000000003d3aca4: ldr        s0, [x16], #4
0x0000000003d3aca8: str        s0, [x23, #4]
0x0000000003d3acac: ldr        s0, [x12], #4
0x0000000003d3acb0: str        s0, [x23, #8]
0x0000000003d3acb4: ldr        s0, [x11], #4
0x0000000003d3acb8: str        s0, [x23, #0xc]
0x0000000003d3acbc: add        x23, x23, #0x10
0x0000000003d3acc0: subs       x19, x19, #1
0x0000000003d3acc4: b.ne       #0x3d3ac9c
0x0000000003d3acc8: ldur       x23, [x8, #-0x18]
0x0000000003d3accc: ldr        w11, [x4, x23]
0x0000000003d3acd0: ldp        x22, x19, [x29, #-0xb0]
0x0000000003d3acd4: cmp        w11, #1
0x0000000003d3acd8: b.ge       #0x3d3acec
0x0000000003d3acdc: b          #0x3d3abe4
0x0000000003d3ace0: mov        x11, x20
0x0000000003d3ace4: cmp        w11, #1
0x0000000003d3ace8: b.lt       #0x3d3abe4
0x0000000003d3acec: mov        x11, #0
0x0000000003d3acf0: ldp        x23, x12, [x29, #-0x88]
0x0000000003d3acf4: ldp        x15, x24, [x29, #-0x98]
0x0000000003d3acf8: madd       x12, x15, x6, x12
0x0000000003d3acfc: add        w10, w6, w10
0x0000000003d3ad00: smaddl     x10, w23, w10, x24
0x0000000003d3ad04: ldp        x5, x16, [x29, #-0x78]
0x0000000003d3ad08: madd       x10, x5, x10, x16
0x0000000003d3ad0c: add        w15, w6, w3
0x0000000003d3ad10: smaddl     x15, w23, w15, x24
0x0000000003d3ad14: madd       x3, x5, x15, x16
0x0000000003d3ad18: add        w15, w20, w6
0x0000000003d3ad1c: smaddl     x15, w23, w15, x24
0x0000000003d3ad20: madd       x5, x5, x15, x16
0x0000000003d3ad24: ldr        s0, [x9, x11, lsl #2]
0x0000000003d3ad28: str        s0, [x12]
0x0000000003d3ad2c: ldr        s0, [x5, x11, lsl #2]
0x0000000003d3ad30: str        s0, [x12, #4]
0x0000000003d3ad34: ldr        s0, [x3, x11, lsl #2]
0x0000000003d3ad38: str        s0, [x12, #8]
0x0000000003d3ad3c: ldr        s0, [x10, x11, lsl #2]
0x0000000003d3ad40: str        s0, [x12, #0xc]
0x0000000003d3ad44: add        x11, x11, #1
0x0000000003d3ad48: ldur       x23, [x8, #-0x18]
0x0000000003d3ad4c: ldrsw      x16, [x4, x23]
0x0000000003d3ad50: add        x12, x12, #0x10
0x0000000003d3ad54: cmp        x11, x16
0x0000000003d3ad58: b.lt       #0x3d3ad24
0x0000000003d3ad5c: b          #0x3d3abe8
0x0000000003d3ad60: mov        x30, x25
0x0000000003d3ad64: mov        x22, #0
0x0000000003d3ad68: ldp        x16, x12, [sp, #0x98]
0x0000000003d3ad6c: add        x5, x12, x11
0x0000000003d3ad70: mul        x11, x21, x6
0x0000000003d3ad74: ldr        x15, [sp, #0xb8]
0x0000000003d3ad78: add        x12, x15, x11
0x0000000003d3ad7c: add        x19, x16, x11
0x0000000003d3ad80: add        w11, w20, w6
0x0000000003d3ad84: sxtw       x11, w11
0x0000000003d3ad88: madd       x16, x21, x11, x15
0x0000000003d3ad8c: add        w27, w3, w6
0x0000000003d3ad90: add        w15, w10, w6
0x0000000003d3ad94: smaddl     x15, w0, w15, x7
0x0000000003d3ad98: mul        x15, x1, x15
0x0000000003d3ad9c: smaddl     x27, w0, w27, x7
0x0000000003d3ada0: mul        x27, x1, x27
0x0000000003d3ada4: mov        x24, x7
0x0000000003d3ada8: ldr        x7, [sp, #0xa8]
0x0000000003d3adac: add        x25, x7, x27
0x0000000003d3adb0: cmp        x23, x25
0x0000000003d3adb4: add        x25, x28, x15
0x0000000003d3adb8: add        x15, x7, x15
0x0000000003d3adbc: mov        x2, x28
0x0000000003d3adc0: add        x27, x28, x27
0x0000000003d3adc4: mov        x28, x1
0x0000000003d3adc8: mov        x1, x24
0x0000000003d3adcc: smaddl     x11, w0, w11, x24
0x0000000003d3add0: mov        x24, x28
0x0000000003d3add4: madd       x28, x28, x11, x7
0x0000000003d3add8: ccmp       x27, x5, #2, lo
0x0000000003d3addc: cset       w11, lo
0x0000000003d3ade0: cmp        x23, x28
0x0000000003d3ade4: ccmp       x16, x5, #2, lo
0x0000000003d3ade8: cset       w16, lo
0x0000000003d3adec: cmp        x23, x19
0x0000000003d3adf0: ccmp       x12, x5, #2, lo
0x0000000003d3adf4: cset       w12, lo
0x0000000003d3adf8: cmp        x25, x5
0x0000000003d3adfc: ccmp       x23, x15, #2, lo
0x0000000003d3ae00: b.lo       #0x3d3aeb4
0x0000000003d3ae04: tbnz       w11, #0, #0x3d3aeb4
0x0000000003d3ae08: mov        x25, x30
0x0000000003d3ae0c: ldr        x27, [sp, #0x80]
0x0000000003d3ae10: mov        x28, x2
0x0000000003d3ae14: mov        x7, x1
0x0000000003d3ae18: tbnz       w16, #0, #0x3d3aed0
0x0000000003d3ae1c: ldr        x30, [sp, #0x88]
0x0000000003d3ae20: ldr        x2, [sp, #0xb0]
0x0000000003d3ae24: mov        x1, x24
0x0000000003d3ae28: tbnz       w12, #0, #0x3d3ac60
0x0000000003d3ae2c: ldr        x11, [sp, #0x60]
0x0000000003d3ae30: add        x23, x23, x11
0x0000000003d3ae34: add        w11, w6, w10
0x0000000003d3ae38: smaddl     x11, w0, w11, x7
0x0000000003d3ae3c: ldr        x15, [sp, #0x78]
0x0000000003d3ae40: madd       x22, x1, x11, x15
0x0000000003d3ae44: add        w11, w6, w3
0x0000000003d3ae48: smaddl     x11, w0, w11, x7
0x0000000003d3ae4c: madd       x11, x1, x11, x15
0x0000000003d3ae50: add        w12, w20, w6
0x0000000003d3ae54: smaddl     x12, w0, w12, x7
0x0000000003d3ae58: madd       x12, x1, x12, x15
0x0000000003d3ae5c: mov        x5, x13
0x0000000003d3ae60: mov        x16, x14
0x0000000003d3ae64: ldr        x19, [sp, #0x90]
0x0000000003d3ae68: sub        x15, x16, #0x40
0x0000000003d3ae6c: ldp        q0, q4, [x5, #-0x10]
0x0000000003d3ae70: ldp        q1, q5, [x12, #-0x10]
0x0000000003d3ae74: ldp        q2, q6, [x11, #-0x10]
0x0000000003d3ae78: ldp        q3, q7, [x22, #-0x10]
0x0000000003d3ae7c: st4        {v0.4s, v1.4s, v2.4s, v3.4s}, [x15]
0x0000000003d3ae80: st4        {v4.4s, v5.4s, v6.4s, v7.4s}, [x16]
0x0000000003d3ae84: add        x16, x16, #0x80
0x0000000003d3ae88: add        x22, x22, #0x20
0x0000000003d3ae8c: add        x5, x5, #0x20
0x0000000003d3ae90: add        x11, x11, #0x20
0x0000000003d3ae94: add        x12, x12, #0x20
0x0000000003d3ae98: subs       x19, x19, #8
0x0000000003d3ae9c: b.ne       #0x3d3ae68
0x0000000003d3aea0: ldr        x11, [sp, #0x90]
0x0000000003d3aea4: mov        x22, x11
0x0000000003d3aea8: cmp        x11, x27
0x0000000003d3aeac: b.ne       #0x3d3ac60
0x0000000003d3aeb0: b          #0x3d3acc8
0x0000000003d3aeb4: mov        x25, x30
0x0000000003d3aeb8: ldp        x27, x30, [sp, #0x80]
0x0000000003d3aebc: mov        x28, x2
0x0000000003d3aec0: ldr        x2, [sp, #0xb0]
0x0000000003d3aec4: mov        x7, x1
0x0000000003d3aec8: mov        x1, x24
0x0000000003d3aecc: b          #0x3d3ac60
0x0000000003d3aed0: ldr        x30, [sp, #0x88]
0x0000000003d3aed4: ldr        x2, [sp, #0xb0]
0x0000000003d3aed8: mov        x1, x24
0x0000000003d3aedc: b          #0x3d3ac60
0x0000000003d3aee0: ldr        x22, [sp, #8]
0x0000000003d3aee4: ldrb       w8, [x22]
0x0000000003d3aee8: tbz        w8, #0, #0x3d3b028
0x0000000003d3aeec: add        x19, x21, x23
0x0000000003d3aef0: add        x20, x19, #0xe8
0x0000000003d3aef4: ldr        x8, [x19, #0xf0]
0x0000000003d3aef8: cbz        x8, #0x3d3af34
0x0000000003d3aefc: ldr        w9, [x8]
0x0000000003d3af00: subs       w9, w9, #1
0x0000000003d3af04: str        w9, [x8]
0x0000000003d3af08: b.ne       #0x3d3af34
0x0000000003d3af0c: ldr        x0, [x19, #0x108]
0x0000000003d3af10: ldr        x1, [x19, #0xe8]
0x0000000003d3af14: cbz        x0, #0x3d3af28
0x0000000003d3af18: ldr        x8, [x0]
0x0000000003d3af1c: ldr        x8, [x8, #0x18]
0x0000000003d3af20: blr        x8
0x0000000003d3af24: b          #0x3d3af34
0x0000000003d3af28: cbz        x1, #0x3d3af34
0x0000000003d3af2c: ldur       x0, [x1, #-8]
0x0000000003d3af30: bl         #0x4b98b00
0x0000000003d3af34: str        xzr, [x19, #0x128]
0x0000000003d3af38: stp        xzr, xzr, [x20, #8]
0x0000000003d3af3c: str        xzr, [x20]
0x0000000003d3af40: str        wzr, [x20, #0x18]
0x0000000003d3af44: stp        xzr, xzr, [x19, #0x110]
0x0000000003d3af48: str        wzr, [x19, #0x120]
0x0000000003d3af4c: ldrb       w8, [x22]
0x0000000003d3af50: tbz        w8, #0, #0x3d3b028
0x0000000003d3af54: ldr        x8, [x21]
0x0000000003d3af58: ldur       x8, [x8, #-0x18]
0x0000000003d3af5c: add        x19, x21, x8
0x0000000003d3af60: add        x20, x19, #0x130
0x0000000003d3af64: ldr        x8, [x19, #0x138]
0x0000000003d3af68: cbz        x8, #0x3d3afa4
0x0000000003d3af6c: ldr        w9, [x8]
0x0000000003d3af70: subs       w9, w9, #1
0x0000000003d3af74: str        w9, [x8]
0x0000000003d3af78: b.ne       #0x3d3afa4
0x0000000003d3af7c: ldr        x0, [x19, #0x150]
0x0000000003d3af80: ldr        x1, [x19, #0x130]
0x0000000003d3af84: cbz        x0, #0x3d3af98
0x0000000003d3af88: ldr        x8, [x0]
0x0000000003d3af8c: ldr        x8, [x8, #0x18]
0x0000000003d3af90: blr        x8
0x0000000003d3af94: b          #0x3d3afa4
0x0000000003d3af98: cbz        x1, #0x3d3afa4
0x0000000003d3af9c: ldur       x0, [x1, #-8]
0x0000000003d3afa0: bl         #0x4b98b00
0x0000000003d3afa4: str        xzr, [x19, #0x170]
0x0000000003d3afa8: stp        xzr, xzr, [x20, #8]
0x0000000003d3afac: str        xzr, [x20]
0x0000000003d3afb0: str        wzr, [x20, #0x18]
0x0000000003d3afb4: stp        xzr, xzr, [x19, #0x158]
0x0000000003d3afb8: str        wzr, [x19, #0x168]
0x0000000003d3afbc: ldrb       w8, [x22]
0x0000000003d3afc0: tbz        w8, #0, #0x3d3b028
0x0000000003d3afc4: ldr        x8, [x21]
0x0000000003d3afc8: ldur       x8, [x8, #-0x18]
0x0000000003d3afcc: add        x19, x21, x8
0x0000000003d3afd0: ldr        x8, [x19, #0xa8]
0x0000000003d3afd4: cbz        x8, #0x3d3b010
0x0000000003d3afd8: ldr        w9, [x8]
0x0000000003d3afdc: subs       w9, w9, #1
0x0000000003d3afe0: str        w9, [x8]
0x0000000003d3afe4: b.ne       #0x3d3b010
0x0000000003d3afe8: ldr        x0, [x19, #0xc0]
0x0000000003d3afec: ldr        x1, [x19, #0xa0]
0x0000000003d3aff0: cbz        x0, #0x3d3b004
0x0000000003d3aff4: ldr        x8, [x0]
0x0000000003d3aff8: ldr        x8, [x8, #0x18]
0x0000000003d3affc: blr        x8
0x0000000003d3b000: b          #0x3d3b010
0x0000000003d3b004: cbz        x1, #0x3d3b010
0x0000000003d3b008: ldur       x0, [x1, #-8]
0x0000000003d3b00c: bl         #0x4b98b00
0x0000000003d3b010: str        xzr, [x19, #0xe0]
0x0000000003d3b014: stp        xzr, xzr, [x19, #0xa8]
0x0000000003d3b018: stur       xzr, [x19, #0xa0]
0x0000000003d3b01c: stur       wzr, [x19, #0xb8]
0x0000000003d3b020: stp        xzr, xzr, [x19, #0xc8]
0x0000000003d3b024: str        wzr, [x19, #0xd8]
0x0000000003d3b028: mov        w0, #0
0x0000000003d3b02c: ldp        x29, x30, [sp, #0x170]
0x0000000003d3b030: ldp        x20, x19, [sp, #0x160]
0x0000000003d3b034: ldp        x22, x21, [sp, #0x150]
0x0000000003d3b038: ldp        x24, x23, [sp, #0x140]
0x0000000003d3b03c: ldp        x26, x25, [sp, #0x130]
0x0000000003d3b040: ldp        x28, x27, [sp, #0x120]
0x0000000003d3b044: add        sp, sp, #0x180
0x0000000003d3b048: ret        
0x0000000003d3b04c: sub        sp, sp, #0x1b0
0x0000000003d3b050: stp        x28, x27, [sp, #0x150]
0x0000000003d3b054: stp        x26, x25, [sp, #0x160]
0x0000000003d3b058: stp        x24, x23, [sp, #0x170]
0x0000000003d3b05c: stp        x22, x21, [sp, #0x180]
0x0000000003d3b060: stp        x20, x19, [sp, #0x190]
0x0000000003d3b064: stp        x29, x30, [sp, #0x1a0]
0x0000000003d3b068: add        x29, sp, #0x1a0
0x0000000003d3b06c: mov        x19, x0
0x0000000003d3b070: ldr        x8, [x0], #8
0x0000000003d3b074: ldur       x8, [x8, #-0x18]
0x0000000003d3b078: add        x8, x19, x8
0x0000000003d3b07c: ldr        w9, [x8, #0x98]
0x0000000003d3b080: cmp        w9, #2
0x0000000003d3b084: mov        w9, #1
0x0000000003d3b088: cinc       w20, w9, eq
0x0000000003d3b08c: ldp        w2, w9, [x8, #0x90]
0x0000000003d3b090: sdiv       w8, w9, w20
0x0000000003d3b094: sdiv       w27, w8, w2
0x0000000003d3b098: add        w8, w27, #3
0x0000000003d3b09c: cmp        w27, #0
0x0000000003d3b0a0: csel       w8, w8, w27, lt
0x0000000003d3b0a4: asr        w22, w8, #2
0x0000000003d3b0a8: str        x1, [sp]
0x0000000003d3b0ac: ldrb       w8, [x1, #0x23]
0x0000000003d3b0b0: cmp        w8, #1
0x0000000003d3b0b4: b.ne       #0x3d3b138
0x0000000003d3b0b8: add        w8, w2, w2, lsr #31
0x0000000003d3b0bc: and        w9, w8, #0xfffffffe
0x0000000003d3b0c0: sub        w9, w2, w9
0x0000000003d3b0c4: add        w2, w9, w8, asr #1
0x0000000003d3b0c8: mov        x1, x22
0x0000000003d3b0cc: mov        x3, x20
0x0000000003d3b0d0: mov        w4, #0x10
0x0000000003d3b0d4: mov        w5, #8
0x0000000003d3b0d8: mov        x6, #0
0x0000000003d3b0dc: bl         #0x3c54e34
0x0000000003d3b0e0: mov        x0, x19
0x0000000003d3b0e4: ldr        x8, [x0], #0x50
0x0000000003d3b0e8: ldur       x8, [x8, #-0x18]
0x0000000003d3b0ec: add        x8, x19, x8
0x0000000003d3b0f0: ldr        w1, [x8, #0x90]
0x0000000003d3b0f4: mov        w2, #1
0x0000000003d3b0f8: mov        x3, x20
0x0000000003d3b0fc: mov        w4, #8
0x0000000003d3b100: mov        w5, #4
0x0000000003d3b104: mov        x6, #0
0x0000000003d3b108: bl         #0x3c54e34
0x0000000003d3b10c: mov        x0, x19
0x0000000003d3b110: ldr        x8, [x0], #0x98
0x0000000003d3b114: ldur       x8, [x8, #-0x18]
0x0000000003d3b118: add        x8, x19, x8
0x0000000003d3b11c: ldr        w1, [x8, #0x90]
0x0000000003d3b120: add        w8, w1, w1, lsr #31
0x0000000003d3b124: sub        w2, w1, w8, asr #1
0x0000000003d3b128: mov        x3, x20
0x0000000003d3b12c: mov        w4, #0x10
0x0000000003d3b130: mov        w5, #8
0x0000000003d3b134: b          #0x3d3b1a0
0x0000000003d3b138: mov        x1, x22
0x0000000003d3b13c: mov        x3, x20
0x0000000003d3b140: mov        w4, #8
0x0000000003d3b144: mov        w5, #4
0x0000000003d3b148: mov        x6, #0
0x0000000003d3b14c: bl         #0x3c54e34
0x0000000003d3b150: mov        x0, x19
0x0000000003d3b154: ldr        x8, [x0], #0x50
0x0000000003d3b158: ldur       x8, [x8, #-0x18]
0x0000000003d3b15c: add        x8, x19, x8
0x0000000003d3b160: ldr        w1, [x8, #0x90]
0x0000000003d3b164: mov        w2, #1
0x0000000003d3b168: mov        x3, x20
0x0000000003d3b16c: mov        w4, #8
0x0000000003d3b170: mov        w5, #4
0x0000000003d3b174: mov        x6, #0
0x0000000003d3b178: bl         #0x3c54e34
0x0000000003d3b17c: mov        x0, x19
0x0000000003d3b180: ldr        x8, [x0], #0x98
0x0000000003d3b184: ldur       x8, [x8, #-0x18]
0x0000000003d3b188: add        x8, x19, x8
0x0000000003d3b18c: ldr        w1, [x8, #0x90]
0x0000000003d3b190: mov        x2, x1
0x0000000003d3b194: mov        x3, x20
0x0000000003d3b198: mov        w4, #8
0x0000000003d3b19c: mov        w5, #4
0x0000000003d3b1a0: mov        x6, #0
0x0000000003d3b1a4: bl         #0x3c54e34
0x0000000003d3b1a8: str        x20, [sp, #0x38]
0x0000000003d3b1ac: ldrsw      x8, [x19, #0x34]
0x0000000003d3b1b0: ldr        x9, [x19, #0x18]
0x0000000003d3b1b4: ldp        x10, x11, [x19, #0x48]
0x0000000003d3b1b8: str        x11, [sp, #0x20]
0x0000000003d3b1bc: mul        x13, x10, x9
0x0000000003d3b1c0: ldr        x10, [x19, #0x60]
0x0000000003d3b1c4: ldp        x11, x12, [x19, #0x90]
0x0000000003d3b1c8: mul        x10, x11, x10
0x0000000003d3b1cc: str        x10, [sp, #0x18]
0x0000000003d3b1d0: ldr        x10, [x19, #0xd8]
0x0000000003d3b1d4: ldr        x11, [x19, #0xa8]
0x0000000003d3b1d8: mul        x10, x10, x11
0x0000000003d3b1dc: str        x10, [sp, #0x48]
0x0000000003d3b1e0: mul        x26, x9, x8
0x0000000003d3b1e4: ldp        x14, x9, [x19]
0x0000000003d3b1e8: ldrsw      x8, [x19, #0xc4]
0x0000000003d3b1ec: mul        x8, x11, x8
0x0000000003d3b1f0: stur       x8, [x29, #-0x90]
0x0000000003d3b1f4: ldr        x8, [sp]
0x0000000003d3b1f8: ldrb       w8, [x8, #0x23]
0x0000000003d3b1fc: cmp        w8, #1
0x0000000003d3b200: str        x19, [sp, #0x40]
0x0000000003d3b204: str        w27, [sp, #0xac]
0x0000000003d3b208: str        x13, [sp, #0x50]
0x0000000003d3b20c: stur       x26, [x29, #-0x98]
0x0000000003d3b210: b.ne       #0x3d3ba50
0x0000000003d3b214: mov        x15, #0
0x0000000003d3b218: and        x8, x22, #0x1ffffffc
0x0000000003d3b21c: str        x8, [sp, #0x88]
0x0000000003d3b220: lsl        x8, x8, #4
0x0000000003d3b224: str        x8, [sp, #0x68]
0x0000000003d3b228: and        x10, x22, #0x1ffffff8
0x0000000003d3b22c: adrp       x8, #0x4feb000
0x0000000003d3b230: ldr        q0, [x8, #0xb0]
0x0000000003d3b234: adrp       x8, #0x4fea000
0x0000000003d3b238: ldr        q1, [x8, #0xe50]
0x0000000003d3b23c: adrp       x8, #0x4fea000
0x0000000003d3b240: ldr        q2, [x8, #0xe60]
0x0000000003d3b244: adrp       x8, #0x4fea000
0x0000000003d3b248: ldr        q3, [x8, #0xe70]
0x0000000003d3b24c: str        x10, [sp, #0x80]
0x0000000003d3b250: lsl        x8, x10, #3
0x0000000003d3b254: str        x8, [sp, #0x60]
0x0000000003d3b258: adrp       x8, #0x4fea000
0x0000000003d3b25c: ldr        q4, [x8, #0xe80]
0x0000000003d3b260: add        x4, x19, #0x90
0x0000000003d3b264: adrp       x8, #0x4fea000
0x0000000003d3b268: ldr        q5, [x8, #0xe90]
0x0000000003d3b26c: add        x21, x12, #2
0x0000000003d3b270: adrp       x8, #0x4fea000
0x0000000003d3b274: ldr        q6, [x8, #0xea0]
0x0000000003d3b278: str        x12, [sp, #8]
0x0000000003d3b27c: add        x8, x12, #4
0x0000000003d3b280: str        x8, [sp, #0xc0]
0x0000000003d3b284: adrp       x8, #0x4fea000
0x0000000003d3b288: ldr        q7, [x8, #0xeb0]
0x0000000003d3b28c: adrp       x8, #0x4fea000
0x0000000003d3b290: ldr        q16, [x8, #0xec0]
0x0000000003d3b294: str        x9, [sp, #0x10]
0x0000000003d3b298: str        x9, [sp, #0x78]
0x0000000003d3b29c: ldur       x23, [x14, #-0x18]
0x0000000003d3b2a0: b          #0x3d3b2d8
0x0000000003d3b2a4: ldp        x13, x15, [sp, #0x50]
0x0000000003d3b2a8: add        x15, x15, #1
0x0000000003d3b2ac: ldr        x8, [sp, #0x78]
0x0000000003d3b2b0: add        x8, x8, x13
0x0000000003d3b2b4: str        x8, [sp, #0x78]
0x0000000003d3b2b8: ldp        x19, x8, [sp, #0x40]
0x0000000003d3b2bc: add        x21, x21, x8
0x0000000003d3b2c0: ldr        x9, [sp, #0xc0]
0x0000000003d3b2c4: add        x9, x9, x8
0x0000000003d3b2c8: str        x9, [sp, #0xc0]
0x0000000003d3b2cc: ldr        x8, [sp, #0x38]
0x0000000003d3b2d0: cmp        x15, x8
0x0000000003d3b2d4: b.eq       #0x3d3bd98
0x0000000003d3b2d8: str        x21, [sp, #0x70]
0x0000000003d3b2dc: add        x9, x19, x23
0x0000000003d3b2e0: ldrsw      x25, [x9, #0x114]
0x0000000003d3b2e4: ldr        x28, [x9, #0xf8]
0x0000000003d3b2e8: ldrsw      x10, [x9, #0x15c]
0x0000000003d3b2ec: ldp        x0, x8, [x9, #0x128]
0x0000000003d3b2f0: ldr        x11, [x9, #0x170]
0x0000000003d3b2f4: mul        x11, x11, x15
0x0000000003d3b2f8: ldr        x12, [x9, #0x140]
0x0000000003d3b2fc: madd       x16, x11, x12, x8
0x0000000003d3b300: ldrsw      x17, [x9, #0xcc]
0x0000000003d3b304: ldr        x1, [x9, #0xa0]
0x0000000003d3b308: ldp        x5, x30, [x9, #0xe0]
0x0000000003d3b30c: ldr        x3, [x9, #0xb0]
0x0000000003d3b310: ldr        x8, [sp, #0x10]
0x0000000003d3b314: madd       x8, x13, x15, x8
0x0000000003d3b318: stur       x8, [x29, #-0xc0]
0x0000000003d3b31c: ldp        x11, x8, [sp, #0x18]
0x0000000003d3b320: madd       x8, x11, x15, x8
0x0000000003d3b324: mul        x10, x12, x10
0x0000000003d3b328: add        x11, x16, x10
0x0000000003d3b32c: stp        x11, x16, [x29, #-0x70]
0x0000000003d3b330: lsl        x11, x10, #1
0x0000000003d3b334: add        x12, x16, x11
0x0000000003d3b338: add        x10, x11, x10
0x0000000003d3b33c: add        x10, x16, x10
0x0000000003d3b340: stp        x10, x12, [x29, #-0x80]
0x0000000003d3b344: ldr        w12, [x9, #0x90]
0x0000000003d3b348: cmp        w12, #1
0x0000000003d3b34c: stp        x1, x17, [x29, #-0xb8]
0x0000000003d3b350: stur       x3, [x29, #-0xa8]
0x0000000003d3b354: str        x15, [sp, #0x58]
0x0000000003d3b358: stp        x5, x0, [sp, #0x28]
0x0000000003d3b35c: b.le       #0x3d3b7cc
0x0000000003d3b360: mov        x19, #0
0x0000000003d3b364: ldr        x9, [sp, #8]
0x0000000003d3b368: ldr        x10, [sp, #0x48]
0x0000000003d3b36c: madd       x9, x10, x15, x9
0x0000000003d3b370: str        x9, [sp, #0xa0]
0x0000000003d3b374: mul        x10, x0, x15
0x0000000003d3b378: mul        x13, x10, x28
0x0000000003d3b37c: mul        x9, x28, x25
0x0000000003d3b380: lsl        x9, x9, #1
0x0000000003d3b384: stur       x9, [x29, #-0xc8]
0x0000000003d3b388: str        x10, [sp, #0x98]
0x0000000003d3b38c: add        x9, x10, x25
0x0000000003d3b390: mul        x0, x28, x9
0x0000000003d3b394: add        x2, x30, x13
0x0000000003d3b398: add        x11, x30, x0
0x0000000003d3b39c: mul        x10, x5, x15
0x0000000003d3b3a0: madd       x5, x10, x3, x1
0x0000000003d3b3a4: mul        x9, x3, x17
0x0000000003d3b3a8: lsl        x9, x9, #1
0x0000000003d3b3ac: stp        x25, x9, [sp, #0xc8]
0x0000000003d3b3b0: str        x10, [sp, #0x90]
0x0000000003d3b3b4: add        x9, x10, x17
0x0000000003d3b3b8: madd       x10, x3, x9, x1
0x0000000003d3b3bc: mov        x3, x11
0x0000000003d3b3c0: mov        w16, #1
0x0000000003d3b3c4: ldr        x9, [sp, #0x78]
0x0000000003d3b3c8: stur       x28, [x29, #-0xa0]
0x0000000003d3b3cc: b          #0x3d3b408
0x0000000003d3b3d0: add        x19, x19, #2
0x0000000003d3b3d4: orr        w11, w19, #1
0x0000000003d3b3d8: add        x9, x9, x26
0x0000000003d3b3dc: ldur       x15, [x29, #-0xc8]
0x0000000003d3b3e0: add        x13, x13, x15
0x0000000003d3b3e4: add        x0, x0, x15
0x0000000003d3b3e8: add        w16, w16, #2
0x0000000003d3b3ec: add        x2, x2, x15
0x0000000003d3b3f0: add        x3, x3, x15
0x0000000003d3b3f4: ldr        x15, [sp, #0xd0]
0x0000000003d3b3f8: add        x5, x5, x15
0x0000000003d3b3fc: add        x10, x10, x15
0x0000000003d3b400: cmp        w11, w12
0x0000000003d3b404: b.ge       #0x3d3b7d0
0x0000000003d3b408: lsl        x11, x19, #2
0x0000000003d3b40c: ldp        x12, x15, [x29, #-0x70]
0x0000000003d3b410: ldr        d17, [x15, x11]
0x0000000003d3b414: ldr        d18, [x12, x11]
0x0000000003d3b418: ldp        x12, x15, [x29, #-0x80]
0x0000000003d3b41c: ldr        d19, [x15, x11]
0x0000000003d3b420: ldr        d20, [x12, x11]
0x0000000003d3b424: mov        v19.d[1], v20.d[0]
0x0000000003d3b428: mov        v17.d[1], v18.d[0]
0x0000000003d3b42c: fcvtn      v17.4h, v17.4s
0x0000000003d3b430: fcvtn2     v17.8h, v19.4s
0x0000000003d3b434: tbl        v17.16b, {v17.16b}, v0.16b
0x0000000003d3b438: str        q17, [x8], #0x10
0x0000000003d3b43c: ldur       x23, [x14, #-0x18]
0x0000000003d3b440: ldr        w21, [x4, x23]
0x0000000003d3b444: lsl        w15, w21, #1
0x0000000003d3b448: add        w11, w15, w21
0x0000000003d3b44c: stur       w11, [x29, #-0x60]
0x0000000003d3b450: lsr        x20, x19, #1
0x0000000003d3b454: cmp        w27, #4
0x0000000003d3b458: stur       x3, [x29, #-0x88]
0x0000000003d3b45c: b.lt       #0x3d3b478
0x0000000003d3b460: ldur       x11, [x29, #-0xc0]
0x0000000003d3b464: madd       x23, x26, x20, x11
0x0000000003d3b468: cmp        w22, #3
0x0000000003d3b46c: b.hi       #0x3d3b488
0x0000000003d3b470: mov        x24, #0
0x0000000003d3b474: b          #0x3d3b5ac
0x0000000003d3b478: mov        x12, x21
0x0000000003d3b47c: cmp        w12, #1
0x0000000003d3b480: b.ge       #0x3d3b6d0
0x0000000003d3b484: b          #0x3d3b3d0
0x0000000003d3b488: ldr        x12, [sp, #0x68]
0x0000000003d3b48c: add        x23, x23, x12
0x0000000003d3b490: add        w12, w21, w19
0x0000000003d3b494: mov        x1, x13
0x0000000003d3b498: ldr        x13, [sp, #0x98]
0x0000000003d3b49c: smaddl     x12, w25, w12, x13
0x0000000003d3b4a0: mov        x17, x25
0x0000000003d3b4a4: mul        x26, x28, x12
0x0000000003d3b4a8: add        w12, w19, w15
0x0000000003d3b4ac: smaddl     x12, w17, w12, x13
0x0000000003d3b4b0: mul        x6, x28, x12
0x0000000003d3b4b4: ldur       w7, [x29, #-0x60]
0x0000000003d3b4b8: add        w12, w19, w7
0x0000000003d3b4bc: smaddl     x12, w17, w12, x13
0x0000000003d3b4c0: mul        x24, x28, x12
0x0000000003d3b4c4: add        w12, w21, w16
0x0000000003d3b4c8: smaddl     x12, w17, w12, x13
0x0000000003d3b4cc: mul        x25, x28, x12
0x0000000003d3b4d0: add        w12, w16, w15
0x0000000003d3b4d4: smaddl     x12, w17, w12, x13
0x0000000003d3b4d8: mov        x11, x28
0x0000000003d3b4dc: mul        x28, x28, x12
0x0000000003d3b4e0: add        w12, w16, w7
0x0000000003d3b4e4: smaddl     x17, w17, w12, x13
0x0000000003d3b4e8: mov        x13, x1
0x0000000003d3b4ec: ldr        x27, [sp, #0x88]
0x0000000003d3b4f0: mov        x7, x0
0x0000000003d3b4f4: mov        x12, x9
0x0000000003d3b4f8: mul        x17, x11, x17
0x0000000003d3b4fc: ldr        q17, [x30, x1]
0x0000000003d3b500: ldr        q18, [x30, x26]
0x0000000003d3b504: ldr        q19, [x30, x6]
0x0000000003d3b508: fcvtn      v20.4h, v17.4s
0x0000000003d3b50c: fcvtn      v21.4h, v19.4s
0x0000000003d3b510: ldr        q17, [x30, x24]
0x0000000003d3b514: ldr        q19, [x30, x7]
0x0000000003d3b518: fcvtn      v22.4h, v19.4s
0x0000000003d3b51c: ldr        q19, [x30, x25]
0x0000000003d3b520: ldr        q24, [x30, x28]
0x0000000003d3b524: fcvtn      v23.4h, v24.4s
0x0000000003d3b528: ldr        q24, [x30, x17]
0x0000000003d3b52c: fcvtn2     v20.8h, v18.4s
0x0000000003d3b530: fcvtn2     v21.8h, v17.4s
0x0000000003d3b534: fcvtn2     v22.8h, v19.4s
0x0000000003d3b538: fcvtn2     v23.8h, v24.4s
0x0000000003d3b53c: tbl        v17.16b, {v22.16b, v23.16b}, v1.16b
0x0000000003d3b540: tbl        v18.16b, {v20.16b, v21.16b}, v2.16b
0x0000000003d3b544: mov        v18.d[1], v17.d[1]
0x0000000003d3b548: tbl        v17.16b, {v22.16b, v23.16b}, v3.16b
0x0000000003d3b54c: tbl        v19.16b, {v20.16b, v21.16b}, v4.16b
0x0000000003d3b550: mov        v19.d[1], v17.d[1]
0x0000000003d3b554: tbl        v17.16b, {v22.16b, v23.16b}, v5.16b
0x0000000003d3b558: tbl        v24.16b, {v20.16b, v21.16b}, v6.16b
0x0000000003d3b55c: mov        v24.d[1], v17.d[1]
0x0000000003d3b560: tbl        v17.16b, {v22.16b, v23.16b}, v7.16b
0x0000000003d3b564: tbl        v20.16b, {v20.16b, v21.16b}, v16.16b
0x0000000003d3b568: mov        v20.d[1], v17.d[1]
0x0000000003d3b56c: stp        q24, q20, [x12, #0x20]
0x0000000003d3b570: stp        q18, q19, [x12], #0x40
0x0000000003d3b574: add        x1, x1, #0x10
0x0000000003d3b578: add        x26, x26, #0x10
0x0000000003d3b57c: add        x6, x6, #0x10
0x0000000003d3b580: add        x24, x24, #0x10
0x0000000003d3b584: add        x7, x7, #0x10
0x0000000003d3b588: add        x25, x25, #0x10
0x0000000003d3b58c: add        x28, x28, #0x10
0x0000000003d3b590: add        x17, x17, #0x10
0x0000000003d3b594: subs       x27, x27, #4
0x0000000003d3b598: b.ne       #0x3d3b4fc
0x0000000003d3b59c: ldr        x12, [sp, #0x88]
0x0000000003d3b5a0: mov        x24, x12
0x0000000003d3b5a4: cmp        x12, x22
0x0000000003d3b5a8: b.eq       #0x3d3b6b4
0x0000000003d3b5ac: mov        x12, #0
0x0000000003d3b5b0: lsl        x25, x24, #2
0x0000000003d3b5b4: add        w17, w21, w19
0x0000000003d3b5b8: ldr        x3, [sp, #0xc8]
0x0000000003d3b5bc: stp        x20, x0, [sp, #0xb0]
0x0000000003d3b5c0: mov        x20, x13
0x0000000003d3b5c4: ldr        x13, [sp, #0x98]
0x0000000003d3b5c8: smaddl     x1, w3, w17, x13
0x0000000003d3b5cc: add        x17, x2, x25
0x0000000003d3b5d0: ldur       x11, [x29, #-0xa0]
0x0000000003d3b5d4: madd       x1, x11, x1, x25
0x0000000003d3b5d8: add        x1, x30, x1
0x0000000003d3b5dc: add        w6, w19, w15
0x0000000003d3b5e0: smaddl     x6, w3, w6, x13
0x0000000003d3b5e4: madd       x6, x11, x6, x25
0x0000000003d3b5e8: add        x6, x30, x6
0x0000000003d3b5ec: ldur       w0, [x29, #-0x60]
0x0000000003d3b5f0: add        w7, w19, w0
0x0000000003d3b5f4: smaddl     x7, w3, w7, x13
0x0000000003d3b5f8: madd       x7, x11, x7, x25
0x0000000003d3b5fc: add        x7, x30, x7
0x0000000003d3b600: add        w26, w21, w16
0x0000000003d3b604: smaddl     x26, w3, w26, x13
0x0000000003d3b608: madd       x26, x11, x26, x25
0x0000000003d3b60c: add        w27, w16, w15
0x0000000003d3b610: smaddl     x27, w3, w27, x13
0x0000000003d3b614: madd       x27, x11, x27, x25
0x0000000003d3b618: add        w28, w16, w0
0x0000000003d3b61c: smaddl     x28, w3, w28, x13
0x0000000003d3b620: ldur       x3, [x29, #-0x88]
0x0000000003d3b624: mov        x13, x20
0x0000000003d3b628: ldp        x20, x0, [sp, #0xb0]
0x0000000003d3b62c: madd       x28, x11, x28, x25
0x0000000003d3b630: add        x25, x3, x25
0x0000000003d3b634: add        x26, x30, x26
0x0000000003d3b638: add        x27, x30, x27
0x0000000003d3b63c: add        x28, x30, x28
0x0000000003d3b640: sub        x24, x22, x24
0x0000000003d3b644: ldr        s17, [x17, x12, lsl #2]
0x0000000003d3b648: fcvt       h17, s17
0x0000000003d3b64c: ldr        s18, [x1, x12, lsl #2]
0x0000000003d3b650: str        h17, [x23]
0x0000000003d3b654: fcvt       h17, s18
0x0000000003d3b658: str        h17, [x23, #2]
0x0000000003d3b65c: ldr        s17, [x6, x12, lsl #2]
0x0000000003d3b660: fcvt       h17, s17
0x0000000003d3b664: str        h17, [x23, #4]
0x0000000003d3b668: ldr        s17, [x7, x12, lsl #2]
0x0000000003d3b66c: fcvt       h17, s17
0x0000000003d3b670: ldr        s18, [x25, x12, lsl #2]
0x0000000003d3b674: str        h17, [x23, #6]
0x0000000003d3b678: fcvt       h17, s18
0x0000000003d3b67c: str        h17, [x23, #8]
0x0000000003d3b680: ldr        s17, [x26, x12, lsl #2]
0x0000000003d3b684: fcvt       h17, s17
0x0000000003d3b688: str        h17, [x23, #0xa]
0x0000000003d3b68c: ldr        s17, [x27, x12, lsl #2]
0x0000000003d3b690: fcvt       h17, s17
0x0000000003d3b694: ldr        s18, [x28, x12, lsl #2]
0x0000000003d3b698: str        h17, [x23, #0xc]
0x0000000003d3b69c: fcvt       h17, s18
0x0000000003d3b6a0: str        h17, [x23, #0xe]
0x0000000003d3b6a4: add        x23, x23, #0x10
0x0000000003d3b6a8: add        x12, x12, #1
0x0000000003d3b6ac: cmp        x24, x12
0x0000000003d3b6b0: b.ne       #0x3d3b644
0x0000000003d3b6b4: ldur       x23, [x14, #-0x18]
0x0000000003d3b6b8: ldr        w12, [x4, x23]
0x0000000003d3b6bc: ldr        w27, [sp, #0xac]
0x0000000003d3b6c0: ldp        x28, x26, [x29, #-0xa0]
0x0000000003d3b6c4: ldr        x25, [sp, #0xc8]
0x0000000003d3b6c8: cmp        w12, #1
0x0000000003d3b6cc: b.lt       #0x3d3b3d0
0x0000000003d3b6d0: mov        x28, x25
0x0000000003d3b6d4: mov        x25, x27
0x0000000003d3b6d8: mov        x17, #0
0x0000000003d3b6dc: ldur       x12, [x29, #-0x90]
0x0000000003d3b6e0: ldr        x11, [sp, #0xa0]
0x0000000003d3b6e4: madd       x1, x12, x20, x11
0x0000000003d3b6e8: add        w12, w21, w19
0x0000000003d3b6ec: ldp        x23, x3, [x29, #-0xb8]
0x0000000003d3b6f0: ldr        x20, [sp, #0x90]
0x0000000003d3b6f4: smaddl     x12, w3, w12, x20
0x0000000003d3b6f8: ldur       x27, [x29, #-0xa8]
0x0000000003d3b6fc: madd       x6, x27, x12, x23
0x0000000003d3b700: add        w12, w19, w15
0x0000000003d3b704: smaddl     x12, w3, w12, x20
0x0000000003d3b708: madd       x7, x27, x12, x23
0x0000000003d3b70c: ldur       w11, [x29, #-0x60]
0x0000000003d3b710: add        w12, w19, w11
0x0000000003d3b714: smaddl     x12, w3, w12, x20
0x0000000003d3b718: madd       x24, x27, x12, x23
0x0000000003d3b71c: add        w12, w21, w16
0x0000000003d3b720: smaddl     x12, w3, w12, x20
0x0000000003d3b724: madd       x21, x27, x12, x23
0x0000000003d3b728: add        w12, w16, w15
0x0000000003d3b72c: smaddl     x12, w3, w12, x20
0x0000000003d3b730: madd       x15, x27, x12, x23
0x0000000003d3b734: add        w11, w16, w11
0x0000000003d3b738: smaddl     x11, w3, w11, x20
0x0000000003d3b73c: madd       x11, x27, x11, x23
0x0000000003d3b740: ldr        s17, [x5, x17, lsl #2]
0x0000000003d3b744: fcvt       h17, s17
0x0000000003d3b748: str        h17, [x1]
0x0000000003d3b74c: ldr        s17, [x6, x17, lsl #2]
0x0000000003d3b750: fcvt       h17, s17
0x0000000003d3b754: str        h17, [x1, #2]
0x0000000003d3b758: ldr        s17, [x7, x17, lsl #2]
0x0000000003d3b75c: fcvt       h17, s17
0x0000000003d3b760: str        h17, [x1, #4]
0x0000000003d3b764: ldr        s17, [x24, x17, lsl #2]
0x0000000003d3b768: fcvt       h17, s17
0x0000000003d3b76c: str        h17, [x1, #6]
0x0000000003d3b770: ldr        s17, [x10, x17, lsl #2]
0x0000000003d3b774: fcvt       h17, s17
0x0000000003d3b778: str        h17, [x1, #8]
0x0000000003d3b77c: ldr        s17, [x21, x17, lsl #2]
0x0000000003d3b780: fcvt       h17, s17
0x0000000003d3b784: str        h17, [x1, #0xa]
0x0000000003d3b788: ldr        s17, [x15, x17, lsl #2]
0x0000000003d3b78c: fcvt       h17, s17
0x0000000003d3b790: str        h17, [x1, #0xc]
0x0000000003d3b794: ldr        s17, [x11, x17, lsl #2]
0x0000000003d3b798: fcvt       h17, s17
0x0000000003d3b79c: str        h17, [x1, #0xe]
0x0000000003d3b7a0: add        x17, x17, #1
0x0000000003d3b7a4: ldur       x23, [x14, #-0x18]
0x0000000003d3b7a8: ldrsw      x12, [x4, x23]
0x0000000003d3b7ac: add        x1, x1, #0x10
0x0000000003d3b7b0: cmp        x17, x12
0x0000000003d3b7b4: b.lt       #0x3d3b740
0x0000000003d3b7b8: mov        x27, x25
0x0000000003d3b7bc: mov        x25, x28
0x0000000003d3b7c0: ldur       x28, [x29, #-0xa0]
0x0000000003d3b7c4: ldur       x3, [x29, #-0x88]
0x0000000003d3b7c8: b          #0x3d3b3d0
0x0000000003d3b7cc: mov        w19, #0
0x0000000003d3b7d0: cmp        w19, w12
0x0000000003d3b7d4: ldr        x21, [sp, #0x70]
0x0000000003d3b7d8: ldp        x20, x7, [x29, #-0xb8]
0x0000000003d3b7dc: b.ge       #0x3d3b2a4
0x0000000003d3b7e0: mul        x9, x28, x25
0x0000000003d3b7e4: ldur       x15, [x29, #-0xa8]
0x0000000003d3b7e8: mul        x10, x15, x7
0x0000000003d3b7ec: mov        w12, w19
0x0000000003d3b7f0: ldr        x13, [sp, #0x58]
0x0000000003d3b7f4: ldr        x11, [sp, #0x30]
0x0000000003d3b7f8: mul        x16, x11, x13
0x0000000003d3b7fc: madd       x11, x25, x12, x16
0x0000000003d3b800: madd       x17, x28, x11, x30
0x0000000003d3b804: ldr        x11, [sp, #0x28]
0x0000000003d3b808: mul        x0, x11, x13
0x0000000003d3b80c: madd       x11, x7, x12, x0
0x0000000003d3b810: madd       x1, x15, x11, x20
0x0000000003d3b814: b          #0x3d3b838
0x0000000003d3b818: sxtw       x6, w3
0x0000000003d3b81c: add        x8, x8, #8
0x0000000003d3b820: add        x12, x12, #1
0x0000000003d3b824: add        w19, w19, #1
0x0000000003d3b828: add        x17, x17, x9
0x0000000003d3b82c: add        x1, x1, x10
0x0000000003d3b830: cmp        x12, x6
0x0000000003d3b834: b.ge       #0x3d3b2a4
0x0000000003d3b838: and        w11, w19, #1
0x0000000003d3b83c: add        w11, w11, w19, lsr #1
0x0000000003d3b840: ldp        x13, x15, [x29, #-0x70]
0x0000000003d3b844: ldr        s17, [x15, x12, lsl #2]
0x0000000003d3b848: fcvt       h17, s17
0x0000000003d3b84c: str        h17, [x8]
0x0000000003d3b850: ldr        s17, [x13, x12, lsl #2]
0x0000000003d3b854: fcvt       h17, s17
0x0000000003d3b858: str        h17, [x8, #2]
0x0000000003d3b85c: ldp        x13, x15, [x29, #-0x80]
0x0000000003d3b860: ldr        s17, [x15, x12, lsl #2]
0x0000000003d3b864: fcvt       h17, s17
0x0000000003d3b868: str        h17, [x8, #4]
0x0000000003d3b86c: ldr        s17, [x13, x12, lsl #2]
0x0000000003d3b870: fcvt       h17, s17
0x0000000003d3b874: str        h17, [x8, #6]
0x0000000003d3b878: ldur       x23, [x14, #-0x18]
0x0000000003d3b87c: ldr        w2, [x4, x23]
0x0000000003d3b880: lsl        w15, w2, #1
0x0000000003d3b884: add        w13, w15, w2
0x0000000003d3b888: cmp        w27, #4
0x0000000003d3b88c: b.lt       #0x3d3b8b0
0x0000000003d3b890: and        w3, w12, #1
0x0000000003d3b894: add        w3, w3, w12, lsr #1
0x0000000003d3b898: ldur       x5, [x29, #-0xc0]
0x0000000003d3b89c: madd       x3, x26, x3, x5
0x0000000003d3b8a0: cmp        w22, #7
0x0000000003d3b8a4: b.hi       #0x3d3b8c0
0x0000000003d3b8a8: mov        x5, #0
0x0000000003d3b8ac: b          #0x3d3b94c
0x0000000003d3b8b0: mov        x3, x2
0x0000000003d3b8b4: cmp        w3, #1
0x0000000003d3b8b8: b.ge       #0x3d3b9c4
0x0000000003d3b8bc: b          #0x3d3b818
0x0000000003d3b8c0: ldr        x5, [sp, #0x78]
0x0000000003d3b8c4: madd       x5, x26, x11, x5
0x0000000003d3b8c8: ldr        x6, [sp, #0x60]
0x0000000003d3b8cc: add        x3, x3, x6
0x0000000003d3b8d0: add        w6, w2, w19
0x0000000003d3b8d4: smaddl     x6, w25, w6, x16
0x0000000003d3b8d8: madd       x6, x28, x6, x30
0x0000000003d3b8dc: add        w7, w19, w15
0x0000000003d3b8e0: smaddl     x7, w25, w7, x16
0x0000000003d3b8e4: madd       x7, x28, x7, x30
0x0000000003d3b8e8: add        w20, w19, w13
0x0000000003d3b8ec: smaddl     x23, w25, w20, x16
0x0000000003d3b8f0: ldr        x20, [sp, #0x80]
0x0000000003d3b8f4: mov        x21, x17
0x0000000003d3b8f8: madd       x23, x28, x23, x30
0x0000000003d3b8fc: ldp        q18, q17, [x21], #0x20
0x0000000003d3b900: ldp        q20, q19, [x6], #0x20
0x0000000003d3b904: ldp        q22, q21, [x7], #0x20
0x0000000003d3b908: ldp        q24, q23, [x23], #0x20
0x0000000003d3b90c: fcvtn      v26.4h, v20.4s
0x0000000003d3b910: fcvtn2     v26.8h, v19.4s
0x0000000003d3b914: fcvtn      v25.4h, v18.4s
0x0000000003d3b918: fcvtn2     v25.8h, v17.4s
0x0000000003d3b91c: fcvtn      v28.4h, v24.4s
0x0000000003d3b920: fcvtn2     v28.8h, v23.4s
0x0000000003d3b924: fcvtn      v27.4h, v22.4s
0x0000000003d3b928: fcvtn2     v27.8h, v21.4s
0x0000000003d3b92c: st4        {v25.8h, v26.8h, v27.8h, v28.8h}, [x5], #64
0x0000000003d3b930: subs       x20, x20, #8
0x0000000003d3b934: b.ne       #0x3d3b8fc
0x0000000003d3b938: ldr        x6, [sp, #0x80]
0x0000000003d3b93c: mov        x5, x6
0x0000000003d3b940: cmp        x6, x22
0x0000000003d3b944: ldr        x21, [sp, #0x70]
0x0000000003d3b948: b.eq       #0x3d3b9b0
0x0000000003d3b94c: add        w6, w2, w19
0x0000000003d3b950: smaddl     x6, w25, w6, x16
0x0000000003d3b954: madd       x6, x28, x6, x30
0x0000000003d3b958: add        w7, w19, w15
0x0000000003d3b95c: smaddl     x7, w25, w7, x16
0x0000000003d3b960: madd       x7, x28, x7, x30
0x0000000003d3b964: add        w20, w19, w13
0x0000000003d3b968: smaddl     x20, w25, w20, x16
0x0000000003d3b96c: madd       x20, x28, x20, x30
0x0000000003d3b970: ldr        s17, [x17, x5, lsl #2]
0x0000000003d3b974: fcvt       h17, s17
0x0000000003d3b978: str        h17, [x3]
0x0000000003d3b97c: ldr        s17, [x6, x5, lsl #2]
0x0000000003d3b980: fcvt       h17, s17
0x0000000003d3b984: str        h17, [x3, #2]
0x0000000003d3b988: ldr        s17, [x7, x5, lsl #2]
0x0000000003d3b98c: fcvt       h17, s17
0x0000000003d3b990: ldr        s18, [x20, x5, lsl #2]
0x0000000003d3b994: str        h17, [x3, #4]
0x0000000003d3b998: fcvt       h17, s18
0x0000000003d3b99c: str        h17, [x3, #6]
0x0000000003d3b9a0: add        x3, x3, #8
0x0000000003d3b9a4: add        x5, x5, #1
0x0000000003d3b9a8: cmp        x22, x5
0x0000000003d3b9ac: b.ne       #0x3d3b970
0x0000000003d3b9b0: ldur       x23, [x14, #-0x18]
0x0000000003d3b9b4: ldr        w3, [x4, x23]
0x0000000003d3b9b8: ldp        x20, x7, [x29, #-0xb8]
0x0000000003d3b9bc: cmp        w3, #1
0x0000000003d3b9c0: b.lt       #0x3d3b818
0x0000000003d3b9c4: mov        x3, #0
0x0000000003d3b9c8: ldur       x5, [x29, #-0x90]
0x0000000003d3b9cc: mul        x5, x5, x11
0x0000000003d3b9d0: add        x11, x21, x5
0x0000000003d3b9d4: ldr        x6, [sp, #0xc0]
0x0000000003d3b9d8: add        x5, x6, x5
0x0000000003d3b9dc: add        w2, w2, w19
0x0000000003d3b9e0: smaddl     x2, w7, w2, x0
0x0000000003d3b9e4: ldur       x6, [x29, #-0xa8]
0x0000000003d3b9e8: madd       x2, x6, x2, x20
0x0000000003d3b9ec: add        w15, w19, w15
0x0000000003d3b9f0: smaddl     x15, w7, w15, x0
0x0000000003d3b9f4: madd       x15, x6, x15, x20
0x0000000003d3b9f8: add        w13, w19, w13
0x0000000003d3b9fc: smaddl     x13, w7, w13, x0
0x0000000003d3ba00: madd       x13, x6, x13, x20
0x0000000003d3ba04: ldr        s17, [x1, x3, lsl #2]
0x0000000003d3ba08: fcvt       h17, s17
0x0000000003d3ba0c: ldr        s18, [x2, x3, lsl #2]
0x0000000003d3ba10: stur       h17, [x5, #-4]
0x0000000003d3ba14: fcvt       h17, s18
0x0000000003d3ba18: str        h17, [x11], #8
0x0000000003d3ba1c: ldr        s17, [x15, x3, lsl #2]
0x0000000003d3ba20: fcvt       h17, s17
0x0000000003d3ba24: str        h17, [x5]
0x0000000003d3ba28: ldr        s17, [x13, x3, lsl #2]
0x0000000003d3ba2c: fcvt       h17, s17
0x0000000003d3ba30: str        h17, [x5, #2]
0x0000000003d3ba34: add        x3, x3, #1
0x0000000003d3ba38: ldur       x23, [x14, #-0x18]
0x0000000003d3ba3c: ldrsw      x6, [x4, x23]
0x0000000003d3ba40: add        x5, x5, #8
0x0000000003d3ba44: cmp        x3, x6
0x0000000003d3ba48: b.lt       #0x3d3ba04
0x0000000003d3ba4c: b          #0x3d3b81c
0x0000000003d3ba50: ldur       x23, [x14, #-0x18]
0x0000000003d3ba54: add        x8, x19, x23
0x0000000003d3ba58: ldr        w8, [x8, #0x90]
0x0000000003d3ba5c: cmp        w8, #1
0x0000000003d3ba60: b.lt       #0x3d3bd98
0x0000000003d3ba64: str        x12, [sp, #8]
0x0000000003d3ba68: and        x8, x22, #0x1ffffff8
0x0000000003d3ba6c: stur       x8, [x29, #-0x80]
0x0000000003d3ba70: lsl        x8, x8, #3
0x0000000003d3ba74: stp        xzr, x8, [x29, #-0xa8]
0x0000000003d3ba78: add        x11, x19, #0x90
0x0000000003d3ba7c: str        x9, [sp, #0x10]
0x0000000003d3ba80: stur       x9, [x29, #-0xb0]
0x0000000003d3ba84: b          #0x3d3bab0
0x0000000003d3ba88: ldp        x10, x9, [x29, #-0xb0]
0x0000000003d3ba8c: add        x9, x9, #1
0x0000000003d3ba90: ldr        x8, [sp, #0x50]
0x0000000003d3ba94: add        x10, x10, x8
0x0000000003d3ba98: stur       x10, [x29, #-0xb0]
0x0000000003d3ba9c: ldr        x8, [sp, #0x38]
0x0000000003d3baa0: stur       x9, [x29, #-0xa8]
0x0000000003d3baa4: cmp        x9, x8
0x0000000003d3baa8: ldr        x19, [sp, #0x40]
0x0000000003d3baac: b.eq       #0x3d3bd98
0x0000000003d3bab0: add        x8, x19, x23
0x0000000003d3bab4: ldr        w9, [x8, #0x90]
0x0000000003d3bab8: cmp        w9, #1
0x0000000003d3babc: b.lt       #0x3d3ba88
0x0000000003d3bac0: mov        x15, #0
0x0000000003d3bac4: ldr        x16, [x8, #0xf8]
0x0000000003d3bac8: ldrsw      x9, [x8, #0x15c]
0x0000000003d3bacc: ldp        x10, x12, [x8, #0x128]
0x0000000003d3bad0: ldr        x13, [x8, #0x170]
0x0000000003d3bad4: ldur       x5, [x29, #-0xa8]
0x0000000003d3bad8: mul        x13, x13, x5
0x0000000003d3badc: ldr        x3, [x8, #0x140]
0x0000000003d3bae0: madd       x17, x13, x3, x12
0x0000000003d3bae4: ldr        x0, [x8, #0xa0]
0x0000000003d3bae8: ldp        x12, x1, [x8, #0xe0]
0x0000000003d3baec: ldr        x2, [x8, #0xb0]
0x0000000003d3baf0: ldr        x13, [sp, #0x50]
0x0000000003d3baf4: ldr        x4, [sp, #0x10]
0x0000000003d3baf8: madd       x13, x13, x5, x4
0x0000000003d3bafc: stur       x13, [x29, #-0x78]
0x0000000003d3bb00: ldr        x13, [sp, #8]
0x0000000003d3bb04: ldr        x4, [sp, #0x48]
0x0000000003d3bb08: madd       x4, x4, x5, x13
0x0000000003d3bb0c: mul        x9, x3, x9
0x0000000003d3bb10: add        x24, x17, x9
0x0000000003d3bb14: lsl        x13, x9, #1
0x0000000003d3bb18: add        x25, x17, x13
0x0000000003d3bb1c: add        x9, x13, x9
0x0000000003d3bb20: add        x9, x17, x9
0x0000000003d3bb24: stur       x9, [x29, #-0x60]
0x0000000003d3bb28: ldp        x13, x9, [sp, #0x18]
0x0000000003d3bb2c: madd       x19, x13, x5, x9
0x0000000003d3bb30: ldrsw      x20, [x8, #0xcc]
0x0000000003d3bb34: ldrsw      x21, [x8, #0x114]
0x0000000003d3bb38: mul        x9, x16, x21
0x0000000003d3bb3c: mul        x8, x2, x20
0x0000000003d3bb40: stp        x8, x9, [x29, #-0x70]
0x0000000003d3bb44: mul        x26, x10, x5
0x0000000003d3bb48: madd       x6, x26, x16, x1
0x0000000003d3bb4c: mul        x28, x12, x5
0x0000000003d3bb50: mov        x5, x4
0x0000000003d3bb54: madd       x30, x28, x2, x0
0x0000000003d3bb58: ldur       x7, [x29, #-0xb0]
0x0000000003d3bb5c: stur       x17, [x29, #-0x88]
0x0000000003d3bb60: b          #0x3d3bb8c
0x0000000003d3bb64: sxtw       x3, w9
0x0000000003d3bb68: add        x19, x19, #8
0x0000000003d3bb6c: add        x15, x15, #1
0x0000000003d3bb70: ldur       x8, [x29, #-0x98]
0x0000000003d3bb74: add        x7, x7, x8
0x0000000003d3bb78: ldp        x8, x9, [x29, #-0x70]
0x0000000003d3bb7c: add        x6, x6, x9
0x0000000003d3bb80: add        x30, x30, x8
0x0000000003d3bb84: cmp        x15, x3
0x0000000003d3bb88: b.ge       #0x3d3ba88
0x0000000003d3bb8c: ldr        s0, [x17, x15, lsl #2]
0x0000000003d3bb90: fcvt       h0, s0
0x0000000003d3bb94: str        h0, [x19]
0x0000000003d3bb98: ldr        s0, [x24, x15, lsl #2]
0x0000000003d3bb9c: fcvt       h0, s0
0x0000000003d3bba0: str        h0, [x19, #2]
0x0000000003d3bba4: ldr        s0, [x25, x15, lsl #2]
0x0000000003d3bba8: fcvt       h0, s0
0x0000000003d3bbac: str        h0, [x19, #4]
0x0000000003d3bbb0: ldur       x8, [x29, #-0x60]
0x0000000003d3bbb4: ldr        s0, [x8, x15, lsl #2]
0x0000000003d3bbb8: fcvt       h0, s0
0x0000000003d3bbbc: str        h0, [x19, #6]
0x0000000003d3bbc0: ldur       x23, [x14, #-0x18]
0x0000000003d3bbc4: ldr        w13, [x11, x23]
0x0000000003d3bbc8: lsl        w10, w13, #1
0x0000000003d3bbcc: add        w8, w10, w13
0x0000000003d3bbd0: cmp        w27, #4
0x0000000003d3bbd4: b.lt       #0x3d3bbf4
0x0000000003d3bbd8: ldur       x9, [x29, #-0x98]
0x0000000003d3bbdc: ldur       x12, [x29, #-0x78]
0x0000000003d3bbe0: madd       x23, x9, x15, x12
0x0000000003d3bbe4: cmp        w22, #7
0x0000000003d3bbe8: b.hi       #0x3d3bc04
0x0000000003d3bbec: mov        x9, #0
0x0000000003d3bbf0: b          #0x3d3bca8
0x0000000003d3bbf4: mov        x9, x13
0x0000000003d3bbf8: cmp        w9, #1
0x0000000003d3bbfc: b.ge       #0x3d3bd1c
0x0000000003d3bc00: b          #0x3d3bb64
0x0000000003d3bc04: mov        x17, x25
0x0000000003d3bc08: mov        x25, x24
0x0000000003d3bc0c: mov        x24, x5
0x0000000003d3bc10: ldur       x9, [x29, #-0xa0]
0x0000000003d3bc14: add        x23, x23, x9
0x0000000003d3bc18: add        w9, w13, w15
0x0000000003d3bc1c: smaddl     x9, w21, w9, x26
0x0000000003d3bc20: madd       x3, x16, x9, x1
0x0000000003d3bc24: add        w9, w15, w10
0x0000000003d3bc28: smaddl     x9, w21, w9, x26
0x0000000003d3bc2c: madd       x9, x16, x9, x1
0x0000000003d3bc30: add        w12, w15, w8
0x0000000003d3bc34: smaddl     x12, w21, w12, x26
0x0000000003d3bc38: madd       x4, x16, x12, x1
0x0000000003d3bc3c: ldur       x5, [x29, #-0x80]
0x0000000003d3bc40: mov        x27, x6
0x0000000003d3bc44: mov        x12, x7
0x0000000003d3bc48: ldp        q1, q0, [x27], #0x20
0x0000000003d3bc4c: ldp        q3, q2, [x3], #0x20
0x0000000003d3bc50: ldp        q5, q4, [x9], #0x20
0x0000000003d3bc54: ldp        q7, q6, [x4], #0x20
0x0000000003d3bc58: fcvtn      v17.4h, v3.4s
0x0000000003d3bc5c: fcvtn2     v17.8h, v2.4s
0x0000000003d3bc60: fcvtn      v16.4h, v1.4s
0x0000000003d3bc64: fcvtn2     v16.8h, v0.4s
0x0000000003d3bc68: fcvtn      v19.4h, v7.4s
0x0000000003d3bc6c: fcvtn2     v19.8h, v6.4s
0x0000000003d3bc70: fcvtn      v18.4h, v5.4s
0x0000000003d3bc74: fcvtn2     v18.8h, v4.4s
0x0000000003d3bc78: st4        {v16.8h, v17.8h, v18.8h, v19.8h}, [x12], #64
0x0000000003d3bc7c: subs       x5, x5, #8
0x0000000003d3bc80: b.ne       #0x3d3bc48
0x0000000003d3bc84: ldur       x12, [x29, #-0x80]
0x0000000003d3bc88: mov        x9, x12
0x0000000003d3bc8c: cmp        x12, x22
0x0000000003d3bc90: ldr        w27, [sp, #0xac]
0x0000000003d3bc94: mov        x5, x24
0x0000000003d3bc98: mov        x24, x25
0x0000000003d3bc9c: mov        x25, x17
0x0000000003d3bca0: ldur       x17, [x29, #-0x88]
0x0000000003d3bca4: b.eq       #0x3d3bd0c
0x0000000003d3bca8: add        w12, w15, w8
0x0000000003d3bcac: smaddl     x12, w21, w12, x26
0x0000000003d3bcb0: madd       x12, x16, x12, x1
0x0000000003d3bcb4: add        w3, w15, w10
0x0000000003d3bcb8: smaddl     x3, w21, w3, x26
0x0000000003d3bcbc: madd       x3, x16, x3, x1
0x0000000003d3bcc0: add        w4, w13, w15
0x0000000003d3bcc4: smaddl     x4, w21, w4, x26
0x0000000003d3bcc8: madd       x4, x16, x4, x1
0x0000000003d3bccc: ldr        s0, [x6, x9, lsl #2]
0x0000000003d3bcd0: fcvt       h0, s0
0x0000000003d3bcd4: str        h0, [x23]
0x0000000003d3bcd8: ldr        s0, [x4, x9, lsl #2]
0x0000000003d3bcdc: fcvt       h0, s0
0x0000000003d3bce0: str        h0, [x23, #2]
0x0000000003d3bce4: ldr        s0, [x3, x9, lsl #2]
0x0000000003d3bce8: fcvt       h0, s0
0x0000000003d3bcec: ldr        s1, [x12, x9, lsl #2]
0x0000000003d3bcf0: str        h0, [x23, #4]
0x0000000003d3bcf4: fcvt       h0, s1
0x0000000003d3bcf8: str        h0, [x23, #6]
0x0000000003d3bcfc: add        x23, x23, #8
0x0000000003d3bd00: add        x9, x9, #1
0x0000000003d3bd04: cmp        x22, x9
0x0000000003d3bd08: b.ne       #0x3d3bccc
0x0000000003d3bd0c: ldur       x23, [x14, #-0x18]
0x0000000003d3bd10: ldr        w9, [x11, x23]
0x0000000003d3bd14: cmp        w9, #1
0x0000000003d3bd18: b.lt       #0x3d3bb64
0x0000000003d3bd1c: mov        x9, #0
0x0000000003d3bd20: ldur       x12, [x29, #-0x90]
0x0000000003d3bd24: madd       x12, x12, x15, x5
0x0000000003d3bd28: add        w8, w15, w8
0x0000000003d3bd2c: smaddl     x8, w20, w8, x28
0x0000000003d3bd30: madd       x8, x2, x8, x0
0x0000000003d3bd34: add        w10, w15, w10
0x0000000003d3bd38: smaddl     x10, w20, w10, x28
0x0000000003d3bd3c: madd       x10, x2, x10, x0
0x0000000003d3bd40: add        w13, w13, w15
0x0000000003d3bd44: smaddl     x13, w20, w13, x28
0x0000000003d3bd48: madd       x13, x2, x13, x0
0x0000000003d3bd4c: ldr        s0, [x30, x9, lsl #2]
0x0000000003d3bd50: fcvt       h0, s0
0x0000000003d3bd54: str        h0, [x12]
0x0000000003d3bd58: ldr        s0, [x13, x9, lsl #2]
0x0000000003d3bd5c: fcvt       h0, s0
0x0000000003d3bd60: str        h0, [x12, #2]
0x0000000003d3bd64: ldr        s0, [x10, x9, lsl #2]
0x0000000003d3bd68: fcvt       h0, s0
0x0000000003d3bd6c: str        h0, [x12, #4]
0x0000000003d3bd70: ldr        s0, [x8, x9, lsl #2]
0x0000000003d3bd74: fcvt       h0, s0
0x0000000003d3bd78: str        h0, [x12, #6]
0x0000000003d3bd7c: add        x9, x9, #1
0x0000000003d3bd80: ldur       x23, [x14, #-0x18]
0x0000000003d3bd84: ldrsw      x3, [x11, x23]
0x0000000003d3bd88: add        x12, x12, #8
0x0000000003d3bd8c: cmp        x9, x3
0x0000000003d3bd90: b.lt       #0x3d3bd4c
0x0000000003d3bd94: b          #0x3d3bb68
0x0000000003d3bd98: ldr        x8, [sp]
0x0000000003d3bd9c: ldrb       w8, [x8]
0x0000000003d3bda0: tbz        w8, #0, #0x3d3bef0
0x0000000003d3bda4: add        x19, x19, x23
0x0000000003d3bda8: add        x20, x19, #0xe8
0x0000000003d3bdac: ldr        x8, [x19, #0xf0]
0x0000000003d3bdb0: cbz        x8, #0x3d3bdec
0x0000000003d3bdb4: ldr        w9, [x8]
0x0000000003d3bdb8: subs       w9, w9, #1
0x0000000003d3bdbc: str        w9, [x8]
0x0000000003d3bdc0: b.ne       #0x3d3bdec
0x0000000003d3bdc4: ldr        x0, [x19, #0x108]
0x0000000003d3bdc8: ldr        x1, [x19, #0xe8]
0x0000000003d3bdcc: cbz        x0, #0x3d3bde0
0x0000000003d3bdd0: ldr        x8, [x0]
0x0000000003d3bdd4: ldr        x8, [x8, #0x18]
0x0000000003d3bdd8: blr        x8
0x0000000003d3bddc: b          #0x3d3bdec
0x0000000003d3bde0: cbz        x1, #0x3d3bdec
0x0000000003d3bde4: ldur       x0, [x1, #-8]
0x0000000003d3bde8: bl         #0x4b98b00
0x0000000003d3bdec: str        xzr, [x19, #0x128]
0x0000000003d3bdf0: stp        xzr, xzr, [x20, #8]
0x0000000003d3bdf4: str        xzr, [x20]
0x0000000003d3bdf8: str        wzr, [x20, #0x18]
0x0000000003d3bdfc: stp        xzr, xzr, [x19, #0x110]
0x0000000003d3be00: str        wzr, [x19, #0x120]
0x0000000003d3be04: ldr        x8, [sp]
0x0000000003d3be08: ldrb       w8, [x8]
0x0000000003d3be0c: ldr        x9, [sp, #0x40]
0x0000000003d3be10: tbz        w8, #0, #0x3d3bef0
0x0000000003d3be14: ldr        x8, [x9]
0x0000000003d3be18: ldur       x8, [x8, #-0x18]
0x0000000003d3be1c: add        x19, x9, x8
0x0000000003d3be20: add        x20, x19, #0x130
0x0000000003d3be24: ldr        x8, [x19, #0x138]
0x0000000003d3be28: cbz        x8, #0x3d3be64
0x0000000003d3be2c: ldr        w9, [x8]
0x0000000003d3be30: subs       w9, w9, #1
0x0000000003d3be34: str        w9, [x8]
0x0000000003d3be38: b.ne       #0x3d3be64
0x0000000003d3be3c: ldr        x0, [x19, #0x150]
0x0000000003d3be40: ldr        x1, [x19, #0x130]
0x0000000003d3be44: cbz        x0, #0x3d3be58
0x0000000003d3be48: ldr        x8, [x0]
0x0000000003d3be4c: ldr        x8, [x8, #0x18]
0x0000000003d3be50: blr        x8
0x0000000003d3be54: b          #0x3d3be64
0x0000000003d3be58: cbz        x1, #0x3d3be64
0x0000000003d3be5c: ldur       x0, [x1, #-8]
0x0000000003d3be60: bl         #0x4b98b00
0x0000000003d3be64: str        xzr, [x19, #0x170]
0x0000000003d3be68: stp        xzr, xzr, [x20, #8]
0x0000000003d3be6c: str        xzr, [x20]
0x0000000003d3be70: str        wzr, [x20, #0x18]
0x0000000003d3be74: stp        xzr, xzr, [x19, #0x158]
0x0000000003d3be78: str        wzr, [x19, #0x168]
0x0000000003d3be7c: ldr        x8, [sp]
0x0000000003d3be80: ldrb       w8, [x8]
0x0000000003d3be84: ldr        x9, [sp, #0x40]
0x0000000003d3be88: tbz        w8, #0, #0x3d3bef0
0x0000000003d3be8c: ldr        x8, [x9]
0x0000000003d3be90: ldur       x8, [x8, #-0x18]
0x0000000003d3be94: add        x19, x9, x8
0x0000000003d3be98: ldr        x8, [x19, #0xa8]
0x0000000003d3be9c: cbz        x8, #0x3d3bed8
0x0000000003d3bea0: ldr        w9, [x8]
0x0000000003d3bea4: subs       w9, w9, #1
0x0000000003d3bea8: str        w9, [x8]
0x0000000003d3beac: b.ne       #0x3d3bed8
0x0000000003d3beb0: ldr        x0, [x19, #0xc0]
0x0000000003d3beb4: ldr        x1, [x19, #0xa0]
0x0000000003d3beb8: cbz        x0, #0x3d3becc
0x0000000003d3bebc: ldr        x8, [x0]
0x0000000003d3bec0: ldr        x8, [x8, #0x18]
0x0000000003d3bec4: blr        x8
0x0000000003d3bec8: b          #0x3d3bed8
0x0000000003d3becc: cbz        x1, #0x3d3bed8
0x0000000003d3bed0: ldur       x0, [x1, #-8]
0x0000000003d3bed4: bl         #0x4b98b00
0x0000000003d3bed8: str        xzr, [x19, #0xe0]
0x0000000003d3bedc: stp        xzr, xzr, [x19, #0xa8]
0x0000000003d3bee0: stur       xzr, [x19, #0xa0]
0x0000000003d3bee4: stur       wzr, [x19, #0xb8]
0x0000000003d3bee8: stp        xzr, xzr, [x19, #0xc8]
0x0000000003d3beec: str        wzr, [x19, #0xd8]
0x0000000003d3bef0: mov        w0, #0
0x0000000003d3bef4: ldp        x29, x30, [sp, #0x1a0]
0x0000000003d3bef8: ldp        x20, x19, [sp, #0x190]
0x0000000003d3befc: ldp        x22, x21, [sp, #0x180]
0x0000000003d3bf00: ldp        x24, x23, [sp, #0x170]
0x0000000003d3bf04: ldp        x26, x25, [sp, #0x160]
0x0000000003d3bf08: ldp        x28, x27, [sp, #0x150]
0x0000000003d3bf0c: add        sp, sp, #0x1b0
0x0000000003d3bf10: ret        
