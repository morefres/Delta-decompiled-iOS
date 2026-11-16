; instruction-faithful ARM64 fallback for RobloxLib::function_2e962c4
0x0000000002e962c4: ret        
0x0000000002e962c8: b          #0x47e93a8
0x0000000002e962cc: mov        w0, #0
0x0000000002e962d0: ret        
0x0000000002e962d4: mov        w0, #0
0x0000000002e962d8: ret        
0x0000000002e962dc: add        x8, x1, #0x118
0x0000000002e962e0: cmp        x1, #0
0x0000000002e962e4: csel       x8, xzr, x8, eq
0x0000000002e962e8: ldp        x1, x9, [x0, #8]
0x0000000002e962ec: add        x0, x8, x9, asr #1
0x0000000002e962f0: tbz        w9, #0, #0x2e962fc
0x0000000002e962f4: ldr        x8, [x0]
0x0000000002e962f8: ldr        x1, [x8, w1, uxtw]
0x0000000002e962fc: br         x1
0x0000000002e96300: add        x8, x1, #0x118
0x0000000002e96304: cmp        x1, #0
0x0000000002e96308: csel       x8, xzr, x8, eq
0x0000000002e9630c: ldp        x3, x9, [x0, #0x18]
0x0000000002e96310: add        x0, x8, x9, asr #1
0x0000000002e96314: tbz        w9, #0, #0x2e96320
0x0000000002e96318: ldr        x8, [x0]
0x0000000002e9631c: ldr        x3, [x8, w3, uxtw]
0x0000000002e96320: ldrb       w1, [x2]
0x0000000002e96324: br         x3
