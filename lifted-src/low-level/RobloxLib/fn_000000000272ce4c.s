; instruction-faithful ARM64 fallback for RobloxLib::function_272ce4c
0x000000000272ce4c: stp        x29, x30, [sp, #-0x10]!
0x000000000272ce50: mov        x29, sp
0x000000000272ce54: adrp       x2, #0x53e4000
0x000000000272ce58: add        x2, x2, #0x25
0x000000000272ce5c: bl         #0x272cdf4
0x000000000272ce60: adrp       x8, #0x6141000
0x000000000272ce64: add        x8, x8, #0x9f8
0x000000000272ce68: ldaxr      w9, [x8]
0x000000000272ce6c: add        w9, w9, #1
0x000000000272ce70: stlxr      w10, w9, [x8]
0x000000000272ce74: cbnz       w10, #0x272ce68
0x000000000272ce78: adrp       x8, #0x5de8000
0x000000000272ce7c: add        x8, x8, #0x808
0x000000000272ce80: add        x8, x8, #0x10
0x000000000272ce84: str        x8, [x0]
0x000000000272ce88: stp        xzr, xzr, [x0, #0xa0]
0x000000000272ce8c: str        xzr, [x0, #0x98]
0x000000000272ce90: ldp        x29, x30, [sp], #0x10
0x000000000272ce94: ret        
