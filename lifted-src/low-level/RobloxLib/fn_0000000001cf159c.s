; instruction-faithful ARM64 fallback for RobloxLib::function_1cf159c
0x0000000001cf159c: b          #0x1cf15e8
0x0000000001cf15a0: ldp        x9, x8, [x1]
0x0000000001cf15a4: stp        x9, x8, [x0]
0x0000000001cf15a8: cbz        x8, #0x1cf15c0
0x0000000001cf15ac: add        x8, x8, #8
0x0000000001cf15b0: ldxr       x9, [x8]
0x0000000001cf15b4: add        x9, x9, #1
0x0000000001cf15b8: stxr       w10, x9, [x8]
0x0000000001cf15bc: cbnz       w10, #0x1cf15b0
0x0000000001cf15c0: ldr        x8, [x1, #0x10]
0x0000000001cf15c4: str        x8, [x0, #0x10]
0x0000000001cf15c8: ret        
0x0000000001cf15cc: ldr        q0, [x1]
0x0000000001cf15d0: str        q0, [x0]
0x0000000001cf15d4: stp        xzr, xzr, [x1]
0x0000000001cf15d8: ldr        x8, [x1, #0x10]
0x0000000001cf15dc: str        x8, [x0, #0x10]
0x0000000001cf15e0: ret        
0x0000000001cf15e4: b          #0x1df28
