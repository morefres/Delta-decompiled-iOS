; instruction-faithful ARM64 fallback for RobloxLib::function_2a6cad0
0x0000000002a6cad0: ret        
0x0000000002a6cad4: b          #0x47e93a8
0x0000000002a6cad8: mov        w0, #1
0x0000000002a6cadc: ret        
0x0000000002a6cae0: mov        w0, #0
0x0000000002a6cae4: ret        
0x0000000002a6cae8: mov        w8, #0x1060
0x0000000002a6caec: add        x8, x1, x8
0x0000000002a6caf0: cmp        x1, #0
0x0000000002a6caf4: csel       x8, xzr, x8, eq
0x0000000002a6caf8: ldp        x1, x9, [x0, #8]
0x0000000002a6cafc: add        x0, x8, x9, asr #1
0x0000000002a6cb00: tbz        w9, #0, #0x2a6cb0c
0x0000000002a6cb04: ldr        x8, [x0]
0x0000000002a6cb08: ldr        x1, [x8, w1, uxtw]
0x0000000002a6cb0c: br         x1
