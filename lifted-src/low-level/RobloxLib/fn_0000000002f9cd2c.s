; instruction-faithful ARM64 fallback for RobloxLib::function_2f9cd2c
0x0000000002f9cd2c: b          #0x47e93a8
0x0000000002f9cd30: ldr        x0, [x0]
0x0000000002f9cd34: b          #0x2f9b77c
0x0000000002f9cd38: ldp        x9, x8, [x1]
0x0000000002f9cd3c: stp        x9, x8, [x0]
0x0000000002f9cd40: cbz        x8, #0x2f9cd58
0x0000000002f9cd44: add        x8, x8, #8
0x0000000002f9cd48: ldxr       x9, [x8]
0x0000000002f9cd4c: add        x9, x9, #1
0x0000000002f9cd50: stxr       w10, x9, [x8]
0x0000000002f9cd54: cbnz       w10, #0x2f9cd48
0x0000000002f9cd58: ret        
0x0000000002f9cd5c: ldr        q0, [x1]
0x0000000002f9cd60: str        q0, [x0]
0x0000000002f9cd64: stp        xzr, xzr, [x1]
0x0000000002f9cd68: ret        
0x0000000002f9cd6c: b          #0x1df28
