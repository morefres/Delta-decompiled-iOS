; instruction-faithful ARM64 fallback for RobloxLib::function_406abbc
0x000000000406abbc: sub        sp, sp, #0x50
0x000000000406abc0: stp        x22, x21, [sp, #0x20]
0x000000000406abc4: stp        x20, x19, [sp, #0x30]
0x000000000406abc8: stp        x29, x30, [sp, #0x40]
0x000000000406abcc: add        x29, sp, #0x40
0x000000000406abd0: adrp       x8, #0x5ba4000
0x000000000406abd4: ldr        x8, [x8, #0x338]
0x000000000406abd8: ldr        x8, [x8]
0x000000000406abdc: str        x8, [sp, #0x18]
0x000000000406abe0: cmp        w2, #1
0x000000000406abe4: b.lt       #0x406add8
0x000000000406abe8: ldr        x8, [x3]
0x000000000406abec: ldr        w9, [x3, #8]
0x000000000406abf0: ldr        x10, [x3, #0x10]
0x000000000406abf4: ldr        w11, [x3, #0x18]
0x000000000406abf8: adrp       x16, #0x4baa000
0x000000000406abfc: mov        w12, #2
0x000000000406ac00: add        x13, sp, #8
0x000000000406ac04: mov        w14, #0x5556
0x000000000406ac08: movk       w14, #0x5555, lsl #16
0x000000000406ac0c: mov        w15, #-1
0x000000000406ac10: ldr        d0, [x16, #0x668]
0x000000000406ac14: mov        x16, #0
0x000000000406ac18: str        d0, [sp, #8]
0x000000000406ac1c: str        w12, [sp, #0x10]
0x000000000406ac20: add        x17, x1, #4
0x000000000406ac24: add        x3, x1, #8
0x000000000406ac28: add        w4, w0, w0, lsl #1
0x000000000406ac2c: ldr        w5, [x13, x16]
0x000000000406ac30: cmp        w5, #2
0x000000000406ac34: b.eq       #0x406ac4c
0x000000000406ac38: mov        x6, x1
0x000000000406ac3c: cmp        w5, #1
0x000000000406ac40: b.ne       #0x406ac50
0x000000000406ac44: mov        x6, x17
0x000000000406ac48: b          #0x406ac50
0x000000000406ac4c: mov        x6, x3
0x000000000406ac50: add        w7, w5, #1
0x000000000406ac54: smull      x19, w7, w14
0x000000000406ac58: lsr        x20, x19, #0x3f
0x000000000406ac5c: lsr        x19, x19, #0x20
0x000000000406ac60: add        w19, w19, w20
0x000000000406ac64: add        w19, w19, w19, lsl #1
0x000000000406ac68: sub        w7, w7, w19
0x000000000406ac6c: ldr        w19, [x6]
0x000000000406ac70: cmp        w7, #2
0x000000000406ac74: b.eq       #0x406ac8c
0x000000000406ac78: mov        x20, x1
0x000000000406ac7c: cmp        w7, #1
0x000000000406ac80: b.ne       #0x406ac90
0x000000000406ac84: mov        x20, x17
0x000000000406ac88: b          #0x406ac90
0x000000000406ac8c: mov        x20, x3
0x000000000406ac90: add        w6, w5, w4
0x000000000406ac94: tbnz       w6, #0x1f, #0x406ae04
0x000000000406ac98: cmp        w9, w6
0x000000000406ac9c: b.le       #0x406ae04
0x000000000406aca0: ldr        w20, [x20]
0x000000000406aca4: add        x21, x8, w6, uxtw #4
0x000000000406aca8: stp        w19, w20, [x21]
0x000000000406acac: stp        w15, w0, [x21, #8]
0x000000000406acb0: cmp        w5, #2
0x000000000406acb4: b.eq       #0x406accc
0x000000000406acb8: mov        x19, x1
0x000000000406acbc: cmp        w5, #1
0x000000000406acc0: b.ne       #0x406acd0
0x000000000406acc4: mov        x19, x17
0x000000000406acc8: b          #0x406acd0
0x000000000406accc: mov        x19, x3
0x000000000406acd0: ldr        w19, [x19]
0x000000000406acd4: cmp        w7, #2
0x000000000406acd8: b.eq       #0x406acf0
0x000000000406acdc: mov        x20, x1
0x000000000406ace0: cmp        w7, #1
0x000000000406ace4: b.ne       #0x406acf4
0x000000000406ace8: mov        x20, x17
0x000000000406acec: b          #0x406acf4
0x000000000406acf0: mov        x20, x3
0x000000000406acf4: ldr        w20, [x20]
0x000000000406acf8: cmp        w19, w20
0x000000000406acfc: cset       w19, lt
0x000000000406ad00: cmp        w5, #2
0x000000000406ad04: b.eq       #0x406ad1c
0x000000000406ad08: mov        x20, x1
0x000000000406ad0c: cmp        w5, #1
0x000000000406ad10: b.ne       #0x406ad20
0x000000000406ad14: mov        x20, x17
0x000000000406ad18: b          #0x406ad20
0x000000000406ad1c: mov        x20, x3
0x000000000406ad20: ldr        w20, [x20]
0x000000000406ad24: cmp        w7, #2
0x000000000406ad28: b.eq       #0x406ad40
0x000000000406ad2c: mov        x21, x1
0x000000000406ad30: cmp        w7, #1
0x000000000406ad34: b.ne       #0x406ad44
0x000000000406ad38: mov        x21, x17
0x000000000406ad3c: b          #0x406ad44
0x000000000406ad40: mov        x21, x3
0x000000000406ad44: ldr        w21, [x21]
0x000000000406ad48: cmp        w21, w20
0x000000000406ad4c: csel       w20, w21, w20, lt
0x000000000406ad50: cmp        w5, #2
0x000000000406ad54: b.eq       #0x406ad6c
0x000000000406ad58: mov        x21, x1
0x000000000406ad5c: cmp        w5, #1
0x000000000406ad60: b.ne       #0x406ad70
0x000000000406ad64: mov        x21, x17
0x000000000406ad68: b          #0x406ad70
0x000000000406ad6c: mov        x21, x3
0x000000000406ad70: ldr        w5, [x21]
0x000000000406ad74: cmp        w7, #2
0x000000000406ad78: b.eq       #0x406ad90
0x000000000406ad7c: mov        x21, x1
0x000000000406ad80: cmp        w7, #1
0x000000000406ad84: b.ne       #0x406ad94
0x000000000406ad88: mov        x21, x17
0x000000000406ad8c: b          #0x406ad94
0x000000000406ad90: mov        x21, x3
0x000000000406ad94: cmp        w11, w6
0x000000000406ad98: b.le       #0x406ae20
0x000000000406ad9c: lsl        x7, x19, #0x3f
0x000000000406ada0: orr        x7, x7, x20, lsl #32
0x000000000406ada4: ldr        w19, [x21]
0x000000000406ada8: cmp        w5, w19
0x000000000406adac: csel       w5, w5, w19, gt
0x000000000406adb0: sxtw       x5, w5
0x000000000406adb4: orr        x5, x7, x5
0x000000000406adb8: str        x5, [x10, w6, uxtw #3]
0x000000000406adbc: add        x16, x16, #4
0x000000000406adc0: cmp        x16, #0xc
0x000000000406adc4: b.ne       #0x406ac2c
0x000000000406adc8: add        w0, w0, #1
0x000000000406adcc: add        x1, x1, #0xc
0x000000000406add0: subs       w2, w2, #1
0x000000000406add4: b.gt       #0x406ac14
0x000000000406add8: ldr        x8, [sp, #0x18]
0x000000000406addc: adrp       x9, #0x5ba4000
0x000000000406ade0: ldr        x9, [x9, #0x338]
0x000000000406ade4: ldr        x9, [x9]
0x000000000406ade8: cmp        x9, x8
0x000000000406adec: b.ne       #0x406ae50
0x000000000406adf0: ldp        x29, x30, [sp, #0x40]
0x000000000406adf4: ldp        x20, x19, [sp, #0x30]
0x000000000406adf8: ldp        x22, x21, [sp, #0x20]
0x000000000406adfc: add        sp, sp, #0x50
0x000000000406ae00: ret        
0x000000000406ae04: mov        w0, #0x10
0x000000000406ae08: bl         #0x4b984d0
0x000000000406ae0c: mov        x19, x0
0x000000000406ae10: adrp       x1, #0x54e7000
0x000000000406ae14: add        x1, x1, #0xc37
0x000000000406ae18: bl         #0x21a148
0x000000000406ae1c: b          #0x406ae38
0x000000000406ae20: mov        w0, #0x10
0x000000000406ae24: bl         #0x4b984d0
0x000000000406ae28: mov        x19, x0
0x000000000406ae2c: adrp       x1, #0x54e7000
0x000000000406ae30: add        x1, x1, #0xc37
0x000000000406ae34: bl         #0x21a148
0x000000000406ae38: adrp       x1, #0x5ba4000
0x000000000406ae3c: ldr        x1, [x1, #0x9e8]
0x000000000406ae40: adrp       x2, #0x5ba4000
0x000000000406ae44: ldr        x2, [x2, #0x660]
0x000000000406ae48: mov        x0, x19
0x000000000406ae4c: bl         #0x4b98554
0x000000000406ae50: bl         #0x4b98620
0x000000000406ae54: b          #0x406ae58
0x000000000406ae58: mov        x20, x0
0x000000000406ae5c: mov        x0, x19
0x000000000406ae60: bl         #0x4b98524
0x000000000406ae64: mov        x0, x20
0x000000000406ae68: bl         #0x4b97984
