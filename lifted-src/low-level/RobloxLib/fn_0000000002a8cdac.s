; instruction-faithful ARM64 fallback for RobloxLib::function_2a8cdac
0x0000000002a8cdac: ret        
0x0000000002a8cdb0: b          #0x47e93a8
0x0000000002a8cdb4: add        x8, x1, #0xa0
0x0000000002a8cdb8: cmp        x1, #0
0x0000000002a8cdbc: csel       x8, xzr, x8, eq
0x0000000002a8cdc0: ldp        x1, x9, [x0, #8]
0x0000000002a8cdc4: add        x0, x8, x9, asr #1
0x0000000002a8cdc8: tbz        w9, #0, #0x2a8cdd4
0x0000000002a8cdcc: ldr        x8, [x0]
0x0000000002a8cdd0: ldr        x1, [x8, w1, uxtw]
0x0000000002a8cdd4: br         x1
0x0000000002a8cdd8: ldr        x2, [x0, #0x18]
0x0000000002a8cddc: mov        x0, x1
0x0000000002a8cde0: br         x2
0x0000000002a8cde4: mov        x8, x1
0x0000000002a8cde8: ldr        x3, [x0, #0x20]
0x0000000002a8cdec: ldr        w1, [x2]
0x0000000002a8cdf0: mov        x0, x8
0x0000000002a8cdf4: br         x3
