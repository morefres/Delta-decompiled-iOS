; instruction-faithful ARM64 fallback for RobloxLib::function_209c898
0x000000000209c898: ret        
0x000000000209c89c: b          #0x47e93a8
0x000000000209c8a0: mov        w0, #0
0x000000000209c8a4: ret        
0x000000000209c8a8: mov        w0, #0
0x000000000209c8ac: ret        
0x000000000209c8b0: add        x9, x1, #0xa8
0x000000000209c8b4: cmp        x1, #0
0x000000000209c8b8: csel       x9, xzr, x9, eq
0x000000000209c8bc: ldp        x1, x10, [x0, #8]
0x000000000209c8c0: add        x0, x9, x10, asr #1
0x000000000209c8c4: tbz        w10, #0, #0x209c8d0
0x000000000209c8c8: ldr        x9, [x0]
0x000000000209c8cc: ldr        x1, [x9, w1, uxtw]
0x000000000209c8d0: br         x1
