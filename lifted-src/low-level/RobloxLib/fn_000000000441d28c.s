; instruction-faithful ARM64 fallback for RobloxLib::function_441d28c
0x000000000441d28c: ldp        x9, x8, [x1]
0x000000000441d290: stp        x9, x8, [x0]
0x000000000441d294: cbz        x8, #0x441d2ac
0x000000000441d298: add        x8, x8, #8
0x000000000441d29c: ldxr       x9, [x8]
0x000000000441d2a0: add        x9, x9, #1
0x000000000441d2a4: stxr       w10, x9, [x8]
0x000000000441d2a8: cbnz       w10, #0x441d29c
0x000000000441d2ac: ret        
0x000000000441d2b0: ldr        q0, [x1]
0x000000000441d2b4: str        q0, [x0]
0x000000000441d2b8: stp        xzr, xzr, [x1]
0x000000000441d2bc: ret        
0x000000000441d2c0: b          #0x1df28
