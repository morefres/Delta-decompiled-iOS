; instruction-faithful ARM64 fallback for RobloxLib::function_2a419f8
0x0000000002a419f8: ret        
0x0000000002a419fc: b          #0x47e93a8
0x0000000002a41a00: add        x8, x1, #0x95
0x0000000002a41a04: cmp        x1, #0
0x0000000002a41a08: csel       x8, xzr, x8, eq
0x0000000002a41a0c: ldp        x1, x9, [x0, #8]
0x0000000002a41a10: add        x0, x8, x9, asr #1
0x0000000002a41a14: tbz        w9, #0, #0x2a41a20
0x0000000002a41a18: ldr        x8, [x0]
0x0000000002a41a1c: ldr        x1, [x8, w1, uxtw]
0x0000000002a41a20: br         x1
0x0000000002a41a24: ldr        x2, [x0, #0x18]
0x0000000002a41a28: mov        x0, x1
0x0000000002a41a2c: br         x2
0x0000000002a41a30: mov        x8, x1
0x0000000002a41a34: ldr        x3, [x0, #0x20]
0x0000000002a41a38: ldrb       w1, [x2]
0x0000000002a41a3c: mov        x0, x8
0x0000000002a41a40: br         x3
