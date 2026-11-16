; instruction-faithful ARM64 fallback for RobloxLib::function_28aaab4
0x00000000028aaab4: ret        
0x00000000028aaab8: b          #0x47e93a8
0x00000000028aaabc: mov        w0, #0
0x00000000028aaac0: ret        
0x00000000028aaac4: mov        w0, #0
0x00000000028aaac8: ret        
0x00000000028aaacc: add        x8, x1, #0x98
0x00000000028aaad0: cmp        x1, #0
0x00000000028aaad4: csel       x8, xzr, x8, eq
0x00000000028aaad8: ldp        x1, x9, [x0, #8]
0x00000000028aaadc: add        x0, x8, x9, asr #1
0x00000000028aaae0: tbz        w9, #0, #0x28aaaec
0x00000000028aaae4: ldr        x8, [x0]
0x00000000028aaae8: ldr        x1, [x8, w1, uxtw]
0x00000000028aaaec: br         x1
0x00000000028aaaf0: add        x8, x1, #0x98
0x00000000028aaaf4: cmp        x1, #0
0x00000000028aaaf8: csel       x8, xzr, x8, eq
0x00000000028aaafc: ldp        x1, x9, [x0, #0x18]
0x00000000028aab00: add        x0, x8, x9, asr #1
0x00000000028aab04: tbz        w9, #0, #0x28aab10
0x00000000028aab08: ldr        x8, [x0]
0x00000000028aab0c: ldr        x1, [x8, w1, uxtw]
0x00000000028aab10: ldr        s0, [x2]
0x00000000028aab14: br         x1
