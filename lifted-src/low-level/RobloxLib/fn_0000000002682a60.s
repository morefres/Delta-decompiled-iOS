; instruction-faithful ARM64 fallback for RobloxLib::function_2682a60
0x0000000002682a60: ldp        x9, x8, [x1]
0x0000000002682a64: stp        x9, x8, [x0]
0x0000000002682a68: cbz        x8, #0x2682a80
0x0000000002682a6c: add        x8, x8, #0x10
0x0000000002682a70: ldxr       x9, [x8]
0x0000000002682a74: add        x9, x9, #1
0x0000000002682a78: stxr       w10, x9, [x8]
0x0000000002682a7c: cbnz       w10, #0x2682a70
0x0000000002682a80: ldp        x9, x8, [x1, #0x10]
0x0000000002682a84: stp        x9, x8, [x0, #0x10]
0x0000000002682a88: cbz        x8, #0x2682aa0
0x0000000002682a8c: add        x8, x8, #0x10
0x0000000002682a90: ldxr       x9, [x8]
0x0000000002682a94: add        x9, x9, #1
0x0000000002682a98: stxr       w10, x9, [x8]
0x0000000002682a9c: cbnz       w10, #0x2682a90
0x0000000002682aa0: ret        
