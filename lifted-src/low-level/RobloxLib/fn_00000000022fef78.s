; instruction-faithful ARM64 fallback for RobloxLib::function_22fef78
0x00000000022fef78: ldr        q0, [x1]
0x00000000022fef7c: str        q0, [x0]
0x00000000022fef80: ldr        x8, [x1, #0x10]
0x00000000022fef84: str        x8, [x0, #0x10]
0x00000000022fef88: cbz        x8, #0x22fefa0
0x00000000022fef8c: add        x8, x8, #0x10
0x00000000022fef90: ldxr       x9, [x8]
0x00000000022fef94: add        x9, x9, #1
0x00000000022fef98: stxr       w10, x9, [x8]
0x00000000022fef9c: cbnz       w10, #0x22fef90
0x00000000022fefa0: ret        
0x00000000022fefa4: ldr        q0, [x1]
0x00000000022fefa8: str        q0, [x0]
0x00000000022fefac: ldr        x8, [x1, #0x10]
0x00000000022fefb0: str        x8, [x0, #0x10]
0x00000000022fefb4: stp        xzr, xzr, [x1, #8]
0x00000000022fefb8: ret        
0x00000000022fefbc: ldr        x0, [x0, #0x10]
0x00000000022fefc0: cbz        x0, #0x22fefc8
0x00000000022fefc4: b          #0x4b9808c
0x00000000022fefc8: ret        
