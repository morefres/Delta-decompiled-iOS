; instruction-faithful ARM64 fallback for RobloxLib::function_291e754
0x000000000291e754: ldp        x9, x8, [x1]
0x000000000291e758: stp        x9, x8, [x0]
0x000000000291e75c: cbz        x8, #0x291e774
0x000000000291e760: add        x8, x8, #0x10
0x000000000291e764: ldxr       x9, [x8]
0x000000000291e768: add        x9, x9, #1
0x000000000291e76c: stxr       w10, x9, [x8]
0x000000000291e770: cbnz       w10, #0x291e764
0x000000000291e774: ret        
0x000000000291e778: ldr        q0, [x1]
0x000000000291e77c: str        q0, [x0]
0x000000000291e780: stp        xzr, xzr, [x1]
0x000000000291e784: ret        
0x000000000291e788: ldr        x0, [x0, #8]
0x000000000291e78c: cbz        x0, #0x291e794
0x000000000291e790: b          #0x4b9808c
0x000000000291e794: ret        
