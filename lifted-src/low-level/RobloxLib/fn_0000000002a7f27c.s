; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f27c
0x0000000002a7f27c: ret        
0x0000000002a7f280: b          #0x47e93a8
0x0000000002a7f284: add        x8, x1, #0xdd8
0x0000000002a7f288: cmp        x1, #0
0x0000000002a7f28c: csel       x8, xzr, x8, eq
0x0000000002a7f290: ldp        x1, x9, [x0, #8]
0x0000000002a7f294: add        x0, x8, x9, asr #1
0x0000000002a7f298: tbz        w9, #0, #0x2a7f2a4
0x0000000002a7f29c: ldr        x8, [x0]
0x0000000002a7f2a0: ldr        x1, [x8, w1, uxtw]
0x0000000002a7f2a4: br         x1
0x0000000002a7f2a8: ldr        x2, [x0, #0x18]
0x0000000002a7f2ac: mov        x0, x1
0x0000000002a7f2b0: br         x2
0x0000000002a7f2b4: mov        x8, x1
0x0000000002a7f2b8: ldr        x3, [x0, #0x20]
0x0000000002a7f2bc: ldr        w1, [x2]
0x0000000002a7f2c0: mov        x0, x8
0x0000000002a7f2c4: br         x3
