; instruction-faithful ARM64 fallback for RobloxLib::function_1b210f0
0x0000000001b210f0: ldp        x9, x8, [x1]
0x0000000001b210f4: stp        x9, x8, [x0]
0x0000000001b210f8: cbz        x8, #0x1b21110
0x0000000001b210fc: add        x8, x8, #8
0x0000000001b21100: ldxr       x9, [x8]
0x0000000001b21104: add        x9, x9, #1
0x0000000001b21108: stxr       w10, x9, [x8]
0x0000000001b2110c: cbnz       w10, #0x1b21100
0x0000000001b21110: ldr        x8, [x1, #0x10]
0x0000000001b21114: str        x8, [x0, #0x10]
0x0000000001b21118: ret        
0x0000000001b2111c: ldr        q0, [x1]
0x0000000001b21120: str        q0, [x0]
0x0000000001b21124: stp        xzr, xzr, [x1]
0x0000000001b21128: ldr        x8, [x1, #0x10]
0x0000000001b2112c: str        x8, [x0, #0x10]
0x0000000001b21130: ret        
0x0000000001b21134: b          #0x1df28
