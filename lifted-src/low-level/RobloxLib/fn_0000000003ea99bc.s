; instruction-faithful ARM64 fallback for RobloxLib::function_3ea99bc
0x0000000003ea99bc: ret        
0x0000000003ea99c0: b          #0x47e93a8
0x0000000003ea99c4: mov        w0, #0
0x0000000003ea99c8: ret        
0x0000000003ea99cc: mov        w0, #0
0x0000000003ea99d0: ret        
0x0000000003ea99d4: add        x9, x1, #0xa0
0x0000000003ea99d8: cmp        x1, #0
0x0000000003ea99dc: csel       x9, xzr, x9, eq
0x0000000003ea99e0: ldp        x1, x10, [x0, #8]
0x0000000003ea99e4: add        x0, x9, x10, asr #1
0x0000000003ea99e8: tbz        w10, #0, #0x3ea99f4
0x0000000003ea99ec: ldr        x9, [x0]
0x0000000003ea99f0: ldr        x1, [x9, w1, uxtw]
0x0000000003ea99f4: br         x1
