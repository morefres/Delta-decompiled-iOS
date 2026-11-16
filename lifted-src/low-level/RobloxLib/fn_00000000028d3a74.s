; instruction-faithful ARM64 fallback for RobloxLib::function_28d3a74
0x00000000028d3a74: ldp        x9, x8, [x1]
0x00000000028d3a78: stp        x9, x8, [x0]
0x00000000028d3a7c: cbz        x8, #0x28d3a94
0x00000000028d3a80: add        x8, x8, #8
0x00000000028d3a84: ldxr       x9, [x8]
0x00000000028d3a88: add        x9, x9, #1
0x00000000028d3a8c: stxr       w10, x9, [x8]
0x00000000028d3a90: cbnz       w10, #0x28d3a84
0x00000000028d3a94: ldr        x8, [x1, #0x10]
0x00000000028d3a98: str        x8, [x0, #0x10]
0x00000000028d3a9c: ret        
0x00000000028d3aa0: ldr        q0, [x1]
0x00000000028d3aa4: str        q0, [x0]
0x00000000028d3aa8: stp        xzr, xzr, [x1]
0x00000000028d3aac: ldr        x8, [x1, #0x10]
0x00000000028d3ab0: str        x8, [x0, #0x10]
0x00000000028d3ab4: ret        
0x00000000028d3ab8: b          #0x1df28
