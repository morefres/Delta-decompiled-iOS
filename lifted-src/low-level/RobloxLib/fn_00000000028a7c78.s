; instruction-faithful ARM64 fallback for RobloxLib::function_28a7c78
0x00000000028a7c78: ldp        x9, x8, [x1]
0x00000000028a7c7c: stp        x9, x8, [x0]
0x00000000028a7c80: cbz        x8, #0x28a7c98
0x00000000028a7c84: add        x8, x8, #8
0x00000000028a7c88: ldxr       x9, [x8]
0x00000000028a7c8c: add        x9, x9, #1
0x00000000028a7c90: stxr       w10, x9, [x8]
0x00000000028a7c94: cbnz       w10, #0x28a7c88
0x00000000028a7c98: ldr        x8, [x1, #0x10]
0x00000000028a7c9c: str        x8, [x0, #0x10]
0x00000000028a7ca0: ret        
0x00000000028a7ca4: ldr        q0, [x1]
0x00000000028a7ca8: str        q0, [x0]
0x00000000028a7cac: stp        xzr, xzr, [x1]
0x00000000028a7cb0: ldr        x8, [x1, #0x10]
0x00000000028a7cb4: str        x8, [x0, #0x10]
0x00000000028a7cb8: ret        
0x00000000028a7cbc: b          #0x1df28
