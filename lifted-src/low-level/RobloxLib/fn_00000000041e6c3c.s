; instruction-faithful ARM64 fallback for RobloxLib::function_41e6c3c
0x00000000041e6c3c: ldp        x9, x8, [x1]
0x00000000041e6c40: stp        x9, x8, [x0]
0x00000000041e6c44: cbz        x8, #0x41e6c5c
0x00000000041e6c48: add        x8, x8, #8
0x00000000041e6c4c: ldxr       x9, [x8]
0x00000000041e6c50: add        x9, x9, #1
0x00000000041e6c54: stxr       w10, x9, [x8]
0x00000000041e6c58: cbnz       w10, #0x41e6c4c
0x00000000041e6c5c: ldp        x9, x8, [x1, #0x10]
0x00000000041e6c60: stp        x9, x8, [x0, #0x10]
0x00000000041e6c64: cbz        x8, #0x41e6c7c
0x00000000041e6c68: add        x8, x8, #8
0x00000000041e6c6c: ldxr       x9, [x8]
0x00000000041e6c70: add        x9, x9, #1
0x00000000041e6c74: stxr       w10, x9, [x8]
0x00000000041e6c78: cbnz       w10, #0x41e6c6c
0x00000000041e6c7c: ldp        x8, x9, [x1, #0x20]
0x00000000041e6c80: stp        x8, x9, [x0, #0x20]
0x00000000041e6c84: ldr        x8, [x1, #0x30]
0x00000000041e6c88: str        x8, [x0, #0x30]
0x00000000041e6c8c: cbz        x8, #0x41e6ca4
0x00000000041e6c90: add        x8, x8, #8
0x00000000041e6c94: ldxr       x9, [x8]
0x00000000041e6c98: add        x9, x9, #1
0x00000000041e6c9c: stxr       w10, x9, [x8]
0x00000000041e6ca0: cbnz       w10, #0x41e6c94
0x00000000041e6ca4: ret        
