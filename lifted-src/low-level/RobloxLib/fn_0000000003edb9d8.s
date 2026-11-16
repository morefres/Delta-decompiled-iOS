; instruction-faithful ARM64 fallback for RobloxLib::function_3edb9d8
0x0000000003edb9d8: ret        
0x0000000003edb9dc: b          #0x47e93a8
0x0000000003edb9e0: mov        w0, #0
0x0000000003edb9e4: ret        
0x0000000003edb9e8: mov        w0, #0
0x0000000003edb9ec: ret        
0x0000000003edb9f0: add        x8, x1, #0x98
0x0000000003edb9f4: cmp        x1, #0
0x0000000003edb9f8: csel       x8, xzr, x8, eq
0x0000000003edb9fc: ldp        x1, x9, [x0, #8]
0x0000000003edba00: add        x0, x8, x9, asr #1
0x0000000003edba04: tbz        w9, #0, #0x3edba10
0x0000000003edba08: ldr        x8, [x0]
0x0000000003edba0c: ldr        x1, [x8, w1, uxtw]
0x0000000003edba10: br         x1
0x0000000003edba14: add        x8, x1, #0x98
0x0000000003edba18: cmp        x1, #0
0x0000000003edba1c: csel       x8, xzr, x8, eq
0x0000000003edba20: ldp        x3, x9, [x0, #0x18]
0x0000000003edba24: add        x0, x8, x9, asr #1
0x0000000003edba28: tbz        w9, #0, #0x3edba34
0x0000000003edba2c: ldr        x8, [x0]
0x0000000003edba30: ldr        x3, [x8, w3, uxtw]
0x0000000003edba34: ldr        w1, [x2]
0x0000000003edba38: br         x3
