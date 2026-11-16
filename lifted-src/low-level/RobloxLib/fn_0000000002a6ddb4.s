; instruction-faithful ARM64 fallback for RobloxLib::function_2a6ddb4
0x0000000002a6ddb4: ret        
0x0000000002a6ddb8: b          #0x47e93a8
0x0000000002a6ddbc: mov        w8, #0x1060
0x0000000002a6ddc0: add        x8, x1, x8
0x0000000002a6ddc4: cmp        x1, #0
0x0000000002a6ddc8: csel       x8, xzr, x8, eq
0x0000000002a6ddcc: ldp        x1, x9, [x0, #8]
0x0000000002a6ddd0: add        x0, x8, x9, asr #1
0x0000000002a6ddd4: tbz        w9, #0, #0x2a6dde0
0x0000000002a6ddd8: ldr        x8, [x0]
0x0000000002a6dddc: ldr        x1, [x8, w1, uxtw]
0x0000000002a6dde0: br         x1
0x0000000002a6dde4: ldr        x2, [x0, #0x18]
0x0000000002a6dde8: mov        x0, x1
0x0000000002a6ddec: br         x2
0x0000000002a6ddf0: mov        x8, x1
0x0000000002a6ddf4: ldr        x3, [x0, #0x20]
0x0000000002a6ddf8: ldr        w1, [x2]
0x0000000002a6ddfc: mov        x0, x8
0x0000000002a6de00: br         x3
