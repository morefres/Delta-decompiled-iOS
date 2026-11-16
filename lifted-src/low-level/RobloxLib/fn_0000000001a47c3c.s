; instruction-faithful ARM64 fallback for RobloxLib::function_1a47c3c
0x0000000001a47c3c: ldp        x9, x8, [x1]
0x0000000001a47c40: stp        x9, x8, [x0]
0x0000000001a47c44: cbz        x8, #0x1a47c5c
0x0000000001a47c48: add        x8, x8, #0x10
0x0000000001a47c4c: ldxr       x9, [x8]
0x0000000001a47c50: add        x9, x9, #1
0x0000000001a47c54: stxr       w10, x9, [x8]
0x0000000001a47c58: cbnz       w10, #0x1a47c4c
0x0000000001a47c5c: ret        
0x0000000001a47c60: ldr        q0, [x1]
0x0000000001a47c64: str        q0, [x0]
0x0000000001a47c68: stp        xzr, xzr, [x1]
0x0000000001a47c6c: ret        
0x0000000001a47c70: ldr        x0, [x0, #8]
0x0000000001a47c74: cbz        x0, #0x1a47c7c
0x0000000001a47c78: b          #0x4b9808c
0x0000000001a47c7c: ret        
