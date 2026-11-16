; instruction-faithful ARM64 fallback for RobloxLib::function_1c28c78
0x0000000001c28c78: ldp        x9, x8, [x1]
0x0000000001c28c7c: stp        x9, x8, [x0]
0x0000000001c28c80: cbz        x8, #0x1c28c98
0x0000000001c28c84: add        x8, x8, #8
0x0000000001c28c88: ldxr       x9, [x8]
0x0000000001c28c8c: add        x9, x9, #1
0x0000000001c28c90: stxr       w10, x9, [x8]
0x0000000001c28c94: cbnz       w10, #0x1c28c88
0x0000000001c28c98: ldr        x8, [x1, #0x10]
0x0000000001c28c9c: str        x8, [x0, #0x10]
0x0000000001c28ca0: ret        
0x0000000001c28ca4: ldr        q0, [x1]
0x0000000001c28ca8: str        q0, [x0]
0x0000000001c28cac: stp        xzr, xzr, [x1]
0x0000000001c28cb0: ldr        x8, [x1, #0x10]
0x0000000001c28cb4: str        x8, [x0, #0x10]
0x0000000001c28cb8: ret        
0x0000000001c28cbc: b          #0x1df28
