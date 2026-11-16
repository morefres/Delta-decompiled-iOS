; instruction-faithful ARM64 fallback for RobloxLib::function_29257e4
0x00000000029257e4: b          #0x262c74
0x00000000029257e8: ldp        x9, x8, [x1]
0x00000000029257ec: stp        x9, x8, [x0]
0x00000000029257f0: cbz        x8, #0x2925808
0x00000000029257f4: add        x8, x8, #8
0x00000000029257f8: ldxr       x9, [x8]
0x00000000029257fc: add        x9, x9, #1
0x0000000002925800: stxr       w10, x9, [x8]
0x0000000002925804: cbnz       w10, #0x29257f8
0x0000000002925808: ret        
0x000000000292580c: ldr        q0, [x1]
0x0000000002925810: str        q0, [x0]
0x0000000002925814: stp        xzr, xzr, [x1]
0x0000000002925818: ret        
0x000000000292581c: b          #0x1df28
