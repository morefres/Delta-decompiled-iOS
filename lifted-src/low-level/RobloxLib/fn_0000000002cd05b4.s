; instruction-faithful ARM64 fallback for RobloxLib::function_2cd05b4
0x0000000002cd05b4: ldp        w8, w9, [x0, #8]
0x0000000002cd05b8: cmp        w8, w9
0x0000000002cd05bc: b.hs       #0x2cd0604
0x0000000002cd05c0: ldr        x9, [x0]
0x0000000002cd05c4: ldr        s0, [x1]
0x0000000002cd05c8: add        x10, x9, x8, lsl #5
0x0000000002cd05cc: str        s0, [x10]
0x0000000002cd05d0: ldrb       w11, [x1, #8]
0x0000000002cd05d4: strb       w11, [x10, #8]
0x0000000002cd05d8: ldr        w11, [x1, #0xc]
0x0000000002cd05dc: str        w11, [x10, #0xc]
0x0000000002cd05e0: ldrh       w11, [x1, #0x10]
0x0000000002cd05e4: strh       w11, [x10, #0x10]
0x0000000002cd05e8: ldr        x11, [x1, #0x18]
0x0000000002cd05ec: str        x11, [x10, #0x18]
0x0000000002cd05f0: add        w8, w8, #1
0x0000000002cd05f4: str        w8, [x0, #8]
0x0000000002cd05f8: add        x8, x9, x8, lsl #5
0x0000000002cd05fc: sub        x0, x8, #0x20
0x0000000002cd0600: ret        
0x0000000002cd0604: b          #0x2cd5b3c
