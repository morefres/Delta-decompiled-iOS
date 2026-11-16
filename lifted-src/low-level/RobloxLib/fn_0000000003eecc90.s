; instruction-faithful ARM64 fallback for RobloxLib::function_3eecc90
0x0000000003eecc90: stp        x20, x19, [sp, #-0x20]!
0x0000000003eecc94: stp        x29, x30, [sp, #0x10]
0x0000000003eecc98: add        x29, sp, #0x10
0x0000000003eecc9c: mov        x19, x2
0x0000000003eecca0: add        x8, x1, #0x150
0x0000000003eecca4: cmp        x1, #0
0x0000000003eecca8: csel       x9, xzr, x8, eq
0x0000000003eeccac: ldp        x8, x10, [x0, #8]
0x0000000003eeccb0: add        x0, x9, x10, asr #1
0x0000000003eeccb4: tbz        w10, #0, #0x3eeccc0
0x0000000003eeccb8: ldr        x9, [x0]
0x0000000003eeccbc: ldr        x8, [x9, w8, uxtw]
0x0000000003eeccc0: blr        x8
0x0000000003eeccc4: ldrb       w8, [x19]
0x0000000003eeccc8: cmp        w8, w0
0x0000000003eecccc: cset       w0, eq
0x0000000003eeccd0: ldp        x29, x30, [sp, #0x10]
0x0000000003eeccd4: ldp        x20, x19, [sp], #0x20
0x0000000003eeccd8: ret        
