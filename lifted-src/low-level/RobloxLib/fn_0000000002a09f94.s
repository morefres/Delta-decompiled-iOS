; instruction-faithful ARM64 fallback for RobloxLib::function_2a09f94
0x0000000002a09f94: ldp        x9, x8, [x1]
0x0000000002a09f98: stp        x9, x8, [x0]
0x0000000002a09f9c: cbz        x8, #0x2a09fb4
0x0000000002a09fa0: add        x8, x8, #8
0x0000000002a09fa4: ldxr       x9, [x8]
0x0000000002a09fa8: add        x9, x9, #1
0x0000000002a09fac: stxr       w10, x9, [x8]
0x0000000002a09fb0: cbnz       w10, #0x2a09fa4
0x0000000002a09fb4: ldr        x8, [x1, #0x10]
0x0000000002a09fb8: str        x8, [x0, #0x10]
0x0000000002a09fbc: ret        
0x0000000002a09fc0: ldr        q0, [x1]
0x0000000002a09fc4: str        q0, [x0]
0x0000000002a09fc8: stp        xzr, xzr, [x1]
0x0000000002a09fcc: ldr        x8, [x1, #0x10]
0x0000000002a09fd0: str        x8, [x0, #0x10]
0x0000000002a09fd4: ret        
0x0000000002a09fd8: b          #0x1df28
