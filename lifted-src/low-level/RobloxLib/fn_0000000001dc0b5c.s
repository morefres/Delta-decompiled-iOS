; instruction-faithful ARM64 fallback for RobloxLib::function_1dc0b5c
0x0000000001dc0b5c: ldp        x9, x8, [x0]
0x0000000001dc0b60: stp        x9, x8, [x1]
0x0000000001dc0b64: cbz        x8, #0x1dc0b7c
0x0000000001dc0b68: add        x8, x8, #8
0x0000000001dc0b6c: ldxr       x9, [x8]
0x0000000001dc0b70: add        x9, x9, #1
0x0000000001dc0b74: stxr       w10, x9, [x8]
0x0000000001dc0b78: cbnz       w10, #0x1dc0b6c
0x0000000001dc0b7c: ret        
0x0000000001dc0b80: ldr        q0, [x0]
0x0000000001dc0b84: str        q0, [x1]
0x0000000001dc0b88: stp        xzr, xzr, [x0]
0x0000000001dc0b8c: ret        
0x0000000001dc0b90: b          #0x1df28
