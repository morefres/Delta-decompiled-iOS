; instruction-faithful ARM64 fallback for RobloxLib::function_2323b44
0x0000000002323b44: ldp        x9, x8, [x1]
0x0000000002323b48: stp        x9, x8, [x0]
0x0000000002323b4c: cbz        x8, #0x2323b64
0x0000000002323b50: add        x8, x8, #0x10
0x0000000002323b54: ldxr       x9, [x8]
0x0000000002323b58: add        x9, x9, #1
0x0000000002323b5c: stxr       w10, x9, [x8]
0x0000000002323b60: cbnz       w10, #0x2323b54
0x0000000002323b64: ldp        x9, x8, [x1, #0x10]
0x0000000002323b68: stp        x9, x8, [x0, #0x10]
0x0000000002323b6c: cbz        x8, #0x2323b84
0x0000000002323b70: add        x8, x8, #0x10
0x0000000002323b74: ldxr       x9, [x8]
0x0000000002323b78: add        x9, x9, #1
0x0000000002323b7c: stxr       w10, x9, [x8]
0x0000000002323b80: cbnz       w10, #0x2323b74
0x0000000002323b84: ldr        x8, [x1, #0x20]
0x0000000002323b88: str        x8, [x0, #0x20]
0x0000000002323b8c: ret        
