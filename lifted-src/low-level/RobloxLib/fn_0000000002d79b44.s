; instruction-faithful ARM64 fallback for RobloxLib::function_2d79b44
0x0000000002d79b44: ldp        x9, x8, [x1]
0x0000000002d79b48: stp        x9, x8, [x0]
0x0000000002d79b4c: cbz        x8, #0x2d79b64
0x0000000002d79b50: add        x8, x8, #8
0x0000000002d79b54: ldxr       x9, [x8]
0x0000000002d79b58: add        x9, x9, #1
0x0000000002d79b5c: stxr       w10, x9, [x8]
0x0000000002d79b60: cbnz       w10, #0x2d79b54
0x0000000002d79b64: ret        
0x0000000002d79b68: ldr        q0, [x1]
0x0000000002d79b6c: str        q0, [x0]
0x0000000002d79b70: stp        xzr, xzr, [x1]
0x0000000002d79b74: ret        
0x0000000002d79b78: b          #0x1df28
