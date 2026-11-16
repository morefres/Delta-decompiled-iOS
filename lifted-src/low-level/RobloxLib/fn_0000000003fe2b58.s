; instruction-faithful ARM64 fallback for RobloxLib::function_3fe2b58
0x0000000003fe2b58: ldr        q0, [x1]
0x0000000003fe2b5c: str        q0, [x0]
0x0000000003fe2b60: ldr        x8, [x1, #0x10]
0x0000000003fe2b64: str        x8, [x0, #0x10]
0x0000000003fe2b68: cbz        x8, #0x3fe2b80
0x0000000003fe2b6c: add        x8, x8, #0x10
0x0000000003fe2b70: ldxr       x9, [x8]
0x0000000003fe2b74: add        x9, x9, #1
0x0000000003fe2b78: stxr       w10, x9, [x8]
0x0000000003fe2b7c: cbnz       w10, #0x3fe2b70
0x0000000003fe2b80: ldp        x9, x8, [x1, #0x18]
0x0000000003fe2b84: stp        x9, x8, [x0, #0x18]
0x0000000003fe2b88: cbz        x8, #0x3fe2ba0
0x0000000003fe2b8c: add        x8, x8, #0x10
0x0000000003fe2b90: ldxr       x9, [x8]
0x0000000003fe2b94: add        x9, x9, #1
0x0000000003fe2b98: stxr       w10, x9, [x8]
0x0000000003fe2b9c: cbnz       w10, #0x3fe2b90
0x0000000003fe2ba0: ret        
