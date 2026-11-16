; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7d54
0x0000000003fd7d54: ldp        x9, x8, [x1]
0x0000000003fd7d58: stp        x9, x8, [x0]
0x0000000003fd7d5c: cbz        x8, #0x3fd7d74
0x0000000003fd7d60: add        x8, x8, #0x10
0x0000000003fd7d64: ldxr       x9, [x8]
0x0000000003fd7d68: add        x9, x9, #1
0x0000000003fd7d6c: stxr       w10, x9, [x8]
0x0000000003fd7d70: cbnz       w10, #0x3fd7d64
0x0000000003fd7d74: ldp        x9, x8, [x1, #0x10]
0x0000000003fd7d78: stp        x9, x8, [x0, #0x10]
0x0000000003fd7d7c: cbz        x8, #0x3fd7d94
0x0000000003fd7d80: add        x8, x8, #0x10
0x0000000003fd7d84: ldxr       x9, [x8]
0x0000000003fd7d88: add        x9, x9, #1
0x0000000003fd7d8c: stxr       w10, x9, [x8]
0x0000000003fd7d90: cbnz       w10, #0x3fd7d84
0x0000000003fd7d94: ldr        q0, [x1, #0x20]
0x0000000003fd7d98: ldr        x8, [x1, #0x30]
0x0000000003fd7d9c: str        x8, [x0, #0x30]
0x0000000003fd7da0: str        q0, [x0, #0x20]
0x0000000003fd7da4: ret        
