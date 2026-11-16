; instruction-faithful ARM64 fallback for RobloxLib::function_1e857a8
0x0000000001e857a8: ldp        x9, x8, [x0]
0x0000000001e857ac: stp        x9, x8, [x1]
0x0000000001e857b0: cbz        x8, #0x1e857c8
0x0000000001e857b4: add        x8, x8, #8
0x0000000001e857b8: ldxr       x9, [x8]
0x0000000001e857bc: add        x9, x9, #1
0x0000000001e857c0: stxr       w10, x9, [x8]
0x0000000001e857c4: cbnz       w10, #0x1e857b8
0x0000000001e857c8: ret        
0x0000000001e857cc: ldr        q0, [x0]
0x0000000001e857d0: str        q0, [x1]
0x0000000001e857d4: stp        xzr, xzr, [x0]
0x0000000001e857d8: ret        
0x0000000001e857dc: b          #0x1df28
