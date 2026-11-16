; instruction-faithful ARM64 fallback for RobloxLib::function_1b473a0
0x0000000001b473a0: ldp        x9, x8, [x1]
0x0000000001b473a4: stp        x9, x8, [x0]
0x0000000001b473a8: cbz        x8, #0x1b473c0
0x0000000001b473ac: add        x8, x8, #8
0x0000000001b473b0: ldxr       x9, [x8]
0x0000000001b473b4: add        x9, x9, #1
0x0000000001b473b8: stxr       w10, x9, [x8]
0x0000000001b473bc: cbnz       w10, #0x1b473b0
0x0000000001b473c0: ldr        x8, [x1, #0x10]
0x0000000001b473c4: str        x8, [x0, #0x10]
0x0000000001b473c8: ret        
0x0000000001b473cc: ldr        q0, [x1]
0x0000000001b473d0: str        q0, [x0]
0x0000000001b473d4: stp        xzr, xzr, [x1]
0x0000000001b473d8: ldr        x8, [x1, #0x10]
0x0000000001b473dc: str        x8, [x0, #0x10]
0x0000000001b473e0: ret        
0x0000000001b473e4: b          #0x1df28
