; instruction-faithful ARM64 fallback for RobloxLib::function_1deac5c
0x0000000001deac5c: ret        
0x0000000001deac60: b          #0x47e93a8
0x0000000001deac64: mov        w0, #0
0x0000000001deac68: ret        
0x0000000001deac6c: mov        w0, #0
0x0000000001deac70: ret        
0x0000000001deac74: add        x9, x1, #0x98
0x0000000001deac78: cmp        x1, #0
0x0000000001deac7c: csel       x9, xzr, x9, eq
0x0000000001deac80: ldp        x1, x10, [x0, #8]
0x0000000001deac84: add        x0, x9, x10, asr #1
0x0000000001deac88: tbz        w10, #0, #0x1deac94
0x0000000001deac8c: ldr        x9, [x0]
0x0000000001deac90: ldr        x1, [x9, w1, uxtw]
0x0000000001deac94: br         x1
