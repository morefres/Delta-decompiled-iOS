; instruction-faithful ARM64 fallback for RobloxLib::function_22cb9e8
0x00000000022cb9e8: ldp        x9, x8, [x1]
0x00000000022cb9ec: stp        x9, x8, [x0]
0x00000000022cb9f0: cbz        x8, #0x22cba08
0x00000000022cb9f4: add        x8, x8, #0x10
0x00000000022cb9f8: ldxr       x9, [x8]
0x00000000022cb9fc: add        x9, x9, #1
0x00000000022cba00: stxr       w10, x9, [x8]
0x00000000022cba04: cbnz       w10, #0x22cb9f8
0x00000000022cba08: ret        
0x00000000022cba0c: ldr        q0, [x1]
0x00000000022cba10: str        q0, [x0]
0x00000000022cba14: stp        xzr, xzr, [x1]
0x00000000022cba18: ret        
0x00000000022cba1c: ldr        x0, [x0, #8]
0x00000000022cba20: cbz        x0, #0x22cba28
0x00000000022cba24: b          #0x4b9808c
0x00000000022cba28: ret        
