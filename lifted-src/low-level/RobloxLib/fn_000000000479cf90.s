; instruction-faithful ARM64 fallback for RobloxLib::function_479cf90
0x000000000479cf90: brk        #1
0x000000000479cf94: brk        #1
0x000000000479cf98: stp        xzr, xzr, [x0, #8]
0x000000000479cf9c: str        d0, [x0]
0x000000000479cfa0: ldr        d1, [x1, #0x60]
0x000000000479cfa4: fsub       d0, d0, d1
0x000000000479cfa8: fcmp       d1, #0.0
0x000000000479cfac: fmov       d1, xzr
0x000000000479cfb0: fcsel      d0, d1, d0, eq
0x000000000479cfb4: str        d0, [x0, #8]
0x000000000479cfb8: ldr        x8, [x1, #0x68]
0x000000000479cfbc: str        x8, [x0, #0x10]
0x000000000479cfc0: ret        
