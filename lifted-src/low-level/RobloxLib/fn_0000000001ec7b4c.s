; instruction-faithful ARM64 fallback for RobloxLib::function_1ec7b4c
0x0000000001ec7b4c: ldp        x9, x8, [x1]
0x0000000001ec7b50: stp        x9, x8, [x0]
0x0000000001ec7b54: cbz        x8, #0x1ec7b6c
0x0000000001ec7b58: add        x8, x8, #8
0x0000000001ec7b5c: ldxr       x9, [x8]
0x0000000001ec7b60: add        x9, x9, #1
0x0000000001ec7b64: stxr       w10, x9, [x8]
0x0000000001ec7b68: cbnz       w10, #0x1ec7b5c
0x0000000001ec7b6c: ldr        x8, [x1, #0x10]
0x0000000001ec7b70: str        x8, [x0, #0x10]
0x0000000001ec7b74: ret        
0x0000000001ec7b78: ldr        q0, [x1]
0x0000000001ec7b7c: str        q0, [x0]
0x0000000001ec7b80: stp        xzr, xzr, [x1]
0x0000000001ec7b84: ldr        x8, [x1, #0x10]
0x0000000001ec7b88: str        x8, [x0, #0x10]
0x0000000001ec7b8c: ret        
0x0000000001ec7b90: b          #0x1df28
