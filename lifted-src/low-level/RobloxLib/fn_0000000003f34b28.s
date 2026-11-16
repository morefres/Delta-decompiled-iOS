; instruction-faithful ARM64 fallback for RobloxLib::function_3f34b28
0x0000000003f34b28: ret        
0x0000000003f34b2c: b          #0x47e93a8
0x0000000003f34b30: mov        w0, #1
0x0000000003f34b34: ret        
0x0000000003f34b38: mov        w0, #0
0x0000000003f34b3c: ret        
0x0000000003f34b40: add        x8, x1, #0x208
0x0000000003f34b44: cmp        x1, #0
0x0000000003f34b48: csel       x8, xzr, x8, eq
0x0000000003f34b4c: ldp        x1, x9, [x0, #8]
0x0000000003f34b50: add        x0, x8, x9, asr #1
0x0000000003f34b54: tbz        w9, #0, #0x3f34b60
0x0000000003f34b58: ldr        x8, [x0]
0x0000000003f34b5c: ldr        x1, [x8, w1, uxtw]
0x0000000003f34b60: br         x1
