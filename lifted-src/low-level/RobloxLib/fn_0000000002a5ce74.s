; instruction-faithful ARM64 fallback for RobloxLib::function_2a5ce74
0x0000000002a5ce74: ret        
0x0000000002a5ce78: b          #0x47e93a8
0x0000000002a5ce7c: mov        w0, #1
0x0000000002a5ce80: ret        
0x0000000002a5ce84: mov        w0, #0
0x0000000002a5ce88: ret        
0x0000000002a5ce8c: add        x9, x1, #0xdd8
0x0000000002a5ce90: cmp        x1, #0
0x0000000002a5ce94: csel       x9, xzr, x9, eq
0x0000000002a5ce98: ldp        x1, x10, [x0, #8]
0x0000000002a5ce9c: add        x0, x9, x10, asr #1
0x0000000002a5cea0: tbz        w10, #0, #0x2a5ceac
0x0000000002a5cea4: ldr        x9, [x0]
0x0000000002a5cea8: ldr        x1, [x9, w1, uxtw]
0x0000000002a5ceac: br         x1
