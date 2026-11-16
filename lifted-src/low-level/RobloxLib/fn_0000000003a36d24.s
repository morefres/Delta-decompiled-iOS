; instruction-faithful ARM64 fallback for RobloxLib::function_3a36d24
0x0000000003a36d24: ldp        x9, x8, [x1]
0x0000000003a36d28: stp        x9, x8, [x0]
0x0000000003a36d2c: cbz        x8, #0x3a36d44
0x0000000003a36d30: add        x8, x8, #8
0x0000000003a36d34: ldxr       x9, [x8]
0x0000000003a36d38: add        x9, x9, #1
0x0000000003a36d3c: stxr       w10, x9, [x8]
0x0000000003a36d40: cbnz       w10, #0x3a36d34
0x0000000003a36d44: ldp        x9, x8, [x1, #0x10]
0x0000000003a36d48: stp        x9, x8, [x0, #0x10]
0x0000000003a36d4c: cbz        x8, #0x3a36d64
0x0000000003a36d50: add        x8, x8, #8
0x0000000003a36d54: ldxr       x9, [x8]
0x0000000003a36d58: add        x9, x9, #1
0x0000000003a36d5c: stxr       w10, x9, [x8]
0x0000000003a36d60: cbnz       w10, #0x3a36d54
0x0000000003a36d64: ldp        x9, x8, [x1, #0x20]
0x0000000003a36d68: stp        x9, x8, [x0, #0x20]
0x0000000003a36d6c: cbz        x8, #0x3a36d84
0x0000000003a36d70: add        x8, x8, #8
0x0000000003a36d74: ldxr       x9, [x8]
0x0000000003a36d78: add        x9, x9, #1
0x0000000003a36d7c: stxr       w10, x9, [x8]
0x0000000003a36d80: cbnz       w10, #0x3a36d74
0x0000000003a36d84: ldr        w8, [x1, #0x30]
0x0000000003a36d88: str        w8, [x0, #0x30]
0x0000000003a36d8c: ret        
