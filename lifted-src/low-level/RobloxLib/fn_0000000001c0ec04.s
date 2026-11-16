; instruction-faithful ARM64 fallback for RobloxLib::function_1c0ec04
0x0000000001c0ec04: ret        
0x0000000001c0ec08: b          #0x47e93a8
0x0000000001c0ec0c: mov        w0, #1
0x0000000001c0ec10: ret        
0x0000000001c0ec14: mov        w0, #0
0x0000000001c0ec18: ret        
0x0000000001c0ec1c: add        x8, x1, #0x98
0x0000000001c0ec20: cmp        x1, #0
0x0000000001c0ec24: csel       x8, xzr, x8, eq
0x0000000001c0ec28: ldp        x1, x9, [x0, #8]
0x0000000001c0ec2c: add        x0, x8, x9, asr #1
0x0000000001c0ec30: tbz        w9, #0, #0x1c0ec3c
0x0000000001c0ec34: ldr        x8, [x0]
0x0000000001c0ec38: ldr        x1, [x8, w1, uxtw]
0x0000000001c0ec3c: br         x1
