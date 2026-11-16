; instruction-faithful ARM64 fallback for RobloxLib::function_2a82f3c
0x0000000002a82f3c: ldp        x9, x8, [x1]
0x0000000002a82f40: stp        x9, x8, [x0]
0x0000000002a82f44: cbz        x8, #0x2a82f5c
0x0000000002a82f48: add        x8, x8, #8
0x0000000002a82f4c: ldxr       x9, [x8]
0x0000000002a82f50: add        x9, x9, #1
0x0000000002a82f54: stxr       w10, x9, [x8]
0x0000000002a82f58: cbnz       w10, #0x2a82f4c
0x0000000002a82f5c: ldr        x8, [x1, #0x10]
0x0000000002a82f60: str        x8, [x0, #0x10]
0x0000000002a82f64: ret        
0x0000000002a82f68: ldr        q0, [x1]
0x0000000002a82f6c: str        q0, [x0]
0x0000000002a82f70: stp        xzr, xzr, [x1]
0x0000000002a82f74: ldr        x8, [x1, #0x10]
0x0000000002a82f78: str        x8, [x0, #0x10]
0x0000000002a82f7c: ret        
0x0000000002a82f80: b          #0x1df28
