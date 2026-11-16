; instruction-faithful ARM64 fallback for RobloxLib::function_1dda97c
0x0000000001dda97c: ret        
0x0000000001dda980: b          #0x47e93a8
0x0000000001dda984: mov        w0, #0
0x0000000001dda988: ret        
0x0000000001dda98c: mov        w0, #0
0x0000000001dda990: ret        
0x0000000001dda994: add        x8, x1, #0xa8
0x0000000001dda998: cmp        x1, #0
0x0000000001dda99c: csel       x8, xzr, x8, eq
0x0000000001dda9a0: ldp        x1, x9, [x0, #8]
0x0000000001dda9a4: add        x0, x8, x9, asr #1
0x0000000001dda9a8: tbz        w9, #0, #0x1dda9b4
0x0000000001dda9ac: ldr        x8, [x0]
0x0000000001dda9b0: ldr        x1, [x8, w1, uxtw]
0x0000000001dda9b4: br         x1
0x0000000001dda9b8: add        x8, x1, #0xa8
0x0000000001dda9bc: cmp        x1, #0
0x0000000001dda9c0: csel       x8, xzr, x8, eq
0x0000000001dda9c4: ldp        x3, x9, [x0, #0x18]
0x0000000001dda9c8: add        x0, x8, x9, asr #1
0x0000000001dda9cc: tbz        w9, #0, #0x1dda9d8
0x0000000001dda9d0: ldr        x8, [x0]
0x0000000001dda9d4: ldr        x3, [x8, w3, uxtw]
0x0000000001dda9d8: ldr        w1, [x2]
0x0000000001dda9dc: br         x3
