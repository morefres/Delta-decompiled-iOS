; instruction-faithful ARM64 fallback for RobloxLib::function_1b19edc
0x0000000001b19edc: ret        
0x0000000001b19ee0: b          #0x47e93a8
0x0000000001b19ee4: mov        w0, #0
0x0000000001b19ee8: ret        
0x0000000001b19eec: mov        w0, #0
0x0000000001b19ef0: ret        
0x0000000001b19ef4: add        x9, x1, #0x98
0x0000000001b19ef8: cmp        x1, #0
0x0000000001b19efc: csel       x9, xzr, x9, eq
0x0000000001b19f00: ldp        x1, x10, [x0, #8]
0x0000000001b19f04: add        x0, x9, x10, asr #1
0x0000000001b19f08: tbz        w10, #0, #0x1b19f14
0x0000000001b19f0c: ldr        x9, [x0]
0x0000000001b19f10: ldr        x1, [x9, w1, uxtw]
0x0000000001b19f14: br         x1
