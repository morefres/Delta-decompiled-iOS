; instruction-faithful ARM64 fallback for RobloxLib::function_3eaa320
0x0000000003eaa320: ret        
0x0000000003eaa324: b          #0x47e93a8
0x0000000003eaa328: mov        w0, #0
0x0000000003eaa32c: ret        
0x0000000003eaa330: mov        w0, #0
0x0000000003eaa334: ret        
0x0000000003eaa338: add        x9, x1, #0xa0
0x0000000003eaa33c: cmp        x1, #0
0x0000000003eaa340: csel       x9, xzr, x9, eq
0x0000000003eaa344: ldp        x1, x10, [x0, #8]
0x0000000003eaa348: add        x0, x9, x10, asr #1
0x0000000003eaa34c: tbz        w10, #0, #0x3eaa358
0x0000000003eaa350: ldr        x9, [x0]
0x0000000003eaa354: ldr        x1, [x9, w1, uxtw]
0x0000000003eaa358: br         x1
