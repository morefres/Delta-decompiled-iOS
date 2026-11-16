; instruction-faithful ARM64 fallback for RobloxLib::function_236d1fc
0x000000000236d1fc: ldp        x9, x8, [x0]
0x000000000236d200: stp        x9, x8, [x1]
0x000000000236d204: cbz        x8, #0x236d21c
0x000000000236d208: add        x8, x8, #8
0x000000000236d20c: ldxr       x9, [x8]
0x000000000236d210: add        x9, x9, #1
0x000000000236d214: stxr       w10, x9, [x8]
0x000000000236d218: cbnz       w10, #0x236d20c
0x000000000236d21c: ret        
0x000000000236d220: ldr        q0, [x0]
0x000000000236d224: str        q0, [x1]
0x000000000236d228: stp        xzr, xzr, [x0]
0x000000000236d22c: ret        
0x000000000236d230: b          #0x1df28
