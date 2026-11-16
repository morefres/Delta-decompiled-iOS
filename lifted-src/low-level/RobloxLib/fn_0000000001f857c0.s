; instruction-faithful ARM64 fallback for RobloxLib::function_1f857c0
0x0000000001f857c0: ldp        x9, x8, [x1]
0x0000000001f857c4: stp        x9, x8, [x0]
0x0000000001f857c8: cbz        x8, #0x1f857e0
0x0000000001f857cc: add        x8, x8, #0x10
0x0000000001f857d0: ldxr       x9, [x8]
0x0000000001f857d4: add        x9, x9, #1
0x0000000001f857d8: stxr       w10, x9, [x8]
0x0000000001f857dc: cbnz       w10, #0x1f857d0
0x0000000001f857e0: ldr        q0, [x1, #0x10]
0x0000000001f857e4: str        q0, [x0, #0x10]
0x0000000001f857e8: stp        xzr, xzr, [x1, #0x10]
0x0000000001f857ec: ret        
