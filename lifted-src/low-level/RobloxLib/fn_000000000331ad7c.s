; instruction-faithful ARM64 fallback for RobloxLib::function_331ad7c
0x000000000331ad7c: ldr        w11, [x1]
0x000000000331ad80: mov        x8, #0x7c15
0x000000000331ad84: movk       x8, #0x7f4a, lsl #16
0x000000000331ad88: movk       x8, #0x79b9, lsl #32
0x000000000331ad8c: movk       x8, #0x9e37, lsl #48
0x000000000331ad90: mul        x8, x11, x8
0x000000000331ad94: ldrb       w9, [x0, #0x30]
0x000000000331ad98: lsr        x8, x8, x9
0x000000000331ad9c: ldr        x10, [x0, #0x18]
0x000000000331ada0: lsr        x12, x8, #6
0x000000000331ada4: ldr        x13, [x10, x12, lsl #3]
0x000000000331ada8: mov        w9, #1
0x000000000331adac: lsl        x14, x9, x8
0x000000000331adb0: ldr        x9, [x0]
0x000000000331adb4: tst        x14, x13
0x000000000331adb8: b.eq       #0x331adf8
0x000000000331adbc: ldr        x12, [x0, #0x20]
0x000000000331adc0: sub        x15, x12, #1
0x000000000331adc4: mov        w16, #0xc
0x000000000331adc8: mov        w17, #1
0x000000000331adcc: mul        x12, x8, x16
0x000000000331add0: ldr        w12, [x9, x12]
0x000000000331add4: cmp        w12, w11
0x000000000331add8: b.eq       #0x331ae24
0x000000000331addc: add        x8, x8, #1
0x000000000331ade0: and        x8, x8, x15
0x000000000331ade4: lsr        x12, x8, #6
0x000000000331ade8: ldr        x13, [x10, x12, lsl #3]
0x000000000331adec: lsl        x14, x17, x8
0x000000000331adf0: tst        x13, x14
0x000000000331adf4: b.ne       #0x331adcc
0x000000000331adf8: orr        x11, x13, x14
0x000000000331adfc: str        x11, [x10, x12, lsl #3]
0x000000000331ae00: mov        w10, #0xc
0x000000000331ae04: madd       x9, x8, x10, x9
0x000000000331ae08: ldr        w10, [x1]
0x000000000331ae0c: str        w10, [x9]
0x000000000331ae10: stur       xzr, [x9, #4]
0x000000000331ae14: ldr        x9, [x0, #0x28]
0x000000000331ae18: add        x9, x9, #1
0x000000000331ae1c: str        x9, [x0, #0x28]
0x000000000331ae20: ldr        x9, [x0]
0x000000000331ae24: mov        w10, #0xc
0x000000000331ae28: madd       x0, x8, x10, x9
0x000000000331ae2c: ret        
