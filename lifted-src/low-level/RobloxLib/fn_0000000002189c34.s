; instruction-faithful ARM64 fallback for RobloxLib::function_2189c34
0x0000000002189c34: ldp        x9, x8, [x1]
0x0000000002189c38: stp        x9, x8, [x0]
0x0000000002189c3c: cbz        x8, #0x2189c54
0x0000000002189c40: add        x8, x8, #0x10
0x0000000002189c44: ldxr       x9, [x8]
0x0000000002189c48: add        x9, x9, #1
0x0000000002189c4c: stxr       w10, x9, [x8]
0x0000000002189c50: cbnz       w10, #0x2189c44
0x0000000002189c54: ret        
0x0000000002189c58: ldr        q0, [x1]
0x0000000002189c5c: str        q0, [x0]
0x0000000002189c60: stp        xzr, xzr, [x1]
0x0000000002189c64: ret        
0x0000000002189c68: ldr        x0, [x0, #8]
0x0000000002189c6c: cbz        x0, #0x2189c74
0x0000000002189c70: b          #0x4b9808c
0x0000000002189c74: ret        
