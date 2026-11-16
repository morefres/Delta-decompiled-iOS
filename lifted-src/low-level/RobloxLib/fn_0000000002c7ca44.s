; instruction-faithful ARM64 fallback for RobloxLib::function_2c7ca44
0x0000000002c7ca44: ldp        x9, x8, [x0]
0x0000000002c7ca48: stp        x9, x8, [x1]
0x0000000002c7ca4c: cbz        x8, #0x2c7ca64
0x0000000002c7ca50: add        x8, x8, #8
0x0000000002c7ca54: ldxr       x9, [x8]
0x0000000002c7ca58: add        x9, x9, #1
0x0000000002c7ca5c: stxr       w10, x9, [x8]
0x0000000002c7ca60: cbnz       w10, #0x2c7ca54
0x0000000002c7ca64: ret        
0x0000000002c7ca68: ldr        q0, [x0]
0x0000000002c7ca6c: str        q0, [x1]
0x0000000002c7ca70: stp        xzr, xzr, [x0]
0x0000000002c7ca74: ret        
0x0000000002c7ca78: b          #0x1df28
