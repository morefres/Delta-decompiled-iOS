; instruction-faithful ARM64 fallback for RobloxLib::function_2024b34
0x0000000002024b34: ldp        x9, x8, [x1]
0x0000000002024b38: stp        x9, x8, [x0]
0x0000000002024b3c: cbz        x8, #0x2024b54
0x0000000002024b40: add        x8, x8, #8
0x0000000002024b44: ldxr       x9, [x8]
0x0000000002024b48: add        x9, x9, #1
0x0000000002024b4c: stxr       w10, x9, [x8]
0x0000000002024b50: cbnz       w10, #0x2024b44
0x0000000002024b54: ldr        x8, [x1, #0x10]
0x0000000002024b58: str        x8, [x0, #0x10]
0x0000000002024b5c: ret        
0x0000000002024b60: ldr        q0, [x1]
0x0000000002024b64: str        q0, [x0]
0x0000000002024b68: stp        xzr, xzr, [x1]
0x0000000002024b6c: ldr        x8, [x1, #0x10]
0x0000000002024b70: str        x8, [x0, #0x10]
0x0000000002024b74: ret        
0x0000000002024b78: b          #0x1df28
