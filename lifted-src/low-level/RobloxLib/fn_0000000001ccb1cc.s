; instruction-faithful ARM64 fallback for RobloxLib::function_1ccb1cc
0x0000000001ccb1cc: ldp        x9, x8, [x1]
0x0000000001ccb1d0: stp        x9, x8, [x0]
0x0000000001ccb1d4: cbz        x8, #0x1ccb1ec
0x0000000001ccb1d8: add        x8, x8, #8
0x0000000001ccb1dc: ldxr       x9, [x8]
0x0000000001ccb1e0: add        x9, x9, #1
0x0000000001ccb1e4: stxr       w10, x9, [x8]
0x0000000001ccb1e8: cbnz       w10, #0x1ccb1dc
0x0000000001ccb1ec: ldr        x8, [x1, #0x10]
0x0000000001ccb1f0: str        x8, [x0, #0x10]
0x0000000001ccb1f4: ret        
0x0000000001ccb1f8: ldr        q0, [x1]
0x0000000001ccb1fc: str        q0, [x0]
0x0000000001ccb200: stp        xzr, xzr, [x1]
0x0000000001ccb204: ldr        x8, [x1, #0x10]
0x0000000001ccb208: str        x8, [x0, #0x10]
0x0000000001ccb20c: ret        
0x0000000001ccb210: b          #0x1df28
