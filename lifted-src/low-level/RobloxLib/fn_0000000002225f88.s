; instruction-faithful ARM64 fallback for RobloxLib::function_2225f88
0x0000000002225f88: ldp        x9, x8, [x1]
0x0000000002225f8c: stp        x9, x8, [x0]
0x0000000002225f90: cbz        x8, #0x2225fa8
0x0000000002225f94: add        x8, x8, #0x10
0x0000000002225f98: ldxr       x9, [x8]
0x0000000002225f9c: add        x9, x9, #1
0x0000000002225fa0: stxr       w10, x9, [x8]
0x0000000002225fa4: cbnz       w10, #0x2225f98
0x0000000002225fa8: ldr        w8, [x1, #0x10]
0x0000000002225fac: str        w8, [x0, #0x10]
0x0000000002225fb0: ret        
0x0000000002225fb4: ldr        q0, [x1]
0x0000000002225fb8: str        q0, [x0]
0x0000000002225fbc: stp        xzr, xzr, [x1]
0x0000000002225fc0: ldr        w8, [x1, #0x10]
0x0000000002225fc4: str        w8, [x0, #0x10]
0x0000000002225fc8: ret        
0x0000000002225fcc: ldr        x0, [x0, #8]
0x0000000002225fd0: cbz        x0, #0x2225fd8
0x0000000002225fd4: b          #0x4b9808c
0x0000000002225fd8: ret        
