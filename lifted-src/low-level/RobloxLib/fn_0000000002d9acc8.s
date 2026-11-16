; instruction-faithful ARM64 fallback for RobloxLib::function_2d9acc8
0x0000000002d9acc8: sub        sp, sp, #0x50
0x0000000002d9accc: stp        x20, x19, [sp, #0x30]
0x0000000002d9acd0: stp        x29, x30, [sp, #0x40]
0x0000000002d9acd4: add        x29, sp, #0x40
0x0000000002d9acd8: mov        x20, x1
0x0000000002d9acdc: mov        x19, x0
0x0000000002d9ace0: ldr        x9, [x0, #0x20]
0x0000000002d9ace4: ldr        x8, [x0, #0x10]
0x0000000002d9ace8: cmp        x9, x8
0x0000000002d9acec: b.ne       #0x2d9ad44
0x0000000002d9acf0: add        x8, sp, #8
0x0000000002d9acf4: mov        x0, x19
0x0000000002d9acf8: bl         #0x2d99640
0x0000000002d9acfc: add        x0, sp, #8
0x0000000002d9ad00: mov        x1, x20
0x0000000002d9ad04: bl         #0x2d9acc8
0x0000000002d9ad08: ldr        x8, [x19, #0x20]
0x0000000002d9ad0c: cbz        x8, #0x2d9ad6c
0x0000000002d9ad10: sub        x8, x8, #1
0x0000000002d9ad14: ldp        x11, x9, [x19, #0x10]
0x0000000002d9ad18: add        x9, x9, x8
0x0000000002d9ad1c: ldr        x10, [x19, #8]
0x0000000002d9ad20: udiv       x12, x9, x11
0x0000000002d9ad24: msub       x9, x12, x11, x9
0x0000000002d9ad28: ldrh       w9, [x10, x9, lsl #1]
0x0000000002d9ad2c: str        x8, [x19, #0x20]
0x0000000002d9ad30: strh       w9, [sp, #6]
0x0000000002d9ad34: add        x0, sp, #8
0x0000000002d9ad38: add        x1, sp, #6
0x0000000002d9ad3c: bl         #0x2d996c0
0x0000000002d9ad40: b          #0x2d9ad08
0x0000000002d9ad44: add        x10, x9, #1
0x0000000002d9ad48: str        x10, [x19, #0x20]
0x0000000002d9ad4c: ldr        x10, [x19, #8]
0x0000000002d9ad50: ldr        x11, [x19, #0x18]
0x0000000002d9ad54: add        x9, x11, x9
0x0000000002d9ad58: udiv       x11, x9, x8
0x0000000002d9ad5c: msub       x8, x11, x8, x9
0x0000000002d9ad60: ldrh       w9, [x20]
0x0000000002d9ad64: strh       w9, [x10, x8, lsl #1]
0x0000000002d9ad68: b          #0x2d9ada0
0x0000000002d9ad6c: ldr        x8, [x19, #8]
0x0000000002d9ad70: ldr        x9, [sp, #0x10]
0x0000000002d9ad74: str        x9, [x19, #8]
0x0000000002d9ad78: str        x8, [sp, #0x10]
0x0000000002d9ad7c: ldur       q0, [sp, #0x18]
0x0000000002d9ad80: ldr        q1, [x19, #0x10]
0x0000000002d9ad84: str        q0, [x19, #0x10]
0x0000000002d9ad88: stur       q1, [sp, #0x18]
0x0000000002d9ad8c: ldr        x8, [sp, #0x28]
0x0000000002d9ad90: str        x8, [x19, #0x20]
0x0000000002d9ad94: str        xzr, [sp, #0x28]
0x0000000002d9ad98: add        x0, sp, #8
0x0000000002d9ad9c: bl         #0x2d997d4
0x0000000002d9ada0: ldp        x29, x30, [sp, #0x40]
0x0000000002d9ada4: ldp        x20, x19, [sp, #0x30]
0x0000000002d9ada8: add        sp, sp, #0x50
0x0000000002d9adac: ret        
0x0000000002d9adb0: b          #0x2d9adb4
0x0000000002d9adb4: mov        x19, x0
0x0000000002d9adb8: add        x0, sp, #8
0x0000000002d9adbc: bl         #0x2d997d4
0x0000000002d9adc0: mov        x0, x19
0x0000000002d9adc4: bl         #0x4b97984
