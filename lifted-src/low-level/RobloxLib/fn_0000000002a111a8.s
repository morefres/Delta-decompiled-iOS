; instruction-faithful ARM64 fallback for RobloxLib::function_2a111a8
0x0000000002a111a8: ret        
0x0000000002a111ac: b          #0x47e93a8
0x0000000002a111b0: mov        w0, #0
0x0000000002a111b4: ret        
0x0000000002a111b8: mov        w0, #0
0x0000000002a111bc: ret        
0x0000000002a111c0: add        x9, x1, #0x98
0x0000000002a111c4: cmp        x1, #0
0x0000000002a111c8: csel       x9, xzr, x9, eq
0x0000000002a111cc: ldp        x1, x10, [x0, #8]
0x0000000002a111d0: add        x0, x9, x10, asr #1
0x0000000002a111d4: tbz        w10, #0, #0x2a111e0
0x0000000002a111d8: ldr        x9, [x0]
0x0000000002a111dc: ldr        x1, [x9, w1, uxtw]
0x0000000002a111e0: br         x1
