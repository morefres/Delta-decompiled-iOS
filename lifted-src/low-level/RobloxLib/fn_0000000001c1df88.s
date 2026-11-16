; instruction-faithful ARM64 fallback for RobloxLib::function_1c1df88
0x0000000001c1df88: ldp        x9, x8, [x1]
0x0000000001c1df8c: stp        x9, x8, [x0]
0x0000000001c1df90: cbz        x8, #0x1c1dfa8
0x0000000001c1df94: add        x8, x8, #8
0x0000000001c1df98: ldxr       x9, [x8]
0x0000000001c1df9c: add        x9, x9, #1
0x0000000001c1dfa0: stxr       w10, x9, [x8]
0x0000000001c1dfa4: cbnz       w10, #0x1c1df98
0x0000000001c1dfa8: ldr        x8, [x1, #0x10]
0x0000000001c1dfac: str        x8, [x0, #0x10]
0x0000000001c1dfb0: ret        
0x0000000001c1dfb4: ldr        q0, [x1]
0x0000000001c1dfb8: str        q0, [x0]
0x0000000001c1dfbc: stp        xzr, xzr, [x1]
0x0000000001c1dfc0: ldr        x8, [x1, #0x10]
0x0000000001c1dfc4: str        x8, [x0, #0x10]
0x0000000001c1dfc8: ret        
0x0000000001c1dfcc: b          #0x1df28
