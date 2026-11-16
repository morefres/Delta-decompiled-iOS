; instruction-faithful ARM64 fallback for RobloxLib::function_1b845e4
0x0000000001b845e4: ret        
0x0000000001b845e8: b          #0x47e93a8
0x0000000001b845ec: mov        w0, #0
0x0000000001b845f0: ret        
0x0000000001b845f4: mov        w0, #0
0x0000000001b845f8: ret        
0x0000000001b845fc: add        x8, x1, #0x98
0x0000000001b84600: cmp        x1, #0
0x0000000001b84604: csel       x8, xzr, x8, eq
0x0000000001b84608: ldp        x1, x9, [x0, #8]
0x0000000001b8460c: add        x0, x8, x9, asr #1
0x0000000001b84610: tbz        w9, #0, #0x1b8461c
0x0000000001b84614: ldr        x8, [x0]
0x0000000001b84618: ldr        x1, [x8, w1, uxtw]
0x0000000001b8461c: br         x1
0x0000000001b84620: add        x8, x1, #0x98
0x0000000001b84624: cmp        x1, #0
0x0000000001b84628: csel       x8, xzr, x8, eq
0x0000000001b8462c: ldp        x1, x9, [x0, #0x18]
0x0000000001b84630: add        x0, x8, x9, asr #1
0x0000000001b84634: tbz        w9, #0, #0x1b84640
0x0000000001b84638: ldr        x8, [x0]
0x0000000001b8463c: ldr        x1, [x8, w1, uxtw]
0x0000000001b84640: ldr        s0, [x2]
0x0000000001b84644: br         x1
