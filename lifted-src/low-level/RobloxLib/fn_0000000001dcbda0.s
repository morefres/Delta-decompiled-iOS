; instruction-faithful ARM64 fallback for RobloxLib::function_1dcbda0
0x0000000001dcbda0: ldp        x9, x8, [x1]
0x0000000001dcbda4: stp        x9, x8, [x0]
0x0000000001dcbda8: cbz        x8, #0x1dcbdc0
0x0000000001dcbdac: add        x8, x8, #8
0x0000000001dcbdb0: ldxr       x9, [x8]
0x0000000001dcbdb4: add        x9, x9, #1
0x0000000001dcbdb8: stxr       w10, x9, [x8]
0x0000000001dcbdbc: cbnz       w10, #0x1dcbdb0
0x0000000001dcbdc0: ldr        x8, [x1, #0x10]
0x0000000001dcbdc4: str        x8, [x0, #0x10]
0x0000000001dcbdc8: ret        
0x0000000001dcbdcc: ldr        q0, [x1]
0x0000000001dcbdd0: str        q0, [x0]
0x0000000001dcbdd4: stp        xzr, xzr, [x1]
0x0000000001dcbdd8: ldr        x8, [x1, #0x10]
0x0000000001dcbddc: str        x8, [x0, #0x10]
0x0000000001dcbde0: ret        
0x0000000001dcbde4: b          #0x1df28
