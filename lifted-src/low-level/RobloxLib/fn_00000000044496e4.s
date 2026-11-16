; instruction-faithful ARM64 fallback for RobloxLib::function_44496e4
0x00000000044496e4: ldp        x9, x8, [x1]
0x00000000044496e8: stp        x9, x8, [x0]
0x00000000044496ec: cbz        x8, #0x4449704
0x00000000044496f0: add        x8, x8, #8
0x00000000044496f4: ldxr       x9, [x8]
0x00000000044496f8: add        x9, x9, #1
0x00000000044496fc: stxr       w10, x9, [x8]
0x0000000004449700: cbnz       w10, #0x44496f4
0x0000000004449704: ret        
0x0000000004449708: ldr        q0, [x1]
0x000000000444970c: str        q0, [x0]
0x0000000004449710: stp        xzr, xzr, [x1]
0x0000000004449714: ret        
0x0000000004449718: b          #0x1df28
