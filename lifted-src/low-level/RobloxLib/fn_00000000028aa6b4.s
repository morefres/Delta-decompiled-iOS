; instruction-faithful ARM64 fallback for RobloxLib::function_28aa6b4
0x00000000028aa6b4: ret        
0x00000000028aa6b8: b          #0x47e93a8
0x00000000028aa6bc: mov        w0, #1
0x00000000028aa6c0: ret        
0x00000000028aa6c4: mov        w0, #0
0x00000000028aa6c8: ret        
0x00000000028aa6cc: add        x9, x1, #0x98
0x00000000028aa6d0: cmp        x1, #0
0x00000000028aa6d4: csel       x9, xzr, x9, eq
0x00000000028aa6d8: ldp        x1, x10, [x0, #8]
0x00000000028aa6dc: add        x0, x9, x10, asr #1
0x00000000028aa6e0: tbz        w10, #0, #0x28aa6ec
0x00000000028aa6e4: ldr        x9, [x0]
0x00000000028aa6e8: ldr        x1, [x9, w1, uxtw]
0x00000000028aa6ec: br         x1
