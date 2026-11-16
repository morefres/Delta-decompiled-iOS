; instruction-faithful ARM64 fallback for RobloxLib::function_2a6c194
0x0000000002a6c194: ret        
0x0000000002a6c198: b          #0x47e93a8
0x0000000002a6c19c: mov        w8, #0x1060
0x0000000002a6c1a0: add        x8, x1, x8
0x0000000002a6c1a4: cmp        x1, #0
0x0000000002a6c1a8: csel       x8, xzr, x8, eq
0x0000000002a6c1ac: ldp        x1, x9, [x0, #8]
0x0000000002a6c1b0: add        x0, x8, x9, asr #1
0x0000000002a6c1b4: tbz        w9, #0, #0x2a6c1c0
0x0000000002a6c1b8: ldr        x8, [x0]
0x0000000002a6c1bc: ldr        x1, [x8, w1, uxtw]
0x0000000002a6c1c0: br         x1
0x0000000002a6c1c4: ldr        x2, [x0, #0x18]
0x0000000002a6c1c8: mov        x0, x1
0x0000000002a6c1cc: br         x2
0x0000000002a6c1d0: mov        x8, x1
0x0000000002a6c1d4: ldr        x3, [x0, #0x20]
0x0000000002a6c1d8: ldrb       w1, [x2]
0x0000000002a6c1dc: mov        x0, x8
0x0000000002a6c1e0: br         x3
