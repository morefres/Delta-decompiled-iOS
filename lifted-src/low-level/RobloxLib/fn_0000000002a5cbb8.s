; instruction-faithful ARM64 fallback for RobloxLib::function_2a5cbb8
0x0000000002a5cbb8: ret        
0x0000000002a5cbbc: b          #0x47e93a8
0x0000000002a5cbc0: add        x9, x1, #0xdd8
0x0000000002a5cbc4: cmp        x1, #0
0x0000000002a5cbc8: csel       x9, xzr, x9, eq
0x0000000002a5cbcc: ldp        x1, x10, [x0, #8]
0x0000000002a5cbd0: add        x0, x9, x10, asr #1
0x0000000002a5cbd4: tbz        w10, #0, #0x2a5cbe0
0x0000000002a5cbd8: ldr        x9, [x0]
0x0000000002a5cbdc: ldr        x1, [x9, w1, uxtw]
0x0000000002a5cbe0: br         x1
0x0000000002a5cbe4: ldr        x2, [x0, #0x18]
0x0000000002a5cbe8: mov        x0, x1
0x0000000002a5cbec: br         x2
