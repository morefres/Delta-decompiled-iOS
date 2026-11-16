; instruction-faithful ARM64 fallback for RobloxLib::function_481ac78
0x000000000481ac78: stp        x28, x27, [sp, #-0x60]!
0x000000000481ac7c: stp        x26, x25, [sp, #0x10]
0x000000000481ac80: stp        x24, x23, [sp, #0x20]
0x000000000481ac84: stp        x22, x21, [sp, #0x30]
0x000000000481ac88: stp        x20, x19, [sp, #0x40]
0x000000000481ac8c: stp        x29, x30, [sp, #0x50]
0x000000000481ac90: add        x29, sp, #0x50
0x000000000481ac94: mov        x19, x3
0x000000000481ac98: mov        x20, x2
0x000000000481ac9c: ldp        x8, x9, [x0, #0x18]
0x000000000481aca0: ldp        x10, x11, [x1, #0x18]
0x000000000481aca4: cmp        x8, x10
0x000000000481aca8: ccmp       x9, x11, #0, eq
0x000000000481acac: b.eq       #0x481ada0
0x000000000481acb0: ldp        x12, x13, [x20, #0x18]
0x000000000481acb4: ldp        x14, x15, [x19, #0x18]
0x000000000481acb8: cmp        x12, x14
0x000000000481acbc: ccmp       x13, x15, #0, eq
0x000000000481acc0: b.eq       #0x481ada8
0x000000000481acc4: mov        x21, x1
0x000000000481acc8: mov        x22, x0
0x000000000481accc: ldrb       w8, [x20, #0x17]
0x000000000481acd0: sxtb       w9, w8
0x000000000481acd4: ldp        x10, x11, [x20]
0x000000000481acd8: ldrb       w12, [x22, #0x17]
0x000000000481acdc: sxtb       w13, w12
0x000000000481ace0: ldp        x15, x14, [x22]
0x000000000481ace4: cmp        w13, #0
0x000000000481ace8: csel       x26, x14, x12, lt
0x000000000481acec: csel       x23, x15, x22, lt
0x000000000481acf0: cmp        w9, #0
0x000000000481acf4: csel       x27, x11, x8, lt
0x000000000481acf8: csel       x24, x10, x20, lt
0x000000000481acfc: cmp        x27, x26
0x000000000481ad00: csel       x25, x27, x26, lo
0x000000000481ad04: mov        x0, x23
0x000000000481ad08: mov        x1, x24
0x000000000481ad0c: mov        x2, x25
0x000000000481ad10: bl         #0x4b98ed8
0x000000000481ad14: cmp        x26, x27
0x000000000481ad18: cset       w8, lo
0x000000000481ad1c: cmp        w0, #0
0x000000000481ad20: cset       w9, lt
0x000000000481ad24: csel       w8, w8, w9, eq
0x000000000481ad28: tbnz       w8, #0, #0x481add0
0x000000000481ad2c: mov        x0, x24
0x000000000481ad30: mov        x1, x23
0x000000000481ad34: mov        x2, x25
0x000000000481ad38: bl         #0x4b98ed8
0x000000000481ad3c: cmp        x27, x26
0x000000000481ad40: cset       w8, lo
0x000000000481ad44: cmp        w0, #0
0x000000000481ad48: cset       w9, lt
0x000000000481ad4c: csel       w8, w8, w9, eq
0x000000000481ad50: tbnz       w8, #0, #0x481adb4
0x000000000481ad54: mov        x0, x22
0x000000000481ad58: bl         #0x481c834
0x000000000481ad5c: mov        x0, x20
0x000000000481ad60: bl         #0x481c834
0x000000000481ad64: ldp        x8, x9, [x22, #0x18]
0x000000000481ad68: ldp        x10, x11, [x21, #0x18]
0x000000000481ad6c: cmp        x8, x10
0x000000000481ad70: b.ne       #0x481ad7c
0x000000000481ad74: cmp        x9, x11
0x000000000481ad78: b.eq       #0x481ada0
0x000000000481ad7c: ldr        x12, [x20, #0x18]
0x000000000481ad80: ldr        x13, [x19, #0x18]
0x000000000481ad84: cmp        x12, x13
0x000000000481ad88: b.ne       #0x481accc
0x000000000481ad8c: ldr        x12, [x20, #0x20]
0x000000000481ad90: ldr        x13, [x19, #0x20]
0x000000000481ad94: cmp        x12, x13
0x000000000481ad98: b.ne       #0x481accc
0x000000000481ad9c: b          #0x481ada8
0x000000000481ada0: mov        x10, x8
0x000000000481ada4: mov        x11, x9
0x000000000481ada8: cmp        x8, x10
0x000000000481adac: ccmp       x9, x11, #0, eq
0x000000000481adb0: b.eq       #0x481adbc
0x000000000481adb4: mov        w0, #1
0x000000000481adb8: b          #0x481addc
0x000000000481adbc: ldp        x8, x9, [x20, #0x18]
0x000000000481adc0: ldp        x10, x11, [x19, #0x18]
0x000000000481adc4: cmp        x8, x10
0x000000000481adc8: ccmp       x9, x11, #0, eq
0x000000000481adcc: b.eq       #0x481add8
0x000000000481add0: mov        w0, #-1
0x000000000481add4: b          #0x481addc
0x000000000481add8: mov        w0, #0
0x000000000481addc: ldp        x29, x30, [sp, #0x50]
0x000000000481ade0: ldp        x20, x19, [sp, #0x40]
0x000000000481ade4: ldp        x22, x21, [sp, #0x30]
0x000000000481ade8: ldp        x24, x23, [sp, #0x20]
0x000000000481adec: ldp        x26, x25, [sp, #0x10]
0x000000000481adf0: ldp        x28, x27, [sp], #0x60
0x000000000481adf4: ret        
