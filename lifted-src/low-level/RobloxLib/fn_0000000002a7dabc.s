; instruction-faithful ARM64 fallback for RobloxLib::function_2a7dabc
0x0000000002a7dabc: ret        
0x0000000002a7dac0: b          #0x47e93a8
0x0000000002a7dac4: add        x8, x1, #0xdd8
0x0000000002a7dac8: cmp        x1, #0
0x0000000002a7dacc: csel       x8, xzr, x8, eq
0x0000000002a7dad0: ldp        x1, x9, [x0, #8]
0x0000000002a7dad4: add        x0, x8, x9, asr #1
0x0000000002a7dad8: tbz        w9, #0, #0x2a7dae4
0x0000000002a7dadc: ldr        x8, [x0]
0x0000000002a7dae0: ldr        x1, [x8, w1, uxtw]
0x0000000002a7dae4: br         x1
0x0000000002a7dae8: ldr        x2, [x0, #0x18]
0x0000000002a7daec: mov        x0, x1
0x0000000002a7daf0: br         x2
0x0000000002a7daf4: mov        x8, x1
0x0000000002a7daf8: ldr        x3, [x0, #0x20]
0x0000000002a7dafc: ldr        w1, [x2]
0x0000000002a7db00: mov        x0, x8
0x0000000002a7db04: br         x3
