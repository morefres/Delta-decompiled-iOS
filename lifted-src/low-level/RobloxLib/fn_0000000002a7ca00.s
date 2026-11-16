; instruction-faithful ARM64 fallback for RobloxLib::function_2a7ca00
0x0000000002a7ca00: stp        x20, x19, [sp, #-0x20]!
0x0000000002a7ca04: stp        x29, x30, [sp, #0x10]
0x0000000002a7ca08: add        x29, sp, #0x10
0x0000000002a7ca0c: mov        x19, x2
0x0000000002a7ca10: add        x8, x1, #0xdd8
0x0000000002a7ca14: cmp        x1, #0
0x0000000002a7ca18: csel       x9, xzr, x8, eq
0x0000000002a7ca1c: ldp        x8, x10, [x0, #8]
0x0000000002a7ca20: add        x0, x9, x10, asr #1
0x0000000002a7ca24: tbz        w10, #0, #0x2a7ca30
0x0000000002a7ca28: ldr        x9, [x0]
0x0000000002a7ca2c: ldr        x8, [x9, w8, uxtw]
0x0000000002a7ca30: blr        x8
0x0000000002a7ca34: ldrb       w9, [x0, #0x17]
0x0000000002a7ca38: sxtb       w8, w9
0x0000000002a7ca3c: ldr        x10, [x0, #8]
0x0000000002a7ca40: cmp        w8, #0
0x0000000002a7ca44: csel       x2, x10, x9, lt
0x0000000002a7ca48: ldrb       w10, [x19, #0x17]
0x0000000002a7ca4c: sxtb       w9, w10
0x0000000002a7ca50: ldr        x11, [x19, #8]
0x0000000002a7ca54: cmp        w9, #0
0x0000000002a7ca58: csel       x10, x11, x10, lt
0x0000000002a7ca5c: cmp        x2, x10
0x0000000002a7ca60: b.ne       #0x2a7ca8c
0x0000000002a7ca64: ldr        x10, [x0]
0x0000000002a7ca68: cmp        w8, #0
0x0000000002a7ca6c: csel       x0, x10, x0, lt
0x0000000002a7ca70: ldr        x8, [x19]
0x0000000002a7ca74: cmp        w9, #0
0x0000000002a7ca78: csel       x1, x8, x19, lt
0x0000000002a7ca7c: bl         #0x4b98ed8
0x0000000002a7ca80: cmp        w0, #0
0x0000000002a7ca84: cset       w0, eq
0x0000000002a7ca88: b          #0x2a7ca90
0x0000000002a7ca8c: mov        w0, #0
0x0000000002a7ca90: ldp        x29, x30, [sp, #0x10]
0x0000000002a7ca94: ldp        x20, x19, [sp], #0x20
0x0000000002a7ca98: ret        
