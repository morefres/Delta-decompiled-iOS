; instruction-faithful ARM64 fallback for RobloxLib::function_2a975e8
0x0000000002a975e8: ret        
0x0000000002a975ec: b          #0x47e93a8
0x0000000002a975f0: mov        w0, #0
0x0000000002a975f4: ret        
0x0000000002a975f8: mov        w0, #0
0x0000000002a975fc: ret        
0x0000000002a97600: add        x8, x1, #0xa0
0x0000000002a97604: cmp        x1, #0
0x0000000002a97608: csel       x8, xzr, x8, eq
0x0000000002a9760c: ldp        x1, x9, [x0, #8]
0x0000000002a97610: add        x0, x8, x9, asr #1
0x0000000002a97614: tbz        w9, #0, #0x2a97620
0x0000000002a97618: ldr        x8, [x0]
0x0000000002a9761c: ldr        x1, [x8, w1, uxtw]
0x0000000002a97620: br         x1
0x0000000002a97624: add        x8, x1, #0xa0
0x0000000002a97628: cmp        x1, #0
0x0000000002a9762c: csel       x8, xzr, x8, eq
0x0000000002a97630: ldp        x3, x9, [x0, #0x18]
0x0000000002a97634: add        x0, x8, x9, asr #1
0x0000000002a97638: tbz        w9, #0, #0x2a97644
0x0000000002a9763c: ldr        x8, [x0]
0x0000000002a97640: ldr        x3, [x8, w3, uxtw]
0x0000000002a97644: ldrb       w1, [x2]
0x0000000002a97648: br         x3
