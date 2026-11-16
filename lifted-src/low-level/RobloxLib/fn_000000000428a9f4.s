; instruction-faithful ARM64 fallback for RobloxLib::function_428a9f4
0x000000000428a9f4: stp        d9, d8, [sp, #-0x70]!
0x000000000428a9f8: stp        x28, x27, [sp, #0x10]
0x000000000428a9fc: stp        x26, x25, [sp, #0x20]
0x000000000428aa00: stp        x24, x23, [sp, #0x30]
0x000000000428aa04: stp        x22, x21, [sp, #0x40]
0x000000000428aa08: stp        x20, x19, [sp, #0x50]
0x000000000428aa0c: stp        x29, x30, [sp, #0x60]
0x000000000428aa10: add        x29, sp, #0x60
0x000000000428aa14: mov        w9, #0x2060
0x000000000428aa18: adrp       x16, #0x5ba4000
0x000000000428aa1c: ldr        x16, [x16, #0x328]
0x000000000428aa20: blr        x16
0x000000000428aa24: sub        sp, sp, #2, lsl #12
0x000000000428aa28: sub        sp, sp, #0x60
0x000000000428aa2c: mov        x19, x4
0x000000000428aa30: mov        x21, x3
0x000000000428aa34: mov        x22, x2
0x000000000428aa38: mov        x23, x1
0x000000000428aa3c: mov        x20, x0
0x000000000428aa40: adrp       x8, #0x5ba4000
0x000000000428aa44: ldr        x8, [x8, #0x338]
0x000000000428aa48: ldr        x8, [x8]
0x000000000428aa4c: stur       x8, [x29, #-0x70]
0x000000000428aa50: add        x0, sp, #1, lsl #12
0x000000000428aa54: add        x0, x0, #0xc50
0x000000000428aa58: mov        w1, #0x400
0x000000000428aa5c: bl         #0x4b987a0
0x000000000428aa60: add        x0, sp, #1, lsl #12
0x000000000428aa64: add        x0, x0, #0x850
0x000000000428aa68: mov        w1, #0x400
0x000000000428aa6c: bl         #0x4b987a0
0x000000000428aa70: add        x0, sp, #1, lsl #12
0x000000000428aa74: add        x0, x0, #0x50
0x000000000428aa78: mov        w1, #0x800
0x000000000428aa7c: bl         #0x4b987a0
0x000000000428aa80: mov        w0, #0
0x000000000428aa84: cbz        x20, #0x428ae2c
0x000000000428aa88: cmp        w23, #1
0x000000000428aa8c: b.lt       #0x428ae2c
0x000000000428aa90: cmp        w22, #1
0x000000000428aa94: b.lt       #0x428ae2c
0x000000000428aa98: sub        w8, w21, #0x101
0x000000000428aa9c: cmn        w8, #0xff
0x000000000428aaa0: b.lo       #0x428ae2c
0x000000000428aaa4: mul        w8, w22, w23
0x000000000428aaa8: sxtw       x14, w8
0x000000000428aaac: cbz        w14, #0x428ab00
0x000000000428aab0: mov        w15, #0
0x000000000428aab4: mov        w8, #0
0x000000000428aab8: mov        w24, #0xff
0x000000000428aabc: add        x9, sp, #1, lsl #12
0x000000000428aac0: add        x9, x9, #0xc50
0x000000000428aac4: mov        x10, x20
0x000000000428aac8: mov        x11, x14
0x000000000428aacc: ldrb       w12, [x10], #1
0x000000000428aad0: ldr        w13, [x9, w12, uxtw #2]
0x000000000428aad4: cmp        w13, #0
0x000000000428aad8: cinc       w8, w8, eq
0x000000000428aadc: cmp        w24, w12
0x000000000428aae0: csel       w24, w24, w12, lt
0x000000000428aae4: cmp        w15, w12
0x000000000428aae8: csel       w15, w15, w12, gt
0x000000000428aaec: add        w13, w13, #1
0x000000000428aaf0: str        w13, [x9, w12, uxtw #2]
0x000000000428aaf4: subs       x11, x11, #1
0x000000000428aaf8: b.ne       #0x428aacc
0x000000000428aafc: b          #0x428ab0c
0x000000000428ab00: mov        w8, #0
0x000000000428ab04: mov        w15, #0
0x000000000428ab08: mov        w24, #0xff
0x000000000428ab0c: cmp        w8, w21
0x000000000428ab10: b.le       #0x428abd8
0x000000000428ab14: adrp       x8, #0x4bdf000
0x000000000428ab18: ucvtf      d0, x14
0x000000000428ab1c: ldr        d1, [x8, #0x348]
0x000000000428ab20: cmp        w21, #0
0x000000000428ab24: stp        x20, x19, [sp, #8]
0x000000000428ab28: str        x14, [sp]
0x000000000428ab2c: str        w21, [sp, #0x3c]
0x000000000428ab30: b.le       #0x428abe4
0x000000000428ab34: mov        x8, #0
0x000000000428ab38: ucvtf      d2, w24
0x000000000428ab3c: sub        w9, w15, w24
0x000000000428ab40: scvtf      d3, w9
0x000000000428ab44: sub        w25, w21, #1
0x000000000428ab48: ucvtf      d4, w25
0x000000000428ab4c: mov        w10, w21
0x000000000428ab50: add        w9, w21, #1
0x000000000428ab54: and        x9, x9, #0x3fe
0x000000000428ab58: sub        x10, x10, #1
0x000000000428ab5c: dup        v5.2d, x10
0x000000000428ab60: adrp       x10, #0x4bb8000
0x000000000428ab64: ldr        q6, [x10, #0x9b0]
0x000000000428ab68: mov        w10, #2
0x000000000428ab6c: dup        v7.2d, x10
0x000000000428ab70: add        x10, sp, #1, lsl #12
0x000000000428ab74: add        x10, x10, #0x50
0x000000000428ab78: add        x10, x10, #8
0x000000000428ab7c: cmhs       v16.2d, v5.2d, v6.2d
0x000000000428ab80: xtn        v16.2s, v16.2d
0x000000000428ab84: fmov       w11, s16
0x000000000428ab88: tbz        w11, #0, #0x428aba0
0x000000000428ab8c: ucvtf      d17, w8
0x000000000428ab90: fmul       d17, d3, d17
0x000000000428ab94: fdiv       d17, d17, d4
0x000000000428ab98: fadd       d17, d17, d2
0x000000000428ab9c: stur       d17, [x10, #-8]
0x000000000428aba0: mov        w11, v16.s[1]
0x000000000428aba4: tbz        w11, #0, #0x428abc0
0x000000000428aba8: add        w11, w8, #1
0x000000000428abac: ucvtf      d16, w11
0x000000000428abb0: fmul       d16, d3, d16
0x000000000428abb4: fdiv       d16, d16, d4
0x000000000428abb8: fadd       d16, d16, d2
0x000000000428abbc: str        d16, [x10]
0x000000000428abc0: add        x8, x8, #2
0x000000000428abc4: add        v6.2d, v6.2d, v7.2d
0x000000000428abc8: add        x10, x10, #0x10
0x000000000428abcc: cmp        x9, x8
0x000000000428abd0: b.ne       #0x428ab7c
0x000000000428abd4: b          #0x428abe8
0x000000000428abd8: mov        x8, #0
0x000000000428abdc: cbnz       x19, #0x428ae24
0x000000000428abe0: b          #0x428ae28
0x000000000428abe4: sub        w25, w21, #1
0x000000000428abe8: mov        w26, #0
0x000000000428abec: fmul       d8, d0, d1
0x000000000428abf0: add        x27, sp, #1, lsl #12
0x000000000428abf4: add        x27, x27, #0x850
0x000000000428abf8: str        wzr, [x27, w24, uxtw #2]
0x000000000428abfc: str        w25, [x27, w15, uxtw #2]
0x000000000428ac00: str        w15, [sp, #0x4c]
0x000000000428ac04: add        w28, w15, #1
0x000000000428ac08: mov        w8, w25
0x000000000428ac0c: add        x19, sp, #1, lsl #12
0x000000000428ac10: add        x19, x19, #0x50
0x000000000428ac14: add        x21, x19, #8
0x000000000428ac18: add        x22, sp, #0x850
0x000000000428ac1c: add        x10, x22, #8
0x000000000428ac20: add        x20, sp, #0x50
0x000000000428ac24: add        x9, x20, #8
0x000000000428ac28: stp        x9, x10, [sp, #0x28]
0x000000000428ac2c: adrp       x9, #0x502e000
0x000000000428ac30: ldr        d9, [x9, #0xb20]
0x000000000428ac34: sub        x8, x8, #1
0x000000000428ac38: str        x8, [sp, #0x20]
0x000000000428ac3c: sub        w8, w28, w24
0x000000000428ac40: str        w8, [sp, #0x1c]
0x000000000428ac44: add        x23, sp, #1, lsl #12
0x000000000428ac48: add        x23, x23, #0xc50
0x000000000428ac4c: mov        w8, w24
0x000000000428ac50: str        x8, [sp, #0x40]
0x000000000428ac54: add        x0, sp, #0x850
0x000000000428ac58: mov        w1, #0x800
0x000000000428ac5c: bl         #0x4b987a0
0x000000000428ac60: add        x0, sp, #0x50
0x000000000428ac64: mov        w1, #0x800
0x000000000428ac68: bl         #0x4b987a0
0x000000000428ac6c: ldr        w13, [sp, #0x4c]
0x000000000428ac70: cmp        w13, w24
0x000000000428ac74: b.lt       #0x428ad08
0x000000000428ac78: mov        w9, #0
0x000000000428ac7c: ldr        x8, [sp, #0x40]
0x000000000428ac80: lsl        w11, w8, #1
0x000000000428ac84: cmp        w9, w25
0x000000000428ac88: csel       w10, w9, w25, gt
0x000000000428ac8c: sxtw       x12, w10
0x000000000428ac90: scvtf      d0, w11
0x000000000428ac94: sub        x11, x12, w9, sxtw
0x000000000428ac98: add        x12, x21, w9, sxtw #3
0x000000000428ac9c: sub        w9, w9, #1
0x000000000428aca0: cbz        x11, #0x428acc4
0x000000000428aca4: ldp        d1, d2, [x12, #-8]
0x000000000428aca8: fadd       d1, d1, d2
0x000000000428acac: add        w9, w9, #1
0x000000000428acb0: sub        x11, x11, #1
0x000000000428acb4: add        x12, x12, #8
0x000000000428acb8: fcmp       d1, d0
0x000000000428acbc: b.mi       #0x428aca0
0x000000000428acc0: b          #0x428acc8
0x000000000428acc4: mov        x9, x10
0x000000000428acc8: ldr        w10, [x23, x8, lsl #2]
0x000000000428accc: cmp        w10, #1
0x000000000428acd0: b.lt       #0x428acf8
0x000000000428acd4: mul        w11, w10, w8
0x000000000428acd8: scvtf      d0, w11
0x000000000428acdc: ldr        d1, [x22, w9, sxtw #3]
0x000000000428ace0: fadd       d0, d1, d0
0x000000000428ace4: str        d0, [x22, w9, sxtw #3]
0x000000000428ace8: ucvtf      d0, w10
0x000000000428acec: ldr        d1, [x20, w9, sxtw #3]
0x000000000428acf0: fadd       d0, d1, d0
0x000000000428acf4: str        d0, [x20, w9, sxtw #3]
0x000000000428acf8: str        w9, [x27, x8, lsl #2]
0x000000000428acfc: add        x8, x8, #1
0x000000000428ad00: cmp        w28, w8
0x000000000428ad04: b.ne       #0x428ac80
0x000000000428ad08: ldr        w8, [sp, #0x3c]
0x000000000428ad0c: cmp        w8, #3
0x000000000428ad10: b.lt       #0x428ad4c
0x000000000428ad14: ldp        x8, x9, [sp, #0x20]
0x000000000428ad18: ldr        x10, [sp, #0x30]
0x000000000428ad1c: mov        x11, x21
0x000000000428ad20: ldr        d0, [x9]
0x000000000428ad24: fcmp       d0, #0.0
0x000000000428ad28: b.le       #0x428ad38
0x000000000428ad2c: ldr        d1, [x10]
0x000000000428ad30: fdiv       d0, d1, d0
0x000000000428ad34: str        d0, [x11]
0x000000000428ad38: add        x11, x11, #8
0x000000000428ad3c: add        x10, x10, #8
0x000000000428ad40: add        x9, x9, #8
0x000000000428ad44: subs       x8, x8, #1
0x000000000428ad48: b.ne       #0x428ad20
0x000000000428ad4c: fmov       d0, xzr
0x000000000428ad50: cmp        w13, w24
0x000000000428ad54: b.lt       #0x428ad90
0x000000000428ad58: ldr        w8, [sp, #0x1c]
0x000000000428ad5c: ldr        x9, [sp, #0x40]
0x000000000428ad60: scvtf      d1, w9
0x000000000428ad64: ldrsw      x10, [x27, x9, lsl #2]
0x000000000428ad68: ldr        d2, [x19, x10, lsl #3]
0x000000000428ad6c: ldr        w10, [x23, x9, lsl #2]
0x000000000428ad70: scvtf      d3, w10
0x000000000428ad74: fsub       d1, d1, d2
0x000000000428ad78: fmul       d2, d1, d3
0x000000000428ad7c: fmul       d1, d1, d2
0x000000000428ad80: fadd       d0, d0, d1
0x000000000428ad84: add        x9, x9, #1
0x000000000428ad88: subs       w8, w8, #1
0x000000000428ad8c: b.ne       #0x428ad60
0x000000000428ad90: fsub       d1, d9, d0
0x000000000428ad94: add        w26, w26, #1
0x000000000428ad98: fcmp       d1, d8
0x000000000428ad9c: ccmp       w26, #6, #4, pl
0x000000000428ada0: fmov       d9, d0
0x000000000428ada4: b.ne       #0x428ac54
0x000000000428ada8: ldr        w8, [sp, #0x4c]
0x000000000428adac: subs       w10, w8, w24
0x000000000428adb0: b.lt       #0x428adf8
0x000000000428adb4: add        x8, sp, #1, lsl #12
0x000000000428adb8: add        x8, x8, #0x850
0x000000000428adbc: ldr        x11, [sp, #0x40]
0x000000000428adc0: add        x8, x8, x11, lsl #2
0x000000000428adc4: add        x9, sp, #0x850
0x000000000428adc8: add        x9, x9, x11
0x000000000428adcc: add        w10, w10, #1
0x000000000428add0: add        x11, sp, #1, lsl #12
0x000000000428add4: add        x11, x11, #0x50
0x000000000428add8: fmov       d1, #0.50000000
0x000000000428addc: ldrsw      x12, [x8], #4
0x000000000428ade0: ldr        d2, [x11, x12, lsl #3]
0x000000000428ade4: fadd       d2, d2, d1
0x000000000428ade8: fcvtzs     w12, d2
0x000000000428adec: strb       w12, [x9], #1
0x000000000428adf0: subs       w10, w10, #1
0x000000000428adf4: b.ne       #0x428addc
0x000000000428adf8: ldp        x10, x19, [sp, #8]
0x000000000428adfc: ldr        x11, [sp]
0x000000000428ae00: cbz        w11, #0x428ae1c
0x000000000428ae04: add        x8, sp, #0x850
0x000000000428ae08: ldrb       w9, [x10]
0x000000000428ae0c: ldrb       w9, [x8, x9]
0x000000000428ae10: strb       w9, [x10], #1
0x000000000428ae14: subs       x11, x11, #1
0x000000000428ae18: b.ne       #0x428ae08
0x000000000428ae1c: fcvtzu     x8, d0
0x000000000428ae20: cbz        x19, #0x428ae28
0x000000000428ae24: str        x8, [x19]
0x000000000428ae28: mov        w0, #1
0x000000000428ae2c: ldur       x8, [x29, #-0x70]
0x000000000428ae30: adrp       x9, #0x5ba4000
0x000000000428ae34: ldr        x9, [x9, #0x338]
0x000000000428ae38: ldr        x9, [x9]
0x000000000428ae3c: cmp        x9, x8
0x000000000428ae40: b.ne       #0x428ae6c
0x000000000428ae44: add        sp, sp, #2, lsl #12
0x000000000428ae48: add        sp, sp, #0x60
0x000000000428ae4c: ldp        x29, x30, [sp, #0x60]
0x000000000428ae50: ldp        x20, x19, [sp, #0x50]
0x000000000428ae54: ldp        x22, x21, [sp, #0x40]
0x000000000428ae58: ldp        x24, x23, [sp, #0x30]
0x000000000428ae5c: ldp        x26, x25, [sp, #0x20]
0x000000000428ae60: ldp        x28, x27, [sp, #0x10]
0x000000000428ae64: ldp        d9, d8, [sp], #0x70
0x000000000428ae68: ret        
0x000000000428ae6c: bl         #0x4b98620
