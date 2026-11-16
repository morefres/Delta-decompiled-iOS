; instruction-faithful ARM64 fallback for RobloxLib::function_2ac4890
0x0000000002ac4890: ret        
0x0000000002ac4894: b          #0x47e93a8
0x0000000002ac4898: add        x8, x1, #0xa0
0x0000000002ac489c: cmp        x1, #0
0x0000000002ac48a0: csel       x8, xzr, x8, eq
0x0000000002ac48a4: ldp        x1, x9, [x0, #8]
0x0000000002ac48a8: add        x0, x8, x9, asr #1
0x0000000002ac48ac: tbz        w9, #0, #0x2ac48b8
0x0000000002ac48b0: ldr        x8, [x0]
0x0000000002ac48b4: ldr        x1, [x8, w1, uxtw]
0x0000000002ac48b8: br         x1
0x0000000002ac48bc: ldr        x2, [x0, #0x18]
0x0000000002ac48c0: mov        x0, x1
0x0000000002ac48c4: br         x2
0x0000000002ac48c8: mov        x8, x1
0x0000000002ac48cc: ldr        x3, [x0, #0x20]
0x0000000002ac48d0: ldrb       w1, [x2]
0x0000000002ac48d4: mov        x0, x8
0x0000000002ac48d8: br         x3
