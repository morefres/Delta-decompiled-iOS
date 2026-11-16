; instruction-faithful ARM64 fallback for RobloxLib::function_1d51e38
0x0000000001d51e38: ldp        x9, x8, [x0]
0x0000000001d51e3c: stp        x9, x8, [x1]
0x0000000001d51e40: cbz        x8, #0x1d51e58
0x0000000001d51e44: add        x8, x8, #8
0x0000000001d51e48: ldxr       x9, [x8]
0x0000000001d51e4c: add        x9, x9, #1
0x0000000001d51e50: stxr       w10, x9, [x8]
0x0000000001d51e54: cbnz       w10, #0x1d51e48
0x0000000001d51e58: ret        
0x0000000001d51e5c: ldr        q0, [x0]
0x0000000001d51e60: str        q0, [x1]
0x0000000001d51e64: stp        xzr, xzr, [x0]
0x0000000001d51e68: ret        
0x0000000001d51e6c: b          #0x1df28
