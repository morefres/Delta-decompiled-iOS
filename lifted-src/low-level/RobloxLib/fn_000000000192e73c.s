; instruction-faithful ARM64 fallback for RobloxLib::function_192e73c
0x000000000192e73c: ldp        x9, x8, [x1]
0x000000000192e740: stp        x9, x8, [x0]
0x000000000192e744: cbz        x8, #0x192e75c
0x000000000192e748: add        x8, x8, #8
0x000000000192e74c: ldxr       x9, [x8]
0x000000000192e750: add        x9, x9, #1
0x000000000192e754: stxr       w10, x9, [x8]
0x000000000192e758: cbnz       w10, #0x192e74c
0x000000000192e75c: ldr        x8, [x1, #0x10]
0x000000000192e760: str        x8, [x0, #0x10]
0x000000000192e764: ret        
0x000000000192e768: ldr        q0, [x1]
0x000000000192e76c: str        q0, [x0]
0x000000000192e770: stp        xzr, xzr, [x1]
0x000000000192e774: ldr        x8, [x1, #0x10]
0x000000000192e778: str        x8, [x0, #0x10]
0x000000000192e77c: ret        
0x000000000192e780: b          #0x1df28
