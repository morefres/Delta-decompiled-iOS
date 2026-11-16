; instruction-faithful ARM64 fallback for RobloxLib::function_1956c04
0x0000000001956c04: ldp        x9, x8, [x1]
0x0000000001956c08: stp        x9, x8, [x0]
0x0000000001956c0c: cbz        x8, #0x1956c24
0x0000000001956c10: add        x8, x8, #0x10
0x0000000001956c14: ldxr       x9, [x8]
0x0000000001956c18: add        x9, x9, #1
0x0000000001956c1c: stxr       w10, x9, [x8]
0x0000000001956c20: cbnz       w10, #0x1956c14
0x0000000001956c24: ret        
0x0000000001956c28: ldr        q0, [x1]
0x0000000001956c2c: str        q0, [x0]
0x0000000001956c30: stp        xzr, xzr, [x1]
0x0000000001956c34: ret        
0x0000000001956c38: ldr        x0, [x0, #8]
0x0000000001956c3c: cbz        x0, #0x1956c44
0x0000000001956c40: b          #0x4b9808c
0x0000000001956c44: ret        
