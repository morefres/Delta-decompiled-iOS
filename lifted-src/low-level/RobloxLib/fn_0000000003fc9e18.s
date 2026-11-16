; instruction-faithful ARM64 fallback for RobloxLib::function_3fc9e18
0x0000000003fc9e18: ldp        x9, x8, [x1]
0x0000000003fc9e1c: stp        x9, x8, [x0]
0x0000000003fc9e20: cbz        x8, #0x3fc9e38
0x0000000003fc9e24: add        x8, x8, #8
0x0000000003fc9e28: ldxr       x9, [x8]
0x0000000003fc9e2c: add        x9, x9, #1
0x0000000003fc9e30: stxr       w10, x9, [x8]
0x0000000003fc9e34: cbnz       w10, #0x3fc9e28
0x0000000003fc9e38: ret        
0x0000000003fc9e3c: ldr        q0, [x1]
0x0000000003fc9e40: str        q0, [x0]
0x0000000003fc9e44: stp        xzr, xzr, [x1]
0x0000000003fc9e48: ret        
0x0000000003fc9e4c: b          #0x1df28
