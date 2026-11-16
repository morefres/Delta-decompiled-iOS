; instruction-faithful ARM64 fallback for RobloxLib::function_1c0adb8
0x0000000001c0adb8: ret        
0x0000000001c0adbc: b          #0x47e93a8
0x0000000001c0adc0: mov        w0, #1
0x0000000001c0adc4: ret        
0x0000000001c0adc8: mov        w0, #0
0x0000000001c0adcc: ret        
0x0000000001c0add0: add        x8, x1, #0x98
0x0000000001c0add4: cmp        x1, #0
0x0000000001c0add8: csel       x8, xzr, x8, eq
0x0000000001c0addc: ldp        x1, x9, [x0, #8]
0x0000000001c0ade0: add        x0, x8, x9, asr #1
0x0000000001c0ade4: tbz        w9, #0, #0x1c0adf0
0x0000000001c0ade8: ldr        x8, [x0]
0x0000000001c0adec: ldr        x1, [x8, w1, uxtw]
0x0000000001c0adf0: br         x1
