; instruction-faithful ARM64 fallback for RobloxLib::function_3f01c38
0x0000000003f01c38: ret        
0x0000000003f01c3c: b          #0x47e93a8
0x0000000003f01c40: mov        w0, #0
0x0000000003f01c44: ret        
0x0000000003f01c48: mov        w0, #0
0x0000000003f01c4c: ret        
0x0000000003f01c50: add        x9, x1, #0xa0
0x0000000003f01c54: cmp        x1, #0
0x0000000003f01c58: csel       x9, xzr, x9, eq
0x0000000003f01c5c: ldp        x1, x10, [x0, #8]
0x0000000003f01c60: add        x0, x9, x10, asr #1
0x0000000003f01c64: tbz        w10, #0, #0x3f01c70
0x0000000003f01c68: ldr        x9, [x0]
0x0000000003f01c6c: ldr        x1, [x9, w1, uxtw]
0x0000000003f01c70: br         x1
