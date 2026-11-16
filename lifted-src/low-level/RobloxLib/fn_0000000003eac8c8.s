; instruction-faithful ARM64 fallback for RobloxLib::function_3eac8c8
0x0000000003eac8c8: ret        
0x0000000003eac8cc: b          #0x47e93a8
0x0000000003eac8d0: mov        w0, #0
0x0000000003eac8d4: ret        
0x0000000003eac8d8: mov        w0, #0
0x0000000003eac8dc: ret        
0x0000000003eac8e0: add        x8, x1, #0xa0
0x0000000003eac8e4: cmp        x1, #0
0x0000000003eac8e8: csel       x8, xzr, x8, eq
0x0000000003eac8ec: ldp        x1, x9, [x0, #8]
0x0000000003eac8f0: add        x0, x8, x9, asr #1
0x0000000003eac8f4: tbz        w9, #0, #0x3eac900
0x0000000003eac8f8: ldr        x8, [x0]
0x0000000003eac8fc: ldr        x1, [x8, w1, uxtw]
0x0000000003eac900: br         x1
0x0000000003eac904: add        x8, x1, #0xa0
0x0000000003eac908: cmp        x1, #0
0x0000000003eac90c: csel       x8, xzr, x8, eq
0x0000000003eac910: ldp        x3, x9, [x0, #0x18]
0x0000000003eac914: add        x0, x8, x9, asr #1
0x0000000003eac918: tbz        w9, #0, #0x3eac924
0x0000000003eac91c: ldr        x8, [x0]
0x0000000003eac920: ldr        x3, [x8, w3, uxtw]
0x0000000003eac924: ldr        w1, [x2]
0x0000000003eac928: br         x3
