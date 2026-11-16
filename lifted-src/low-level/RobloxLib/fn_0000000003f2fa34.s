; instruction-faithful ARM64 fallback for RobloxLib::function_3f2fa34
0x0000000003f2fa34: stp        x20, x19, [sp, #-0x20]!
0x0000000003f2fa38: stp        x29, x30, [sp, #0x10]
0x0000000003f2fa3c: add        x29, sp, #0x10
0x0000000003f2fa40: mov        x19, x2
0x0000000003f2fa44: add        x8, x1, #0x150
0x0000000003f2fa48: cmp        x1, #0
0x0000000003f2fa4c: csel       x9, xzr, x8, eq
0x0000000003f2fa50: ldp        x8, x10, [x0, #8]
0x0000000003f2fa54: add        x0, x9, x10, asr #1
0x0000000003f2fa58: tbz        w10, #0, #0x3f2fa64
0x0000000003f2fa5c: ldr        x9, [x0]
0x0000000003f2fa60: ldr        x8, [x9, w8, uxtw]
0x0000000003f2fa64: blr        x8
0x0000000003f2fa68: ldrb       w8, [x19]
0x0000000003f2fa6c: cmp        w8, w0
0x0000000003f2fa70: cset       w0, eq
0x0000000003f2fa74: ldp        x29, x30, [sp, #0x10]
0x0000000003f2fa78: ldp        x20, x19, [sp], #0x20
0x0000000003f2fa7c: ret        
