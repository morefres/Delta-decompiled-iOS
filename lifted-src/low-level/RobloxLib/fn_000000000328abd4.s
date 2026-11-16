; instruction-faithful ARM64 fallback for RobloxLib::function_328abd4
0x000000000328abd4: sub        sp, sp, #0x80
0x000000000328abd8: stp        x24, x23, [sp, #0x40]
0x000000000328abdc: stp        x22, x21, [sp, #0x50]
0x000000000328abe0: stp        x20, x19, [sp, #0x60]
0x000000000328abe4: stp        x29, x30, [sp, #0x70]
0x000000000328abe8: add        x29, sp, #0x70
0x000000000328abec: mov        x19, x0
0x000000000328abf0: ldr        x8, [x0, #0x20]
0x000000000328abf4: lsl        x9, x8, #1
0x000000000328abf8: cmp        x8, #0
0x000000000328abfc: mov        w8, #0x10
0x000000000328ac00: csel       x1, x8, x9, eq
0x000000000328ac04: add        x21, sp, #8
0x000000000328ac08: add        x0, sp, #8
0x000000000328ac0c: bl         #0x328a660
0x000000000328ac10: ldp        x20, x22, [x19, #0x10]
0x000000000328ac14: cbz        x20, #0x328ad60
0x000000000328ac18: ldr        x8, [x22]
0x000000000328ac1c: cbz        x8, #0x328ac28
0x000000000328ac20: mov        x9, #0
0x000000000328ac24: b          #0x328ac44
0x000000000328ac28: mov        w9, #1
0x000000000328ac2c: cmp        x20, x9
0x000000000328ac30: b.eq       #0x328ad60
0x000000000328ac34: ldr        x8, [x22, x9, lsl #3]
0x000000000328ac38: add        x9, x9, #1
0x000000000328ac3c: cbz        x8, #0x328ac2c
0x000000000328ac40: sub        x9, x9, #1
0x000000000328ac44: rbit       x10, x8
0x000000000328ac48: clz        x10, x10
0x000000000328ac4c: orr        x13, x10, x9, lsl #6
0x000000000328ac50: add        x10, x22, #8
0x000000000328ac54: mov        x11, #0x7c15
0x000000000328ac58: movk       x11, #0x7f4a, lsl #16
0x000000000328ac5c: movk       x11, #0x79b9, lsl #32
0x000000000328ac60: movk       x11, #0x9e37, lsl #48
0x000000000328ac64: mov        w12, #1
0x000000000328ac68: ldr        x14, [x19]
0x000000000328ac6c: add        x14, x14, x13, lsl #4
0x000000000328ac70: ldr        x2, [x14]
0x000000000328ac74: mul        x15, x2, x11
0x000000000328ac78: ldrb       w16, [sp, #0x38]
0x000000000328ac7c: lsr        x15, x15, x16
0x000000000328ac80: lsr        x0, x15, #6
0x000000000328ac84: ldr        x17, [sp, #0x20]
0x000000000328ac88: ldr        x16, [sp, #8]
0x000000000328ac8c: ldr        x3, [x17, x0, lsl #3]
0x000000000328ac90: lsl        x1, x12, x15
0x000000000328ac94: tst        x1, x3
0x000000000328ac98: b.eq       #0x328ace0
0x000000000328ac9c: ldr        x0, [sp, #0x28]
0x000000000328aca0: sub        x3, x0, #1
0x000000000328aca4: lsl        x0, x15, #4
0x000000000328aca8: ldr        x0, [x16, x0]
0x000000000328acac: cmp        x0, x2
0x000000000328acb0: b.eq       #0x328acd4
0x000000000328acb4: add        x15, x15, #1
0x000000000328acb8: and        x15, x15, x3
0x000000000328acbc: lsr        x0, x15, #6
0x000000000328acc0: ldr        x4, [x17, x0, lsl #3]
0x000000000328acc4: lsl        x1, x12, x15
0x000000000328acc8: tst        x4, x1
0x000000000328accc: b.ne       #0x328aca4
0x000000000328acd0: b          #0x328acdc
0x000000000328acd4: lsr        x0, x15, #6
0x000000000328acd8: lsl        x1, x12, x15
0x000000000328acdc: ldr        x3, [x17, x0, lsl #3]
0x000000000328ace0: orr        x1, x3, x1
0x000000000328ace4: str        x1, [x17, x0, lsl #3]
0x000000000328ace8: ldr        x17, [sp, #0x30]
0x000000000328acec: add        x17, x17, #1
0x000000000328acf0: str        x17, [sp, #0x30]
0x000000000328acf4: ldr        q0, [x14]
0x000000000328acf8: str        q0, [x16, x15, lsl #4]
0x000000000328acfc: sub        x14, x8, #1
0x000000000328ad00: ands       x8, x14, x8
0x000000000328ad04: b.ne       #0x328ad30
0x000000000328ad08: add        x8, x9, #1
0x000000000328ad0c: cmp        x20, x8
0x000000000328ad10: csinc      x14, x20, x9, hi
0x000000000328ad14: add        x15, x9, #1
0x000000000328ad18: cmp        x15, x20
0x000000000328ad1c: b.hs       #0x328ad4c
0x000000000328ad20: ldr        x8, [x10, x9, lsl #3]
0x000000000328ad24: mov        x9, x15
0x000000000328ad28: cbz        x8, #0x328ad14
0x000000000328ad2c: mov        x9, x15
0x000000000328ad30: rbit       x13, x8
0x000000000328ad34: clz        x13, x13
0x000000000328ad38: orr        x13, x13, x9, lsl #6
0x000000000328ad3c: cbnz       x8, #0x328ac68
0x000000000328ad40: cmp        x9, x20
0x000000000328ad44: b.ne       #0x328ac68
0x000000000328ad48: b          #0x328ad5c
0x000000000328ad4c: mov        x8, #0
0x000000000328ad50: mov        x9, x14
0x000000000328ad54: cbz        x8, #0x328ad40
0x000000000328ad58: b          #0x328ac68
0x000000000328ad5c: ldp        x20, x22, [x19, #0x10]
0x000000000328ad60: ldr        x8, [sp, #8]
0x000000000328ad64: ldp        x9, x23, [x19]
0x000000000328ad68: str        x9, [sp, #8]
0x000000000328ad6c: stp        x8, xzr, [x19]
0x000000000328ad70: stp        xzr, xzr, [x19, #0x10]
0x000000000328ad74: cmp        x21, x19
0x000000000328ad78: b.eq       #0x328ada4
0x000000000328ad7c: mov        x0, #0
0x000000000328ad80: bl         #0x47e93a8
0x000000000328ad84: mov        x0, #0
0x000000000328ad88: ldr        x8, [sp, #0x20]
0x000000000328ad8c: str        x8, [x19, #0x18]
0x000000000328ad90: ldur       q0, [sp, #0x10]
0x000000000328ad94: stur       q0, [x19, #8]
0x000000000328ad98: stp        xzr, xzr, [x21, #0x10]
0x000000000328ad9c: stur       xzr, [x21, #8]
0x000000000328ada0: b          #0x328ada8
0x000000000328ada4: ldr        x0, [sp, #0x20]
0x000000000328ada8: bl         #0x47e93a8
0x000000000328adac: stp        x20, x22, [sp, #0x18]
0x000000000328adb0: str        x23, [sp, #0x10]
0x000000000328adb4: mov        x0, #0
0x000000000328adb8: bl         #0x47e93a8
0x000000000328adbc: ldr        x8, [x19, #0x20]
0x000000000328adc0: ldr        x9, [sp, #0x28]
0x000000000328adc4: str        x9, [x19, #0x20]
0x000000000328adc8: str        x8, [sp, #0x28]
0x000000000328adcc: ldrb       w8, [x19, #0x30]
0x000000000328add0: ldrb       w9, [sp, #0x38]
0x000000000328add4: strb       w9, [x19, #0x30]
0x000000000328add8: strb       w8, [sp, #0x38]
0x000000000328addc: add        x0, sp, #8
0x000000000328ade0: bl         #0x328a520
0x000000000328ade4: ldp        x29, x30, [sp, #0x70]
0x000000000328ade8: ldp        x20, x19, [sp, #0x60]
0x000000000328adec: ldp        x22, x21, [sp, #0x50]
0x000000000328adf0: ldp        x24, x23, [sp, #0x40]
0x000000000328adf4: add        sp, sp, #0x80
0x000000000328adf8: ret        
