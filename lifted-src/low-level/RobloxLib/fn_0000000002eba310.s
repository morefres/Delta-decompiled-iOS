; instruction-faithful ARM64 fallback for RobloxLib::function_2eba310
0x0000000002eba310: stp        x22, x21, [sp, #-0x30]!
0x0000000002eba314: stp        x20, x19, [sp, #0x10]
0x0000000002eba318: stp        x29, x30, [sp, #0x20]
0x0000000002eba31c: add        x29, sp, #0x20
0x0000000002eba320: mov        x20, x2
0x0000000002eba324: mov        x19, x0
0x0000000002eba328: add        x8, x1, #0x98
0x0000000002eba32c: cmp        x1, #0
0x0000000002eba330: csel       x9, xzr, x8, eq
0x0000000002eba334: ldp        x8, x10, [x0, #8]
0x0000000002eba338: add        x0, x9, x10, asr #1
0x0000000002eba33c: tbz        w10, #0, #0x2eba348
0x0000000002eba340: ldr        x9, [x0]
0x0000000002eba344: ldr        x8, [x9, w8, uxtw]
0x0000000002eba348: blr        x8
0x0000000002eba34c: mov        x21, x0
0x0000000002eba350: add        x8, x20, #0x98
0x0000000002eba354: cmp        x20, #0
0x0000000002eba358: csel       x9, xzr, x8, eq
0x0000000002eba35c: ldp        x8, x10, [x19, #8]
0x0000000002eba360: add        x0, x9, x10, asr #1
0x0000000002eba364: tbz        w10, #0, #0x2eba370
0x0000000002eba368: ldr        x9, [x0]
0x0000000002eba36c: ldr        x8, [x9, w8, uxtw]
0x0000000002eba370: blr        x8
0x0000000002eba374: cmp        w21, w0
0x0000000002eba378: cset       w0, eq
0x0000000002eba37c: ldp        x29, x30, [sp, #0x20]
0x0000000002eba380: ldp        x20, x19, [sp, #0x10]
0x0000000002eba384: ldp        x22, x21, [sp], #0x30
0x0000000002eba388: ret        
