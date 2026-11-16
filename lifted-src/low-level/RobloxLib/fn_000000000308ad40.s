; instruction-faithful ARM64 fallback for RobloxLib::function_308ad40
0x000000000308ad40: sub        sp, sp, #0x130
0x000000000308ad44: stp        x28, x27, [sp, #0xd0]
0x000000000308ad48: stp        x26, x25, [sp, #0xe0]
0x000000000308ad4c: stp        x24, x23, [sp, #0xf0]
0x000000000308ad50: stp        x22, x21, [sp, #0x100]
0x000000000308ad54: stp        x20, x19, [sp, #0x110]
0x000000000308ad58: stp        x29, x30, [sp, #0x120]
0x000000000308ad5c: add        x29, sp, #0x120
0x000000000308ad60: mov        x22, x7
0x000000000308ad64: mov        x23, x6
0x000000000308ad68: mov        x24, x5
0x000000000308ad6c: mov        x25, x4
0x000000000308ad70: mov        x26, x3
0x000000000308ad74: stp        x1, x2, [sp]
0x000000000308ad78: mov        x19, x0
0x000000000308ad7c: ldp        x28, x27, [x29, #0x20]
0x000000000308ad80: ldp        x21, x20, [x29, #0x10]
0x000000000308ad84: ldrsw      x8, [x0, #0x18]
0x000000000308ad88: lsl        x1, x8, #1
0x000000000308ad8c: mov        w2, #0x20
0x000000000308ad90: bl         #0x4b97cb4
0x000000000308ad94: ldr        w8, [x26]
0x000000000308ad98: ldr        x9, [x25]
0x000000000308ad9c: ldr        w10, [x24]
0x000000000308ada0: ldr        w11, [x23]
0x000000000308ada4: ldr        x12, [x22]
0x000000000308ada8: ldrb       w13, [x21]
0x000000000308adac: ldrb       w14, [x20]
0x000000000308adb0: ldr        x15, [x28]
0x000000000308adb4: ldr        x16, [x27]
0x000000000308adb8: stp        x8, xzr, [sp, #0x10]
0x000000000308adbc: stp        x9, xzr, [sp, #0x20]
0x000000000308adc0: stp        x10, xzr, [sp, #0x30]
0x000000000308adc4: stp        x11, xzr, [sp, #0x40]
0x000000000308adc8: stp        x12, xzr, [sp, #0x50]
0x000000000308adcc: stp        x13, xzr, [sp, #0x60]
0x000000000308add0: stp        x14, xzr, [sp, #0x70]
0x000000000308add4: stp        x15, xzr, [sp, #0x80]
0x000000000308add8: stp        x16, xzr, [sp, #0x90]
0x000000000308addc: ldrb       w8, [x19, #0x17]
0x000000000308ade0: sxtb       w9, w8
0x000000000308ade4: ldr        x10, [x19, #8]
0x000000000308ade8: cmp        w9, #0
0x000000000308adec: csel       x8, x10, x8, lt
0x000000000308adf0: adrp       x9, #0x5f1c000
0x000000000308adf4: add        x9, x9, #0xa0
0x000000000308adf8: stp        x8, x8, [x29, #-0x70]
0x000000000308adfc: stur       x9, [x29, #-0x80]
0x000000000308ae00: stur       x19, [x29, #-0x60]
0x000000000308ae04: mov        x3, #0x11c1
0x000000000308ae08: movk       x3, #0x477c, lsl #16
0x000000000308ae0c: movk       x3, #4, lsl #32
0x000000000308ae10: sub        x0, x29, #0x80
0x000000000308ae14: add        x4, sp, #0x10
0x000000000308ae18: ldp        x1, x2, [sp]
0x000000000308ae1c: mov        x5, #0
0x000000000308ae20: bl         #0x4b06798
0x000000000308ae24: mov        x0, x19
0x000000000308ae28: mov        w1, #0xa
0x000000000308ae2c: bl         #0x4b97d38
0x000000000308ae30: ldp        x29, x30, [sp, #0x120]
0x000000000308ae34: ldp        x20, x19, [sp, #0x110]
0x000000000308ae38: ldp        x22, x21, [sp, #0x100]
0x000000000308ae3c: ldp        x24, x23, [sp, #0xf0]
0x000000000308ae40: ldp        x26, x25, [sp, #0xe0]
0x000000000308ae44: ldp        x28, x27, [sp, #0xd0]
0x000000000308ae48: add        sp, sp, #0x130
0x000000000308ae4c: ret        
