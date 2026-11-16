; instruction-faithful ARM64 fallback for RobloxLib::function_1f845a0
0x0000000001f845a0: ldp        x9, x8, [x1]
0x0000000001f845a4: stp        x9, x8, [x0]
0x0000000001f845a8: cbz        x8, #0x1f845c0
0x0000000001f845ac: add        x8, x8, #0x10
0x0000000001f845b0: ldxr       x9, [x8]
0x0000000001f845b4: add        x9, x9, #1
0x0000000001f845b8: stxr       w10, x9, [x8]
0x0000000001f845bc: cbnz       w10, #0x1f845b0
0x0000000001f845c0: ldr        q0, [x1, #0x10]
0x0000000001f845c4: str        q0, [x0, #0x10]
0x0000000001f845c8: stp        xzr, xzr, [x1, #0x10]
0x0000000001f845cc: ret        
