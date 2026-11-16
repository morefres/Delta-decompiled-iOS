; instruction-faithful ARM64 fallback for RobloxLib::function_22bef44
0x00000000022bef44: ldp        x9, x8, [x1]
0x00000000022bef48: stp        x9, x8, [x0]
0x00000000022bef4c: cbz        x8, #0x22bef64
0x00000000022bef50: add        x8, x8, #8
0x00000000022bef54: ldxr       x9, [x8]
0x00000000022bef58: add        x9, x9, #1
0x00000000022bef5c: stxr       w10, x9, [x8]
0x00000000022bef60: cbnz       w10, #0x22bef54
0x00000000022bef64: ret        
0x00000000022bef68: ldr        q0, [x1]
0x00000000022bef6c: str        q0, [x0]
0x00000000022bef70: stp        xzr, xzr, [x1]
0x00000000022bef74: ret        
0x00000000022bef78: b          #0x1df28
