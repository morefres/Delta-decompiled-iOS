; instruction-faithful ARM64 fallback for RobloxLib::function_291ab80
0x000000000291ab80: ldp        x9, x8, [x1]
0x000000000291ab84: stp        x9, x8, [x0]
0x000000000291ab88: cbz        x8, #0x291aba0
0x000000000291ab8c: add        x8, x8, #0x10
0x000000000291ab90: ldxr       x9, [x8]
0x000000000291ab94: add        x9, x9, #1
0x000000000291ab98: stxr       w10, x9, [x8]
0x000000000291ab9c: cbnz       w10, #0x291ab90
0x000000000291aba0: ret        
0x000000000291aba4: ldr        q0, [x1]
0x000000000291aba8: str        q0, [x0]
0x000000000291abac: stp        xzr, xzr, [x1]
0x000000000291abb0: ret        
0x000000000291abb4: ldr        x0, [x0, #8]
0x000000000291abb8: cbz        x0, #0x291abc0
0x000000000291abbc: b          #0x4b9808c
0x000000000291abc0: ret        
