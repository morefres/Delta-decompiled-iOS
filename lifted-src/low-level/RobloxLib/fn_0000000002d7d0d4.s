; instruction-faithful ARM64 fallback for RobloxLib::function_2d7d0d4
0x0000000002d7d0d4: ldp        x9, x8, [x1]
0x0000000002d7d0d8: stp        x9, x8, [x0]
0x0000000002d7d0dc: cbz        x8, #0x2d7d0f4
0x0000000002d7d0e0: add        x8, x8, #8
0x0000000002d7d0e4: ldxr       x9, [x8]
0x0000000002d7d0e8: add        x9, x9, #1
0x0000000002d7d0ec: stxr       w10, x9, [x8]
0x0000000002d7d0f0: cbnz       w10, #0x2d7d0e4
0x0000000002d7d0f4: ret        
0x0000000002d7d0f8: ldr        q0, [x1]
0x0000000002d7d0fc: str        q0, [x0]
0x0000000002d7d100: stp        xzr, xzr, [x1]
0x0000000002d7d104: ret        
0x0000000002d7d108: b          #0x1df28
