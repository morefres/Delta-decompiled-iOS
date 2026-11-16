; instruction-faithful ARM64 fallback for RobloxLib::function_1df71b0
0x0000000001df71b0: ret        
0x0000000001df71b4: b          #0x47e93a8
0x0000000001df71b8: mov        w0, #0
0x0000000001df71bc: ret        
0x0000000001df71c0: mov        w0, #0
0x0000000001df71c4: ret        
0x0000000001df71c8: add        x9, x1, #0x98
0x0000000001df71cc: cmp        x1, #0
0x0000000001df71d0: csel       x9, xzr, x9, eq
0x0000000001df71d4: ldp        x1, x10, [x0, #8]
0x0000000001df71d8: add        x0, x9, x10, asr #1
0x0000000001df71dc: tbz        w10, #0, #0x1df71e8
0x0000000001df71e0: ldr        x9, [x0]
0x0000000001df71e4: ldr        x1, [x9, w1, uxtw]
0x0000000001df71e8: br         x1
