; instruction-faithful ARM64 fallback for RobloxLib::function_1e3f65c
0x0000000001e3f65c: ret        
0x0000000001e3f660: b          #0x47e93a8
0x0000000001e3f664: mov        w0, #1
0x0000000001e3f668: ret        
0x0000000001e3f66c: mov        w0, #0
0x0000000001e3f670: ret        
0x0000000001e3f674: add        x8, x1, #0x58
0x0000000001e3f678: cmp        x1, #0
0x0000000001e3f67c: csel       x8, xzr, x8, eq
0x0000000001e3f680: ldp        x1, x9, [x0, #8]
0x0000000001e3f684: add        x0, x8, x9, asr #1
0x0000000001e3f688: tbz        w9, #0, #0x1e3f694
0x0000000001e3f68c: ldr        x8, [x0]
0x0000000001e3f690: ldr        x1, [x8, w1, uxtw]
0x0000000001e3f694: br         x1
