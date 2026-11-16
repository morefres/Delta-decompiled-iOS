; instruction-faithful ARM64 fallback for RobloxLib::function_3d9ad0c
0x0000000003d9ad0c: sub        sp, sp, #0x60
0x0000000003d9ad10: stp        x22, x21, [sp, #0x30]
0x0000000003d9ad14: stp        x20, x19, [sp, #0x40]
0x0000000003d9ad18: stp        x29, x30, [sp, #0x50]
0x0000000003d9ad1c: add        x29, sp, #0x50
0x0000000003d9ad20: ldr        x9, [x0, #0x10]
0x0000000003d9ad24: ldr        x8, [x0]
0x0000000003d9ad28: sub        x9, x9, x8
0x0000000003d9ad2c: cmp        x9, x1
0x0000000003d9ad30: b.hs       #0x3d9adb4
0x0000000003d9ad34: mov        x20, x1
0x0000000003d9ad38: tbnz       x1, #0x3f, #0x3d9adc8
0x0000000003d9ad3c: mov        x19, x0
0x0000000003d9ad40: ldr        x9, [x0, #8]
0x0000000003d9ad44: sub        x21, x9, x8
0x0000000003d9ad48: mov        x8, x0
0x0000000003d9ad4c: ldr        x0, [x8, #0x18]!
0x0000000003d9ad50: str        x8, [sp, #0x28]
0x0000000003d9ad54: ldr        x8, [x0]
0x0000000003d9ad58: ldr        x8, [x8, #0x10]
0x0000000003d9ad5c: mov        x1, x20
0x0000000003d9ad60: mov        w2, #1
0x0000000003d9ad64: blr        x8
0x0000000003d9ad68: add        x10, x0, x21
0x0000000003d9ad6c: add        x9, x0, x20
0x0000000003d9ad70: ldp        x8, x12, [x19]
0x0000000003d9ad74: subs       x11, x8, x12
0x0000000003d9ad78: add        x11, x10, x11
0x0000000003d9ad7c: b.eq       #0x3d9ad98
0x0000000003d9ad80: mov        x13, x11
0x0000000003d9ad84: ldrb       w14, [x8], #1
0x0000000003d9ad88: strb       w14, [x13], #1
0x0000000003d9ad8c: cmp        x8, x12
0x0000000003d9ad90: b.ne       #0x3d9ad84
0x0000000003d9ad94: ldr        x8, [x19]
0x0000000003d9ad98: stp        x11, x10, [x19]
0x0000000003d9ad9c: ldr        x10, [x19, #0x10]
0x0000000003d9ada0: str        x9, [x19, #0x10]
0x0000000003d9ada4: stp        x8, x10, [sp, #0x18]
0x0000000003d9ada8: stp        x8, x8, [sp, #8]
0x0000000003d9adac: add        x0, sp, #8
0x0000000003d9adb0: bl         #0x1403870
0x0000000003d9adb4: ldp        x29, x30, [sp, #0x50]
0x0000000003d9adb8: ldp        x20, x19, [sp, #0x40]
0x0000000003d9adbc: ldp        x22, x21, [sp, #0x30]
0x0000000003d9adc0: add        sp, sp, #0x60
0x0000000003d9adc4: ret        
0x0000000003d9adc8: bl         #0x2dc64
