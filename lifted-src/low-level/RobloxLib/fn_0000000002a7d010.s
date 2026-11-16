; instruction-faithful ARM64 fallback for RobloxLib::function_2a7d010
0x0000000002a7d010: ret        
0x0000000002a7d014: b          #0x47e93a8
0x0000000002a7d018: mov        w0, #0
0x0000000002a7d01c: ret        
0x0000000002a7d020: mov        w0, #0
0x0000000002a7d024: ret        
0x0000000002a7d028: add        x9, x1, #0xdd8
0x0000000002a7d02c: cmp        x1, #0
0x0000000002a7d030: csel       x9, xzr, x9, eq
0x0000000002a7d034: ldp        x1, x10, [x0, #8]
0x0000000002a7d038: add        x0, x9, x10, asr #1
0x0000000002a7d03c: tbz        w10, #0, #0x2a7d048
0x0000000002a7d040: ldr        x9, [x0]
0x0000000002a7d044: ldr        x1, [x9, w1, uxtw]
0x0000000002a7d048: br         x1
