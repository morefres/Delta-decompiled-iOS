; instruction-faithful ARM64 fallback for RobloxLib::function_1f079fc
0x0000000001f079fc: ret        
0x0000000001f07a00: b          #0x47e93a8
0x0000000001f07a04: mov        w0, #0
0x0000000001f07a08: ret        
0x0000000001f07a0c: mov        w0, #0
0x0000000001f07a10: ret        
0x0000000001f07a14: add        x9, x1, #0x98
0x0000000001f07a18: cmp        x1, #0
0x0000000001f07a1c: csel       x9, xzr, x9, eq
0x0000000001f07a20: ldp        x1, x10, [x0, #8]
0x0000000001f07a24: add        x0, x9, x10, asr #1
0x0000000001f07a28: tbz        w10, #0, #0x1f07a34
0x0000000001f07a2c: ldr        x9, [x0]
0x0000000001f07a30: ldr        x1, [x9, w1, uxtw]
0x0000000001f07a34: br         x1
