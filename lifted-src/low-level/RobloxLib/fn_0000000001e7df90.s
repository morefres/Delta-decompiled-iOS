; instruction-faithful ARM64 fallback for RobloxLib::function_1e7df90
0x0000000001e7df90: b          #0x1e7dfdc
0x0000000001e7df94: ldp        x9, x8, [x1]
0x0000000001e7df98: stp        x9, x8, [x0]
0x0000000001e7df9c: cbz        x8, #0x1e7dfb4
0x0000000001e7dfa0: add        x8, x8, #8
0x0000000001e7dfa4: ldxr       x9, [x8]
0x0000000001e7dfa8: add        x9, x9, #1
0x0000000001e7dfac: stxr       w10, x9, [x8]
0x0000000001e7dfb0: cbnz       w10, #0x1e7dfa4
0x0000000001e7dfb4: ldr        x8, [x1, #0x10]
0x0000000001e7dfb8: str        x8, [x0, #0x10]
0x0000000001e7dfbc: ret        
0x0000000001e7dfc0: ldr        q0, [x1]
0x0000000001e7dfc4: str        q0, [x0]
0x0000000001e7dfc8: stp        xzr, xzr, [x1]
0x0000000001e7dfcc: ldr        x8, [x1, #0x10]
0x0000000001e7dfd0: str        x8, [x0, #0x10]
0x0000000001e7dfd4: ret        
0x0000000001e7dfd8: b          #0x1df28
