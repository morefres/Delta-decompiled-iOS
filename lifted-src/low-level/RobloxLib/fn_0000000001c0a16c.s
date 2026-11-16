; instruction-faithful ARM64 fallback for RobloxLib::function_1c0a16c
0x0000000001c0a16c: ret        
0x0000000001c0a170: b          #0x47e93a8
0x0000000001c0a174: mov        w0, #1
0x0000000001c0a178: ret        
0x0000000001c0a17c: mov        w0, #0
0x0000000001c0a180: ret        
0x0000000001c0a184: add        x9, x1, #0x98
0x0000000001c0a188: cmp        x1, #0
0x0000000001c0a18c: csel       x9, xzr, x9, eq
0x0000000001c0a190: ldp        x1, x10, [x0, #8]
0x0000000001c0a194: add        x0, x9, x10, asr #1
0x0000000001c0a198: tbz        w10, #0, #0x1c0a1a4
0x0000000001c0a19c: ldr        x9, [x0]
0x0000000001c0a1a0: ldr        x1, [x9, w1, uxtw]
0x0000000001c0a1a4: br         x1
