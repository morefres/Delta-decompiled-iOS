; instruction-faithful ARM64 fallback for RobloxLib::function_18d25d0
0x00000000018d25d0: ldp        x9, x8, [x1]
0x00000000018d25d4: stp        x9, x8, [x0]
0x00000000018d25d8: cbz        x8, #0x18d25f0
0x00000000018d25dc: add        x8, x8, #8
0x00000000018d25e0: ldxr       x9, [x8]
0x00000000018d25e4: add        x9, x9, #1
0x00000000018d25e8: stxr       w10, x9, [x8]
0x00000000018d25ec: cbnz       w10, #0x18d25e0
0x00000000018d25f0: ret        
0x00000000018d25f4: ldr        q0, [x1]
0x00000000018d25f8: str        q0, [x0]
0x00000000018d25fc: stp        xzr, xzr, [x1]
0x00000000018d2600: ret        
0x00000000018d2604: b          #0x1df28
