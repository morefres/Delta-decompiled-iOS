; instruction-faithful ARM64 fallback for RobloxLib::function_3f028cc
0x0000000003f028cc: ret        
0x0000000003f028d0: b          #0x47e93a8
0x0000000003f028d4: mov        w0, #0
0x0000000003f028d8: ret        
0x0000000003f028dc: mov        w0, #0
0x0000000003f028e0: ret        
0x0000000003f028e4: add        x8, x1, #0xa0
0x0000000003f028e8: cmp        x1, #0
0x0000000003f028ec: csel       x8, xzr, x8, eq
0x0000000003f028f0: ldp        x1, x9, [x0, #8]
0x0000000003f028f4: add        x0, x8, x9, asr #1
0x0000000003f028f8: tbz        w9, #0, #0x3f02904
0x0000000003f028fc: ldr        x8, [x0]
0x0000000003f02900: ldr        x1, [x8, w1, uxtw]
0x0000000003f02904: br         x1
0x0000000003f02908: add        x8, x1, #0xa0
0x0000000003f0290c: cmp        x1, #0
0x0000000003f02910: csel       x8, xzr, x8, eq
0x0000000003f02914: ldp        x3, x9, [x0, #0x18]
0x0000000003f02918: add        x0, x8, x9, asr #1
0x0000000003f0291c: tbz        w9, #0, #0x3f02928
0x0000000003f02920: ldr        x8, [x0]
0x0000000003f02924: ldr        x3, [x8, w3, uxtw]
0x0000000003f02928: ldr        w1, [x2]
0x0000000003f0292c: br         x3
