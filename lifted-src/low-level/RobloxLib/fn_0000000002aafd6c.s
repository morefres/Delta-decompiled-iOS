; instruction-faithful ARM64 fallback for RobloxLib::function_2aafd6c
0x0000000002aafd6c: ret        
0x0000000002aafd70: b          #0x47e93a8
0x0000000002aafd74: add        x8, x1, #0x130
0x0000000002aafd78: cmp        x1, #0
0x0000000002aafd7c: csel       x8, xzr, x8, eq
0x0000000002aafd80: ldp        x1, x9, [x0, #8]
0x0000000002aafd84: add        x0, x8, x9, asr #1
0x0000000002aafd88: tbz        w9, #0, #0x2aafd94
0x0000000002aafd8c: ldr        x8, [x0]
0x0000000002aafd90: ldr        x1, [x8, w1, uxtw]
0x0000000002aafd94: br         x1
0x0000000002aafd98: ldr        x2, [x0, #0x18]
0x0000000002aafd9c: mov        x0, x1
0x0000000002aafda0: br         x2
0x0000000002aafda4: mov        x8, x1
0x0000000002aafda8: ldr        x3, [x0, #0x20]
0x0000000002aafdac: ldrb       w1, [x2]
0x0000000002aafdb0: mov        x0, x8
0x0000000002aafdb4: br         x3
