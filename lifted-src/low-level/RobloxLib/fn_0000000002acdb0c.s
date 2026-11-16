; instruction-faithful ARM64 fallback for RobloxLib::function_2acdb0c
0x0000000002acdb0c: ret        
0x0000000002acdb10: b          #0x47e93a8
0x0000000002acdb14: add        x8, x1, #0x9a0
0x0000000002acdb18: cmp        x1, #0
0x0000000002acdb1c: csel       x8, xzr, x8, eq
0x0000000002acdb20: ldp        x1, x9, [x0, #8]
0x0000000002acdb24: add        x0, x8, x9, asr #1
0x0000000002acdb28: tbz        w9, #0, #0x2acdb34
0x0000000002acdb2c: ldr        x8, [x0]
0x0000000002acdb30: ldr        x1, [x8, w1, uxtw]
0x0000000002acdb34: br         x1
0x0000000002acdb38: ldr        x2, [x0, #0x18]
0x0000000002acdb3c: mov        x0, x1
0x0000000002acdb40: br         x2
0x0000000002acdb44: ldr        x3, [x0, #0x20]
0x0000000002acdb48: ldr        s0, [x2]
0x0000000002acdb4c: mov        x0, x1
0x0000000002acdb50: br         x3
