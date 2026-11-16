; instruction-faithful ARM64 fallback for RobloxLib::function_2a050f0
0x0000000002a050f0: ret        
0x0000000002a050f4: b          #0x47e93a8
0x0000000002a050f8: add        x9, x1, #0x9a0
0x0000000002a050fc: cmp        x1, #0
0x0000000002a05100: csel       x9, xzr, x9, eq
0x0000000002a05104: ldp        x1, x10, [x0, #8]
0x0000000002a05108: add        x0, x9, x10, asr #1
0x0000000002a0510c: tbz        w10, #0, #0x2a05118
0x0000000002a05110: ldr        x9, [x0]
0x0000000002a05114: ldr        x1, [x9, w1, uxtw]
0x0000000002a05118: br         x1
0x0000000002a0511c: ldr        x2, [x0, #0x18]
0x0000000002a05120: mov        x0, x1
0x0000000002a05124: br         x2
