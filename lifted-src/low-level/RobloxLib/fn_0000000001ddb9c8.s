; instruction-faithful ARM64 fallback for RobloxLib::function_1ddb9c8
0x0000000001ddb9c8: ret        
0x0000000001ddb9cc: b          #0x47e93a8
0x0000000001ddb9d0: mov        w0, #0
0x0000000001ddb9d4: ret        
0x0000000001ddb9d8: mov        w0, #0
0x0000000001ddb9dc: ret        
0x0000000001ddb9e0: add        x8, x1, #0xa8
0x0000000001ddb9e4: cmp        x1, #0
0x0000000001ddb9e8: csel       x8, xzr, x8, eq
0x0000000001ddb9ec: ldp        x1, x9, [x0, #8]
0x0000000001ddb9f0: add        x0, x8, x9, asr #1
0x0000000001ddb9f4: tbz        w9, #0, #0x1ddba00
0x0000000001ddb9f8: ldr        x8, [x0]
0x0000000001ddb9fc: ldr        x1, [x8, w1, uxtw]
0x0000000001ddba00: br         x1
0x0000000001ddba04: add        x8, x1, #0xa8
0x0000000001ddba08: cmp        x1, #0
0x0000000001ddba0c: csel       x8, xzr, x8, eq
0x0000000001ddba10: ldp        x3, x9, [x0, #0x18]
0x0000000001ddba14: add        x0, x8, x9, asr #1
0x0000000001ddba18: tbz        w9, #0, #0x1ddba24
0x0000000001ddba1c: ldr        x8, [x0]
0x0000000001ddba20: ldr        x3, [x8, w3, uxtw]
0x0000000001ddba24: ldr        w1, [x2]
0x0000000001ddba28: br         x3
