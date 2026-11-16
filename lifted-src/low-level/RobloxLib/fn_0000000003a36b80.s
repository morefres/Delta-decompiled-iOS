; instruction-faithful ARM64 fallback for RobloxLib::function_3a36b80
0x0000000003a36b80: ldp        x9, x8, [x1]
0x0000000003a36b84: stp        x9, x8, [x0]
0x0000000003a36b88: cbz        x8, #0x3a36ba0
0x0000000003a36b8c: add        x8, x8, #8
0x0000000003a36b90: ldxr       x9, [x8]
0x0000000003a36b94: add        x9, x9, #1
0x0000000003a36b98: stxr       w10, x9, [x8]
0x0000000003a36b9c: cbnz       w10, #0x3a36b90
0x0000000003a36ba0: ldp        x9, x8, [x1, #0x10]
0x0000000003a36ba4: stp        x9, x8, [x0, #0x10]
0x0000000003a36ba8: cbz        x8, #0x3a36bc0
0x0000000003a36bac: add        x8, x8, #8
0x0000000003a36bb0: ldxr       x9, [x8]
0x0000000003a36bb4: add        x9, x9, #1
0x0000000003a36bb8: stxr       w10, x9, [x8]
0x0000000003a36bbc: cbnz       w10, #0x3a36bb0
0x0000000003a36bc0: ldr        x8, [x1, #0x20]
0x0000000003a36bc4: ldr        w9, [x1, #0x28]
0x0000000003a36bc8: str        w9, [x0, #0x28]
0x0000000003a36bcc: str        x8, [x0, #0x20]
0x0000000003a36bd0: ret        
