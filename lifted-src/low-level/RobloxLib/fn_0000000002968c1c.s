; instruction-faithful ARM64 fallback for RobloxLib::function_2968c1c
0x0000000002968c1c: ldp        x9, x8, [x1]
0x0000000002968c20: stp        x9, x8, [x0]
0x0000000002968c24: cbz        x8, #0x2968c3c
0x0000000002968c28: add        x8, x8, #8
0x0000000002968c2c: ldxr       x9, [x8]
0x0000000002968c30: add        x9, x9, #1
0x0000000002968c34: stxr       w10, x9, [x8]
0x0000000002968c38: cbnz       w10, #0x2968c2c
0x0000000002968c3c: ldr        x8, [x1, #0x10]
0x0000000002968c40: str        x8, [x0, #0x10]
0x0000000002968c44: ret        
0x0000000002968c48: ldr        q0, [x1]
0x0000000002968c4c: str        q0, [x0]
0x0000000002968c50: stp        xzr, xzr, [x1]
0x0000000002968c54: ldr        x8, [x1, #0x10]
0x0000000002968c58: str        x8, [x0, #0x10]
0x0000000002968c5c: ret        
0x0000000002968c60: b          #0x1df28
