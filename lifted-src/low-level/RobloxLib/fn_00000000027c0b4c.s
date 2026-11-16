; instruction-faithful ARM64 fallback for RobloxLib::function_27c0b4c
0x00000000027c0b4c: ldp        x9, x8, [x1]
0x00000000027c0b50: stp        x9, x8, [x0]
0x00000000027c0b54: cbz        x8, #0x27c0b6c
0x00000000027c0b58: add        x8, x8, #8
0x00000000027c0b5c: ldxr       x9, [x8]
0x00000000027c0b60: add        x9, x9, #1
0x00000000027c0b64: stxr       w10, x9, [x8]
0x00000000027c0b68: cbnz       w10, #0x27c0b5c
0x00000000027c0b6c: ret        
0x00000000027c0b70: ldr        q0, [x1]
0x00000000027c0b74: str        q0, [x0]
0x00000000027c0b78: stp        xzr, xzr, [x1]
0x00000000027c0b7c: ret        
0x00000000027c0b80: b          #0x1df28
