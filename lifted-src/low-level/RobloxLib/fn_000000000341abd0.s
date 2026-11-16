; instruction-faithful ARM64 fallback for RobloxLib::function_341abd0
0x000000000341abd0: sub        sp, sp, #0x90
0x000000000341abd4: stp        x24, x23, [sp, #0x50]
0x000000000341abd8: stp        x22, x21, [sp, #0x60]
0x000000000341abdc: stp        x20, x19, [sp, #0x70]
0x000000000341abe0: stp        x29, x30, [sp, #0x80]
0x000000000341abe4: add        x29, sp, #0x80
0x000000000341abe8: mov        x19, x8
0x000000000341abec: adrp       x8, #0x5ba4000
0x000000000341abf0: ldr        x8, [x8, #0x338]
0x000000000341abf4: ldr        x8, [x8]
0x000000000341abf8: stur       x8, [x29, #-0x38]
0x000000000341abfc: add        x23, x19, #0x10
0x000000000341ac00: str        x23, [x19]
0x000000000341ac04: adrp       x8, #0x4bcf000
0x000000000341ac08: ldr        d0, [x8, #0x570]
0x000000000341ac0c: str        d0, [x19, #8]
0x000000000341ac10: cbz        x0, #0x341ad8c
0x000000000341ac14: mov        x20, x0
0x000000000341ac18: add        x8, sp, #0x20
0x000000000341ac1c: mov        x0, x1
0x000000000341ac20: bl         #0x341ab08
0x000000000341ac24: str        xzr, [sp, #0x18]
0x000000000341ac28: add        x1, sp, #0x1c
0x000000000341ac2c: mov        x0, x20
0x000000000341ac30: bl         #0x345090c
0x000000000341ac34: add        x1, sp, #0x18
0x000000000341ac38: mov        x0, x20
0x000000000341ac3c: bl         #0x3450a00
0x000000000341ac40: ldr        w8, [sp, #0x1c]
0x000000000341ac44: cmp        w8, #1
0x000000000341ac48: b.lt       #0x341acd4
0x000000000341ac4c: mov        w21, #0
0x000000000341ac50: add        x8, sp, #0x20
0x000000000341ac54: add        x24, x8, #0x28
0x000000000341ac58: stp        xzr, xzr, [sp, #8]
0x000000000341ac5c: add        x2, sp, #0x10
0x000000000341ac60: add        x3, sp, #8
0x000000000341ac64: mov        x0, x20
0x000000000341ac68: mov        x1, x21
0x000000000341ac6c: bl         #0x3450af4
0x000000000341ac70: ldr        x1, [sp, #0x10]
0x000000000341ac74: add        x0, sp, #0x20
0x000000000341ac78: bl         #0x132bb60
0x000000000341ac7c: ldr        x8, [sp, #0x28]
0x000000000341ac80: ldr        w9, [sp, #0x30]
0x000000000341ac84: add        x8, x8, x9, lsl #3
0x000000000341ac88: ldrb       w9, [sp, #0x20]
0x000000000341ac8c: tst        w9, #1
0x000000000341ac90: csel       x8, x8, x24, eq
0x000000000341ac94: cmp        x8, x0
0x000000000341ac98: b.ne       #0x341acc4
0x000000000341ac9c: ldr        x0, [sp, #8]
0x000000000341aca0: add        x1, sp, #4
0x000000000341aca4: bl         #0x34563d0
0x000000000341aca8: ldr        x1, [sp, #0x10]
0x000000000341acac: ldr        w8, [sp, #4]
0x000000000341acb0: and        x9, x22, #0xffffff0000000000
0x000000000341acb4: orr        x22, x9, x8
0x000000000341acb8: mov        x0, x19
0x000000000341acbc: mov        x2, x22
0x000000000341acc0: bl         #0x439cb0
0x000000000341acc4: add        w21, w21, #1
0x000000000341acc8: ldr        w8, [sp, #0x1c]
0x000000000341accc: cmp        w21, w8
0x000000000341acd0: b.lt       #0x341ac58
0x000000000341acd4: ldr        w8, [sp, #0x18]
0x000000000341acd8: cmp        w8, #1
0x000000000341acdc: b.lt       #0x341ad6c
0x000000000341ace0: mov        w21, #0
0x000000000341ace4: add        x8, sp, #0x20
0x000000000341ace8: add        x24, x8, #0x28
0x000000000341acec: stp        xzr, xzr, [sp, #8]
0x000000000341acf0: add        x2, sp, #0x10
0x000000000341acf4: add        x3, sp, #8
0x000000000341acf8: mov        x0, x20
0x000000000341acfc: mov        x1, x21
0x000000000341ad00: bl         #0x3450c78
0x000000000341ad04: ldr        x1, [sp, #0x10]
0x000000000341ad08: add        x0, sp, #0x20
0x000000000341ad0c: bl         #0x132bb60
0x000000000341ad10: ldr        x8, [sp, #0x28]
0x000000000341ad14: ldr        w9, [sp, #0x30]
0x000000000341ad18: add        x8, x8, x9, lsl #3
0x000000000341ad1c: ldrb       w9, [sp, #0x20]
0x000000000341ad20: tst        w9, #1
0x000000000341ad24: csel       x8, x8, x24, eq
0x000000000341ad28: cmp        x8, x0
0x000000000341ad2c: b.ne       #0x341ad5c
0x000000000341ad30: ldr        x0, [sp, #8]
0x000000000341ad34: add        x1, sp, #4
0x000000000341ad38: bl         #0x34563d0
0x000000000341ad3c: ldr        x1, [sp, #0x10]
0x000000000341ad40: ldr        w8, [sp, #4]
0x000000000341ad44: and        x9, x22, #0xffffff0000000000
0x000000000341ad48: orr        x8, x9, x8
0x000000000341ad4c: orr        x22, x8, #0x100000000
0x000000000341ad50: mov        x0, x19
0x000000000341ad54: mov        x2, x22
0x000000000341ad58: bl         #0x439cb0
0x000000000341ad5c: add        w21, w21, #1
0x000000000341ad60: ldr        w8, [sp, #0x18]
0x000000000341ad64: cmp        w21, w8
0x000000000341ad68: b.lt       #0x341acec
0x000000000341ad6c: mov        x0, x20
0x000000000341ad70: mov        w1, #1
0x000000000341ad74: mov        w2, #1
0x000000000341ad78: bl         #0x34507c8
0x000000000341ad7c: ldrb       w8, [sp, #0x20]
0x000000000341ad80: tbnz       w8, #0, #0x341ad8c
0x000000000341ad84: ldr        x0, [sp, #0x28]
0x000000000341ad88: bl         #0x47e93a8
0x000000000341ad8c: ldur       x8, [x29, #-0x38]
0x000000000341ad90: adrp       x9, #0x5ba4000
0x000000000341ad94: ldr        x9, [x9, #0x338]
0x000000000341ad98: ldr        x9, [x9]
0x000000000341ad9c: cmp        x9, x8
0x000000000341ada0: b.ne       #0x341adbc
0x000000000341ada4: ldp        x29, x30, [sp, #0x80]
0x000000000341ada8: ldp        x20, x19, [sp, #0x70]
0x000000000341adac: ldp        x22, x21, [sp, #0x60]
0x000000000341adb0: ldp        x24, x23, [sp, #0x50]
0x000000000341adb4: add        sp, sp, #0x90
0x000000000341adb8: ret        
0x000000000341adbc: bl         #0x4b98620
0x000000000341adc0: mov        x20, x0
0x000000000341adc4: b          #0x341ade4
0x000000000341adc8: b          #0x341add0
0x000000000341adcc: b          #0x341add0
0x000000000341add0: mov        x20, x0
0x000000000341add4: ldrb       w8, [sp, #0x20]
0x000000000341add8: tbnz       w8, #0, #0x341ade4
0x000000000341addc: ldr        x0, [sp, #0x28]
0x000000000341ade0: bl         #0x47e93a8
0x000000000341ade4: ldr        x0, [x19]
0x000000000341ade8: cmp        x0, x23
0x000000000341adec: b.eq       #0x341adf4
0x000000000341adf0: bl         #0x47e93a8
0x000000000341adf4: mov        x0, x20
0x000000000341adf8: bl         #0x4b97984
