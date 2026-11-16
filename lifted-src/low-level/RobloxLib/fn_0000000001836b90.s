; instruction-faithful ARM64 fallback for RobloxLib::function_1836b90
0x0000000001836b90: ldp        x9, x8, [x1]
0x0000000001836b94: stp        x9, x8, [x0]
0x0000000001836b98: cbz        x8, #0x1836bb0
0x0000000001836b9c: add        x8, x8, #8
0x0000000001836ba0: ldxr       x9, [x8]
0x0000000001836ba4: add        x9, x9, #1
0x0000000001836ba8: stxr       w10, x9, [x8]
0x0000000001836bac: cbnz       w10, #0x1836ba0
0x0000000001836bb0: ldr        q0, [x1, #0x10]
0x0000000001836bb4: ldr        x8, [x1, #0x20]
0x0000000001836bb8: str        x8, [x0, #0x20]
0x0000000001836bbc: str        q0, [x0, #0x10]
0x0000000001836bc0: stp        xzr, xzr, [x1, #0x18]
0x0000000001836bc4: str        xzr, [x1, #0x10]
0x0000000001836bc8: ret        
