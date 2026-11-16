; instruction-faithful ARM64 fallback for RobloxLib::function_1ceeb1c
0x0000000001ceeb1c: ldp        x9, x8, [x1]
0x0000000001ceeb20: stp        x9, x8, [x0]
0x0000000001ceeb24: cbz        x8, #0x1ceeb3c
0x0000000001ceeb28: add        x8, x8, #8
0x0000000001ceeb2c: ldxr       x9, [x8]
0x0000000001ceeb30: add        x9, x9, #1
0x0000000001ceeb34: stxr       w10, x9, [x8]
0x0000000001ceeb38: cbnz       w10, #0x1ceeb2c
0x0000000001ceeb3c: ldr        x8, [x1, #0x10]
0x0000000001ceeb40: str        x8, [x0, #0x10]
0x0000000001ceeb44: ret        
0x0000000001ceeb48: ldr        q0, [x1]
0x0000000001ceeb4c: str        q0, [x0]
0x0000000001ceeb50: stp        xzr, xzr, [x1]
0x0000000001ceeb54: ldr        x8, [x1, #0x10]
0x0000000001ceeb58: str        x8, [x0, #0x10]
0x0000000001ceeb5c: ret        
0x0000000001ceeb60: b          #0x1df28
