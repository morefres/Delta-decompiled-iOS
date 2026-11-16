; instruction-faithful ARM64 fallback for RobloxLib::function_2a7c62c
0x0000000002a7c62c: ret        
0x0000000002a7c630: b          #0x47e93a8
0x0000000002a7c634: mov        w0, #0
0x0000000002a7c638: ret        
0x0000000002a7c63c: mov        w0, #0
0x0000000002a7c640: ret        
0x0000000002a7c644: add        x8, x1, #0xdd8
0x0000000002a7c648: cmp        x1, #0
0x0000000002a7c64c: csel       x8, xzr, x8, eq
0x0000000002a7c650: ldp        x1, x9, [x0, #8]
0x0000000002a7c654: add        x0, x8, x9, asr #1
0x0000000002a7c658: tbz        w9, #0, #0x2a7c664
0x0000000002a7c65c: ldr        x8, [x0]
0x0000000002a7c660: ldr        x1, [x8, w1, uxtw]
0x0000000002a7c664: br         x1
0x0000000002a7c668: add        x8, x1, #0xdd8
0x0000000002a7c66c: cmp        x1, #0
0x0000000002a7c670: csel       x8, xzr, x8, eq
0x0000000002a7c674: ldp        x3, x9, [x0, #0x18]
0x0000000002a7c678: add        x0, x8, x9, asr #1
0x0000000002a7c67c: tbz        w9, #0, #0x2a7c688
0x0000000002a7c680: ldr        x8, [x0]
0x0000000002a7c684: ldr        x3, [x8, w3, uxtw]
0x0000000002a7c688: ldrb       w1, [x2]
0x0000000002a7c68c: br         x3
