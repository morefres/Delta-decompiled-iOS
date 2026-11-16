; instruction-faithful ARM64 fallback for RobloxLib::function_1ef9d4c
0x0000000001ef9d4c: ldp        x9, x8, [x1]
0x0000000001ef9d50: stp        x9, x8, [x0]
0x0000000001ef9d54: cbz        x8, #0x1ef9d6c
0x0000000001ef9d58: add        x8, x8, #8
0x0000000001ef9d5c: ldxr       x9, [x8]
0x0000000001ef9d60: add        x9, x9, #1
0x0000000001ef9d64: stxr       w10, x9, [x8]
0x0000000001ef9d68: cbnz       w10, #0x1ef9d5c
0x0000000001ef9d6c: ldr        x8, [x1, #0x10]
0x0000000001ef9d70: str        x8, [x0, #0x10]
0x0000000001ef9d74: ret        
0x0000000001ef9d78: ldr        q0, [x1]
0x0000000001ef9d7c: str        q0, [x0]
0x0000000001ef9d80: stp        xzr, xzr, [x1]
0x0000000001ef9d84: ldr        x8, [x1, #0x10]
0x0000000001ef9d88: str        x8, [x0, #0x10]
0x0000000001ef9d8c: ret        
0x0000000001ef9d90: b          #0x1df28
