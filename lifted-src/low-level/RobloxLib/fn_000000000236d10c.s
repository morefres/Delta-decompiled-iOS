; instruction-faithful ARM64 fallback for RobloxLib::function_236d10c
0x000000000236d10c: ldp        x9, x8, [x0]
0x000000000236d110: stp        x9, x8, [x1]
0x000000000236d114: cbz        x8, #0x236d12c
0x000000000236d118: add        x8, x8, #8
0x000000000236d11c: ldxr       x9, [x8]
0x000000000236d120: add        x9, x9, #1
0x000000000236d124: stxr       w10, x9, [x8]
0x000000000236d128: cbnz       w10, #0x236d11c
0x000000000236d12c: ret        
0x000000000236d130: ldr        q0, [x0]
0x000000000236d134: str        q0, [x1]
0x000000000236d138: stp        xzr, xzr, [x0]
0x000000000236d13c: ret        
0x000000000236d140: b          #0x1df28
