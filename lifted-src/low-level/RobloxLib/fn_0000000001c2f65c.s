; instruction-faithful ARM64 fallback for RobloxLib::function_1c2f65c
0x0000000001c2f65c: ret        
0x0000000001c2f660: b          #0x47e93a8
0x0000000001c2f664: mov        w0, #0
0x0000000001c2f668: ret        
0x0000000001c2f66c: mov        w0, #0
0x0000000001c2f670: ret        
0x0000000001c2f674: add        x8, x1, #0xe8
0x0000000001c2f678: cmp        x1, #0
0x0000000001c2f67c: csel       x8, xzr, x8, eq
0x0000000001c2f680: ldp        x1, x9, [x0, #8]
0x0000000001c2f684: add        x0, x8, x9, asr #1
0x0000000001c2f688: tbz        w9, #0, #0x1c2f694
0x0000000001c2f68c: ldr        x8, [x0]
0x0000000001c2f690: ldr        x1, [x8, w1, uxtw]
0x0000000001c2f694: br         x1
0x0000000001c2f698: add        x8, x1, #0xe8
0x0000000001c2f69c: cmp        x1, #0
0x0000000001c2f6a0: csel       x8, xzr, x8, eq
0x0000000001c2f6a4: ldp        x3, x9, [x0, #0x18]
0x0000000001c2f6a8: add        x0, x8, x9, asr #1
0x0000000001c2f6ac: tbz        w9, #0, #0x1c2f6b8
0x0000000001c2f6b0: ldr        x8, [x0]
0x0000000001c2f6b4: ldr        x3, [x8, w3, uxtw]
0x0000000001c2f6b8: ldr        x1, [x2]
0x0000000001c2f6bc: br         x3
