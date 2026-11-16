; instruction-faithful ARM64 fallback for RobloxLib::function_1f84c4c
0x0000000001f84c4c: ldp        x9, x8, [x1]
0x0000000001f84c50: stp        x9, x8, [x0]
0x0000000001f84c54: cbz        x8, #0x1f84c6c
0x0000000001f84c58: add        x8, x8, #0x10
0x0000000001f84c5c: ldxr       x9, [x8]
0x0000000001f84c60: add        x9, x9, #1
0x0000000001f84c64: stxr       w10, x9, [x8]
0x0000000001f84c68: cbnz       w10, #0x1f84c5c
0x0000000001f84c6c: ldr        q0, [x1, #0x10]
0x0000000001f84c70: str        q0, [x0, #0x10]
0x0000000001f84c74: stp        xzr, xzr, [x1, #0x10]
0x0000000001f84c78: ret        
