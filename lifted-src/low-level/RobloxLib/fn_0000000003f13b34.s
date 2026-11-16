; instruction-faithful ARM64 fallback for RobloxLib::function_3f13b34
0x0000000003f13b34: ret        
0x0000000003f13b38: b          #0x47e93a8
0x0000000003f13b3c: mov        w0, #0
0x0000000003f13b40: ret        
0x0000000003f13b44: mov        w0, #0
0x0000000003f13b48: ret        
0x0000000003f13b4c: add        x9, x1, #0x288
0x0000000003f13b50: cmp        x1, #0
0x0000000003f13b54: csel       x9, xzr, x9, eq
0x0000000003f13b58: ldp        x1, x10, [x0, #8]
0x0000000003f13b5c: add        x0, x9, x10, asr #1
0x0000000003f13b60: tbz        w10, #0, #0x3f13b6c
0x0000000003f13b64: ldr        x9, [x0]
0x0000000003f13b68: ldr        x1, [x9, w1, uxtw]
0x0000000003f13b6c: br         x1
