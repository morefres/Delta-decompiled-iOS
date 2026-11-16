; instruction-faithful ARM64 fallback for RobloxLib::function_2e450c0
0x0000000002e450c0: ret        
0x0000000002e450c4: b          #0x47e93a8
0x0000000002e450c8: mov        w0, #0
0x0000000002e450cc: ret        
0x0000000002e450d0: mov        w0, #0
0x0000000002e450d4: ret        
0x0000000002e450d8: add        x8, x1, #0x118
0x0000000002e450dc: cmp        x1, #0
0x0000000002e450e0: csel       x8, xzr, x8, eq
0x0000000002e450e4: ldp        x1, x9, [x0, #8]
0x0000000002e450e8: add        x0, x8, x9, asr #1
0x0000000002e450ec: tbz        w9, #0, #0x2e450f8
0x0000000002e450f0: ldr        x8, [x0]
0x0000000002e450f4: ldr        x1, [x8, w1, uxtw]
0x0000000002e450f8: br         x1
0x0000000002e450fc: add        x8, x1, #0x118
0x0000000002e45100: cmp        x1, #0
0x0000000002e45104: csel       x8, xzr, x8, eq
0x0000000002e45108: ldp        x3, x9, [x0, #0x18]
0x0000000002e4510c: add        x0, x8, x9, asr #1
0x0000000002e45110: tbz        w9, #0, #0x2e4511c
0x0000000002e45114: ldr        x8, [x0]
0x0000000002e45118: ldr        x3, [x8, w3, uxtw]
0x0000000002e4511c: ldr        x1, [x2]
0x0000000002e45120: br         x3
