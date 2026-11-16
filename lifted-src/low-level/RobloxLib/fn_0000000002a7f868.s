; instruction-faithful ARM64 fallback for RobloxLib::function_2a7f868
0x0000000002a7f868: ret        
0x0000000002a7f86c: b          #0x47e93a8
0x0000000002a7f870: add        x8, x1, #0xdd8
0x0000000002a7f874: cmp        x1, #0
0x0000000002a7f878: csel       x8, xzr, x8, eq
0x0000000002a7f87c: ldp        x1, x9, [x0, #8]
0x0000000002a7f880: add        x0, x8, x9, asr #1
0x0000000002a7f884: tbz        w9, #0, #0x2a7f890
0x0000000002a7f888: ldr        x8, [x0]
0x0000000002a7f88c: ldr        x1, [x8, w1, uxtw]
0x0000000002a7f890: br         x1
0x0000000002a7f894: ldr        x2, [x0, #0x18]
0x0000000002a7f898: mov        x0, x1
0x0000000002a7f89c: br         x2
0x0000000002a7f8a0: mov        x8, x1
0x0000000002a7f8a4: ldr        x3, [x0, #0x20]
0x0000000002a7f8a8: ldr        w1, [x2]
0x0000000002a7f8ac: mov        x0, x8
0x0000000002a7f8b0: br         x3
