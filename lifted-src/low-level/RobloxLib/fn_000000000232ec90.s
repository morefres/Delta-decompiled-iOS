; instruction-faithful ARM64 fallback for RobloxLib::function_232ec90
0x000000000232ec90: ldp        x9, x8, [x1]
0x000000000232ec94: stp        x9, x8, [x0]
0x000000000232ec98: cbz        x8, #0x232ecb0
0x000000000232ec9c: add        x8, x8, #0x10
0x000000000232eca0: ldxr       x9, [x8]
0x000000000232eca4: add        x9, x9, #1
0x000000000232eca8: stxr       w10, x9, [x8]
0x000000000232ecac: cbnz       w10, #0x232eca0
0x000000000232ecb0: ldr        w8, [x1, #0x10]
0x000000000232ecb4: str        w8, [x0, #0x10]
0x000000000232ecb8: ret        
0x000000000232ecbc: ldr        q0, [x1]
0x000000000232ecc0: str        q0, [x0]
0x000000000232ecc4: stp        xzr, xzr, [x1]
0x000000000232ecc8: ldr        w8, [x1, #0x10]
0x000000000232eccc: str        w8, [x0, #0x10]
0x000000000232ecd0: ret        
0x000000000232ecd4: ldr        x0, [x0, #8]
0x000000000232ecd8: cbz        x0, #0x232ece0
0x000000000232ecdc: b          #0x4b9808c
0x000000000232ece0: ret        
