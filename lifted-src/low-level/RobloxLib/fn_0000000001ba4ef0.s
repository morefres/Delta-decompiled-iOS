; instruction-faithful ARM64 fallback for RobloxLib::function_1ba4ef0
0x0000000001ba4ef0: ret        
0x0000000001ba4ef4: b          #0x47e93a8
0x0000000001ba4ef8: mov        w0, #1
0x0000000001ba4efc: ret        
0x0000000001ba4f00: mov        w0, #0
0x0000000001ba4f04: ret        
0x0000000001ba4f08: add        x9, x1, #0xb0
0x0000000001ba4f0c: cmp        x1, #0
0x0000000001ba4f10: csel       x9, xzr, x9, eq
0x0000000001ba4f14: ldp        x1, x10, [x0, #8]
0x0000000001ba4f18: add        x0, x9, x10, asr #1
0x0000000001ba4f1c: tbz        w10, #0, #0x1ba4f28
0x0000000001ba4f20: ldr        x9, [x0]
0x0000000001ba4f24: ldr        x1, [x9, w1, uxtw]
0x0000000001ba4f28: br         x1
