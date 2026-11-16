; instruction-faithful ARM64 fallback for RobloxLib::function_1c02164
0x0000000001c02164: ret        
0x0000000001c02168: b          #0x47e93a8
0x0000000001c0216c: mov        w0, #0
0x0000000001c02170: ret        
0x0000000001c02174: mov        w0, #0
0x0000000001c02178: ret        
0x0000000001c0217c: add        x9, x1, #0xd8
0x0000000001c02180: cmp        x1, #0
0x0000000001c02184: csel       x9, xzr, x9, eq
0x0000000001c02188: ldp        x1, x10, [x0, #8]
0x0000000001c0218c: add        x0, x9, x10, asr #1
0x0000000001c02190: tbz        w10, #0, #0x1c0219c
0x0000000001c02194: ldr        x9, [x0]
0x0000000001c02198: ldr        x1, [x9, w1, uxtw]
0x0000000001c0219c: br         x1
