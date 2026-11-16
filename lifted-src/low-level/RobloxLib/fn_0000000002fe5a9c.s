; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5a9c
0x0000000002fe5a9c: ret        
0x0000000002fe5aa0: b          #0x47e93a8
0x0000000002fe5aa4: mov        w0, #0
0x0000000002fe5aa8: ret        
0x0000000002fe5aac: mov        w0, #0
0x0000000002fe5ab0: ret        
0x0000000002fe5ab4: add        x9, x1, #0x108
0x0000000002fe5ab8: cmp        x1, #0
0x0000000002fe5abc: csel       x9, xzr, x9, eq
0x0000000002fe5ac0: ldp        x1, x10, [x0, #8]
0x0000000002fe5ac4: add        x0, x9, x10, asr #1
0x0000000002fe5ac8: tbz        w10, #0, #0x2fe5ad4
0x0000000002fe5acc: ldr        x9, [x0]
0x0000000002fe5ad0: ldr        x1, [x9, w1, uxtw]
0x0000000002fe5ad4: br         x1
