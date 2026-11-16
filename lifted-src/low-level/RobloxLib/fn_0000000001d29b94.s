; instruction-faithful ARM64 fallback for RobloxLib::function_1d29b94
0x0000000001d29b94: ret        
0x0000000001d29b98: b          #0x47e93a8
0x0000000001d29b9c: mov        w0, #0
0x0000000001d29ba0: ret        
0x0000000001d29ba4: mov        w0, #0
0x0000000001d29ba8: ret        
0x0000000001d29bac: add        x9, x1, #0xa8
0x0000000001d29bb0: cmp        x1, #0
0x0000000001d29bb4: csel       x9, xzr, x9, eq
0x0000000001d29bb8: ldp        x1, x10, [x0, #8]
0x0000000001d29bbc: add        x0, x9, x10, asr #1
0x0000000001d29bc0: tbz        w10, #0, #0x1d29bcc
0x0000000001d29bc4: ldr        x9, [x0]
0x0000000001d29bc8: ldr        x1, [x9, w1, uxtw]
0x0000000001d29bcc: br         x1
