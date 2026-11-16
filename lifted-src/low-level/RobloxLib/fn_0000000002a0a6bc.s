; instruction-faithful ARM64 fallback for RobloxLib::function_2a0a6bc
0x0000000002a0a6bc: ldp        x9, x8, [x1]
0x0000000002a0a6c0: stp        x9, x8, [x0]
0x0000000002a0a6c4: cbz        x8, #0x2a0a6dc
0x0000000002a0a6c8: add        x8, x8, #8
0x0000000002a0a6cc: ldxr       x9, [x8]
0x0000000002a0a6d0: add        x9, x9, #1
0x0000000002a0a6d4: stxr       w10, x9, [x8]
0x0000000002a0a6d8: cbnz       w10, #0x2a0a6cc
0x0000000002a0a6dc: ldr        x8, [x1, #0x10]
0x0000000002a0a6e0: str        x8, [x0, #0x10]
0x0000000002a0a6e4: ret        
0x0000000002a0a6e8: ldr        q0, [x1]
0x0000000002a0a6ec: str        q0, [x0]
0x0000000002a0a6f0: stp        xzr, xzr, [x1]
0x0000000002a0a6f4: ldr        x8, [x1, #0x10]
0x0000000002a0a6f8: str        x8, [x0, #0x10]
0x0000000002a0a6fc: ret        
0x0000000002a0a700: b          #0x1df28
