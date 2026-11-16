; instruction-faithful ARM64 fallback for RobloxLib::function_2a199b8
0x0000000002a199b8: ret        
0x0000000002a199bc: b          #0x47e93a8
0x0000000002a199c0: mov        w0, #0
0x0000000002a199c4: ret        
0x0000000002a199c8: mov        w0, #0
0x0000000002a199cc: ret        
0x0000000002a199d0: add        x8, x1, #0xb8
0x0000000002a199d4: cmp        x1, #0
0x0000000002a199d8: csel       x8, xzr, x8, eq
0x0000000002a199dc: ldp        x1, x9, [x0, #8]
0x0000000002a199e0: add        x0, x8, x9, asr #1
0x0000000002a199e4: tbz        w9, #0, #0x2a199f0
0x0000000002a199e8: ldr        x8, [x0]
0x0000000002a199ec: ldr        x1, [x8, w1, uxtw]
0x0000000002a199f0: br         x1
0x0000000002a199f4: add        x8, x1, #0xb8
0x0000000002a199f8: cmp        x1, #0
0x0000000002a199fc: csel       x8, xzr, x8, eq
0x0000000002a19a00: ldp        x3, x9, [x0, #0x18]
0x0000000002a19a04: add        x0, x8, x9, asr #1
0x0000000002a19a08: tbz        w9, #0, #0x2a19a14
0x0000000002a19a0c: ldr        x8, [x0]
0x0000000002a19a10: ldr        x3, [x8, w3, uxtw]
0x0000000002a19a14: ldrb       w1, [x2]
0x0000000002a19a18: br         x3
