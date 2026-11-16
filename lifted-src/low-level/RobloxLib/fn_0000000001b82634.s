; instruction-faithful ARM64 fallback for RobloxLib::function_1b82634
0x0000000001b82634: ret        
0x0000000001b82638: b          #0x47e93a8
0x0000000001b8263c: mov        w0, #0
0x0000000001b82640: ret        
0x0000000001b82644: mov        w0, #0
0x0000000001b82648: ret        
0x0000000001b8264c: add        x8, x1, #0xa8
0x0000000001b82650: cmp        x1, #0
0x0000000001b82654: csel       x8, xzr, x8, eq
0x0000000001b82658: ldp        x1, x9, [x0, #8]
0x0000000001b8265c: add        x0, x8, x9, asr #1
0x0000000001b82660: tbz        w9, #0, #0x1b8266c
0x0000000001b82664: ldr        x8, [x0]
0x0000000001b82668: ldr        x1, [x8, w1, uxtw]
0x0000000001b8266c: br         x1
0x0000000001b82670: add        x8, x1, #0xa8
0x0000000001b82674: cmp        x1, #0
0x0000000001b82678: csel       x8, xzr, x8, eq
0x0000000001b8267c: ldp        x3, x9, [x0, #0x18]
0x0000000001b82680: add        x0, x8, x9, asr #1
0x0000000001b82684: tbz        w9, #0, #0x1b82690
0x0000000001b82688: ldr        x8, [x0]
0x0000000001b8268c: ldr        x3, [x8, w3, uxtw]
0x0000000001b82690: ldr        x1, [x2]
0x0000000001b82694: br         x3
