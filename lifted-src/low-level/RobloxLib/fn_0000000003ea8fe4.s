; instruction-faithful ARM64 fallback for RobloxLib::function_3ea8fe4
0x0000000003ea8fe4: ret        
0x0000000003ea8fe8: b          #0x47e93a8
0x0000000003ea8fec: mov        w0, #1
0x0000000003ea8ff0: ret        
0x0000000003ea8ff4: mov        w0, #0
0x0000000003ea8ff8: ret        
0x0000000003ea8ffc: add        x8, x1, #0xa0
0x0000000003ea9000: cmp        x1, #0
0x0000000003ea9004: csel       x8, xzr, x8, eq
0x0000000003ea9008: ldp        x1, x9, [x0, #8]
0x0000000003ea900c: add        x0, x8, x9, asr #1
0x0000000003ea9010: tbz        w9, #0, #0x3ea901c
0x0000000003ea9014: ldr        x8, [x0]
0x0000000003ea9018: ldr        x1, [x8, w1, uxtw]
0x0000000003ea901c: br         x1
