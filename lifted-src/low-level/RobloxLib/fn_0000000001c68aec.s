; instruction-faithful ARM64 fallback for RobloxLib::function_1c68aec
0x0000000001c68aec: ret        
0x0000000001c68af0: b          #0x47e93a8
0x0000000001c68af4: mov        w0, #0
0x0000000001c68af8: ret        
0x0000000001c68afc: mov        w0, #0
0x0000000001c68b00: ret        
0x0000000001c68b04: add        x9, x1, #0x98
0x0000000001c68b08: cmp        x1, #0
0x0000000001c68b0c: csel       x9, xzr, x9, eq
0x0000000001c68b10: ldp        x1, x10, [x0, #8]
0x0000000001c68b14: add        x0, x9, x10, asr #1
0x0000000001c68b18: tbz        w10, #0, #0x1c68b24
0x0000000001c68b1c: ldr        x9, [x0]
0x0000000001c68b20: ldr        x1, [x9, w1, uxtw]
0x0000000001c68b24: br         x1
