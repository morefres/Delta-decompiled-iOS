; instruction-faithful ARM64 fallback for RobloxLib::function_1afcdac
0x0000000001afcdac: ldp        x9, x8, [x1]
0x0000000001afcdb0: stp        x9, x8, [x0]
0x0000000001afcdb4: cbz        x8, #0x1afcdcc
0x0000000001afcdb8: add        x8, x8, #8
0x0000000001afcdbc: ldxr       x9, [x8]
0x0000000001afcdc0: add        x9, x9, #1
0x0000000001afcdc4: stxr       w10, x9, [x8]
0x0000000001afcdc8: cbnz       w10, #0x1afcdbc
0x0000000001afcdcc: ldr        x8, [x1, #0x10]
0x0000000001afcdd0: str        x8, [x0, #0x10]
0x0000000001afcdd4: ret        
0x0000000001afcdd8: ldr        q0, [x1]
0x0000000001afcddc: str        q0, [x0]
0x0000000001afcde0: stp        xzr, xzr, [x1]
0x0000000001afcde4: ldr        x8, [x1, #0x10]
0x0000000001afcde8: str        x8, [x0, #0x10]
0x0000000001afcdec: ret        
0x0000000001afcdf0: b          #0x1df28
