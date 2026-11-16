; instruction-faithful ARM64 fallback for RobloxLib::function_1d8eac0
0x0000000001d8eac0: ret        
0x0000000001d8eac4: b          #0x47e93a8
0x0000000001d8eac8: mov        w0, #1
0x0000000001d8eacc: ret        
0x0000000001d8ead0: mov        w0, #0
0x0000000001d8ead4: ret        
0x0000000001d8ead8: add        x8, x1, #0xe8
0x0000000001d8eadc: cmp        x1, #0
0x0000000001d8eae0: csel       x8, xzr, x8, eq
0x0000000001d8eae4: ldp        x1, x9, [x0, #8]
0x0000000001d8eae8: add        x0, x8, x9, asr #1
0x0000000001d8eaec: tbz        w9, #0, #0x1d8eaf8
0x0000000001d8eaf0: ldr        x8, [x0]
0x0000000001d8eaf4: ldr        x1, [x8, w1, uxtw]
0x0000000001d8eaf8: br         x1
