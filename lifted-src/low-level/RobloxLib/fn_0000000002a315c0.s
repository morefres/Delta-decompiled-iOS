; instruction-faithful ARM64 fallback for RobloxLib::function_2a315c0
0x0000000002a315c0: ret        
0x0000000002a315c4: b          #0x47e93a8
0x0000000002a315c8: mov        w0, #0
0x0000000002a315cc: ret        
0x0000000002a315d0: mov        w0, #0
0x0000000002a315d4: ret        
0x0000000002a315d8: add        x8, x1, #0x9a0
0x0000000002a315dc: cmp        x1, #0
0x0000000002a315e0: csel       x8, xzr, x8, eq
0x0000000002a315e4: ldp        x1, x9, [x0, #8]
0x0000000002a315e8: add        x0, x8, x9, asr #1
0x0000000002a315ec: tbz        w9, #0, #0x2a315f8
0x0000000002a315f0: ldr        x8, [x0]
0x0000000002a315f4: ldr        x1, [x8, w1, uxtw]
0x0000000002a315f8: br         x1
0x0000000002a315fc: add        x8, x1, #0x9a0
0x0000000002a31600: cmp        x1, #0
0x0000000002a31604: csel       x8, xzr, x8, eq
0x0000000002a31608: ldp        x3, x9, [x0, #0x18]
0x0000000002a3160c: add        x0, x8, x9, asr #1
0x0000000002a31610: tbz        w9, #0, #0x2a3161c
0x0000000002a31614: ldr        x8, [x0]
0x0000000002a31618: ldr        x3, [x8, w3, uxtw]
0x0000000002a3161c: ldr        w1, [x2]
0x0000000002a31620: br         x3
