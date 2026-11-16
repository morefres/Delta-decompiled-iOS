; instruction-faithful ARM64 fallback for RobloxLib::function_236d2ec
0x000000000236d2ec: ldp        x9, x8, [x0]
0x000000000236d2f0: stp        x9, x8, [x1]
0x000000000236d2f4: cbz        x8, #0x236d30c
0x000000000236d2f8: add        x8, x8, #8
0x000000000236d2fc: ldxr       x9, [x8]
0x000000000236d300: add        x9, x9, #1
0x000000000236d304: stxr       w10, x9, [x8]
0x000000000236d308: cbnz       w10, #0x236d2fc
0x000000000236d30c: ret        
0x000000000236d310: ldr        q0, [x0]
0x000000000236d314: str        q0, [x1]
0x000000000236d318: stp        xzr, xzr, [x0]
0x000000000236d31c: ret        
0x000000000236d320: b          #0x1df28
