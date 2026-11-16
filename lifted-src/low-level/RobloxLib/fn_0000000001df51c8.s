; instruction-faithful ARM64 fallback for RobloxLib::function_1df51c8
0x0000000001df51c8: ret        
0x0000000001df51cc: b          #0x47e93a8
0x0000000001df51d0: mov        w0, #1
0x0000000001df51d4: ret        
0x0000000001df51d8: mov        w0, #0
0x0000000001df51dc: ret        
0x0000000001df51e0: add        x9, x1, #0x98
0x0000000001df51e4: cmp        x1, #0
0x0000000001df51e8: csel       x9, xzr, x9, eq
0x0000000001df51ec: ldp        x1, x10, [x0, #8]
0x0000000001df51f0: add        x0, x9, x10, asr #1
0x0000000001df51f4: tbz        w10, #0, #0x1df5200
0x0000000001df51f8: ldr        x9, [x0]
0x0000000001df51fc: ldr        x1, [x9, w1, uxtw]
0x0000000001df5200: br         x1
