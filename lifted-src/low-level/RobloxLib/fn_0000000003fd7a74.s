; instruction-faithful ARM64 fallback for RobloxLib::function_3fd7a74
0x0000000003fd7a74: ldp        x9, x8, [x1]
0x0000000003fd7a78: stp        x9, x8, [x0]
0x0000000003fd7a7c: cbz        x8, #0x3fd7a94
0x0000000003fd7a80: add        x8, x8, #0x10
0x0000000003fd7a84: ldxr       x9, [x8]
0x0000000003fd7a88: add        x9, x9, #1
0x0000000003fd7a8c: stxr       w10, x9, [x8]
0x0000000003fd7a90: cbnz       w10, #0x3fd7a84
0x0000000003fd7a94: ldp        x9, x8, [x1, #0x10]
0x0000000003fd7a98: stp        x9, x8, [x0, #0x10]
0x0000000003fd7a9c: cbz        x8, #0x3fd7ab4
0x0000000003fd7aa0: add        x8, x8, #0x10
0x0000000003fd7aa4: ldxr       x9, [x8]
0x0000000003fd7aa8: add        x9, x9, #1
0x0000000003fd7aac: stxr       w10, x9, [x8]
0x0000000003fd7ab0: cbnz       w10, #0x3fd7aa4
0x0000000003fd7ab4: ldr        w8, [x1, #0x20]
0x0000000003fd7ab8: str        w8, [x0, #0x20]
0x0000000003fd7abc: ret        
