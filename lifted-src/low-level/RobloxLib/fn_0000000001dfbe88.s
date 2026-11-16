; instruction-faithful ARM64 fallback for RobloxLib::function_1dfbe88
0x0000000001dfbe88: ldp        x9, x8, [x1]
0x0000000001dfbe8c: stp        x9, x8, [x0]
0x0000000001dfbe90: cbz        x8, #0x1dfbea8
0x0000000001dfbe94: add        x8, x8, #8
0x0000000001dfbe98: ldxr       x9, [x8]
0x0000000001dfbe9c: add        x9, x9, #1
0x0000000001dfbea0: stxr       w10, x9, [x8]
0x0000000001dfbea4: cbnz       w10, #0x1dfbe98
0x0000000001dfbea8: ldr        x8, [x1, #0x10]
0x0000000001dfbeac: str        x8, [x0, #0x10]
0x0000000001dfbeb0: ret        
0x0000000001dfbeb4: ldr        q0, [x1]
0x0000000001dfbeb8: str        q0, [x0]
0x0000000001dfbebc: stp        xzr, xzr, [x1]
0x0000000001dfbec0: ldr        x8, [x1, #0x10]
0x0000000001dfbec4: str        x8, [x0, #0x10]
0x0000000001dfbec8: ret        
0x0000000001dfbecc: b          #0x1df28
