; instruction-faithful ARM64 fallback for RobloxLib::function_2b5ff54
0x0000000002b5ff54: ldp        x9, x8, [x0]
0x0000000002b5ff58: stp        x9, x8, [x1]
0x0000000002b5ff5c: cbz        x8, #0x2b5ff74
0x0000000002b5ff60: add        x8, x8, #8
0x0000000002b5ff64: ldxr       x9, [x8]
0x0000000002b5ff68: add        x9, x9, #1
0x0000000002b5ff6c: stxr       w10, x9, [x8]
0x0000000002b5ff70: cbnz       w10, #0x2b5ff64
0x0000000002b5ff74: ret        
0x0000000002b5ff78: ldr        q0, [x0]
0x0000000002b5ff7c: str        q0, [x1]
0x0000000002b5ff80: stp        xzr, xzr, [x0]
0x0000000002b5ff84: ret        
0x0000000002b5ff88: b          #0x1df28
