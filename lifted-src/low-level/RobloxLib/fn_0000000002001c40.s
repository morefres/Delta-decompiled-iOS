; instruction-faithful ARM64 fallback for RobloxLib::function_2001c40
0x0000000002001c40: ldp        x9, x8, [x1]
0x0000000002001c44: stp        x9, x8, [x0]
0x0000000002001c48: cbz        x8, #0x2001c60
0x0000000002001c4c: add        x8, x8, #0x10
0x0000000002001c50: ldxr       x9, [x8]
0x0000000002001c54: add        x9, x9, #1
0x0000000002001c58: stxr       w10, x9, [x8]
0x0000000002001c5c: cbnz       w10, #0x2001c50
0x0000000002001c60: ret        
0x0000000002001c64: ldr        q0, [x1]
0x0000000002001c68: str        q0, [x0]
0x0000000002001c6c: stp        xzr, xzr, [x1]
0x0000000002001c70: ret        
0x0000000002001c74: ldr        x0, [x0, #8]
0x0000000002001c78: cbz        x0, #0x2001c80
0x0000000002001c7c: b          #0x4b9808c
0x0000000002001c80: ret        
