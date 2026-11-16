; instruction-faithful ARM64 fallback for RobloxLib::function_1d101a4
0x0000000001d101a4: ldp        x9, x8, [x1]
0x0000000001d101a8: stp        x9, x8, [x0]
0x0000000001d101ac: cbz        x8, #0x1d101c4
0x0000000001d101b0: add        x8, x8, #8
0x0000000001d101b4: ldxr       x9, [x8]
0x0000000001d101b8: add        x9, x9, #1
0x0000000001d101bc: stxr       w10, x9, [x8]
0x0000000001d101c0: cbnz       w10, #0x1d101b4
0x0000000001d101c4: ldr        x8, [x1, #0x10]
0x0000000001d101c8: str        x8, [x0, #0x10]
0x0000000001d101cc: ret        
0x0000000001d101d0: ldr        q0, [x1]
0x0000000001d101d4: str        q0, [x0]
0x0000000001d101d8: stp        xzr, xzr, [x1]
0x0000000001d101dc: ldr        x8, [x1, #0x10]
0x0000000001d101e0: str        x8, [x0, #0x10]
0x0000000001d101e4: ret        
0x0000000001d101e8: b          #0x1df28
