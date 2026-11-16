; instruction-faithful ARM64 fallback for RobloxLib::function_223c868
0x000000000223c868: ldp        x9, x8, [x1]
0x000000000223c86c: stp        x9, x8, [x0]
0x000000000223c870: cbz        x8, #0x223c888
0x000000000223c874: add        x8, x8, #0x10
0x000000000223c878: ldxr       x9, [x8]
0x000000000223c87c: add        x9, x9, #1
0x000000000223c880: stxr       w10, x9, [x8]
0x000000000223c884: cbnz       w10, #0x223c878
0x000000000223c888: ret        
0x000000000223c88c: ldr        q0, [x1]
0x000000000223c890: str        q0, [x0]
0x000000000223c894: stp        xzr, xzr, [x1]
0x000000000223c898: ret        
0x000000000223c89c: ldr        x0, [x0, #8]
0x000000000223c8a0: cbz        x0, #0x223c8a8
0x000000000223c8a4: b          #0x4b9808c
0x000000000223c8a8: ret        
