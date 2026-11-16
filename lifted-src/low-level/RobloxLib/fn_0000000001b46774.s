; instruction-faithful ARM64 fallback for RobloxLib::function_1b46774
0x0000000001b46774: ldp        x9, x8, [x1]
0x0000000001b46778: stp        x9, x8, [x0]
0x0000000001b4677c: cbz        x8, #0x1b46794
0x0000000001b46780: add        x8, x8, #8
0x0000000001b46784: ldxr       x9, [x8]
0x0000000001b46788: add        x9, x9, #1
0x0000000001b4678c: stxr       w10, x9, [x8]
0x0000000001b46790: cbnz       w10, #0x1b46784
0x0000000001b46794: ldr        x8, [x1, #0x10]
0x0000000001b46798: str        x8, [x0, #0x10]
0x0000000001b4679c: ret        
0x0000000001b467a0: ldr        q0, [x1]
0x0000000001b467a4: str        q0, [x0]
0x0000000001b467a8: stp        xzr, xzr, [x1]
0x0000000001b467ac: ldr        x8, [x1, #0x10]
0x0000000001b467b0: str        x8, [x0, #0x10]
0x0000000001b467b4: ret        
0x0000000001b467b8: b          #0x1df28
