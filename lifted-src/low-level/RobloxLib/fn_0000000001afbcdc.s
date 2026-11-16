; instruction-faithful ARM64 fallback for RobloxLib::function_1afbcdc
0x0000000001afbcdc: ldp        x9, x8, [x1]
0x0000000001afbce0: stp        x9, x8, [x0]
0x0000000001afbce4: cbz        x8, #0x1afbcfc
0x0000000001afbce8: add        x8, x8, #8
0x0000000001afbcec: ldxr       x9, [x8]
0x0000000001afbcf0: add        x9, x9, #1
0x0000000001afbcf4: stxr       w10, x9, [x8]
0x0000000001afbcf8: cbnz       w10, #0x1afbcec
0x0000000001afbcfc: ldr        x8, [x1, #0x10]
0x0000000001afbd00: str        x8, [x0, #0x10]
0x0000000001afbd04: ret        
0x0000000001afbd08: ldr        q0, [x1]
0x0000000001afbd0c: str        q0, [x0]
0x0000000001afbd10: stp        xzr, xzr, [x1]
0x0000000001afbd14: ldr        x8, [x1, #0x10]
0x0000000001afbd18: str        x8, [x0, #0x10]
0x0000000001afbd1c: ret        
0x0000000001afbd20: b          #0x1df28
