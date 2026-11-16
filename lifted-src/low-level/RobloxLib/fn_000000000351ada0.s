; instruction-faithful ARM64 fallback for RobloxLib::function_351ada0
0x000000000351ada0: mov        x8, x0
0x000000000351ada4: ldr        x0, [x0]
0x000000000351ada8: ldr        x9, [x8, #8]
0x000000000351adac: subs       x8, x9, x0
0x000000000351adb0: b.eq       #0x351ade8
0x000000000351adb4: asr        x10, x8, #5
0x000000000351adb8: ldr        w8, [x1]
0x000000000351adbc: mov        x11, #-1
0x000000000351adc0: lsr        x12, x10, #1
0x000000000351adc4: add        x13, x0, x12, lsl #5
0x000000000351adc8: ldr        w14, [x13], #0x20
0x000000000351adcc: eor        x15, x11, x10, lsr #1
0x000000000351add0: add        x10, x10, x15
0x000000000351add4: cmp        w14, w8
0x000000000351add8: csel       x10, x10, x12, lo
0x000000000351addc: csel       x0, x13, x0, lo
0x000000000351ade0: cbnz       x10, #0x351adc0
0x000000000351ade4: b          #0x351adec
0x000000000351ade8: mov        x0, x9
0x000000000351adec: mov        x8, x0
0x000000000351adf0: cmp        x9, x0
0x000000000351adf4: b.eq       #0x351ae0c
0x000000000351adf8: ldr        w8, [x1]
0x000000000351adfc: mov        x9, x0
0x000000000351ae00: ldr        w10, [x9], #0x20
0x000000000351ae04: cmp        w8, w10
0x000000000351ae08: csel       x8, x0, x9, lo
0x000000000351ae0c: mov        x1, x8
0x000000000351ae10: ret        
