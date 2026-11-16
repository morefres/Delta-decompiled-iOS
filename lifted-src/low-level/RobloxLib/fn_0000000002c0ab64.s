; instruction-faithful ARM64 fallback for RobloxLib::function_2c0ab64
0x0000000002c0ab64: ldp        x9, x8, [x1]
0x0000000002c0ab68: stp        x9, x8, [x0]
0x0000000002c0ab6c: cbz        x8, #0x2c0ab84
0x0000000002c0ab70: add        x8, x8, #0x10
0x0000000002c0ab74: ldxr       x9, [x8]
0x0000000002c0ab78: add        x9, x9, #1
0x0000000002c0ab7c: stxr       w10, x9, [x8]
0x0000000002c0ab80: cbnz       w10, #0x2c0ab74
0x0000000002c0ab84: ret        
0x0000000002c0ab88: ldr        q0, [x1]
0x0000000002c0ab8c: str        q0, [x0]
0x0000000002c0ab90: stp        xzr, xzr, [x1]
0x0000000002c0ab94: ret        
0x0000000002c0ab98: ldr        x0, [x0, #8]
0x0000000002c0ab9c: cbz        x0, #0x2c0aba4
0x0000000002c0aba0: b          #0x4b9808c
0x0000000002c0aba4: ret        
