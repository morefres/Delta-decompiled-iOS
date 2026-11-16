; instruction-faithful ARM64 fallback for RobloxLib::function_2a1af48
0x0000000002a1af48: ret        
0x0000000002a1af4c: b          #0x47e93a8
0x0000000002a1af50: mov        w0, #0
0x0000000002a1af54: ret        
0x0000000002a1af58: mov        w0, #0
0x0000000002a1af5c: ret        
0x0000000002a1af60: add        x9, x1, #0xb8
0x0000000002a1af64: cmp        x1, #0
0x0000000002a1af68: csel       x9, xzr, x9, eq
0x0000000002a1af6c: ldp        x1, x10, [x0, #8]
0x0000000002a1af70: add        x0, x9, x10, asr #1
0x0000000002a1af74: tbz        w10, #0, #0x2a1af80
0x0000000002a1af78: ldr        x9, [x0]
0x0000000002a1af7c: ldr        x1, [x9, w1, uxtw]
0x0000000002a1af80: br         x1
