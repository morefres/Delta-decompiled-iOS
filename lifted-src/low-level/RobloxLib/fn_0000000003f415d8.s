; instruction-faithful ARM64 fallback for RobloxLib::function_3f415d8
0x0000000003f415d8: ret        
0x0000000003f415dc: b          #0x47e93a8
0x0000000003f415e0: mov        w0, #0
0x0000000003f415e4: ret        
0x0000000003f415e8: mov        w0, #0
0x0000000003f415ec: ret        
0x0000000003f415f0: add        x8, x1, #0x150
0x0000000003f415f4: cmp        x1, #0
0x0000000003f415f8: csel       x8, xzr, x8, eq
0x0000000003f415fc: ldp        x1, x9, [x0, #8]
0x0000000003f41600: add        x0, x8, x9, asr #1
0x0000000003f41604: tbz        w9, #0, #0x3f41610
0x0000000003f41608: ldr        x8, [x0]
0x0000000003f4160c: ldr        x1, [x8, w1, uxtw]
0x0000000003f41610: br         x1
0x0000000003f41614: add        x8, x1, #0x150
0x0000000003f41618: cmp        x1, #0
0x0000000003f4161c: csel       x8, xzr, x8, eq
0x0000000003f41620: ldp        x3, x9, [x0, #0x18]
0x0000000003f41624: add        x0, x8, x9, asr #1
0x0000000003f41628: tbz        w9, #0, #0x3f41634
0x0000000003f4162c: ldr        x8, [x0]
0x0000000003f41630: ldr        x3, [x8, w3, uxtw]
0x0000000003f41634: ldrb       w1, [x2]
0x0000000003f41638: br         x3
