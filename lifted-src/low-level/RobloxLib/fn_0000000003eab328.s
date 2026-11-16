; instruction-faithful ARM64 fallback for RobloxLib::function_3eab328
0x0000000003eab328: ret        
0x0000000003eab32c: b          #0x47e93a8
0x0000000003eab330: mov        w0, #1
0x0000000003eab334: ret        
0x0000000003eab338: mov        w0, #0
0x0000000003eab33c: ret        
0x0000000003eab340: add        x9, x1, #0xa0
0x0000000003eab344: cmp        x1, #0
0x0000000003eab348: csel       x9, xzr, x9, eq
0x0000000003eab34c: ldp        x1, x10, [x0, #8]
0x0000000003eab350: add        x0, x9, x10, asr #1
0x0000000003eab354: tbz        w10, #0, #0x3eab360
0x0000000003eab358: ldr        x9, [x0]
0x0000000003eab35c: ldr        x1, [x9, w1, uxtw]
0x0000000003eab360: br         x1
