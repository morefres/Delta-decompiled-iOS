; instruction-faithful ARM64 fallback for RobloxLib::function_1d729f0
0x0000000001d729f0: ret        
0x0000000001d729f4: b          #0x47e93a8
0x0000000001d729f8: mov        w0, #1
0x0000000001d729fc: ret        
0x0000000001d72a00: mov        w0, #0
0x0000000001d72a04: ret        
0x0000000001d72a08: add        x9, x1, #0xa8
0x0000000001d72a0c: cmp        x1, #0
0x0000000001d72a10: csel       x9, xzr, x9, eq
0x0000000001d72a14: ldp        x1, x10, [x0, #8]
0x0000000001d72a18: add        x0, x9, x10, asr #1
0x0000000001d72a1c: tbz        w10, #0, #0x1d72a28
0x0000000001d72a20: ldr        x9, [x0]
0x0000000001d72a24: ldr        x1, [x9, w1, uxtw]
0x0000000001d72a28: br         x1
