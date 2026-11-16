; instruction-faithful ARM64 fallback for RobloxLib::function_2a8d044
0x0000000002a8d044: ret        
0x0000000002a8d048: b          #0x47e93a8
0x0000000002a8d04c: mov        w0, #0
0x0000000002a8d050: ret        
0x0000000002a8d054: mov        w0, #0
0x0000000002a8d058: ret        
0x0000000002a8d05c: add        x8, x1, #0xa0
0x0000000002a8d060: cmp        x1, #0
0x0000000002a8d064: csel       x8, xzr, x8, eq
0x0000000002a8d068: ldp        x1, x9, [x0, #8]
0x0000000002a8d06c: add        x0, x8, x9, asr #1
0x0000000002a8d070: tbz        w9, #0, #0x2a8d07c
0x0000000002a8d074: ldr        x8, [x0]
0x0000000002a8d078: ldr        x1, [x8, w1, uxtw]
0x0000000002a8d07c: br         x1
0x0000000002a8d080: add        x8, x1, #0xa0
0x0000000002a8d084: cmp        x1, #0
0x0000000002a8d088: csel       x8, xzr, x8, eq
0x0000000002a8d08c: ldp        x1, x9, [x0, #0x18]
0x0000000002a8d090: add        x0, x8, x9, asr #1
0x0000000002a8d094: tbz        w9, #0, #0x2a8d0a0
0x0000000002a8d098: ldr        x8, [x0]
0x0000000002a8d09c: ldr        x1, [x8, w1, uxtw]
0x0000000002a8d0a0: ldp        s0, s1, [x2]
0x0000000002a8d0a4: ldr        s2, [x2, #8]
0x0000000002a8d0a8: br         x1
