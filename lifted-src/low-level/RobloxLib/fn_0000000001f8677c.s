; instruction-faithful ARM64 fallback for RobloxLib::function_1f8677c
0x0000000001f8677c: ldp        x9, x8, [x1]
0x0000000001f86780: stp        x9, x8, [x0]
0x0000000001f86784: cbz        x8, #0x1f8679c
0x0000000001f86788: add        x8, x8, #0x10
0x0000000001f8678c: ldxr       x9, [x8]
0x0000000001f86790: add        x9, x9, #1
0x0000000001f86794: stxr       w10, x9, [x8]
0x0000000001f86798: cbnz       w10, #0x1f8678c
0x0000000001f8679c: ldr        q0, [x1, #0x10]
0x0000000001f867a0: str        q0, [x0, #0x10]
0x0000000001f867a4: stp        xzr, xzr, [x1, #0x10]
0x0000000001f867a8: ret        
