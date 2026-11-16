; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8cbc
0x0000000003ea8cbc: ret        
0x0000000003ea8cc0: b          #0x47e93a8
0x0000000003ea8cc4: mov        w0, #1
0x0000000003ea8cc8: ret        
0x0000000003ea8ccc: mov        w0, #0
0x0000000003ea8cd0: ret        
0x0000000003ea8cd4: add        x8, x1, #0xa0
0x0000000003ea8cd8: cmp        x1, #0
0x0000000003ea8cdc: csel       x8, xzr, x8, eq
0x0000000003ea8ce0: ldp        x1, x9, [x0, #8]
0x0000000003ea8ce4: add        x0, x8, x9, asr #1
0x0000000003ea8ce8: tbz        w9, #0, #0x3ea8cf4
0x0000000003ea8cec: ldr        x8, [x0]
0x0000000003ea8cf0: ldr        x1, [x8, w1, uxtw]
0x0000000003ea8cf4: br         x1
