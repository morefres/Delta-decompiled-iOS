; instruction-faithful ARM64 fallback for RobloxLib::function_2e95c3c
0x0000000002e95c3c: ret        
0x0000000002e95c40: b          #0x47e93a8
0x0000000002e95c44: mov        w0, #0
0x0000000002e95c48: ret        
0x0000000002e95c4c: mov        w0, #0
0x0000000002e95c50: ret        
0x0000000002e95c54: add        x9, x1, #0x118
0x0000000002e95c58: cmp        x1, #0
0x0000000002e95c5c: csel       x9, xzr, x9, eq
0x0000000002e95c60: ldp        x1, x10, [x0, #8]
0x0000000002e95c64: add        x0, x9, x10, asr #1
0x0000000002e95c68: tbz        w10, #0, #0x2e95c74
0x0000000002e95c6c: ldr        x9, [x0]
0x0000000002e95c70: ldr        x1, [x9, w1, uxtw]
0x0000000002e95c74: br         x1
