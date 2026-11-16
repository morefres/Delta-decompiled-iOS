; instruction-faithful ARM64 fallback for RobloxLib::function_28ac9d8
0x00000000028ac9d8: ret        
0x00000000028ac9dc: b          #0x47e93a8
0x00000000028ac9e0: mov        w0, #0
0x00000000028ac9e4: ret        
0x00000000028ac9e8: mov        w0, #0
0x00000000028ac9ec: ret        
0x00000000028ac9f0: add        x8, x1, #0x98
0x00000000028ac9f4: cmp        x1, #0
0x00000000028ac9f8: csel       x8, xzr, x8, eq
0x00000000028ac9fc: ldp        x1, x9, [x0, #8]
0x00000000028aca00: add        x0, x8, x9, asr #1
0x00000000028aca04: tbz        w9, #0, #0x28aca10
0x00000000028aca08: ldr        x8, [x0]
0x00000000028aca0c: ldr        x1, [x8, w1, uxtw]
0x00000000028aca10: br         x1
0x00000000028aca14: add        x8, x1, #0x98
0x00000000028aca18: cmp        x1, #0
0x00000000028aca1c: csel       x8, xzr, x8, eq
0x00000000028aca20: ldp        x3, x9, [x0, #0x18]
0x00000000028aca24: add        x0, x8, x9, asr #1
0x00000000028aca28: tbz        w9, #0, #0x28aca34
0x00000000028aca2c: ldr        x8, [x0]
0x00000000028aca30: ldr        x3, [x8, w3, uxtw]
0x00000000028aca34: ldr        w1, [x2]
0x00000000028aca38: br         x3
