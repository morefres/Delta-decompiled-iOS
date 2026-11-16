; instruction-faithful ARM64 fallback for RobloxLib::function_20282c4
0x00000000020282c4: ldp        x9, x8, [x1]
0x00000000020282c8: stp        x9, x8, [x0]
0x00000000020282cc: cbz        x8, #0x20282e4
0x00000000020282d0: add        x8, x8, #8
0x00000000020282d4: ldxr       x9, [x8]
0x00000000020282d8: add        x9, x9, #1
0x00000000020282dc: stxr       w10, x9, [x8]
0x00000000020282e0: cbnz       w10, #0x20282d4
0x00000000020282e4: ldr        x8, [x1, #0x10]
0x00000000020282e8: str        x8, [x0, #0x10]
0x00000000020282ec: ret        
0x00000000020282f0: ldr        q0, [x1]
0x00000000020282f4: str        q0, [x0]
0x00000000020282f8: stp        xzr, xzr, [x1]
0x00000000020282fc: ldr        x8, [x1, #0x10]
0x0000000002028300: str        x8, [x0, #0x10]
0x0000000002028304: ret        
0x0000000002028308: b          #0x1df28
