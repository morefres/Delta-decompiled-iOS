; instruction-faithful ARM64 fallback for RobloxLib::function_1ccc8b4
0x0000000001ccc8b4: ldp        x9, x8, [x1]
0x0000000001ccc8b8: stp        x9, x8, [x0]
0x0000000001ccc8bc: cbz        x8, #0x1ccc8d4
0x0000000001ccc8c0: add        x8, x8, #8
0x0000000001ccc8c4: ldxr       x9, [x8]
0x0000000001ccc8c8: add        x9, x9, #1
0x0000000001ccc8cc: stxr       w10, x9, [x8]
0x0000000001ccc8d0: cbnz       w10, #0x1ccc8c4
0x0000000001ccc8d4: ldr        x8, [x1, #0x10]
0x0000000001ccc8d8: str        x8, [x0, #0x10]
0x0000000001ccc8dc: ret        
0x0000000001ccc8e0: ldr        q0, [x1]
0x0000000001ccc8e4: str        q0, [x0]
0x0000000001ccc8e8: stp        xzr, xzr, [x1]
0x0000000001ccc8ec: ldr        x8, [x1, #0x10]
0x0000000001ccc8f0: str        x8, [x0, #0x10]
0x0000000001ccc8f4: ret        
0x0000000001ccc8f8: b          #0x1df28
