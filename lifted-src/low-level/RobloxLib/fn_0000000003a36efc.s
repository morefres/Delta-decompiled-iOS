; instruction-faithful ARM64 fallback for RobloxLib::function_3a36efc
0x0000000003a36efc: ldp        x9, x8, [x1]
0x0000000003a36f00: stp        x9, x8, [x0]
0x0000000003a36f04: cbz        x8, #0x3a36f1c
0x0000000003a36f08: add        x8, x8, #8
0x0000000003a36f0c: ldxr       x9, [x8]
0x0000000003a36f10: add        x9, x9, #1
0x0000000003a36f14: stxr       w10, x9, [x8]
0x0000000003a36f18: cbnz       w10, #0x3a36f0c
0x0000000003a36f1c: ldp        x9, x8, [x1, #0x10]
0x0000000003a36f20: stp        x9, x8, [x0, #0x10]
0x0000000003a36f24: cbz        x8, #0x3a36f3c
0x0000000003a36f28: add        x8, x8, #8
0x0000000003a36f2c: ldxr       x9, [x8]
0x0000000003a36f30: add        x9, x9, #1
0x0000000003a36f34: stxr       w10, x9, [x8]
0x0000000003a36f38: cbnz       w10, #0x3a36f2c
0x0000000003a36f3c: ldp        x9, x8, [x1, #0x20]
0x0000000003a36f40: stp        x9, x8, [x0, #0x20]
0x0000000003a36f44: cbz        x8, #0x3a36f5c
0x0000000003a36f48: add        x8, x8, #8
0x0000000003a36f4c: ldxr       x9, [x8]
0x0000000003a36f50: add        x9, x9, #1
0x0000000003a36f54: stxr       w10, x9, [x8]
0x0000000003a36f58: cbnz       w10, #0x3a36f4c
0x0000000003a36f5c: ldr        w8, [x1, #0x30]
0x0000000003a36f60: str        w8, [x0, #0x30]
0x0000000003a36f64: ret        
