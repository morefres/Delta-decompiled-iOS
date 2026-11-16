; instruction-faithful ARM64 fallback for RobloxLib::function_476ab8c
0x000000000476ab8c: sub        sp, sp, #0x80
0x000000000476ab90: stp        x28, x27, [sp, #0x20]
0x000000000476ab94: stp        x26, x25, [sp, #0x30]
0x000000000476ab98: stp        x24, x23, [sp, #0x40]
0x000000000476ab9c: stp        x22, x21, [sp, #0x50]
0x000000000476aba0: stp        x20, x19, [sp, #0x60]
0x000000000476aba4: stp        x29, x30, [sp, #0x70]
0x000000000476aba8: add        x29, sp, #0x70
0x000000000476abac: mov        x19, x0
0x000000000476abb0: ldp        x25, x15, [x1]
0x000000000476abb4: str        w2, [sp, #0x10]
0x000000000476abb8: str        x1, [sp]
0x000000000476abbc: cbz        x15, #0x476ac04
0x000000000476abc0: mov        x8, #0
0x000000000476abc4: mov        w9, #0x79b9
0x000000000476abc8: movk       w9, #0x9e37, lsl #16
0x000000000476abcc: mov        x10, x15
0x000000000476abd0: mov        x11, x25
0x000000000476abd4: ldrsb      x12, [x11], #1
0x000000000476abd8: lsl        x13, x8, #6
0x000000000476abdc: add        x13, x13, x8, lsr #2
0x000000000476abe0: add        x13, x13, x9
0x000000000476abe4: add        x12, x13, x12
0x000000000476abe8: eor        x8, x12, x8
0x000000000476abec: subs       x10, x10, #1
0x000000000476abf0: b.ne       #0x476abd4
0x000000000476abf4: mov        w9, #0x79b1
0x000000000476abf8: movk       w9, #0x9e37, lsl #16
0x000000000476abfc: mul        w8, w8, w9
0x000000000476ac00: b          #0x476ac08
0x000000000476ac04: mov        w8, #0
0x000000000476ac08: ldr        w10, [x19, #0x1c]
0x000000000476ac0c: neg        w9, w10
0x000000000476ac10: lsr        w20, w8, w9
0x000000000476ac14: lsl        w22, w8, w10
0x000000000476ac18: and        w21, w20, #0xfffffff0
0x000000000476ac1c: ldr        x26, [x19, #8]
0x000000000476ac20: mov        w28, #-1
0x000000000476ac24: str        x10, [sp, #8]
0x000000000476ac28: lsl        w8, w28, w10
0x000000000476ac2c: mvn        w8, w8
0x000000000476ac30: str        w8, [sp, #0x14]
0x000000000476ac34: mov        x27, #0xaf5c
0x000000000476ac38: movk       x27, #0x136, lsl #16
0x000000000476ac3c: movk       x27, #0xeb98, lsl #32
0x000000000476ac40: movk       x27, #0x4d72, lsl #48
0x000000000476ac44: mov        w2, #0x7fffffff
0x000000000476ac48: str        x19, [sp, #0x18]
0x000000000476ac4c: mov        x23, #0
0x000000000476ac50: lsr        x8, x27, x23
0x000000000476ac54: add        w8, w20, w8
0x000000000476ac58: and        w8, w8, #0xf
0x000000000476ac5c: add        w24, w8, w21
0x000000000476ac60: ldr        w8, [x26, w24, uxtw #2]
0x000000000476ac64: cmp        w8, w2
0x000000000476ac68: b.eq       #0x476acd8
0x000000000476ac6c: cmn        w8, #1
0x000000000476ac70: b.eq       #0x476acfc
0x000000000476ac74: eor        w10, w8, w22
0x000000000476ac78: ldr        w9, [x19, #0x18]
0x000000000476ac7c: bics       wzr, w10, w9
0x000000000476ac80: b.ne       #0x476ace0
0x000000000476ac84: ldr        x10, [x19, #0x10]
0x000000000476ac88: and        w8, w9, w8
0x000000000476ac8c: add        x8, x10, x8, lsl #5
0x000000000476ac90: ldrb       w9, [x8, #0x17]
0x000000000476ac94: sxtb       w10, w9
0x000000000476ac98: ldp        x11, x12, [x8]
0x000000000476ac9c: cmp        w10, #0
0x000000000476aca0: csel       x1, x11, x8, lt
0x000000000476aca4: csel       x8, x12, x9, lt
0x000000000476aca8: cmp        x15, x8
0x000000000476acac: b.ne       #0x476ace0
0x000000000476acb0: cbz        x15, #0x476adc4
0x000000000476acb4: mov        x0, x25
0x000000000476acb8: mov        x2, x15
0x000000000476acbc: mov        x19, x15
0x000000000476acc0: bl         #0x4b98ed8
0x000000000476acc4: mov        w2, #0x7fffffff
0x000000000476acc8: mov        x15, x19
0x000000000476accc: ldr        x19, [sp, #0x18]
0x000000000476acd0: cbnz       w0, #0x476ace0
0x000000000476acd4: b          #0x476adc4
0x000000000476acd8: cmn        w28, #1
0x000000000476acdc: csel       w28, w24, w28, eq
0x000000000476ace0: add        x23, x23, #4
0x000000000476ace4: cmp        x23, #0x40
0x000000000476ace8: b.ne       #0x476ac50
0x000000000476acec: add        w8, w21, #0x10
0x000000000476acf0: ldr        w9, [sp, #0x14]
0x000000000476acf4: and        w21, w8, w9
0x000000000476acf8: b          #0x476ac4c
0x000000000476acfc: ldr        w10, [sp, #0x10]
0x000000000476ad00: cbz        w10, #0x476adb8
0x000000000476ad04: adrp       x8, #0x6912000
0x000000000476ad08: add        x8, x8, #0xd80
0x000000000476ad0c: ldrb       w8, [x8]
0x000000000476ad10: cmp        w8, #1
0x000000000476ad14: b.ne       #0x476ad58
0x000000000476ad18: cmp        w10, #1
0x000000000476ad1c: b.ne       #0x476ad58
0x000000000476ad20: adrp       x8, #0x61b3000
0x000000000476ad24: add        x8, x8, #0xe88
0x000000000476ad28: ldrb       w8, [x8]
0x000000000476ad2c: tbz        w8, #0, #0x476ad58
0x000000000476ad30: ldp        w8, w9, [x19]
0x000000000476ad34: cmp        w8, w9
0x000000000476ad38: b.ne       #0x476ad58
0x000000000476ad3c: mov        x0, x19
0x000000000476ad40: ldr        x1, [sp]
0x000000000476ad44: bl         #0x476adf4
0x000000000476ad48: and        x8, x0, #0xffffff0000000000
0x000000000476ad4c: and        x9, x0, #0xff00000000
0x000000000476ad50: mov        w24, w0
0x000000000476ad54: b          #0x476adcc
0x000000000476ad58: cmn        w28, #1
0x000000000476ad5c: b.eq       #0x476ad80
0x000000000476ad60: mov        w8, #1
0x000000000476ad64: ldr        x9, [sp, #8]
0x000000000476ad68: lsl        x8, x8, x9
0x000000000476ad6c: add        x8, x26, x8, lsl #2
0x000000000476ad70: ldr        w9, [x8, #8]
0x000000000476ad74: sub        w9, w9, #1
0x000000000476ad78: str        w9, [x8, #8]
0x000000000476ad7c: mov        w24, w28
0x000000000476ad80: str        w22, [x26, x24, lsl #2]
0x000000000476ad84: cmp        w10, #1
0x000000000476ad88: b.ne       #0x476adb8
0x000000000476ad8c: mov        x0, x19
0x000000000476ad90: bl         #0xe9de8
0x000000000476ad94: mov        x8, #0
0x000000000476ad98: ldr        x9, [x19, #8]
0x000000000476ad9c: ldr        w10, [x9, x24, lsl #2]
0x000000000476ada0: orr        w10, w10, w0
0x000000000476ada4: str        w10, [x9, x24, lsl #2]
0x000000000476ada8: ldr        w9, [x19]
0x000000000476adac: add        w9, w9, #1
0x000000000476adb0: str        w9, [x19]
0x000000000476adb4: b          #0x476adbc
0x000000000476adb8: mov        x8, #0
0x000000000476adbc: mov        x9, #0x100000000
0x000000000476adc0: b          #0x476adcc
0x000000000476adc4: mov        x9, #0
0x000000000476adc8: mov        x8, #0
0x000000000476adcc: orr        x8, x9, x8
0x000000000476add0: orr        x0, x8, x24
0x000000000476add4: ldp        x29, x30, [sp, #0x70]
0x000000000476add8: ldp        x20, x19, [sp, #0x60]
0x000000000476addc: ldp        x22, x21, [sp, #0x50]
0x000000000476ade0: ldp        x24, x23, [sp, #0x40]
0x000000000476ade4: ldp        x26, x25, [sp, #0x30]
0x000000000476ade8: ldp        x28, x27, [sp, #0x20]
0x000000000476adec: add        sp, sp, #0x80
0x000000000476adf0: ret        
