; instruction-faithful ARM64 fallback for RobloxLib::function_1dbbcec
0x0000000001dbbcec: ret        
0x0000000001dbbcf0: b          #0x47e93a8
0x0000000001dbbcf4: mov        w0, #0
0x0000000001dbbcf8: ret        
0x0000000001dbbcfc: mov        w0, #0
0x0000000001dbbd00: ret        
0x0000000001dbbd04: add        x9, x1, #0xa8
0x0000000001dbbd08: cmp        x1, #0
0x0000000001dbbd0c: csel       x9, xzr, x9, eq
0x0000000001dbbd10: ldp        x1, x10, [x0, #8]
0x0000000001dbbd14: add        x0, x9, x10, asr #1
0x0000000001dbbd18: tbz        w10, #0, #0x1dbbd24
0x0000000001dbbd1c: ldr        x9, [x0]
0x0000000001dbbd20: ldr        x1, [x9, w1, uxtw]
0x0000000001dbbd24: br         x1
