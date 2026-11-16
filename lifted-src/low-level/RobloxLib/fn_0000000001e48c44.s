; instruction-faithful ARM64 fallback for RobloxLib::function_1e48c44
0x0000000001e48c44: ldp        x9, x8, [x0]
0x0000000001e48c48: stp        x9, x8, [x1]
0x0000000001e48c4c: cbz        x8, #0x1e48c64
0x0000000001e48c50: add        x8, x8, #8
0x0000000001e48c54: ldxr       x9, [x8]
0x0000000001e48c58: add        x9, x9, #1
0x0000000001e48c5c: stxr       w10, x9, [x8]
0x0000000001e48c60: cbnz       w10, #0x1e48c54
0x0000000001e48c64: ret        
0x0000000001e48c68: ldr        q0, [x0]
0x0000000001e48c6c: str        q0, [x1]
0x0000000001e48c70: stp        xzr, xzr, [x0]
0x0000000001e48c74: ret        
0x0000000001e48c78: b          #0x1df28
