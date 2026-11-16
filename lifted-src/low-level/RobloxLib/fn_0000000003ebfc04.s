; instruction-faithful ARM64 fallback for RobloxLib::function_3ebfc04
0x0000000003ebfc04: ret        
0x0000000003ebfc08: b          #0x47e93a8
0x0000000003ebfc0c: mov        w0, #0
0x0000000003ebfc10: ret        
0x0000000003ebfc14: mov        w0, #0
0x0000000003ebfc18: ret        
0x0000000003ebfc1c: add        x8, x1, #0x228
0x0000000003ebfc20: cmp        x1, #0
0x0000000003ebfc24: csel       x8, xzr, x8, eq
0x0000000003ebfc28: ldp        x1, x9, [x0, #8]
0x0000000003ebfc2c: add        x0, x8, x9, asr #1
0x0000000003ebfc30: tbz        w9, #0, #0x3ebfc3c
0x0000000003ebfc34: ldr        x8, [x0]
0x0000000003ebfc38: ldr        x1, [x8, w1, uxtw]
0x0000000003ebfc3c: br         x1
0x0000000003ebfc40: add        x8, x1, #0x228
0x0000000003ebfc44: cmp        x1, #0
0x0000000003ebfc48: csel       x8, xzr, x8, eq
0x0000000003ebfc4c: ldp        x3, x9, [x0, #0x18]
0x0000000003ebfc50: add        x0, x8, x9, asr #1
0x0000000003ebfc54: tbz        w9, #0, #0x3ebfc60
0x0000000003ebfc58: ldr        x8, [x0]
0x0000000003ebfc5c: ldr        x3, [x8, w3, uxtw]
0x0000000003ebfc60: ldrb       w1, [x2]
0x0000000003ebfc64: br         x3
