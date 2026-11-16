; instruction-faithful ARM64 fallback for RobloxLib::function_1daac98
0x0000000001daac98: ldr        q0, [x1]
0x0000000001daac9c: str        q0, [x0]
0x0000000001daaca0: str        xzr, [x1]
0x0000000001daaca4: ldr        x8, [x1, #0x10]
0x0000000001daaca8: str        x8, [x0, #0x10]
0x0000000001daacac: cbz        x8, #0x1daacc4
0x0000000001daacb0: add        x8, x8, #8
0x0000000001daacb4: ldxr       x9, [x8]
0x0000000001daacb8: add        x9, x9, #1
0x0000000001daacbc: stxr       w10, x9, [x8]
0x0000000001daacc0: cbnz       w10, #0x1daacb4
0x0000000001daacc4: ldp        x9, x8, [x1, #0x18]
0x0000000001daacc8: stp        x9, x8, [x0, #0x18]
0x0000000001daaccc: cbz        x8, #0x1daace4
0x0000000001daacd0: add        x8, x8, #8
0x0000000001daacd4: ldxr       x9, [x8]
0x0000000001daacd8: add        x9, x9, #1
0x0000000001daacdc: stxr       w10, x9, [x8]
0x0000000001daace0: cbnz       w10, #0x1daacd4
0x0000000001daace4: ret        
