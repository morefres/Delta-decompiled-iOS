; instruction-faithful ARM64 fallback for RobloxLib::function_1b00f94
0x0000000001b00f94: ldp        x9, x8, [x0]
0x0000000001b00f98: stp        x9, x8, [x1]
0x0000000001b00f9c: cbz        x8, #0x1b00fb4
0x0000000001b00fa0: add        x8, x8, #8
0x0000000001b00fa4: ldxr       x9, [x8]
0x0000000001b00fa8: add        x9, x9, #1
0x0000000001b00fac: stxr       w10, x9, [x8]
0x0000000001b00fb0: cbnz       w10, #0x1b00fa4
0x0000000001b00fb4: ret        
0x0000000001b00fb8: ldr        q0, [x0]
0x0000000001b00fbc: str        q0, [x1]
0x0000000001b00fc0: stp        xzr, xzr, [x0]
0x0000000001b00fc4: ret        
0x0000000001b00fc8: b          #0x1df28
