; instruction-faithful ARM64 fallback for RobloxLib::function_1c609f0
0x0000000001c609f0: ret        
0x0000000001c609f4: b          #0x47e93a8
0x0000000001c609f8: mov        w0, #1
0x0000000001c609fc: ret        
0x0000000001c60a00: mov        w0, #0
0x0000000001c60a04: ret        
0x0000000001c60a08: add        x8, x1, #0x98
0x0000000001c60a0c: cmp        x1, #0
0x0000000001c60a10: csel       x8, xzr, x8, eq
0x0000000001c60a14: ldp        x1, x9, [x0, #8]
0x0000000001c60a18: add        x0, x8, x9, asr #1
0x0000000001c60a1c: tbz        w9, #0, #0x1c60a28
0x0000000001c60a20: ldr        x8, [x0]
0x0000000001c60a24: ldr        x1, [x8, w1, uxtw]
0x0000000001c60a28: br         x1
