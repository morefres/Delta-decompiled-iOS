; instruction-faithful ARM64 fallback for RobloxLib::function_2021b68
0x0000000002021b68: ldp        x9, x8, [x1]
0x0000000002021b6c: stp        x9, x8, [x0]
0x0000000002021b70: cbz        x8, #0x2021b88
0x0000000002021b74: add        x8, x8, #8
0x0000000002021b78: ldxr       x9, [x8]
0x0000000002021b7c: add        x9, x9, #1
0x0000000002021b80: stxr       w10, x9, [x8]
0x0000000002021b84: cbnz       w10, #0x2021b78
0x0000000002021b88: ldr        x8, [x1, #0x10]
0x0000000002021b8c: str        x8, [x0, #0x10]
0x0000000002021b90: ret        
0x0000000002021b94: ldr        q0, [x1]
0x0000000002021b98: str        q0, [x0]
0x0000000002021b9c: stp        xzr, xzr, [x1]
0x0000000002021ba0: ldr        x8, [x1, #0x10]
0x0000000002021ba4: str        x8, [x0, #0x10]
0x0000000002021ba8: ret        
0x0000000002021bac: b          #0x1df28
